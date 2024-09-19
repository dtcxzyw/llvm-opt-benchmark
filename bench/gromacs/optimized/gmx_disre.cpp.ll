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
  %19 = alloca %struct.t_rgb, align 8
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
  br i1 %153, label %157, label %1537

155:                                              ; preds = %167, %172, %159, %157, %2
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1557

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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull %164) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %162, %165
  store ptr null, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %1557

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc156 unwind label %205

.noexc156:                                        ; preds = %.noexc
  %178 = icmp eq ptr %175, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %.noexc156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #21
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %183, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.body

183:                                              ; preds = %.noexc156
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #20
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %175, ptr noundef nonnull %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %183
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %186 unwind label %207

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
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
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit unwind label %209

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit: ; preds = %192
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 788, i64 noundef %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit unwind label %209

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 789, i64 noundef %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader unwind label %209

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit
  %197 = icmp sgt i32 %189, 0
  br i1 %197, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader470, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader470: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit:  ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader470, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader470 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit ]
  %198 = getelementptr inbounds float, ptr %196, i64 %indvars.iv
  store float 1.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %200, ptr %199, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit, !llvm.loop !5

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1536

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1535

205:                                              ; preds = %.noexc, %176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body

.body:                                            ; preds = %205, %181, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %1535

209:                                              ; preds = %214, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.argprom.exit, %192, %220, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit._crit_edge, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1534

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit.preheader
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %209

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit._crit_edge
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
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit unwind label %209

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit: ; preds = %214
  store ptr %217, ptr %212, align 8
  br label %218

218:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.argprom.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %219 = getelementptr inbounds i8, ptr %211, i64 68
  store i8 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %191
  %.0362 = phi ptr [ %196, %218 ], [ null, %191 ]
  %.0359 = phi ptr [ %195, %218 ], [ null, %191 ]
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
          to label %228 unwind label %.loopexit.split-lp382

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %47, i64 176
  %230 = load i32, ptr %229, align 8
  %.not126 = icmp eq i32 %230, 1
  %spec.store.select = select i1 %.not126, ptr null, ptr %42
  %231 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %232 unwind label %.loopexit.split-lp382

.loopexit381:                                     ; preds = %259
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %1533

.loopexit.split-lp382:                            ; preds = %223, %228, %233, %235, %236, %238, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge, %294, %297, %300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %1533

232:                                              ; preds = %228
  br i1 %231, label %233, label %293

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %235 unwind label %.loopexit.split-lp382

235:                                              ; preds = %233
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %234, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %236 unwind label %.loopexit.split-lp382

236:                                              ; preds = %235
  %237 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %238 unwind label %.loopexit.split-lp382

238:                                              ; preds = %236
  store ptr %237, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %239 unwind label %.loopexit.split-lp382

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %246 = load ptr, ptr %43, align 8
  %247 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %246)
          to label %248 unwind label %281

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  %249 = getelementptr inbounds i8, ptr %54, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i171 = icmp eq ptr %250, null
  br i1 %.not.i.i.i171, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull %250) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172

_ZNSt10filesystem7__cxx114pathD2Ev.exit172:       ; preds = %248, %251
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  %252 = load i32, ptr %37, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 821, i64 noundef %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174.preheader unwind label %.loopexit.split-lp382

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit172
  %255 = load i32, ptr %37, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph455, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge

.lr.ph455:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174.preheader
  %257 = getelementptr inbounds i8, ptr %41, i64 8
  %258 = getelementptr inbounds i8, ptr %41, i64 16
  br label %259

259:                                              ; preds = %.lr.ph455, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv528 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next529, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv528
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv528
  %266 = load i32, ptr %265, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.52, i32 noundef %266)
          to label %267 unwind label %.loopexit381

267:                                              ; preds = %259
  %268 = load ptr, ptr %257, align 8
  %269 = load ptr, ptr %258, align 8
  %.not.i175 = icmp eq ptr %268, %269
  br i1 %.not.i175, label %273, label %270

270:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %271 = load ptr, ptr %257, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  store ptr %272, ptr %257, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

273:                                              ; preds = %267
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %268, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %273, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %274 = load i32, ptr %37, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next529, %275
  br i1 %276, label %259, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge, !llvm.loop !7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %.body168

.body168:                                         ; preds = %279, %244, %281
  %.pn127 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %.body163

.body163:                                         ; preds = %277, %241, %.body168
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body168 ], [ %278, %277 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #20
  br label %1533

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %1533

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174.preheader
  %285 = load ptr, ptr %41, align 8
  %286 = getelementptr inbounds i8, ptr %41, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load ptr, ptr %43, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %247, ptr %285, ptr %291, ptr noundef %292)
          to label %294 unwind label %.loopexit.split-lp382

293:                                              ; preds = %232
  store i32 0, ptr %37, align 4
  br label %294

294:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge, %293
  %.0361 = phi ptr [ %254, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge ], [ null, %293 ]
  %.0115 = phi ptr [ %247, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.argprom.exit174._crit_edge ], [ null, %293 ]
  %295 = getelementptr inbounds i8, ptr %47, i64 460
  store float 0.000000e+00, ptr %295, align 4
  %296 = load ptr, ptr %48, align 8
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %296, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %61, ptr noundef null, i1 noundef zeroext false)
          to label %297 unwind label %.loopexit.split-lp382

297:                                              ; preds = %294
  %298 = load ptr, ptr %43, align 8
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %44)
          to label %300 unwind label %.loopexit.split-lp382

300:                                              ; preds = %297
  store ptr %299, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %301 unwind label %.loopexit.split-lp382

301:                                              ; preds = %300
  %302 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %298, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %303 unwind label %366

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %62, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i177 = icmp eq ptr %305, null
  br i1 %.not.i.i.i177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull %305) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %303, %306
  store ptr null, ptr %304, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %307 = mul nsw i32 %302, 5
  %308 = sext i32 %307 to i64
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 849, i64 noundef %308, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit.split-lp382

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.argprom.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %310 = getelementptr inbounds i8, ptr %64, i64 56
  store i8 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %61, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %40, i64 24
  %314 = add nsw i32 %312, 1
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef %315, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp378

.noexc180:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.argprom.exit
  store ptr %316, ptr %313, align 8
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef %315, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp378

.noexc181:                                        ; preds = %.noexc180
  %318 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %40, i64 40
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef %315, i64 noundef 4)
          to label %.noexc182 unwind label %.loopexit.split-lp378

.noexc182:                                        ; preds = %.noexc181
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %40, i64 48
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef %315, i64 noundef 4)
          to label %323 unwind label %.loopexit.split-lp378

323:                                              ; preds = %.noexc182
  store ptr %322, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %324 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %325 unwind label %.loopexit.split-lp378

325:                                              ; preds = %323
  br i1 %324, label %326, label %368

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %328 unwind label %.loopexit.split-lp378

328:                                              ; preds = %326
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %65, ptr noundef %161, ptr noundef %327)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %.loopexit.split-lp378

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %328
  %329 = load i32, ptr %65, align 8
  store i32 %329, ptr %64, align 8
  %330 = getelementptr inbounds i8, ptr %64, i64 8
  %331 = getelementptr inbounds i8, ptr %65, i64 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %330, align 8
  %333 = getelementptr inbounds i8, ptr %64, i64 16
  %334 = getelementptr inbounds i8, ptr %65, i64 16
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %336 = getelementptr inbounds i8, ptr %64, i64 24
  %337 = getelementptr inbounds i8, ptr %65, i64 24
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds i8, ptr %64, i64 32
  %340 = getelementptr inbounds i8, ptr %65, i64 32
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %342 = getelementptr inbounds i8, ptr %64, i64 40
  %343 = getelementptr inbounds i8, ptr %65, i64 40
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %342, align 8
  %345 = getelementptr inbounds i8, ptr %64, i64 48
  %346 = getelementptr inbounds i8, ptr %65, i64 48
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  store i8 1, ptr %310, align 8
  %348 = ptrtoint ptr %335 to i64
  %349 = ptrtoint ptr %332 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 56
  %352 = add nsw i64 %351, 1
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 856, i64 noundef %352, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader unwind label %.loopexit.split-lp378

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not142456 = icmp slt i64 %350, 0
  br i1 %.not142456, label %.loopexit376, label %.lr.ph458

.lr.ph458:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ]
  %354 = getelementptr inbounds %struct.t_dr_result, ptr %353, i64 %indvars.iv531
  %355 = load i32, ptr %311, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef %357, i64 noundef 4)
          to label %.noexc186 unwind label %.loopexit377

.noexc186:                                        ; preds = %.lr.ph458
  %359 = getelementptr inbounds i8, ptr %354, i64 24
  store ptr %358, ptr %359, align 8
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef %357, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit377

.noexc187:                                        ; preds = %.noexc186
  %361 = getelementptr inbounds i8, ptr %354, i64 32
  store ptr %360, ptr %361, align 8
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef %357, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit377

.noexc188:                                        ; preds = %.noexc187
  %363 = getelementptr inbounds i8, ptr %354, i64 40
  store ptr %362, ptr %363, align 8
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef %357, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit unwind label %.loopexit377

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit: ; preds = %.noexc188
  %365 = getelementptr inbounds i8, ptr %354, i64 48
  store ptr %364, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %.not142.not = icmp sgt i64 %351, %indvars.iv531
  br i1 %.not142.not, label %.lr.ph458, label %.loopexit376, !llvm.loop !8

366:                                              ; preds = %301
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #20
  br label %1533

.loopexit377:                                     ; preds = %.lr.ph458, %.noexc186, %.noexc187, %.noexc188
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %1532

.loopexit.split-lp378:                            ; preds = %323, %326, %328, %368, %370, %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, %385, %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, %415, %.loopexit376, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.argprom.exit, %.noexc180, %.noexc181, %.noexc182, %_ZN13t_cluster_ndxD2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1532

368:                                              ; preds = %325
  %369 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %370 unwind label %.loopexit.split-lp378

370:                                              ; preds = %368
  store ptr %369, ptr %67, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %371 unwind label %.loopexit.split-lp378

371:                                              ; preds = %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc191 unwind label %429

.noexc191:                                        ; preds = %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc192 unwind label %429

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %373

373:                                              ; preds = %.noexc192
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc196 unwind label %431

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc197 unwind label %431

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %376

376:                                              ; preds = %.noexc197
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #20
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %378 = load ptr, ptr %43, align 8
  %379 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %378)
          to label %380 unwind label %433

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %381 = getelementptr inbounds i8, ptr %66, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i201 = icmp eq ptr %382, null
  br i1 %.not.i.i.i201, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202, label %383

383:                                              ; preds = %380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %381, ptr noundef nonnull %382) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202

_ZNSt10filesystem7__cxx114pathD2Ev.exit202:       ; preds = %380, %383
  store ptr null, ptr %381, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %385 unwind label %.loopexit.split-lp378

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit202
  store ptr %384, ptr %73, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %386 unwind label %.loopexit.split-lp378

386:                                              ; preds = %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc203 unwind label %435

.noexc203:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc204 unwind label %435

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %388

388:                                              ; preds = %.noexc204
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc208 unwind label %437

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc209 unwind label %437

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %391

391:                                              ; preds = %.noexc209
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %393 = load ptr, ptr %43, align 8
  %394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %393)
          to label %395 unwind label %439

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %396 = getelementptr inbounds i8, ptr %72, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i213 = icmp eq ptr %397, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull %397) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit214

_ZNSt10filesystem7__cxx114pathD2Ev.exit214:       ; preds = %395, %398
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %400 unwind label %.loopexit.split-lp378

400:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit214
  store ptr %399, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %401 unwind label %.loopexit.split-lp378

401:                                              ; preds = %400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc215 unwind label %441

.noexc215:                                        ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc216 unwind label %441

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %403

403:                                              ; preds = %.noexc216
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc220 unwind label %443

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc221 unwind label %443

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %406

406:                                              ; preds = %.noexc221
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %408 = load ptr, ptr %43, align 8
  %409 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %408)
          to label %410 unwind label %445

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  %411 = getelementptr inbounds i8, ptr %78, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i225 = icmp eq ptr %412, null
  br i1 %.not.i.i.i225, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, label %413

413:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %411, ptr noundef nonnull %412) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226

_ZNSt10filesystem7__cxx114pathD2Ev.exit226:       ; preds = %410, %413
  store ptr null, ptr %411, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  %414 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %415 unwind label %.loopexit.split-lp378

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit226
  store ptr %414, ptr %85, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %416 unwind label %.loopexit.split-lp378

416:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc227 unwind label %447

.noexc227:                                        ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc228 unwind label %447

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %418

418:                                              ; preds = %.noexc228
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc232 unwind label %449

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc233 unwind label %449

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %421

421:                                              ; preds = %.noexc233
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  %423 = load ptr, ptr %43, align 8
  %424 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %423)
          to label %425 unwind label %451

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %426 = getelementptr inbounds i8, ptr %84, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i237 = icmp eq ptr %427, null
  br i1 %.not.i.i.i237, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit238, label %428

428:                                              ; preds = %425
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %426, ptr noundef nonnull %427) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit238

_ZNSt10filesystem7__cxx114pathD2Ev.exit238:       ; preds = %425, %428
  store ptr null, ptr %426, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #20
  br label %.loopexit376

429:                                              ; preds = %.noexc191, %371
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

431:                                              ; preds = %.noexc196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %.body198

.body198:                                         ; preds = %431, %376, %433
  %.pn130 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body193

.body193:                                         ; preds = %429, %373, %.body198
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body198 ], [ %430, %429 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #20
  br label %1532

435:                                              ; preds = %.noexc203, %386
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

437:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %.body210

.body210:                                         ; preds = %437, %391, %439
  %.pn133 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %.body205

.body205:                                         ; preds = %435, %388, %.body210
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %.body210 ], [ %436, %435 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #20
  br label %1532

441:                                              ; preds = %.noexc215, %401
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

443:                                              ; preds = %.noexc220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  br label %.body222

.body222:                                         ; preds = %443, %406, %445
  %.pn136 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  br label %.body217

.body217:                                         ; preds = %441, %403, %.body222
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body222 ], [ %442, %441 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #20
  br label %1532

447:                                              ; preds = %.noexc227, %416
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

449:                                              ; preds = %.noexc232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #20
  br label %.body234

.body234:                                         ; preds = %449, %421, %451
  %.pn139 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %.body229

.body229:                                         ; preds = %447, %418, %.body234
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body234 ], [ %448, %447 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br label %1532

.loopexit376:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238
  %.0360 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ %353, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ], [ %353, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ]
  %.0113 = phi ptr [ %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ]
  %.093 = phi ptr [ %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ]
  %.092 = phi ptr [ %394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ]
  %.091 = phi ptr [ %379, %_ZNSt10filesystem7__cxx114pathD2Ev.exit238 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.argprom.exit ]
  %453 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %90, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %453, ptr noundef nonnull align 8 dereferenceable(856) %47, i1 noundef zeroext false)
          to label %454 unwind label %.loopexit.split-lp378

454:                                              ; preds = %.loopexit376
  %455 = load ptr, ptr %48, align 8
  %456 = load ptr, ptr %90, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %455, ptr noundef nonnull align 8 dereferenceable(856) %47, i32 noundef -1, ptr null, ptr null, i32 noundef %189, ptr noundef %456)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %454
  %458 = load ptr, ptr %90, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %47, i64 400
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load double, ptr %462, align 8
  %464 = fptrunc double %463 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %459, float noundef %464)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %457
  %466 = load i32, ptr %229, align 8
  %.not143 = icmp eq i32 %466, 1
  br i1 %.not143, label %469, label %467

467:                                              ; preds = %465
  %468 = invoke noundef ptr @_Z14gmx_rmpbc_initRK22InteractionDefinitions7PbcTypei(ptr noundef nonnull align 8 dereferenceable(2736) %53, i32 noundef %466, i32 noundef %302)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph228.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit:                      ; preds = %1025
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %521, %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, %588, %532, %528, %499, %485, %484
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1450, %1412, %._crit_edge248.i, %1262, %1257, %.noexc297, %._crit_edge229.i, %._crit_edge225.i, %._crit_edge225.thread.i, %._crit_edge220.i, %._crit_edge220.thread.i, %1159, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %862, %825, %._crit_edge264.i, %658, %642, %603, %1495, %1494, %1491, %1487, %1483, %1480, %1479, %1476, %1475, %1472, %1471, %1468, %1467, %1466, %1465, %1464, %1149, %1139, %1137, %599, %594, %492, %467, %457, %454
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

469:                                              ; preds = %467, %465
  %.0114 = phi ptr [ null, %465 ], [ %468, %467 ]
  %470 = getelementptr inbounds i8, ptr %47, i64 180
  %471 = getelementptr inbounds i8, ptr %53, i64 1360
  %472 = getelementptr inbounds i8, ptr %64, i64 32
  %473 = getelementptr inbounds i8, ptr %64, i64 8
  %474 = getelementptr inbounds i8, ptr %64, i64 16
  %475 = getelementptr inbounds i8, ptr %92, i64 32
  %476 = getelementptr inbounds i8, ptr %40, i64 8
  %477 = getelementptr inbounds i8, ptr %40, i64 12
  %478 = getelementptr inbounds i8, ptr %40, i64 16
  br label %479

479:                                              ; preds = %593, %469
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %593 ], [ 0, %469 ]
  %480 = load i32, ptr %229, align 8
  %.not144 = icmp eq i32 %480, 1
  br i1 %.not144, label %487, label %481

481:                                              ; preds = %479
  %482 = load i8, ptr %470, align 4
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %42, i32 noundef %480, ptr noundef nonnull %36)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %481
  %486 = load ptr, ptr %35, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0114, i32 noundef %302, ptr noundef nonnull %36, ptr noundef %486)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

487:                                              ; preds = %484, %485, %479
  br i1 %324, label %488, label %521

488:                                              ; preds = %487
  %489 = load i32, ptr %64, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp sgt i64 %indvars.iv540, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %488
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %492
  %494 = load float, ptr %34, align 4
  %495 = fpext float %494 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 897, ptr noundef nonnull @.str.60, double noundef %495) #21
          to label %496 unwind label %497

496:                                              ; preds = %493
  unreachable

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #20
  br label %.body248

499:                                              ; preds = %488
  %500 = load ptr, ptr %472, align 8
  %501 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv540
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %474, align 8
  %504 = load ptr, ptr %473, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

505:                                              ; preds = %499
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  %509 = sdiv exact i64 %508, 56
  %510 = trunc i64 %509 to i32
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %502, i32 noundef 0, i32 noundef %510, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 903)
          to label %511 unwind label %519

511:                                              ; preds = %505
  %512 = load ptr, ptr %475, align 8
  %.not.i.i.i239 = icmp eq ptr %512, null
  br i1 %.not.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, label %513

513:                                              ; preds = %511
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %475, ptr noundef nonnull %512) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240

_ZNSt10filesystem7__cxx114pathD2Ev.exit240:       ; preds = %511, %513
  store ptr null, ptr %475, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %514 = load ptr, ptr %53, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %35, align 8
  %517 = load i32, ptr %37, align 4
  %518 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata.argelim(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %471, ptr %515, ptr noundef %516, ptr noundef %309, ptr noundef %spec.store.select, ptr noundef %.0360, i32 noundef %502, i32 noundef %517, ptr noundef %518, ptr noundef %.0361, ptr noundef %61)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

519:                                              ; preds = %505
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  br label %.body248

521:                                              ; preds = %487
  %522 = load ptr, ptr %53, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %35, align 8
  %525 = load i32, ptr %37, align 4
  %526 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata.argelim(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %471, ptr %523, ptr noundef %524, ptr noundef %309, ptr noundef %spec.store.select, ptr noundef nonnull %40, i32 noundef 0, i32 noundef %525, ptr noundef %526, ptr noundef %.0361, ptr noundef %61)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

527:                                              ; preds = %521, %_ZNSt10filesystem7__cxx114pathD2Ev.exit240
  br i1 %190, label %528, label %.loopexit372

528:                                              ; preds = %527
  %529 = load ptr, ptr %51, align 8
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %35, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %530, ptr noundef %.0359, i32 noundef %530, ptr noundef null, ptr noundef %531, ptr noundef %.0362)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

532:                                              ; preds = %528
  %533 = load i32, ptr %529, align 8
  %534 = load ptr, ptr %35, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %533, ptr noundef %.0362, ptr noundef %534, ptr noundef %534)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

535:                                              ; preds = %532
  %536 = icmp eq i64 %indvars.iv540, 0
  br i1 %536, label %.preheader, label %.loopexit372

.preheader:                                       ; preds = %535
  %537 = load i32, ptr %529, align 8
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph460, label %.loopexit372

.lr.ph460:                                        ; preds = %.preheader, %.lr.ph460
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph460 ], [ 0, %.preheader ]
  %539 = load ptr, ptr %35, align 8
  %540 = getelementptr inbounds [3 x float], ptr %539, i64 %indvars.iv534
  %541 = getelementptr inbounds [3 x float], ptr %.0, i64 %indvars.iv534
  %542 = load float, ptr %540, align 4
  store float %542, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %541, i64 4
  store float %544, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %540, i64 8
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %541, i64 8
  store float %547, ptr %548, align 4
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %549 = load i32, ptr %529, align 8
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next535, %550
  br i1 %551, label %.lr.ph460, label %.loopexit372, !llvm.loop !9

.loopexit372:                                     ; preds = %.lr.ph460, %.preheader, %535, %527
  br i1 %324, label %588, label %552

552:                                              ; preds = %.loopexit372
  %553 = load i32, ptr %37, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load float, ptr %34, align 4
  %557 = fpext float %556 to double
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.62, double noundef %557) #20
  %559 = load i32, ptr %37, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph462, label %._crit_edge

.lr.ph462:                                        ; preds = %555, %.lr.ph462
  %indvars.iv537 = phi i64 [ %indvars.iv.next538, %.lr.ph462 ], [ 0, %555 ]
  %561 = getelementptr inbounds float, ptr %.0361, i64 %indvars.iv537
  %562 = load float, ptr %561, align 4
  %563 = fpext float %562 to double
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.63, double noundef %563) #20
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %565 = load i32, ptr %37, align 4
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next538, %566
  br i1 %567, label %.lr.ph462, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph462, %555
  %fputc = call i32 @fputc(i32 10, ptr %.0115)
  br label %568

568:                                              ; preds = %._crit_edge, %552
  %569 = load float, ptr %34, align 4
  %570 = fpext float %569 to double
  %571 = load float, ptr %476, align 8
  %572 = fpext float %571 to double
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %570, double noundef %572) #20
  %574 = load float, ptr %34, align 4
  %575 = fpext float %574 to double
  %576 = load float, ptr %477, align 4
  %577 = fpext float %576 to double
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %575, double noundef %577) #20
  %579 = load float, ptr %34, align 4
  %580 = fpext float %579 to double
  %581 = load float, ptr %478, align 8
  %582 = fpext float %581 to double
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0113, ptr noundef nonnull @.str.65, double noundef %580, double noundef %582) #20
  %584 = load float, ptr %34, align 4
  %585 = fpext float %584 to double
  %586 = load i32, ptr %40, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %585, i32 noundef %586) #20
  br label %588

588:                                              ; preds = %568, %.loopexit372
  %589 = load ptr, ptr %43, align 8
  %590 = load ptr, ptr %33, align 8
  %591 = load ptr, ptr %35, align 8
  %592 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %589, ptr noundef %590, ptr noundef nonnull %34, ptr noundef %591, ptr noundef nonnull %36)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

593:                                              ; preds = %588
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  br i1 %592, label %479, label %594, !llvm.loop !11

594:                                              ; preds = %593
  %595 = trunc nuw i64 %indvars.iv.next541 to i32
  %596 = load ptr, ptr %33, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %596)
          to label %597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

597:                                              ; preds = %594
  %598 = load i32, ptr %229, align 8
  %.not145 = icmp eq i32 %598, 1
  br i1 %.not145, label %600, label %599

599:                                              ; preds = %597
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0114)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

600:                                              ; preds = %599, %597
  %601 = load ptr, ptr %53, align 8
  %602 = load ptr, ptr %601, align 8
  br i1 %324, label %603, label %825

603:                                              ; preds = %600
  %604 = load ptr, ptr %473, align 8
  %605 = load ptr, ptr %474, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %604 to i64
  %608 = sub i64 %606, %607
  %609 = load i32, ptr %37, align 4
  %610 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %fputc.i = call i32 @fputc(i32 10, ptr %161)
  %611 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %161)
  %612 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %161)
  %613 = load i32, ptr %311, align 4
  %614 = sext i32 %613 to i64
  %615 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 454, i64 noundef %614, i64 noundef 36)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %603
  %616 = icmp sgt i64 %608, 0
  br i1 %616, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.noexc244
  %617 = getelementptr inbounds i8, ptr %28, i64 48
  %618 = getelementptr inbounds i8, ptr %28, i64 8
  %619 = getelementptr inbounds i8, ptr %28, i64 16
  %620 = getelementptr inbounds i8, ptr %28, i64 32
  %621 = getelementptr inbounds i8, ptr %28, i64 40
  %622 = getelementptr inbounds i8, ptr %61, i64 36
  %623 = icmp slt i32 %609, 1
  %624 = zext nneg i32 %609 to i64
  %625 = udiv i64 %608, 56
  %umax = call i64 @llvm.umax.i64(i64 %625, i64 1)
  br label %626

626:                                              ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.lr.ph263.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next309.i, %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i ]
  %627 = getelementptr inbounds %struct.IndexGroup, ptr %604, i64 %indvars.iv308.i
  %628 = getelementptr inbounds %struct.t_dr_result, ptr %.0360, i64 %indvars.iv308.i
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %632

632:                                              ; preds = %626
  %633 = sext i32 %630 to i64
  %634 = getelementptr inbounds i8, ptr %627, i64 32
  %635 = getelementptr inbounds i8, ptr %627, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 2
  %.not.i241 = icmp eq i64 %641, %633
  br i1 %.not.i241, label %656, label %642

642:                                              ; preds = %632
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %642
  %643 = getelementptr inbounds i8, ptr %627, i64 40
  %644 = getelementptr inbounds i8, ptr %627, i64 32
  %645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %627) #20
  %646 = load i32, ptr %629, align 4
  %647 = load ptr, ptr %643, align 8
  %648 = load ptr, ptr %644, align 8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 466, ptr noundef nonnull @.str.88, ptr noundef %645, i32 noundef %646, i64 noundef %652) #21
          to label %653 unwind label %654

653:                                              ; preds = %.noexc245
  unreachable

654:                                              ; preds = %.noexc245
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %.body248

656:                                              ; preds = %632
  %657 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %627) #20
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %658
  %659 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 475, ptr noundef nonnull @.str.89, i32 noundef %659) #21
          to label %660 unwind label %661

660:                                              ; preds = %.noexc246
  unreachable

661:                                              ; preds = %.noexc246
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %.body248

663:                                              ; preds = %656
  %664 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  store ptr %617, ptr %28, align 8
  store i64 1, ptr %618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %621, i8 0, i64 16, i1 false)
  %665 = load i32, ptr %311, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %663
  %667 = add i32 %664, 1
  %668 = getelementptr inbounds i8, ptr %628, i64 24
  %669 = getelementptr inbounds i8, ptr %628, i64 40
  %670 = getelementptr inbounds i8, ptr %628, i64 48
  %671 = sext i32 %667 to i64
  br label %672

672:                                              ; preds = %809, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %809 ]
  %.065250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.166.i, %809 ]
  %.068249.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.169.i, %809 ]
  %.070248.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.171.i, %809 ]
  %.0165247.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %809 ]
  %.0166246.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1167.i, %809 ]
  %.0168245.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1169.i, %809 ]
  %673 = load ptr, ptr %471, align 8
  %674 = getelementptr inbounds i32, ptr %673, i64 %indvars.iv.i
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %622, align 4
  %677 = sub nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = load i64, ptr %618, align 8
  %680 = urem i64 %678, %679
  %681 = load ptr, ptr %28, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 %680
  %683 = load ptr, ptr %682, align 8
  %.not.i.i.i.i.i242 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i242, label %.loopexit.i.i.i, label %684

684:                                              ; preds = %672
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %677, %687
  br i1 %688, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i243

689:                                              ; preds = %692
  %690 = icmp eq i32 %677, %694
  br i1 %690, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i243, !llvm.loop !12

.lr.ph.i.i.i.i.i243:                              ; preds = %684, %689
  %.018.i.i.i.i.i = phi ptr [ %691, %689 ], [ %685, %684 ]
  %691 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %691, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i243
  %693 = getelementptr inbounds i8, ptr %691, i64 8
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = urem i64 %695, %679
  %.not17.i.i.i.i.i = icmp eq i64 %696, %680
  br i1 %.not17.i.i.i.i.i, label %689, label %.loopexit.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %692, %.lr.ph.i.i.i.i.i243, %672
  %697 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc.i unwind label %.loopexit174.i

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  store i32 %677, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %697, i64 12
  store i8 0, ptr %699, align 4
  %700 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %680, i64 noundef %678, ptr noundef nonnull %697, i64 noundef 1)
          to label %.loopexit173.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %697) #23
  br label %.body.i

.loopexit173.i:                                   ; preds = %689, %.noexc.i, %684
  %.0.i.pn.i.i.i = phi ptr [ %685, %684 ], [ %700, %.noexc.i ], [ %691, %689 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i.i, i64 12
  %702 = load i8, ptr %.0.i.i.i, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %809, label %704

.loopexit174.i:                                   ; preds = %.loopexit.i.i88.i, %.loopexit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %735
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

704:                                              ; preds = %.loopexit173.i
  %705 = load ptr, ptr %471, align 8
  %706 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv.i
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %union.t_iparams, ptr %602, i64 %708, i32 0, i32 1, i64 2
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678
  store i32 %710, ptr %711, align 4
  br i1 %623, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %704, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %704 ]
  %712 = getelementptr inbounds i32, ptr %610, i64 %indvars.iv.i.i
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, %710
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %715 = icmp uge i64 %indvars.iv.next.i.i, %624
  %.not8.i.i = select i1 %714, i1 true, i1 %715
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7is_coreiiPKi.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %716 = zext i1 %714 to i8
  br label %_ZL7is_coreiiPKi.exit.i

_ZL7is_coreiiPKi.exit.i:                          ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i, %704
  %.0.lcssa.i.i = phi i8 [ 0, %704 ], [ %716, %_ZL7is_coreiiPKi.exit.loopexit.i ]
  %717 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 1
  store i8 %.0.lcssa.i.i, ptr %717, align 4
  %718 = load ptr, ptr %471, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv.i
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %union.t_iparams, ptr %602, i64 %721, i32 0, i32 0, i64 1
  %723 = load float, ptr %722, align 4
  %724 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 2
  store float %723, ptr %724, align 4
  %725 = load ptr, ptr %668, align 8
  %726 = getelementptr inbounds float, ptr %725, i64 %678
  %727 = load float, ptr %726, align 4
  %728 = load i32, ptr %629, align 4
  %729 = sitofp i32 %728 to float
  %730 = fdiv float %727, %729
  %731 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 3
  store float %730, ptr %731, align 4
  %732 = load ptr, ptr %669, align 8
  %733 = getelementptr inbounds float, ptr %732, i64 %678
  %734 = load float, ptr %733, align 4
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %734, i32 384)
  br i1 %or.cond.i, label %745, label %735

735:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %736 unwind label %.loopexit.split-lp.i

736:                                              ; preds = %735
  %737 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %738 = load ptr, ptr %669, align 8
  %739 = getelementptr inbounds float, ptr %738, i64 %678
  %740 = load float, ptr %739, align 4
  %741 = fpext float %740 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 498, ptr noundef nonnull @.str.90, i32 noundef %737, i32 noundef %677, double noundef %741) #21
          to label %742 unwind label %743

742:                                              ; preds = %736
  unreachable

743:                                              ; preds = %736
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
  br label %.body.i

745:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %746 = load i32, ptr %629, align 4
  %747 = sitofp i32 %746 to float
  %748 = fdiv float %734, %747
  %749 = call noundef float @cbrtf(float noundef %748) #24
  %750 = fdiv float 1.000000e+00, %749
  %751 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 4
  store float %750, ptr %751, align 4
  %752 = load ptr, ptr %670, align 8
  %753 = getelementptr inbounds float, ptr %752, i64 %678
  %754 = load float, ptr %753, align 4
  %755 = load i32, ptr %629, align 4
  %756 = sitofp i32 %755 to float
  %757 = fdiv float %754, %756
  %758 = call noundef float @cbrtf(float noundef %757) #24
  %759 = call noundef float @sqrtf(float noundef %758) #20
  %760 = fdiv float 1.000000e+00, %759
  %761 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 5
  store float %760, ptr %761, align 4
  %762 = getelementptr inbounds i8, ptr %711, i64 12
  %763 = load float, ptr %762, align 4
  %764 = getelementptr inbounds i8, ptr %711, i64 8
  %765 = load float, ptr %764, align 4
  %766 = fsub float %763, %765
  %767 = fcmp ogt float %766, 0.000000e+00
  %narrow.sel.i = select i1 %767, float %766, float 0.000000e+00
  %768 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 6
  store float %narrow.sel.i, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %711, i64 16
  %770 = load float, ptr %769, align 4
  %771 = fsub float %770, %765
  %772 = fcmp ogt float %771, 0.000000e+00
  %narrow.sel171.i = select i1 %772, float %771, float 0.000000e+00
  %773 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 7
  store float %narrow.sel171.i, ptr %773, align 4
  %774 = fsub float %760, %765
  %775 = fcmp ogt float %774, 0.000000e+00
  %narrow.sel172.i = select i1 %775, float %774, float 0.000000e+00
  %776 = getelementptr inbounds %struct.t_dr_stats, ptr %615, i64 %678, i32 8
  store float %narrow.sel172.i, ptr %776, align 4
  %777 = fpext float %narrow.sel.i to double
  %778 = fcmp olt double %.0165247.i, %777
  %.sroa.speculated103.i = select i1 %778, double %777, double %.0165247.i
  %779 = fpext float %narrow.sel171.i to double
  %780 = fcmp olt double %.0166246.i, %779
  %.sroa.speculated99.i = select i1 %780, double %779, double %.0166246.i
  %781 = fpext float %narrow.sel172.i to double
  %782 = fcmp olt double %.0168245.i, %781
  %.sroa.speculated.i = select i1 %782, double %781, double %.0168245.i
  %783 = load i64, ptr %618, align 8
  %784 = urem i64 %678, %783
  %785 = load ptr, ptr %28, align 8
  %786 = getelementptr inbounds ptr, ptr %785, i64 %784
  %787 = load ptr, ptr %786, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i83.i, label %.loopexit.i.i88.i, label %788

788:                                              ; preds = %745
  %789 = load ptr, ptr %787, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %677, %791
  br i1 %792, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i

793:                                              ; preds = %796
  %794 = icmp eq i32 %677, %798
  br i1 %794, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !12

.lr.ph.i.i.i.i84.i:                               ; preds = %788, %793
  %.018.i.i.i.i85.i = phi ptr [ %795, %793 ], [ %789, %788 ]
  %795 = load ptr, ptr %.018.i.i.i.i85.i, align 8
  %.not16.i.i.i.i86.i = icmp eq ptr %795, null
  br i1 %.not16.i.i.i.i86.i, label %.loopexit.i.i88.i, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %797 = getelementptr inbounds i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = urem i64 %799, %783
  %.not17.i.i.i.i87.i = icmp eq i64 %800, %784
  br i1 %.not17.i.i.i.i87.i, label %793, label %.loopexit.i.i88.i, !llvm.loop !12

.loopexit.i.i88.i:                                ; preds = %796, %.lr.ph.i.i.i.i84.i, %745
  %801 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc92.i unwind label %.loopexit174.i

.noexc92.i:                                       ; preds = %.loopexit.i.i88.i
  store ptr null, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  store i32 %677, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %801, i64 12
  store i8 0, ptr %803, align 4
  %804 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %784, i64 noundef %678, ptr noundef nonnull %801, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i: ; preds = %.noexc92.i
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %801) #23
  br label %.body.i

.loopexit.i:                                      ; preds = %793, %.noexc92.i, %788
  %.0.i.pn.i.i90.i = phi ptr [ %789, %788 ], [ %804, %.noexc92.i ], [ %795, %793 ]
  %.0.i.i91.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i90.i, i64 12
  %806 = fadd double %.068249.i, %781
  %807 = fadd double %.070248.i, %779
  %808 = fadd double %.065250.i, %777
  store i8 1, ptr %.0.i.i91.i, align 1
  br label %809

809:                                              ; preds = %.loopexit.i, %.loopexit173.i
  %.1169.i = phi double [ %.0168245.i, %.loopexit173.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.1167.i = phi double [ %.0166246.i, %.loopexit173.i ], [ %.sroa.speculated99.i, %.loopexit.i ]
  %.1.i = phi double [ %.0165247.i, %.loopexit173.i ], [ %.sroa.speculated103.i, %.loopexit.i ]
  %.171.i = phi double [ %.070248.i, %.loopexit173.i ], [ %807, %.loopexit.i ]
  %.169.i = phi double [ %.068249.i, %.loopexit173.i ], [ %806, %.loopexit.i ]
  %.166.i = phi double [ %.065250.i, %.loopexit173.i ], [ %808, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %671
  %810 = load i32, ptr %311, align 4
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next.i, %811
  br i1 %812, label %672, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %809, %663
  %.0168.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.1169.i, %809 ]
  %.0166.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.1167.i, %809 ]
  %.0165.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.1.i, %809 ]
  %.070.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.171.i, %809 ]
  %.068.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.169.i, %809 ]
  %.065.lcssa.i = phi double [ 0.000000e+00, %663 ], [ %.166.i, %809 ]
  %813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %627) #20
  %814 = load i32, ptr %629, align 4
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.91, ptr noundef %813, i32 noundef %814, double noundef %.065.lcssa.i, double noundef %.0165.lcssa.i, double noundef %.070.lcssa.i, double noundef %.0166.lcssa.i, double noundef %.068.lcssa.i, double noundef %.0168.lcssa.i) #20
  %816 = load ptr, ptr %619, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %816, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i96.i
  %.06.i.i.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i.i96.i ], [ %816, %._crit_edge.i ]
  %817 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i97.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i97.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !15

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i96.i, %._crit_edge.i
  %818 = load ptr, ptr %28, align 8
  %819 = load i64, ptr %618, align 8
  %820 = shl i64 %819, 3
  call void @llvm.memset.p0.i64(ptr align 8 %818, i8 0, i64 %820, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %28, align 8
  %822 = icmp eq ptr %821, %617
  br i1 %822, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %823

823:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %821) #23
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %823, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %626
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next309.i, %umax
  br i1 %exitcond543.not, label %._crit_edge264.i, label %626, !llvm.loop !16

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i, %743, %.loopexit.split-lp.i, %.loopexit174.i, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %.pn.i = phi { ptr, i32 } [ %744, %743 ], [ %701, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %805, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i ], [ %lpad.loopexit.i, %.loopexit174.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  br label %.body248

._crit_edge264.i:                                 ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.noexc244
  %824 = call i32 @fflush(ptr noundef %161)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 527, ptr noundef %615)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge264.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %1484

825:                                              ; preds = %600
  %826 = load i32, ptr %37, align 4
  %827 = load ptr, ptr %38, align 8
  %828 = load ptr, ptr %51, align 8
  %spec.select = select i1 %190, ptr %828, ptr null
  %fputc.i250 = call i32 @fputc(i32 10, ptr %161)
  %829 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %161)
  %830 = load i32, ptr %311, align 4
  %831 = sext i32 %830 to i64
  %832 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 399, i64 noundef %831, i64 noundef 36)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %825
  %833 = getelementptr inbounds i8, ptr %53, i64 1368
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %471, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = lshr exact i64 %838, 2
  %840 = trunc i64 %839 to i32
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.i256, label %._crit_edge.i251

.lr.ph.i256:                                      ; preds = %.noexc269
  %842 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  %843 = add i32 %842, 1
  %844 = getelementptr inbounds i8, ptr %61, i64 36
  %845 = icmp slt i32 %826, 1
  %846 = zext nneg i32 %826 to i64
  %847 = uitofp nneg i32 %595 to float
  %.not.i257 = icmp eq ptr %spec.select, null
  %848 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %849 = sext i32 %843 to i64
  %850 = load ptr, ptr %313, align 8
  %851 = load ptr, ptr %319, align 8
  %852 = load ptr, ptr %321, align 8
  br label %853

853:                                              ; preds = %932, %.lr.ph.i256
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i268, %932 ]
  %854 = phi ptr [ %835, %.lr.ph.i256 ], [ %934, %932 ]
  %855 = getelementptr inbounds i32, ptr %854, i64 %indvars.iv.i258
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %844, align 4
  %858 = sub nsw i32 %856, %857
  %859 = icmp sgt i32 %858, -1
  %860 = load i32, ptr %311, align 4
  %861 = icmp slt i32 %858, %860
  %or.cond.i259 = select i1 %859, i1 %861, i1 false
  br i1 %or.cond.i259, label %863, label %862

862:                                              ; preds = %853
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 405) #21
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %862
  unreachable

863:                                              ; preds = %853
  %864 = sext i32 %856 to i64
  %865 = getelementptr inbounds %union.t_iparams, ptr %602, i64 %864, i32 0, i32 1, i64 2
  %866 = load i32, ptr %865, align 4
  %867 = zext nneg i32 %858 to i64
  %868 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867
  store i32 %866, ptr %868, align 4
  br i1 %845, label %_ZL7is_coreiiPKi.exit.i265, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %863, %.lr.ph.i.i260
  %indvars.iv.i.i261 = phi i64 [ %indvars.iv.next.i.i262, %.lr.ph.i.i260 ], [ 0, %863 ]
  %869 = getelementptr inbounds i32, ptr %827, i64 %indvars.iv.i.i261
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, %866
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %872 = icmp uge i64 %indvars.iv.next.i.i262, %846
  %.not8.i.i263 = select i1 %871, i1 true, i1 %872
  br i1 %.not8.i.i263, label %_ZL7is_coreiiPKi.exit.loopexit.i264, label %.lr.ph.i.i260, !llvm.loop !13

_ZL7is_coreiiPKi.exit.loopexit.i264:              ; preds = %.lr.ph.i.i260
  %873 = zext i1 %871 to i8
  br label %_ZL7is_coreiiPKi.exit.i265

_ZL7is_coreiiPKi.exit.i265:                       ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i264, %863
  %.0.lcssa.i.i266 = phi i8 [ 0, %863 ], [ %873, %_ZL7is_coreiiPKi.exit.loopexit.i264 ]
  %874 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 1
  store i8 %.0.lcssa.i.i266, ptr %874, align 4
  %875 = load ptr, ptr %471, align 8
  %876 = getelementptr inbounds i32, ptr %875, i64 %indvars.iv.i258
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %union.t_iparams, ptr %602, i64 %878, i32 0, i32 0, i64 1
  %880 = load float, ptr %879, align 4
  %881 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 2
  store float %880, ptr %881, align 4
  %882 = getelementptr inbounds float, ptr %850, i64 %867
  %883 = load float, ptr %882, align 4
  %884 = fdiv float %883, %847
  %885 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 3
  store float %884, ptr %885, align 4
  %886 = getelementptr inbounds float, ptr %851, i64 %867
  %887 = load float, ptr %886, align 4
  %888 = fdiv float %887, %847
  %889 = call noundef float @cbrtf(float noundef %888) #24
  %890 = fdiv float 1.000000e+00, %889
  %891 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 4
  store float %890, ptr %891, align 4
  %892 = getelementptr inbounds float, ptr %852, i64 %867
  %893 = load float, ptr %892, align 4
  %894 = fdiv float %893, %847
  %895 = call noundef float @cbrtf(float noundef %894) #24
  %896 = call noundef float @sqrtf(float noundef %895) #20
  %897 = fdiv float 1.000000e+00, %896
  %898 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 5
  store float %897, ptr %898, align 4
  %899 = getelementptr inbounds i8, ptr %868, i64 12
  %900 = load float, ptr %899, align 4
  %901 = getelementptr inbounds i8, ptr %868, i64 8
  %902 = load float, ptr %901, align 4
  %903 = fsub float %900, %902
  %904 = fcmp ogt float %903, 0.000000e+00
  %narrow.sel.i267 = select i1 %904, float %903, float 0.000000e+00
  %905 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 6
  store float %narrow.sel.i267, ptr %905, align 4
  %906 = getelementptr inbounds i8, ptr %868, i64 16
  %907 = load float, ptr %906, align 4
  %908 = fsub float %907, %902
  %909 = fcmp ogt float %908, 0.000000e+00
  %narrow.sel107.i = select i1 %909, float %908, float 0.000000e+00
  %910 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 7
  store float %narrow.sel107.i, ptr %910, align 4
  %911 = fsub float %897, %902
  %912 = fcmp ogt float %911, 0.000000e+00
  %narrow.sel108.i = select i1 %912, float %911, float 0.000000e+00
  %913 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %867, i32 8
  store float %narrow.sel108.i, ptr %913, align 4
  br i1 %.not.i257, label %932, label %914

914:                                              ; preds = %_ZL7is_coreiiPKi.exit.i265
  %915 = load ptr, ptr %471, align 8
  %916 = getelementptr i32, ptr %915, i64 %indvars.iv.i258
  %917 = getelementptr i8, ptr %916, i64 4
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr i8, ptr %916, i64 8
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr %848, align 8
  %922 = sext i32 %918 to i64
  %923 = getelementptr inbounds %struct.t_pdbinfo, ptr %921, i64 %922, i32 5
  %924 = load float, ptr %923, align 4
  %925 = call float @llvm.fmuladd.f32(float %narrow.sel107.i, float 5.000000e+00, float %924)
  store float %925, ptr %923, align 4
  %926 = load float, ptr %910, align 4
  %927 = load ptr, ptr %848, align 8
  %928 = sext i32 %920 to i64
  %929 = getelementptr inbounds %struct.t_pdbinfo, ptr %927, i64 %928, i32 5
  %930 = load float, ptr %929, align 4
  %931 = call float @llvm.fmuladd.f32(float %926, float 5.000000e+00, float %930)
  store float %931, ptr %929, align 4
  br label %932

932:                                              ; preds = %914, %_ZL7is_coreiiPKi.exit.i265
  %indvars.iv.next.i268 = add nsw i64 %indvars.iv.i258, %849
  %933 = load ptr, ptr %833, align 8
  %934 = load ptr, ptr %471, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %sext.i = shl i64 %937, 30
  %938 = ashr i64 %sext.i, 32
  %939 = icmp slt i64 %indvars.iv.next.i268, %938
  br i1 %939, label %853, label %._crit_edge.i251, !llvm.loop !17

._crit_edge.i251:                                 ; preds = %932, %.noexc269
  %940 = load i32, ptr %311, align 4
  %941 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %942 = icmp sgt i32 %940, 0
  br i1 %942, label %.lr.ph.i67.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i67.i:                                     ; preds = %._crit_edge.i251
  %wide.trip.count32.i.i = zext nneg i32 %940 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc271, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.noexc271 ], [ 0, %.lr.ph.i67.i ]
  %943 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv.i68.i
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds i8, ptr %943, i64 4
  %946 = load i8, ptr %945, align 4
  %947 = trunc i8 %946 to i1
  %948 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %947)
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %.lr.ph.split.i.i
  %949 = getelementptr inbounds i8, ptr %943, i64 8
  %950 = load float, ptr %949, align 4
  %951 = fpext float %950 to double
  %952 = getelementptr inbounds i8, ptr %943, i64 12
  %953 = load float, ptr %952, align 4
  %954 = fpext float %953 to double
  %955 = getelementptr inbounds i8, ptr %943, i64 16
  %956 = load float, ptr %955, align 4
  %957 = fpext float %956 to double
  %958 = getelementptr inbounds i8, ptr %943, i64 20
  %959 = load float, ptr %958, align 4
  %960 = fpext float %959 to double
  %961 = getelementptr inbounds i8, ptr %943, i64 24
  %962 = load float, ptr %961, align 4
  %963 = fpext float %962 to double
  %964 = getelementptr inbounds i8, ptr %943, i64 28
  %965 = load float, ptr %964, align 4
  %966 = fpext float %965 to double
  %967 = getelementptr inbounds i8, ptr %943, i64 32
  %968 = load float, ptr %967, align 4
  %969 = fpext float %968 to double
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %944, ptr noundef %948, double noundef %951, double noundef %954, double noundef %957, double noundef %960, double noundef %963, double noundef %966, double noundef %969) #20
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc271, %._crit_edge.i251
  %971 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %161)
  %972 = load i32, ptr %311, align 4
  %973 = sext i32 %972 to i64
  %.idx.i = mul nsw i64 %973, 36
  %974 = getelementptr inbounds i8, ptr %832, i64 %.idx.i
  %.not.i.i.i252 = icmp eq i32 %972, 0
  br i1 %.not.i.i.i252, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %976

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %975 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

976:                                              ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %977 = ptrtoint ptr %832 to i64
  %978 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %973, i1 true)
  %979 = shl nuw nsw i64 %978, 1
  %980 = xor i64 %979, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %832, ptr noundef nonnull %974, i64 noundef %980)
  %981 = icmp sgt i32 %972, 16
  br i1 %981, label %982, label %.preheader.i.i.i.i.i

982:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25)
  %983 = getelementptr i8, ptr %832, i64 24
  br label %984

984:                                              ; preds = %996, %982
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %982 ], [ %.019.i.add.i.i.i.i, %996 ]
  %.pn18.i.i.i.i.i = phi ptr [ %832, %982 ], [ %.019.i.ptr.i.i.i.i, %996 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %832, i64 %.019.i.idx.i.i.i.i
  %985 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %985, align 4
  %.val.i.i.i.i.i = load float, ptr %983, align 4
  %986 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false)
  %988 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %989 = getelementptr inbounds %struct.t_dr_stats, ptr %988, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %989, ptr noundef nonnull align 4 dereferenceable(1) %832, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %832, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  br label %996

990:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 64
  %991 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %992 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %992, align 4
  %993 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %993, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %990, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %990 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false)
  %994 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %994, align 4
  %995 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %995, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %990
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %990 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %991, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %996

996:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %987
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i254 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i254, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %984, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %996
  %997 = getelementptr inbounds i8, ptr %832, i64 576
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25)
  br label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %1003, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %997, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 28
  %998 = load i64, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i, align 4
  %999 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %999, align 4
  %1000 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %1000, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i255, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i255 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false)
  %1001 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %1001, align 4
  %1002 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %1002, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i255
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i255 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %998, ptr %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %1003 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %1003, %974
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i255, !llvm.loop !21

.preheader.i.i.i.i.i:                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24)
  %.not17.i.i.i.i.i253 = icmp eq i32 %972, 1
  br i1 %.not17.i.i.i.i.i253, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds i8, ptr %832, i64 36
  %1004 = getelementptr i8, ptr %832, i64 24
  br label %1005

1005:                                             ; preds = %1019, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1019 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %832, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1019 ]
  %1006 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1006, align 4
  %.val.i31.i.i.i.i = load float, ptr %1004, align 4
  %1007 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false)
  %1009 = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1010 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1011 = sub i64 %1010, %977
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1011, -36
  %1012 = getelementptr inbounds %struct.t_dr_stats, ptr %1009, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1012, ptr noundef nonnull align 4 dereferenceable(1) %832, i64 %1011, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %832, ptr noundef nonnull align 4 dereferenceable(36) %24, i64 36, i1 false)
  br label %1019

1013:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1014 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1015 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1015, align 4
  %1016 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1016, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1013, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1013 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false)
  %1017 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1017, align 4
  %1018 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1018, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1013
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1013 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1014, ptr %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1019

1019:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1008
  %.0.i38.i.i.i.i = getelementptr inbounds i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %974
  br i1 %.not.i39.i.i.i.i, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %1005, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i": ; preds = %1019, %.preheader.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24)
  br label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i"
  %.pr.i = load i32, ptr %311, align 4
  %1020 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %1021 = icmp sgt i32 %.pr.i, 0
  br i1 %1021, label %.lr.ph.i70.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

.lr.ph.i70.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i71.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc272, %.lr.ph.i70.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc272 ], [ 0, %.lr.ph.i70.i ]
  %1022 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv29.i.i, i32 6
  %1023 = load float, ptr %1022, align 4
  %1024 = fcmp oeq float %1023, 0.000000e+00
  br i1 %1024, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %1025

1025:                                             ; preds = %.lr.ph.split.us.i.i
  %1026 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv29.i.i
  %1027 = load i32, ptr %1026, align 4
  %1028 = getelementptr inbounds i8, ptr %1026, i64 4
  %1029 = load i8, ptr %1028, align 4
  %1030 = trunc i8 %1029 to i1
  %1031 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1030)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %1025
  %1032 = getelementptr inbounds i8, ptr %1026, i64 8
  %1033 = load float, ptr %1032, align 4
  %1034 = fpext float %1033 to double
  %1035 = getelementptr inbounds i8, ptr %1026, i64 12
  %1036 = load float, ptr %1035, align 4
  %1037 = fpext float %1036 to double
  %1038 = getelementptr inbounds i8, ptr %1026, i64 16
  %1039 = load float, ptr %1038, align 4
  %1040 = fpext float %1039 to double
  %1041 = getelementptr inbounds i8, ptr %1026, i64 20
  %1042 = load float, ptr %1041, align 4
  %1043 = fpext float %1042 to double
  %1044 = getelementptr inbounds i8, ptr %1026, i64 24
  %1045 = load float, ptr %1044, align 4
  %1046 = fpext float %1045 to double
  %1047 = getelementptr inbounds i8, ptr %1026, i64 28
  %1048 = load float, ptr %1047, align 4
  %1049 = fpext float %1048 to double
  %1050 = getelementptr inbounds i8, ptr %1026, i64 32
  %1051 = load float, ptr %1050, align 4
  %1052 = fpext float %1051 to double
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %1027, ptr noundef %1031, double noundef %1034, double noundef %1037, double noundef %1040, double noundef %1043, double noundef %1046, double noundef %1049, double noundef %1052) #20
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i71.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %.lr.ph.split.us.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i:  ; preds = %.noexc272, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1054 = load i32, ptr %311, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  %wide.trip.count.i.i = zext nneg i32 %1054 to i64
  %1056 = uitofp nneg i32 %1054 to float
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1057 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1058 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1059 = zext i1 %1057 to i64
  %1060 = getelementptr inbounds [2 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 0, i64 %1059
  br i1 %1057, label %.preheader.us.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i

.preheader.us.us.us.i.i:                          ; preds = %.split78.us.us.i.i, %1067
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %1067 ], [ 0, %.split78.us.us.i.i ]
  %1061 = trunc nuw nsw i64 %indvars.iv118.i.i to i32
  br label %1071

1062:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i
  %1063 = uitofp nneg i32 %.147.us.us.us.us.i.i to float
  %1064 = fdiv float %.151.us.us.us.us.i.i, %1063
  %1065 = fpext float %1064 to double
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1065) #20
  br label %1067

1067:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i, %1062
  %1068 = fpext float %.1.us.us.us.us.i.i to double
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1068) #20
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.2.us.us.us.us.i.i, i32 noundef %.147.us.us.us.us.i.i) #20
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond121.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !22

1071:                                             ; preds = %1088, %.preheader.us.us.us.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %1088 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04667.us.us.us.us.i.i = phi i32 [ %.147.us.us.us.us.i.i, %1088 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04866.us.us.us.us.i.i = phi i32 [ %.2.us.us.us.us.i.i, %1088 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05065.us.us.us.us.i.i = phi float [ %.151.us.us.us.us.i.i, %1088 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %.05964.us.us.us.us.i.i = phi float [ %.1.us.us.us.us.i.i, %1088 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %1072 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv113.i.i, i32 1
  %1073 = load i8, ptr %1072, align 4
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1088

1075:                                             ; preds = %1071
  switch i32 %1061, label %.split.us.i.i [
    i32 0, label %1080
    i32 1, label %1078
    i32 2, label %1076
  ]

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv113.i.i, i32 8
  br label %1082

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv113.i.i, i32 7
  br label %1082

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv113.i.i, i32 6
  br label %1082

1082:                                             ; preds = %1080, %1078, %1076
  %.0.in.us.us.us.us.i.i = phi ptr [ %1077, %1076 ], [ %1079, %1078 ], [ %1081, %1080 ]
  %.0.us.us.us.us.i.i = load float, ptr %.0.in.us.us.us.us.i.i, align 4
  %1083 = fcmp olt float %.05964.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %.sroa.speculated.us.us.us.us.i.i = select i1 %1083, float %.0.us.us.us.us.i.i, float %.05964.us.us.us.us.i.i
  %1084 = fcmp ogt float %.0.us.us.us.us.i.i, 0.000000e+00
  %1085 = zext i1 %1084 to i32
  %.149.us.us.us.us.i.i = add nsw i32 %.04866.us.us.us.us.i.i, %1085
  %1086 = fadd float %.05065.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %1087 = add nsw i32 %.04667.us.us.us.us.i.i, 1
  br label %1088

1088:                                             ; preds = %1082, %1071
  %.1.us.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.us.i.i, %1082 ], [ %.05964.us.us.us.us.i.i, %1071 ]
  %.151.us.us.us.us.i.i = phi float [ %1086, %1082 ], [ %.05065.us.us.us.us.i.i, %1071 ]
  %.2.us.us.us.us.i.i = phi i32 [ %.149.us.us.us.us.i.i, %1082 ], [ %.04866.us.us.us.us.i.i, %1071 ]
  %.147.us.us.us.us.i.i = phi i32 [ %1087, %1082 ], [ %.04667.us.us.us.us.i.i, %1071 ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.split.us.us.us.us.i.i, label %1071, !llvm.loop !23

._crit_edge.split.us.us.us.us.i.i:                ; preds = %1088
  %1089 = icmp sgt i32 %.147.us.us.us.us.i.i, 0
  %fputc.us.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1090 = load ptr, ptr %1060, align 8
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1090) #20
  %1092 = getelementptr inbounds [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv118.i.i
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1093) #20
  %1095 = fpext float %.151.us.us.us.us.i.i to double
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1095) #20
  br i1 %1089, label %1062, label %1067

.lr.ph.split.split.us.us.preheader.i.i:           ; preds = %.split78.us.us.i.i, %._crit_edge.split.us88.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge.split.us88.us.i.i ], [ 0, %.split78.us.us.i.i ]
  %1097 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  switch i32 %1097, label %.lr.ph.split.split.us.us.i.i [
    i32 0, label %.lr.ph.split.split.us.us.i.us.i
    i32 1, label %.lr.ph.split.split.us.us.i.us115.i
  ]

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us.i
  %indvars.iv.i73.us.i = phi i64 [ %indvars.iv.next.i74.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us.i = phi i32 [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %1097, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us.i = phi float [ %1102, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us.i = phi float [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1098 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv.i73.us.i, i32 6
  %.0.us85.us.i.us.i = load float, ptr %1098, align 4
  %1099 = fcmp olt float %.05964.us83.us.i.us.i, %.0.us85.us.i.us.i
  %.sroa.speculated.us86.us.i.us.i = select i1 %1099, float %.0.us85.us.i.us.i, float %.05964.us83.us.i.us.i
  %1100 = fcmp ogt float %.0.us85.us.i.us.i, 0.000000e+00
  %1101 = zext i1 %1100 to i32
  %.149.us87.us.i.us.i = add nuw nsw i32 %.04866.us81.us.i.us.i, %1101
  %1102 = fadd float %.05065.us82.us.i.us.i, %.0.us85.us.i.us.i
  %indvars.iv.next.i74.us.i = add nuw nsw i64 %indvars.iv.i73.us.i, 1
  %exitcond.not.i75.us.i = icmp eq i64 %indvars.iv.next.i74.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.us115.i:               ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us115.i
  %indvars.iv.i73.us116.i = phi i64 [ %indvars.iv.next.i74.us124.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us117.i = phi i32 [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us118.i = phi float [ %1107, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us119.i = phi float [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1103 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv.i73.us116.i, i32 7
  %.0.us85.us.i.us121.i = load float, ptr %1103, align 4
  %1104 = fcmp olt float %.05964.us83.us.i.us119.i, %.0.us85.us.i.us121.i
  %.sroa.speculated.us86.us.i.us122.i = select i1 %1104, float %.0.us85.us.i.us121.i, float %.05964.us83.us.i.us119.i
  %1105 = fcmp ogt float %.0.us85.us.i.us121.i, 0.000000e+00
  %1106 = zext i1 %1105 to i32
  %.149.us87.us.i.us123.i = add nuw nsw i32 %.04866.us81.us.i.us117.i, %1106
  %1107 = fadd float %.05065.us82.us.i.us118.i, %.0.us85.us.i.us121.i
  %indvars.iv.next.i74.us124.i = add nuw nsw i64 %indvars.iv.i73.us116.i, 1
  %exitcond.not.i75.us125.i = icmp eq i64 %indvars.iv.next.i74.us124.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us125.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us115.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.i = phi float [ %1112, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1108 = getelementptr inbounds %struct.t_dr_stats, ptr %832, i64 %indvars.iv.i73.i, i32 8
  %.0.us85.us.i.i = load float, ptr %1108, align 4
  %1109 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1109, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1110 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1111 = zext i1 %1110 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1111
  %1112 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !23

._crit_edge.split.us88.us.i.i:                    ; preds = %.lr.ph.split.split.us.us.i.us115.i, %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.split.split.us.us.i.i
  %.us-phi.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi112.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi113.i = phi float [ %1112, %.lr.ph.split.split.us.us.i.i ], [ %1102, %.lr.ph.split.split.us.us.i.us.i ], [ %1107, %.lr.ph.split.split.us.us.i.us115.i ]
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1113 = load ptr, ptr %1060, align 8
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1113) #20
  %1115 = getelementptr inbounds [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv110.i.i
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1116) #20
  %1118 = fpext float %.us-phi113.i to double
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1118) #20
  %1120 = fdiv float %.us-phi113.i, %1056
  %1121 = fpext float %1120 to double
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1121) #20
  %1123 = fpext float %.us-phi.i to double
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1123) #20
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.us-phi112.i, i32 noundef %1054) #20
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv110.i.i, 2
  br i1 %.not.i.i, label %.split95.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i, !llvm.loop !22

.split95.us.us.i.i:                               ; preds = %._crit_edge.split.us88.us.i.i, %1067
  br i1 %1058, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !24

.split.us.i.i:                                    ; preds = %1075
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1126 unwind label %1129

1126:                                             ; preds = %.split.us.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %1127 unwind label %1131

1127:                                             ; preds = %1126
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 319) #21
          to label %1128 unwind label %1133

1128:                                             ; preds = %1127
  unreachable

1129:                                             ; preds = %.split.us.i.i
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1131:                                             ; preds = %1126
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1133:                                             ; preds = %1127
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %1135

1135:                                             ; preds = %1133, %1131
  %.pn.i.i = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %1136

1136:                                             ; preds = %1135, %1129
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1135 ], [ %1130, %1129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.body248

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 434, ptr noundef %832)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %190, label %1137, label %1149

1137:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1138 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %44)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1139:                                             ; preds = %1137
  store ptr %1138, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %51, align 8
  %1142 = load i32, ptr %229, align 8
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.67, ptr noundef %1141, ptr noundef %.0, ptr noundef null, i32 noundef %1142, ptr noundef nonnull %36)
          to label %1143 unwind label %1147

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %93, i64 32
  %1145 = load ptr, ptr %1144, align 8
  %.not.i.i.i276 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i276, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277, label %1146

1146:                                             ; preds = %1143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1144, ptr noundef nonnull %1145) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit277

_ZNSt10filesystem7__cxx114pathD2Ev.exit277:       ; preds = %1143, %1146
  store ptr null, ptr %1144, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  br label %1149

1147:                                             ; preds = %1140
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #20
  br label %.body248

1149:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit277, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1150 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %44)
          to label %1151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1151:                                             ; preds = %1149
  %1152 = load i32, ptr %311, align 4
  %1153 = load ptr, ptr %48, align 8
  %1154 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4
  %1155 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4
  %1156 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1
  %1157 = trunc i8 %1156 to i1
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
  store ptr %1150, ptr %6, align 8
  store i32 %1155, ptr %7, align 4
  %1158 = icmp eq ptr %1150, null
  br i1 %1158, label %1464, label %1159

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds i8, ptr %1153, i64 176
  %1161 = load i32, ptr %1160, align 8
  %1162 = sext i32 %1161 to i64
  %1163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 566, i64 noundef %1162, i64 noundef 4)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %1159
  %1164 = getelementptr inbounds i8, ptr %1153, i64 136
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1153, i64 144
  %1167 = load ptr, ptr %1166, align 8
  %.not198214.i = icmp eq ptr %1165, %1167
  br i1 %.not198214.i, label %._crit_edge220.thread.i, label %.lr.ph219.i

._crit_edge220.thread.i:                          ; preds = %.noexc291
  %1168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef 0, i64 noundef 4)
          to label %._crit_edge225.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph219.i:                                      ; preds = %.noexc291
  %1169 = getelementptr inbounds i8, ptr %1153, i64 112
  br label %1170

1170:                                             ; preds = %._crit_edge210.i, %.lr.ph219.i
  %.0119217.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1120.lcssa.i, %._crit_edge210.i ]
  %.0121216.i = phi i32 [ 0, %.lr.ph219.i ], [ %.1122.lcssa.i, %._crit_edge210.i ]
  %.sroa.0167.0215.i = phi ptr [ %1165, %.lr.ph219.i ], [ %1206, %._crit_edge210.i ]
  %1171 = load i32, ptr %.sroa.0167.0215.i, align 8
  %1172 = sext i32 %1171 to i64
  %1173 = load ptr, ptr %1169, align 8
  %1174 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1173, i64 %1172
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = getelementptr inbounds i8, ptr %.sroa.0167.0215.i, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.preheader.lr.ph.i, label %._crit_edge210.i

.preheader.lr.ph.i:                               ; preds = %1170
  %1179 = getelementptr inbounds i8, ptr %1174, i64 16
  %1180 = getelementptr inbounds i8, ptr %1174, i64 48
  %1181 = load i32, ptr %1175, align 8
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1183 = load i32, ptr %1180, align 8
  %1184 = mul i32 %1183, %1177
  %1185 = mul i32 %1181, %1177
  %1186 = add i32 %1184, %.0119217.i
  %1187 = add i32 %1185, %.0121216.i
  br label %._crit_edge210.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i286
  %1188 = phi i32 [ %1199, %._crit_edge.i286 ], [ %1177, %.preheader.lr.ph.i ]
  %1189 = phi i32 [ %1200, %._crit_edge.i286 ], [ %1181, %.preheader.lr.ph.i ]
  %.1120209.i = phi i32 [ %1202, %._crit_edge.i286 ], [ %.0119217.i, %.preheader.lr.ph.i ]
  %.1122208.i = phi i32 [ %1203, %._crit_edge.i286 ], [ %.0121216.i, %.preheader.lr.ph.i ]
  %.0123207.i = phi i32 [ %1204, %._crit_edge.i286 ], [ 0, %.preheader.lr.ph.i ]
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph.preheader.i, label %._crit_edge.i286

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1191 = sext i32 %.1122208.i to i64
  %invariant.gep301.i = getelementptr i32, ptr %1163, i64 %1191
  br label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.lr.ph.i287, %.lr.ph.preheader.i
  %indvars.iv.i288 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i289, %.lr.ph.i287 ]
  %1192 = load ptr, ptr %1179, align 8
  %1193 = getelementptr inbounds %struct.t_atom, ptr %1192, i64 %indvars.iv.i288, i32 7
  %1194 = load i32, ptr %1193, align 4
  %1195 = add nsw i32 %1194, %.1120209.i
  %gep302.i = getelementptr i32, ptr %invariant.gep301.i, i64 %indvars.iv.i288
  store i32 %1195, ptr %gep302.i, align 4
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i288, 1
  %1196 = load i32, ptr %1175, align 8
  %1197 = sext i32 %1196 to i64
  %1198 = icmp slt i64 %indvars.iv.next.i289, %1197
  br i1 %1198, label %.lr.ph.i287, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i287
  %.pre.i290 = load i32, ptr %1176, align 4
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %1199 = phi i32 [ %1188, %.preheader.i ], [ %.pre.i290, %._crit_edge.loopexit.i ]
  %1200 = phi i32 [ %1189, %.preheader.i ], [ %1196, %._crit_edge.loopexit.i ]
  %1201 = load i32, ptr %1180, align 8
  %1202 = add nsw i32 %1201, %.1120209.i
  %1203 = add nsw i32 %1200, %.1122208.i
  %1204 = add nuw nsw i32 %.0123207.i, 1
  %1205 = icmp slt i32 %1204, %1199
  br i1 %1205, label %.preheader.i, label %._crit_edge210.i, !llvm.loop !26

._crit_edge210.i:                                 ; preds = %._crit_edge.i286, %.preheader.lr.ph.split.us.i, %1170
  %.1122.lcssa.i = phi i32 [ %.0121216.i, %1170 ], [ %1187, %.preheader.lr.ph.split.us.i ], [ %1203, %._crit_edge.i286 ]
  %.1120.lcssa.i = phi i32 [ %.0119217.i, %1170 ], [ %1186, %.preheader.lr.ph.split.us.i ], [ %1202, %._crit_edge.i286 ]
  %1206 = getelementptr inbounds i8, ptr %.sroa.0167.0215.i, i64 56
  %.not198.i = icmp eq ptr %1206, %1167
  br i1 %.not198.i, label %._crit_edge220.i, label %1170

._crit_edge220.i:                                 ; preds = %._crit_edge210.i
  %1207 = sext i32 %.1120.lcssa.i to i64
  %1208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef %1207, i64 noundef 4)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %._crit_edge220.i
  %1209 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1209, label %.lr.ph224.preheader.i, label %._crit_edge225.thread.i

.lr.ph224.preheader.i:                            ; preds = %.noexc293
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i, %.lr.ph224.preheader.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph224.preheader.i ], [ %indvars.iv.next264.i, %.lr.ph224.i ]
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %1210 = trunc nuw nsw i64 %indvars.iv.next264.i to i32
  %1211 = uitofp nneg i32 %1210 to float
  %1212 = getelementptr inbounds float, ptr %1208, i64 %indvars.iv263.i
  store float %1211, ptr %1212, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge225.i, label %.lr.ph224.i, !llvm.loop !28

._crit_edge225.thread.i:                          ; preds = %._crit_edge220.thread.i, %.noexc293
  %.ph287.i = phi ptr [ %1208, %.noexc293 ], [ %1168, %._crit_edge220.thread.i ]
  %.ph288.i = phi i64 [ %1207, %.noexc293 ], [ 0, %._crit_edge220.thread.i ]
  %.0119.lcssa286.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc293 ], [ 0, %._crit_edge220.thread.i ]
  %1213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef %.ph288.i, i64 noundef 8)
          to label %._crit_edge229.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge225.i:                                 ; preds = %.lr.ph224.i
  %1214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef %1207, i64 noundef 8)
          to label %.lr.ph228.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph228.i:                                      ; preds = %._crit_edge225.i, %.noexc296
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %.noexc296 ], [ 0, %._crit_edge225.i ]
  %1215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 591, i64 noundef %1207, i64 noundef 4)
          to label %.noexc296 unwind label %.loopexit

.noexc296:                                        ; preds = %.lr.ph228.i
  %1216 = getelementptr inbounds ptr, ptr %1214, i64 %indvars.iv266.i
  store ptr %1215, ptr %1216, align 8
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count.i
  br i1 %exitcond270.not.i, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !29

._crit_edge229.i:                                 ; preds = %.noexc296, %._crit_edge225.thread.i
  %1217 = phi ptr [ %1213, %._crit_edge225.thread.i ], [ %1214, %.noexc296 ]
  %.0119.lcssa286290.i = phi i32 [ %.0119.lcssa286.ph.i, %._crit_edge225.thread.i ], [ %.1120.lcssa.i, %.noexc296 ]
  %1218 = phi ptr [ %.ph287.i, %._crit_edge225.thread.i ], [ %1208, %.noexc296 ]
  %1219 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 1744), align 16
  %1220 = load ptr, ptr %833, align 8
  %1221 = load ptr, ptr %471, align 8
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = lshr exact i64 %1224, 2
  %1226 = trunc i64 %1225 to i32
  %1227 = add nsw i32 %1219, 1
  %1228 = sdiv i32 %1226, %1227
  %1229 = add nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 595, i64 noundef %1230, i64 noundef 4)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %._crit_edge229.i
  store i32 0, ptr %1231, align 4
  %1232 = sext i32 %1152 to i64
  %1233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 599, i64 noundef %1232, i64 noundef 4)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %.noexc297
  %invariant.gep.i = getelementptr i8, ptr %1231, i64 4
  %1234 = load ptr, ptr %833, align 8
  %1235 = load ptr, ptr %471, align 8
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = lshr exact i64 %1238, 2
  %1240 = trunc i64 %1239 to i32
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %.noexc298
  %1242 = sext i32 %1219 to i64
  %1243 = add nsw i64 %1242, 1
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %1273, %.lr.ph234.preheader.i
  %1244 = phi ptr [ %1235, %.lr.ph234.preheader.i ], [ %1274, %1273 ]
  %1245 = phi ptr [ %1234, %.lr.ph234.preheader.i ], [ %1275, %1273 ]
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph234.preheader.i ], [ %indvars.iv.next272.i, %1273 ]
  %.0131231.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1132.i, %1273 ]
  %.0133230.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1134.i, %1273 ]
  %1246 = getelementptr inbounds i32, ptr %1244, i64 %indvars.iv271.i
  %1247 = load i32, ptr %1246, align 4
  %1248 = load ptr, ptr %53, align 8
  %1249 = sext i32 %1247 to i64
  %1250 = load ptr, ptr %1248, align 8
  %1251 = getelementptr inbounds %union.t_iparams, ptr %1250, i64 %1249, i32 0, i32 1, i64 2
  %1252 = load i32, ptr %1251, align 4
  %.not145.i = icmp eq i32 %1252, %.0131231.i
  br i1 %.not145.i, label %1271, label %1253

1253:                                             ; preds = %.lr.ph234.i
  %1254 = sext i32 %.0131231.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1254
  %1255 = trunc nsw i64 %indvars.iv271.i to i32
  store i32 %1255, ptr %gep.i, align 4
  %1256 = icmp slt i32 %.0133230.i, 1
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %1257
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 611, ptr noundef nonnull @.str.117, i32 noundef %.0133230.i, i32 noundef %1252) #21
          to label %1258 unwind label %1259

1258:                                             ; preds = %.noexc299
  unreachable

1259:                                             ; preds = %.noexc299
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %.body248

1261:                                             ; preds = %1253
  %.not146.i = icmp slt i32 %.0131231.i, %1152
  br i1 %.not146.i, label %1266, label %1262

1262:                                             ; preds = %1261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %1262
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 615, ptr noundef nonnull @.str.118, i32 noundef %1152, i32 noundef %.0131231.i) #21
          to label %1263 unwind label %1264

1263:                                             ; preds = %.noexc300
  unreachable

1264:                                             ; preds = %.noexc300
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body248

1266:                                             ; preds = %1261
  %1267 = uitofp nneg i32 %.0133230.i to double
  %1268 = fdiv double 1.000000e+00, %1267
  %1269 = fptrunc double %1268 to float
  %1270 = getelementptr inbounds float, ptr %1233, i64 %1254
  store float %1269, ptr %1270, align 4
  %.pre282.i = load ptr, ptr %833, align 8
  %.pre283.i = load ptr, ptr %471, align 8
  br label %1273

1271:                                             ; preds = %.lr.ph234.i
  %1272 = add nsw i32 %.0133230.i, 1
  br label %1273

1273:                                             ; preds = %1271, %1266
  %1274 = phi ptr [ %.pre283.i, %1266 ], [ %1244, %1271 ]
  %1275 = phi ptr [ %.pre282.i, %1266 ], [ %1245, %1271 ]
  %.1134.i = phi i32 [ 1, %1266 ], [ %1272, %1271 ]
  %.1132.i = phi i32 [ %1252, %1266 ], [ %.0131231.i, %1271 ]
  %indvars.iv.next272.i = add nsw i64 %1243, %indvars.iv271.i
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1274 to i64
  %1278 = sub i64 %1276, %1277
  %sext.i285 = shl i64 %1278, 30
  %1279 = ashr i64 %sext.i285, 32
  %1280 = icmp slt i64 %indvars.iv.next272.i, %1279
  br i1 %1280, label %.lr.ph234.i, label %._crit_edge235.i, !llvm.loop !30

._crit_edge235.i:                                 ; preds = %1273, %.noexc298
  %.0133.lcssa.i = phi i32 [ 0, %.noexc298 ], [ %.1134.i, %1273 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc298 ], [ %.1132.i, %1273 ]
  %1281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1152)
  %1282 = icmp sgt i32 %1152, 0
  br i1 %1282, label %.lr.ph247.i, label %._crit_edge248.i

.lr.ph247.i:                                      ; preds = %._crit_edge235.i
  %1283 = uitofp nneg i32 %595 to float
  %1284 = sext i32 %1219 to i64
  %1285 = add nsw i64 %1284, 1
  %wide.trip.count280.i = zext nneg i32 %1152 to i64
  %.pre284.i = load i32, ptr %1231, align 4
  %1286 = load ptr, ptr %313, align 8
  %1287 = load ptr, ptr %319, align 8
  br label %1289

.loopexit.i282:                                   ; preds = %1372, %1320, %1289
  %1288 = phi i32 [ %1292, %1289 ], [ %1350, %1320 ], [ %1402, %1372 ]
  %.1.lcssa.i = phi float [ %.0244.i, %1289 ], [ %.sroa.speculated178.i.us, %1320 ], [ %.sroa.speculated178.i, %1372 ]
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %._crit_edge248.i, label %1289, !llvm.loop !31

1289:                                             ; preds = %.loopexit.i282, %.lr.ph247.i
  %1290 = phi i32 [ %.pre284.i, %.lr.ph247.i ], [ %1288, %.loopexit.i282 ]
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph247.i ], [ %indvars.iv.next278.i, %.loopexit.i282 ]
  %.0244.i = phi float [ 0.000000e+00, %.lr.ph247.i ], [ %.1.lcssa.i, %.loopexit.i282 ]
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %1291 = getelementptr inbounds i32, ptr %1231, i64 %indvars.iv.next278.i
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp slt i32 %1290, %1292
  br i1 %1293, label %.lr.ph241.i, label %.loopexit.i282

.lr.ph241.i:                                      ; preds = %1289
  %1294 = getelementptr inbounds float, ptr %1233, i64 %indvars.iv277.i
  %1295 = sext i32 %1290 to i64
  %1296 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %1297 = getelementptr inbounds float, ptr %1286, i64 %indvars.iv277.i
  %1298 = getelementptr inbounds float, ptr %1287, i64 %indvars.iv277.i
  br i1 %1157, label %.lr.ph241.i.split.us, label %.lr.ph241.i.split

.lr.ph241.i.split.us:                             ; preds = %.lr.ph241.i, %1320
  %indvars.iv274.i.us = phi i64 [ %indvars.iv.next275.i.us, %1320 ], [ %1295, %.lr.ph241.i ]
  %.1238.i.us = phi float [ %.sroa.speculated178.i.us, %1320 ], [ %.0244.i, %.lr.ph241.i ]
  %1299 = load ptr, ptr %471, align 8
  %1300 = getelementptr i32, ptr %1299, i64 %indvars.iv274.i.us
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr i8, ptr %1300, i64 4
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr i8, ptr %1300, i64 8
  %1305 = load i32, ptr %1304, align 4
  %1306 = sext i32 %1303 to i64
  %1307 = getelementptr inbounds i32, ptr %1163, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1305 to i64
  %1310 = getelementptr inbounds i32, ptr %1163, i64 %1309
  %1311 = load i32, ptr %1310, align 4
  %1312 = load float, ptr %1298, align 4
  %1313 = fdiv float %1312, %1283
  %1314 = call noundef float @cbrtf(float noundef %1313) #24
  %1315 = fdiv float 1.000000e+00, %1314
  %1316 = load ptr, ptr @debug, align 8
  %.not.i283.us = icmp eq ptr %1316, null
  br i1 %.not.i283.us, label %1320, label %1317

1317:                                             ; preds = %.lr.ph241.i.split.us
  %1318 = fpext float %1315 to double
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1316, ptr noundef nonnull @.str.120, i32 noundef %1296, i32 noundef %1303, i32 noundef %1305, double noundef %1318) #20
  br label %1320

1320:                                             ; preds = %1317, %.lr.ph241.i.split.us
  %1321 = load ptr, ptr %53, align 8
  %1322 = sext i32 %1301 to i64
  %1323 = load ptr, ptr %1321, align 8
  %1324 = getelementptr inbounds %union.t_iparams, ptr %1323, i64 %1322, i32 0, i32 0, i64 1
  %1325 = load float, ptr %1324, align 4
  %1326 = fsub float %1315, %1325
  %1327 = fcmp ogt float %1326, 0.000000e+00
  %.sroa.speculated.i284.us = select i1 %1327, float %1326, float 0.000000e+00
  %1328 = load float, ptr %1294, align 4
  %1329 = sext i32 %1308 to i64
  %1330 = getelementptr inbounds ptr, ptr %1217, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = sext i32 %1311 to i64
  %1333 = getelementptr inbounds float, ptr %1331, i64 %1332
  %1334 = load float, ptr %1333, align 4
  %1335 = call float @llvm.fmuladd.f32(float %1328, float %.sroa.speculated.i284.us, float %1334)
  store float %1335, ptr %1333, align 4
  %1336 = load float, ptr %1294, align 4
  %1337 = getelementptr inbounds ptr, ptr %1217, i64 %1332
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds float, ptr %1338, i64 %1329
  %1340 = load float, ptr %1339, align 4
  %1341 = call float @llvm.fmuladd.f32(float %1336, float %.sroa.speculated.i284.us, float %1340)
  store float %1341, ptr %1339, align 4
  %1342 = load ptr, ptr %1330, align 8
  %1343 = getelementptr inbounds float, ptr %1342, i64 %1332
  %1344 = load float, ptr %1343, align 4
  %1345 = fcmp olt float %.1238.i.us, %1344
  %.sroa.speculated181.i.us = select i1 %1345, float %1344, float %.1238.i.us
  %1346 = load ptr, ptr %1337, align 8
  %1347 = getelementptr inbounds float, ptr %1346, i64 %1329
  %1348 = load float, ptr %1347, align 4
  %1349 = fcmp olt float %.sroa.speculated181.i.us, %1348
  %.sroa.speculated178.i.us = select i1 %1349, float %1348, float %.sroa.speculated181.i.us
  %indvars.iv.next275.i.us = add nsw i64 %1285, %indvars.iv274.i.us
  %1350 = load i32, ptr %1291, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = icmp slt i64 %indvars.iv.next275.i.us, %1351
  br i1 %1352, label %.lr.ph241.i.split.us, label %.loopexit.i282, !llvm.loop !32

.lr.ph241.i.split:                                ; preds = %.lr.ph241.i, %1372
  %indvars.iv274.i = phi i64 [ %indvars.iv.next275.i, %1372 ], [ %1295, %.lr.ph241.i ]
  %.1238.i = phi float [ %.sroa.speculated178.i, %1372 ], [ %.0244.i, %.lr.ph241.i ]
  %1353 = load ptr, ptr %471, align 8
  %1354 = getelementptr i32, ptr %1353, i64 %indvars.iv274.i
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr i8, ptr %1354, i64 4
  %1357 = load i32, ptr %1356, align 4
  %1358 = getelementptr i8, ptr %1354, i64 8
  %1359 = load i32, ptr %1358, align 4
  %1360 = sext i32 %1357 to i64
  %1361 = getelementptr inbounds i32, ptr %1163, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = sext i32 %1359 to i64
  %1364 = getelementptr inbounds i32, ptr %1163, i64 %1363
  %1365 = load i32, ptr %1364, align 4
  %1366 = load float, ptr %1297, align 4
  %1367 = fdiv float %1366, %1283
  %1368 = load ptr, ptr @debug, align 8
  %.not.i283 = icmp eq ptr %1368, null
  br i1 %.not.i283, label %1372, label %1369

1369:                                             ; preds = %.lr.ph241.i.split
  %1370 = fpext float %1367 to double
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1368, ptr noundef nonnull @.str.120, i32 noundef %1296, i32 noundef %1357, i32 noundef %1359, double noundef %1370) #20
  br label %1372

1372:                                             ; preds = %1369, %.lr.ph241.i.split
  %1373 = load ptr, ptr %53, align 8
  %1374 = sext i32 %1355 to i64
  %1375 = load ptr, ptr %1373, align 8
  %1376 = getelementptr inbounds %union.t_iparams, ptr %1375, i64 %1374, i32 0, i32 0, i64 1
  %1377 = load float, ptr %1376, align 4
  %1378 = fsub float %1367, %1377
  %1379 = fcmp ogt float %1378, 0.000000e+00
  %.sroa.speculated.i284 = select i1 %1379, float %1378, float 0.000000e+00
  %1380 = load float, ptr %1294, align 4
  %1381 = sext i32 %1362 to i64
  %1382 = getelementptr inbounds ptr, ptr %1217, i64 %1381
  %1383 = load ptr, ptr %1382, align 8
  %1384 = sext i32 %1365 to i64
  %1385 = getelementptr inbounds float, ptr %1383, i64 %1384
  %1386 = load float, ptr %1385, align 4
  %1387 = call float @llvm.fmuladd.f32(float %1380, float %.sroa.speculated.i284, float %1386)
  store float %1387, ptr %1385, align 4
  %1388 = load float, ptr %1294, align 4
  %1389 = getelementptr inbounds ptr, ptr %1217, i64 %1384
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds float, ptr %1390, i64 %1381
  %1392 = load float, ptr %1391, align 4
  %1393 = call float @llvm.fmuladd.f32(float %1388, float %.sroa.speculated.i284, float %1392)
  store float %1393, ptr %1391, align 4
  %1394 = load ptr, ptr %1382, align 8
  %1395 = getelementptr inbounds float, ptr %1394, i64 %1384
  %1396 = load float, ptr %1395, align 4
  %1397 = fcmp olt float %.1238.i, %1396
  %.sroa.speculated181.i = select i1 %1397, float %1396, float %.1238.i
  %1398 = load ptr, ptr %1389, align 8
  %1399 = getelementptr inbounds float, ptr %1398, i64 %1381
  %1400 = load float, ptr %1399, align 4
  %1401 = fcmp olt float %.sroa.speculated181.i, %1400
  %.sroa.speculated178.i = select i1 %1401, float %1400, float %.sroa.speculated181.i
  %indvars.iv.next275.i = add nsw i64 %1285, %indvars.iv274.i
  %1402 = load i32, ptr %1291, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = icmp slt i64 %indvars.iv.next275.i, %1403
  br i1 %1404, label %.lr.ph241.i.split, label %.loopexit.i282, !llvm.loop !32

._crit_edge248.i:                                 ; preds = %.loopexit.i282, %._crit_edge235.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge235.i ], [ %.1.lcssa.i, %.loopexit.i282 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 659, ptr noundef %1163)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %._crit_edge248.i
  %1405 = fcmp ogt float %1154, 0.000000e+00
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %.noexc301
  %1407 = fcmp ogt float %.0.lcssa.i, %1154
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1406
  %1409 = fpext float %1154 to double
  %1410 = fpext float %.0.lcssa.i to double
  %1411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1409, double noundef %1410)
  br label %1412

1412:                                             ; preds = %1408, %1406, %.noexc301
  %.2.i = phi float [ %.0.lcssa.i, %.noexc301 ], [ %1154, %1408 ], [ %1154, %1406 ]
  %1413 = fpext float %.2.i to double
  %1414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1413)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %1412
  %1415 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.42)
          to label %1416 unwind label %1452

1416:                                             ; preds = %.noexc302
  %1417 = getelementptr inbounds i8, ptr %10, i64 32
  %1418 = load ptr, ptr %1417, align 8
  %.not.i.i.i.i278 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i278, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1419

1419:                                             ; preds = %1416
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1417, ptr noundef nonnull %1418) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1419, %1416
  store ptr null, ptr %1417, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %1420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i280 unwind label %1454

.noexc.i280:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1420, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc151.i unwind label %1454

.noexc151.i:                                      ; preds = %.noexc.i280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.123, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1421

1421:                                             ; preds = %.noexc151.i
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %1423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc152.i unwind label %1456

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1423, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc153.i unwind label %1456

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1428 unwind label %1425

1425:                                             ; preds = %.noexc153.i
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #25
  unreachable

1428:                                             ; preds = %.noexc153.i
  store ptr %13, ptr %3, align 8
  %1429 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1430 unwind label %.body327

1430:                                             ; preds = %1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1429, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.124, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body327

.body327:                                         ; preds = %1430, %1428
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %1432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc157.i unwind label %1458

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1432, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc158.i unwind label %1458

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1437 unwind label %1434

1434:                                             ; preds = %.noexc158.i
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #25
  unreachable

1437:                                             ; preds = %.noexc158.i
  store ptr %15, ptr %4, align 8
  %1438 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1439 unwind label %.body324

1439:                                             ; preds = %1437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1438, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 7)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %.body324

.body324:                                         ; preds = %1439, %1437
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %1439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %1441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc162.i unwind label %1460

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1441, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc163.i unwind label %1460

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1446 unwind label %1443

1443:                                             ; preds = %.noexc163.i
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #25
  unreachable

1446:                                             ; preds = %.noexc163.i
  store ptr %17, ptr %5, align 8
  %1447 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1448 unwind label %.body322

1448:                                             ; preds = %1446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1447, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.125, i64 7)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body322

.body322:                                         ; preds = %1448, %1446
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %1448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1415, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %.0119.lcssa286290.i, i32 noundef %.0119.lcssa286290.i, ptr noundef %1218, ptr noundef %1218, ptr noundef %1217, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull %7)
          to label %1450 unwind label %1462

1450:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %1451 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1415)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %.noexc302
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %.body248

1454:                                             ; preds = %.noexc.i280, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i279

1456:                                             ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

1458:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1460:                                             ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body164.i

.body164.i:                                       ; preds = %1462, %1460, %.body322
  %.pn.i281 = phi { ptr, i32 } [ %1463, %1462 ], [ %1461, %1460 ], [ %1449, %.body322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %1458, %.body324
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i281, %.body164.i ], [ %1459, %1458 ], [ %1440, %.body324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body154.i

.body154.i:                                       ; preds = %.body159.i, %1456, %.body327
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body159.i ], [ %1457, %1456 ], [ %1431, %.body327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body.i279

.body.i279:                                       ; preds = %.body154.i, %1454, %1421
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body154.i ], [ %1455, %1454 ], [ %1422, %1421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body248

1464:                                             ; preds = %1151, %1450
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
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1465:                                             ; preds = %1464
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1467:                                             ; preds = %1466
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0113)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %43, align 8
  %1470 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %1471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1471:                                             ; preds = %1468
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1469, ptr noundef %1470, ptr noundef nonnull @.str.68)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %43, align 8
  %1474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %1475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1475:                                             ; preds = %1472
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1473, ptr noundef %1474, ptr noundef nonnull @.str.68)
          to label %1476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %43, align 8
  %1478 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %1479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1479:                                             ; preds = %1476
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1477, ptr noundef %1478, ptr noundef nonnull @.str.68)
          to label %1480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1480:                                             ; preds = %1479
  %1481 = load ptr, ptr %43, align 8
  %1482 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %1483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1483:                                             ; preds = %1480
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1481, ptr noundef %1482, ptr noundef nonnull @.str.68)
          to label %1484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1484:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit, %1483
  %1485 = load i32, ptr %37, align 4
  %1486 = icmp sgt i32 %1485, 0
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1484
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0115)
          to label %1488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1488:                                             ; preds = %1487
  %1489 = load i8, ptr %310, align 8
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %43, align 8
  %1493 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %1494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1494:                                             ; preds = %1491
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1492, ptr noundef %1493, ptr noundef nonnull @.str.68)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1488, %1494, %1484
  %1496 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %161)
          to label %1497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %90, align 8
  %.not.i306 = icmp eq ptr %1498, null
  br i1 %.not.i306, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1499

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds i8, ptr %1498, i64 56
  %1501 = load ptr, ptr %1500, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds i8, ptr %1498, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %1503, ptr noundef nonnull %1501) #20
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1502, %1499
  %1504 = getelementptr inbounds i8, ptr %1498, i64 16
  %1505 = load ptr, ptr %1504, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1506

1506:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1507 = getelementptr inbounds i8, ptr %1498, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %1507, ptr noundef nonnull %1505) #20
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1506, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1508 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i307 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i307, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1508) #20
  call void @_ZdlPv(ptr noundef nonnull %1508) #23
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1498) #23
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1497, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  store ptr null, ptr %90, align 8
  %1509 = load i8, ptr %310, align 8
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

1511:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %310, align 8
  %1512 = load ptr, ptr %472, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1513

1513:                                             ; preds = %1511
  call void @_ZdlPv(ptr noundef nonnull %1512) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1513, %1511
  %1514 = load ptr, ptr %473, align 8
  %1515 = load ptr, ptr %474, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1514, %1515
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1519, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1514, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ]
  %1516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1518

1518:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1517) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1518, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %1519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %1519, %1515
  br i1 %.not.i.i.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1514, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit, label %1520

1520:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1514) #23
  br label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

_ZNSt8optionalI13t_cluster_ndxED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, %1520
  %1521 = getelementptr inbounds i8, ptr %53, i64 2736
  %1522 = getelementptr inbounds i8, ptr %53, i64 2760
  %1523 = load ptr, ptr %1522, align 8
  %.not.i.i.i.i.i309 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1524

1524:                                             ; preds = %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1523) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1524, %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  %1525 = load ptr, ptr %1521, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1525, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1526

1526:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1525) #23
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1526
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %53) #20
  %1527 = load ptr, ptr %51, align 8
  %.not.i310 = icmp eq ptr %1527, null
  br i1 %.not.i310, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit311, label %1528

1528:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1527)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit311 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #25
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit311: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1528
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #20
  br label %1537

.body248:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1259, %1264, %1452, %.body.i279, %654, %661, %.body.i, %1136, %1147, %519, %497
  %.pn146 = phi { ptr, i32 } [ %498, %497 ], [ %1148, %1147 ], [ %520, %519 ], [ %.pn.pn.i.i, %1136 ], [ %655, %654 ], [ %662, %661 ], [ %.pn.i, %.body.i ], [ %1260, %1259 ], [ %1265, %1264 ], [ %.pn.pn.pn.pn.i, %.body.i279 ], [ %1453, %1452 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit370, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #20
  br label %1532

1532:                                             ; preds = %.loopexit377, %.loopexit.split-lp378, %.body248, %.body229, %.body217, %.body205, %.body193
  %.pn148 = phi { ptr, i32 } [ %.pn146, %.body248 ], [ %.pn139.pn, %.body229 ], [ %.pn136.pn, %.body217 ], [ %.pn133.pn, %.body205 ], [ %.pn130.pn, %.body193 ], [ %lpad.loopexit379, %.loopexit377 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp378 ]
  call void @_ZNSt8optionalI13t_cluster_ndxED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #20
  br label %1533

1533:                                             ; preds = %.loopexit381, %.loopexit.split-lp382, %1532, %366, %283, %.body163
  %.pn150 = phi { ptr, i32 } [ %284, %283 ], [ %.pn148, %1532 ], [ %367, %366 ], [ %.pn127.pn, %.body163 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit.split-lp384, %.loopexit.split-lp382 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %53) #20
  br label %1534

1534:                                             ; preds = %1533, %209
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1533 ], [ %210, %209 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  br label %1535

1535:                                             ; preds = %1534, %.body, %203
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1534 ], [ %.pn, %.body ], [ %204, %203 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  br label %1536

1536:                                             ; preds = %1535, %201
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %1535 ], [ %202, %201 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #20
  br label %1557

1537:                                             ; preds = %154, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit311
  %1538 = getelementptr inbounds i8, ptr %44, i64 672
  br label %1539

1539:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1537
  %1540 = phi ptr [ %1538, %1537 ], [ %1541, %_ZN8t_filenmD2Ev.exit ]
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -56
  %1542 = getelementptr inbounds i8, ptr %1540, i64 -24
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1540, i64 -16
  %1545 = load ptr, ptr %1544, align 8
  %.not4.i.i.i.i.i312 = icmp eq ptr %1543, %1545
  br i1 %.not4.i.i.i.i.i312, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i313

.lr.ph.i.i.i.i.i313:                              ; preds = %1539, %.lr.ph.i.i.i.i.i313
  %.05.i.i.i.i.i314 = phi ptr [ %1546, %.lr.ph.i.i.i.i.i313 ], [ %1543, %1539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i314) #20
  %1546 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i314, i64 32
  %.not.i.i.i.i.i315 = icmp eq ptr %1546, %1545
  br i1 %.not.i.i.i.i.i315, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i313, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i313
  %.pr.i.i316 = load ptr, ptr %1542, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1539
  %1547 = phi ptr [ %.pr.i.i316, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1543, %1539 ]
  %.not.i.i.i.i317 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i317, label %_ZN8t_filenmD2Ev.exit, label %1548

1548:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1547) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1548
  %1549 = icmp eq ptr %1541, %44
  br i1 %1549, label %1550, label %1539

1550:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1551 = load ptr, ptr %41, align 8
  %1552 = getelementptr inbounds i8, ptr %41, i64 8
  %1553 = load ptr, ptr %1552, align 8
  %.not4.i.i.i.i = icmp eq ptr %1551, %1553
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1550, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1554, %.lr.ph.i.i.i.i ], [ %1551, %1550 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %1554 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i318 = icmp eq ptr %1554, %1553
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i319 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1550
  %1555 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1551, %1550 ]
  %.not.i.i.i320 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1556

1556:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1555) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1556
  ret i32 0

1557:                                             ; preds = %1536, %170, %155
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %1536 ], [ %156, %155 ], [ %171, %170 ]
  %1558 = getelementptr inbounds i8, ptr %44, i64 672
  br label %1559

1559:                                             ; preds = %1559, %1557
  %1560 = phi ptr [ %1558, %1557 ], [ %1561, %1559 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1561) #20
  %1562 = icmp eq ptr %1561, %44
  br i1 %1562, label %1563, label %1559

1563:                                             ; preds = %1559
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  tail call void @__clang_call_terminate(ptr %6) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata.argelim(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr noundef nonnull %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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

.preheader.._crit_edge192_crit_edge:              ; preds = %._crit_edge
  %.pre222 = sext i32 %7 to i64
  br label %._crit_edge192

.lr.ph191:                                        ; preds = %60
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
  br i1 %61, label %.lr.ph183, label %.lr.ph191, !llvm.loop !36

62:                                               ; preds = %.lr.ph183
  %63 = trunc nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
  %64 = sdiv i32 %63, %29
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 199, ptr noundef nonnull @.str.76, i32 noundef %64, i32 noundef %56, i32 noundef %.0121181, i32 noundef %58) #21
          to label %65 unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %287

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
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.77, i32 noundef %80, i32 noundef %77, i32 noundef %.1190, i32 noundef 0) #20
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
  call void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef null, ptr noundef null, i32 noundef %100, ptr noundef nonnull %72, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %11, ptr noundef null)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 230, ptr noundef nonnull @.str.78, i32 noundef %107, double noundef %111) #21
          to label %112 unwind label %113

112:                                              ; preds = %106
  unreachable

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %287

115:                                              ; preds = %.critedge
  %116 = call noundef float @cbrtf(float noundef %104) #24
  %117 = call noundef float @sqrtf(float noundef %116) #20
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
  %162 = fcmp ogt float %143, %161
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
  %176 = call noundef float @cbrtf(float noundef %175) #24
  %177 = call noundef float @sqrtf(float noundef %176) #20
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
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.80, i32 noundef %.0130.lcssa, i32 noundef %208) #26
  store i1 true, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br label %210

210:                                              ; preds = %199, %._crit_edge192
  %211 = load i32, ptr @_ZL4ntop, align 4
  %.not140 = icmp eq i32 %211, 0
  br i1 %.not140, label %286, label %212

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
  %.07.i.i.i.i.i = phi ptr [ %245, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %236, %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  %237 = load i32, ptr %.07.i.i.i.i.i, align 4
  %.sroa_idx10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 4
  %238 = load i32, ptr %.sroa_idx10.i.i.i.i.i.i, align 4
  %239 = bitcast i32 %238 to float
  %240 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -4
  %.0.val12.i.i13.i.i.i.i = load float, ptr %240, align 4
  %241 = fcmp olt float %.0.val12.i.i13.i.i.i.i, %239
  br i1 %241, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i18.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i
  %.0913.i.i19.i.i.i.i = phi ptr [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i.i, i64 -8
  %242 = load i64, ptr %.0.i.i20.i.i.i.i, align 4
  store i64 %242, ptr %.0913.i.i19.i.i.i.i, align 4
  %243 = getelementptr i8, ptr %.0913.i.i19.i.i.i.i, i64 -12
  %.0.val.i.i21.i.i.i.i = load float, ptr %243, align 4
  %244 = fcmp olt float %.0.val.i.i21.i.i.i.i, %239
  br i1 %244, label %.lr.ph.i.i18.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i15.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i20.i.i.i.i, %.lr.ph.i.i18.i.i.i.i ]
  store i32 %237, ptr %.09.lcssa.i.i15.i.i.i.i, align 4
  %.09.sroa_idx.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i15.i.i.i.i, i64 4
  store i32 %238, ptr %.09.sroa_idx.i.i16.i.i.i.i, align 4
  %245 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %245, %215
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.preheader.i.i.i.i.i:                             ; preds = %212
  %.not17.i.i.i.i.i = icmp eq i32 %211, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i22.i.i.i.i = getelementptr inbounds i8, ptr %213, i64 8
  %246 = getelementptr i8, ptr %213, i64 4
  br label %247

247:                                              ; preds = %264, %.lr.ph.i23.i.i.i.i
  %.019.i24.i.i.i.i = phi ptr [ %.016.i22.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ %.0.i32.i.i.i.i, %264 ]
  %.pn18.i25.i.i.i.i = phi ptr [ %213, %.lr.ph.i23.i.i.i.i ], [ %.019.i24.i.i.i.i, %264 ]
  %248 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 12
  %.0.val.i26.i.i.i.i = load float, ptr %248, align 4
  %.val.i27.i.i.i.i = load float, ptr %246, align 4
  %249 = fcmp ogt float %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i64, ptr %.019.i24.i.i.i.i, align 4
  %252 = getelementptr inbounds i8, ptr %.pn18.i25.i.i.i.i, i64 16
  %253 = ptrtoint ptr %.019.i24.i.i.i.i to i64
  %254 = sub i64 %253, %216
  %255 = ashr exact i64 %254, 3
  %.pre.i.i.i.i.i.i38.i.i.i.i = sub nsw i64 0, %255
  %256 = getelementptr inbounds %struct.t_toppop, ptr %252, i64 %.pre.i.i.i.i.i.i38.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %256, ptr noundef nonnull align 4 dereferenceable(1) %213, i64 %254, i1 false)
  store i64 %251, ptr %213, align 4
  br label %264

257:                                              ; preds = %247
  %258 = load i32, ptr %.019.i24.i.i.i.i, align 4
  %259 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 4
  %.0.val12.i.i28.i.i.i.i = load float, ptr %259, align 4
  %260 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %260, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %257, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %257 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %261 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %261, ptr %.0913.i.i35.i.i.i.i, align 4
  %262 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %262, align 4
  %263 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %263, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %257
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %257 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %258, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %264

264:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %250
  %.0.i32.i.i.i.i = getelementptr inbounds i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %215
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %247, !llvm.loop !42

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %264, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %265 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %266 = load i32, ptr @_ZL4ntop, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %268 = load ptr, ptr @_ZL3top, align 8
  %269 = getelementptr inbounds %struct.t_toppop, ptr %268, i64 %indvars.iv.i151
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %270) #20
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %272 = load i32, ptr @_ZL4ntop, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next.i152, %273
  br i1 %274, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !44

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %275 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %276 = load i32, ptr @_ZL4ntop, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %278 = load ptr, ptr @_ZL3top, align 8
  %279 = getelementptr inbounds %struct.t_toppop, ptr %278, i64 %indvars.iv18.i, i32 1
  %280 = load float, ptr %279, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %281) #20
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %283 = load i32, ptr @_ZL4ntop, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next19.i, %284
  br i1 %285, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !45

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %286

286:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %210
  ret void

287:                                              ; preds = %113, %66
  %.sink = phi ptr [ %15, %113 ], [ %14, %66 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %67, %66 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #20
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %9) #20
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z15calc_disres_R_6PK9t_commrecPK14gmx_multisim_tiPKiPA3_KfPK5t_pbcP12t_disresdataPK9history_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z9ta_disresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.224") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP8t_toppoplN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #15 {
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
  %20 = icmp ult i64 %16, %19
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
  %.not.us.i.i.i = icmp sgt i64 %.06.us.i.i.i, %19
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
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %19
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

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i"
  %.01.i.i = phi ptr [ %102, %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
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
  br i1 %134, label %.lr.ph.i.i.i.i16.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i"

.lr.ph.i.i.i.i16.i:                               ; preds = %132, %138
  %.0134.i.i.i.i17.i = phi i64 [ %.05.i.i12.i.i19.i, %138 ], [ %.1.i.i.i9.i, %132 ]
  %.05.in.i.i.i.i18.i = add nsw i64 %.0134.i.i.i.i17.i, -1
  %.05.i.i12.i.i19.i = lshr i64 %.05.in.i.i.i.i18.i, 1
  %135 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.05.i.i12.i.i19.i
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i.i.i.i20.i = load float, ptr %136, align 4
  %137 = fcmp ogt float %.val.i.i.i.i20.i, %133
  br i1 %137, label %138, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i"

138:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %139 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i17.i
  %140 = load i64, ptr %135, align 4
  store i64 %140, ptr %139, align 4
  %.not.i.i21.i = icmp ult i64 %.05.in.i.i.i.i18.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !48

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i": ; preds = %138, %.lr.ph.i.i.i.i16.i, %132
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
  %166 = load i64, ptr %0, align 4
  %167 = load i64, ptr %8, align 4
  store i64 %167, ptr %0, align 4
  store i64 %166, ptr %8, align 4
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

"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.argprom.exit.i12.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
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
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #15 {
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
  %34 = icmp slt i64 %.0.i.i.i, %26
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

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i"
  %.01.i.i = phi ptr [ %57, %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i" ], [ %.025, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
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
  br i1 %85, label %.lr.ph.i.i.i.i18.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i"

.lr.ph.i.i.i.i18.i:                               ; preds = %84, %89
  %.0133.i.i.i.i19.i = phi i64 [ %.04.i.i56.i.i21.i, %89 ], [ %.127.i.i.i13.i, %84 ]
  %.04.in.i.i.i.i20.i = add nsw i64 %.0133.i.i.i.i19.i, -1
  %.04.i.i56.i.i21.i = lshr i64 %.04.in.i.i.i.i20.i, 1
  %86 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.04.i.i56.i.i21.i
  %87 = getelementptr i8, ptr %86, i64 24
  %.val.i.i.i.i22.i = load float, ptr %87, align 4
  %88 = fcmp ogt float %.val.i.i.i.i22.i, %.sroa.23.0.copyload.i.i8.i
  br i1 %88, label %89, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i"

89:                                               ; preds = %.lr.ph.i.i.i.i18.i
  %90 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %86, i64 36, i1 false)
  %.not.i.i23.i = icmp ult i64 %.04.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !57

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i": ; preds = %89, %.lr.ph.i.i.i.i18.i, %84
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

"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.argprom.exit.i14.i", %3
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
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
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %67

67:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %67
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }

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

; ModuleID = 'bench/gromacs/original/gmx_disre.ll'
source_filename = "bench/gromacs/original/gmx_disre.ll"
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
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr @.str.23, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 2, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr @.str.24, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr @.str.25, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 4, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 20, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 176
  store ptr @.str.26, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 184
  store ptr @.str.27, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 192
  store i64 4, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr @.str.28, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr @.str.29, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 248
  store i64 4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 288
  store ptr @.str.30, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 296
  store ptr @.str.31, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 304
  store i64 4, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 20, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 344
  store ptr @.str.32, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 352
  store ptr @.str.33, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 360
  store i64 4, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 19, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 400
  store ptr @.str.34, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 408
  store ptr @.str.35, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 416
  store i64 4, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 22, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 456
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 464
  store ptr @.str.36, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 472
  store i64 10, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 13, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr @.str.37, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 520
  store ptr @.str.36, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 528
  store i64 12, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 22, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 568
  store ptr @.str.38, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 576
  store ptr @.str.39, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i64 10, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 40, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 624
  store ptr @.str.40, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 632
  store ptr @.str.41, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 640
  store i64 12, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %30, ptr noundef %1, i64 noundef 16608, i32 noundef 12, ptr noundef nonnull %44, i32 noundef 4, ptr noundef nonnull %32, i32 noundef 15, ptr noundef nonnull %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull %43)
          to label %154 unwind label %155

154:                                              ; preds = %2
  br i1 %153, label %157, label %1531

155:                                              ; preds = %167, %172, %159, %157, %2
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1551

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
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %165

165:                                              ; preds = %162
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %164) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %162, %165
  store ptr null, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  %166 = load i32, ptr @_ZZ9gmx_disreiPPcE7ntoppar, align 4
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %172, label %167

167:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 %166, ptr @_ZL4ntop, align 4
  %168 = sext i32 %166 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.44, i32 noundef 100, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 8)
          to label %_ZL5init5i.exit unwind label %155

_ZL5init5i.exit:                                  ; preds = %167
  store ptr %169, ptr @_ZL3top, align 8
  br label %172

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %1551

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc157 unwind label %205

.noexc157:                                        ; preds = %.noexc
  %178 = icmp eq ptr %175, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %.noexc157
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #22
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %183, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body

183:                                              ; preds = %.noexc157
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #21
  %185 = getelementptr inbounds i8, ptr %175, i64 %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %175, ptr noundef nonnull %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %183
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %186 unwind label %207

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %189 = load i32, ptr %188, align 8
  store ptr null, ptr %51, align 8
  %190 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %44)
          to label %191 unwind label %209

191:                                              ; preds = %186
  br i1 %190, label %192, label %220

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 787, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %192
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 788, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, i32 noundef 789, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %209

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %197 = icmp sgt i32 %189, 0
  br i1 %197, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader471, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader471: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader471, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader471 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv
  store float 1.000000e+00, ptr %198, align 4
  %199 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %200, ptr %199, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !5

201:                                              ; preds = %173
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1530

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1529

205:                                              ; preds = %.noexc, %176
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body

.body:                                            ; preds = %205, %181, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %1529

209:                                              ; preds = %214, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %192, %220, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1528

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  invoke void @_ZNK3gmx19TopologyInformation9copyAtomsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %52, ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit unwind label %209

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %211 = load ptr, ptr %52, align 8
  store ptr %211, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %211, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %52, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = icmp eq ptr %.pre, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %215 = load i32, ptr %211, align 8
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, i32 noundef 800, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %209

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %214
  store ptr %217, ptr %212, align 8
  br label %218

218:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 68
  store i8 1, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %191
  %.0363 = phi ptr [ %196, %218 ], [ null, %191 ]
  %.0360 = phi ptr [ %195, %218 ], [ null, %191 ]
  %.0 = phi ptr [ %194, %218 ], [ null, %191 ]
  %221 = load ptr, ptr %48, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %53, ptr noundef nonnull align 8 dereferenceable(104) %222)
          to label %223 unwind label %209

223:                                              ; preds = %220
  %224 = load ptr, ptr %48, align 8
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 396
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %224, ptr noundef nonnull %53, i1 noundef zeroext %227)
          to label %228 unwind label %.loopexit.split-lp383

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %230 = load i32, ptr %229, align 8
  %.not126 = icmp eq i32 %230, 1
  %spec.store.select = select i1 %.not126, ptr null, ptr %42
  %231 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %232 unwind label %.loopexit.split-lp383

.loopexit382:                                     ; preds = %259
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %1527

.loopexit.split-lp383:                            ; preds = %223, %228, %233, %235, %236, %238, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge, %294, %297, %300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit173, %_ZNSt10filesystem7__cxx114pathD2Ev.exit179
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %1527

232:                                              ; preds = %228
  br i1 %231, label %233, label %293

233:                                              ; preds = %232
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 12, ptr noundef nonnull %44)
          to label %235 unwind label %.loopexit.split-lp383

235:                                              ; preds = %233
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %234, i32 noundef 1, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %236 unwind label %.loopexit.split-lp383

236:                                              ; preds = %235
  %237 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %238 unwind label %.loopexit.split-lp383

238:                                              ; preds = %236
  store ptr %237, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %239 unwind label %.loopexit.split-lp383

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc162 unwind label %277

.noexc162:                                        ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc163 unwind label %277

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %241

241:                                              ; preds = %.noexc163
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc167 unwind label %279

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc168 unwind label %279

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %244

244:                                              ; preds = %.noexc168
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %246 = load ptr, ptr %43, align 8
  %247 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %246)
          to label %248 unwind label %281

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %249 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i172 = icmp eq ptr %250, null
  br i1 %.not.i.i.i172, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit173, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit173

_ZNSt10filesystem7__cxx114pathD2Ev.exit173:       ; preds = %248, %251
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  %252 = load i32, ptr %37, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175.preheader unwind label %.loopexit.split-lp383

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit173
  %255 = load i32, ptr %37, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph456, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge

.lr.ph456:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175.preheader
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %259

259:                                              ; preds = %.lr.ph456, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv529 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next530, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv529
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv529
  %266 = load i32, ptr %265, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.52, i32 noundef %266)
          to label %267 unwind label %.loopexit382

267:                                              ; preds = %259
  %268 = load ptr, ptr %257, align 8
  %269 = load ptr, ptr %258, align 8
  %.not.i176 = icmp eq ptr %268, %269
  br i1 %.not.i176, label %273, label %270

270:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %271 = load ptr, ptr %257, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store ptr %272, ptr %257, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

273:                                              ; preds = %267
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %268, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %283

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %273, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %274 = load i32, ptr %37, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next530, %275
  br i1 %276, label %259, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge, !llvm.loop !7

277:                                              ; preds = %.noexc162, %239
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

279:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body169

.body169:                                         ; preds = %279, %244, %281
  %.pn127 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body164

.body164:                                         ; preds = %277, %241, %.body169
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body169 ], [ %278, %277 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %1527

283:                                              ; preds = %273
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %1527

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175.preheader
  %285 = load ptr, ptr %41, align 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load ptr, ptr %43, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %247, ptr %285, ptr %291, ptr noundef %292)
          to label %294 unwind label %.loopexit.split-lp383

293:                                              ; preds = %232
  store i32 0, ptr %37, align 4
  br label %294

294:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge, %293
  %.0362 = phi ptr [ %254, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge ], [ null, %293 ]
  %.0115 = phi ptr [ %247, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit175._crit_edge ], [ null, %293 ]
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 460
  store float 0.000000e+00, ptr %295, align 4
  %296 = load ptr, ptr %48, align 8
  invoke void @_Z11init_disresP8_IO_FILERK10gmx_mtop_tP10t_inputrec13DisResRunMode6DDRole8NumRanksP10tmpi_comm_PK14gmx_multisim_tP12t_disresdataP7t_stateb(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %296, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %61, ptr noundef null, i1 noundef zeroext false)
          to label %297 unwind label %.loopexit.split-lp383

297:                                              ; preds = %294
  %298 = load ptr, ptr %43, align 8
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 12, ptr noundef nonnull %44)
          to label %300 unwind label %.loopexit.split-lp383

300:                                              ; preds = %297
  store ptr %299, ptr %63, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %301 unwind label %.loopexit.split-lp383

301:                                              ; preds = %300
  %302 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %298, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %303 unwind label %366

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i178 = icmp eq ptr %305, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit179, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %305) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit179

_ZNSt10filesystem7__cxx114pathD2Ev.exit179:       ; preds = %303, %306
  store ptr null, ptr %304, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  %307 = mul nsw i32 %302, 5
  %308 = sext i32 %307 to i64
  %309 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.44, i32 noundef 849, i64 noundef range(i64 -2147483648, 2147483648) %308, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp383

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit179
  %310 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i8 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %314 = add nsw i32 %312, 1
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp379

.noexc181:                                        ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  store ptr %316, ptr %313, align 8
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %.noexc182 unwind label %.loopexit.split-lp379

.noexc182:                                        ; preds = %.noexc181
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %.noexc183 unwind label %.loopexit.split-lp379

.noexc183:                                        ; preds = %.noexc182
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %323 unwind label %.loopexit.split-lp379

323:                                              ; preds = %.noexc183
  store ptr %322, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %324 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %325 unwind label %.loopexit.split-lp379

325:                                              ; preds = %323
  br i1 %324, label %326, label %368

326:                                              ; preds = %325
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 12, ptr noundef nonnull %44)
          to label %328 unwind label %.loopexit.split-lp379

328:                                              ; preds = %326
  invoke void @_Z13cluster_indexP8_IO_FILEPKc(ptr dead_on_unwind nonnull writable sret(%struct.t_cluster_ndx) align 8 %65, ptr noundef %161, ptr noundef %327)
          to label %_ZN13t_cluster_ndxD2Ev.exit unwind label %.loopexit.split-lp379

_ZN13t_cluster_ndxD2Ev.exit:                      ; preds = %328
  %329 = load i32, ptr %65, align 8
  store i32 %329, ptr %64, align 8
  %330 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  store i8 1, ptr %310, align 8
  %348 = ptrtoint ptr %335 to i64
  %349 = ptrtoint ptr %332 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 56
  %352 = add nsw i64 %351, 1
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 856, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %352, i64 noundef 56)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp379

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZN13t_cluster_ndxD2Ev.exit
  %.not142457 = icmp slt i64 %350, 0
  br i1 %.not142457, label %.loopexit377, label %.lr.ph459

.lr.ph459:                                        ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ]
  %354 = getelementptr inbounds nuw %struct.t_dr_result, ptr %353, i64 %indvars.iv532
  %355 = load i32, ptr %311, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.44, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit378

.noexc187:                                        ; preds = %.lr.ph459
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %358, ptr %359, align 8
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.44, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit378

.noexc188:                                        ; preds = %.noexc187
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store ptr %360, ptr %361, align 8
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef 534, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 4)
          to label %.noexc189 unwind label %.loopexit378

.noexc189:                                        ; preds = %.noexc188
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store ptr %362, ptr %363, align 8
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.44, i32 noundef 535, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 4)
          to label %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit unwind label %.loopexit378

_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit: ; preds = %.noexc189
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 48
  store ptr %364, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %.not142.not = icmp sgt i64 %351, %indvars.iv532
  br i1 %.not142.not, label %.lr.ph459, label %.loopexit377, !llvm.loop !8

366:                                              ; preds = %301
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %1527

.loopexit378:                                     ; preds = %.lr.ph459, %.noexc187, %.noexc188, %.noexc189
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %1526

.loopexit.split-lp379:                            ; preds = %323, %326, %328, %368, %370, %_ZNSt10filesystem7__cxx114pathD2Ev.exit203, %385, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215, %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit227, %415, %.loopexit377, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %.noexc181, %.noexc182, %.noexc183, %_ZN13t_cluster_ndxD2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1526

368:                                              ; preds = %325
  %369 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %370 unwind label %.loopexit.split-lp379

370:                                              ; preds = %368
  store ptr %369, ptr %67, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %371 unwind label %.loopexit.split-lp379

371:                                              ; preds = %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc192 unwind label %429

.noexc192:                                        ; preds = %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc193 unwind label %429

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %373

373:                                              ; preds = %.noexc193
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc197 unwind label %431

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc198 unwind label %431

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %376

376:                                              ; preds = %.noexc198
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  %378 = load ptr, ptr %43, align 8
  %379 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %378)
          to label %380 unwind label %433

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i202 = icmp eq ptr %382, null
  br i1 %.not.i.i.i202, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit203, label %383

383:                                              ; preds = %380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %382) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit203

_ZNSt10filesystem7__cxx114pathD2Ev.exit203:       ; preds = %380, %383
  store ptr null, ptr %381, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %385 unwind label %.loopexit.split-lp379

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit203
  store ptr %384, ptr %73, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %386 unwind label %.loopexit.split-lp379

386:                                              ; preds = %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc204 unwind label %435

.noexc204:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc205 unwind label %435

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %388

388:                                              ; preds = %.noexc205
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc209 unwind label %437

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc210 unwind label %437

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %391

391:                                              ; preds = %.noexc210
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %393 = load ptr, ptr %43, align 8
  %394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %393)
          to label %395 unwind label %439

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %396 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i214 = icmp eq ptr %397, null
  br i1 %.not.i.i.i214, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %397) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215

_ZNSt10filesystem7__cxx114pathD2Ev.exit215:       ; preds = %395, %398
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %400 unwind label %.loopexit.split-lp379

400:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  store ptr %399, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %401 unwind label %.loopexit.split-lp379

401:                                              ; preds = %400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc216 unwind label %441

.noexc216:                                        ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc217 unwind label %441

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %403

403:                                              ; preds = %.noexc217
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc221 unwind label %443

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc222 unwind label %443

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225 unwind label %406

406:                                              ; preds = %.noexc222
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225: ; preds = %.noexc222
  %408 = load ptr, ptr %43, align 8
  %409 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %408)
          to label %410 unwind label %445

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %411 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i226 = icmp eq ptr %412, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227, label %413

413:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %412) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227

_ZNSt10filesystem7__cxx114pathD2Ev.exit227:       ; preds = %410, %413
  store ptr null, ptr %411, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  %414 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %415 unwind label %.loopexit.split-lp379

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit227
  store ptr %414, ptr %85, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef zeroext 2)
          to label %416 unwind label %.loopexit.split-lp379

416:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc228 unwind label %447

.noexc228:                                        ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc229 unwind label %447

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %418

418:                                              ; preds = %.noexc229
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc233 unwind label %449

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %420, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc234 unwind label %449

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %421

421:                                              ; preds = %.noexc234
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  %423 = load ptr, ptr %43, align 8
  %424 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %423)
          to label %425 unwind label %451

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %426 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i238 = icmp eq ptr %427, null
  br i1 %.not.i.i.i238, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239, label %428

428:                                              ; preds = %425
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull %427) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit239

_ZNSt10filesystem7__cxx114pathD2Ev.exit239:       ; preds = %425, %428
  store ptr null, ptr %426, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %.loopexit377

429:                                              ; preds = %.noexc192, %371
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

431:                                              ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %.body199

.body199:                                         ; preds = %431, %376, %433
  %.pn130 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body194

.body194:                                         ; preds = %429, %373, %.body199
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body199 ], [ %430, %429 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #21
  br label %1526

435:                                              ; preds = %.noexc204, %386
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

437:                                              ; preds = %.noexc209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body211

.body211:                                         ; preds = %437, %391, %439
  %.pn133 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body206

.body206:                                         ; preds = %435, %388, %.body211
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %.body211 ], [ %436, %435 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1526

441:                                              ; preds = %.noexc216, %401
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

443:                                              ; preds = %.noexc221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body223

.body223:                                         ; preds = %443, %406, %445
  %.pn136 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body218

.body218:                                         ; preds = %441, %403, %.body223
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body223 ], [ %442, %441 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %1526

447:                                              ; preds = %.noexc228, %416
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

449:                                              ; preds = %.noexc233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %.body235

.body235:                                         ; preds = %449, %421, %451
  %.pn139 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body230

.body230:                                         ; preds = %447, %418, %.body235
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body235 ], [ %448, %447 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %1526

.loopexit377:                                     ; preds = %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239
  %.0361 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ %353, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ %353, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.0113 = phi ptr [ %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.093 = phi ptr [ %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.092 = phi ptr [ %394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %.091 = phi ptr [ %379, %_ZNSt10filesystem7__cxx114pathD2Ev.exit239 ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit.preheader ], [ null, %_ZL13gmx_snew_implI11t_dr_resultEvPKcS2_iRPT_m.exit ]
  %453 = load ptr, ptr %48, align 8
  invoke void @_ZN3gmx11makeMDAtomsEP8_IO_FILERK10gmx_mtop_tRK10t_inputrecb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.153") align 8 %90, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(768) %453, ptr noundef nonnull align 8 dereferenceable(856) %47, i1 noundef zeroext false)
          to label %454 unwind label %.loopexit.split-lp379

454:                                              ; preds = %.loopexit377
  %455 = load ptr, ptr %48, align 8
  %456 = load ptr, ptr %90, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %455, ptr noundef nonnull align 8 dereferenceable(856) %47, i32 noundef -1, ptr null, ptr null, i32 noundef %189, ptr noundef %456)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %454
  %458 = load ptr, ptr %90, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
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

.loopexit:                                        ; preds = %.lr.ph62.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.loopexit.split-lp.loopexit:                      ; preds = %1021
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.i.i
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %584, %528, %524, %499, %485, %484
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1444, %1406, %._crit_edge82.i, %1258, %1253, %.noexc298, %._crit_edge63.i, %._crit_edge59.i, %._crit_edge59.thread.i, %._crit_edge54.i, %._crit_edge54.thread.i, %1155, %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, %858, %821, %._crit_edge264.i, %654, %638, %599, %1489, %1488, %1485, %1481, %1477, %1474, %1473, %1470, %1469, %1466, %1465, %1462, %1461, %1460, %1459, %1458, %1145, %1135, %1133, %595, %590, %492, %467, %457, %454
  %lpad.loopexit.split-lp375 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

469:                                              ; preds = %467, %465
  %.0114 = phi ptr [ null, %465 ], [ %468, %467 ]
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 180
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 1360
  %472 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %479

479:                                              ; preds = %589, %469
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %589 ], [ 0, %469 ]
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
  br i1 %324, label %488, label %.invoke

488:                                              ; preds = %487
  %489 = load i32, ptr %64, align 8
  %490 = sext i32 %489 to i64
  %491 = icmp sgt i64 %indvars.iv541, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %488
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %492
  %494 = load float, ptr %34, align 4
  %495 = fpext float %494 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 897, ptr noundef nonnull @.str.60, double noundef %495) #22
          to label %496 unwind label %497

496:                                              ; preds = %493
  unreachable

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #21
  br label %.body249

499:                                              ; preds = %488
  %500 = load ptr, ptr %472, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv541
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
          to label %511 unwind label %514

511:                                              ; preds = %505
  %512 = load ptr, ptr %475, align 8
  %.not.i.i.i240 = icmp eq ptr %512, null
  br i1 %.not.i.i.i240, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241, label %513

513:                                              ; preds = %511
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %512) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241

_ZNSt10filesystem7__cxx114pathD2Ev.exit241:       ; preds = %511, %513
  store ptr null, ptr %475, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #21
  br label %.invoke

514:                                              ; preds = %505
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #21
  br label %.body249

.invoke:                                          ; preds = %487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241
  %516 = phi ptr [ %.0361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241 ], [ %40, %487 ]
  %517 = phi i32 [ %502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241 ], [ 0, %487 ]
  %518 = load ptr, ptr %53, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %35, align 8
  %521 = load i32, ptr %37, align 4
  %522 = load ptr, ptr %38, align 8
  invoke fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %471, ptr %519, ptr noundef %520, ptr noundef %309, ptr noundef %spec.store.select, ptr noundef %516, i32 noundef %517, i32 noundef %521, ptr noundef %522, ptr noundef %.0362, ptr noundef %61)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %.invoke
  br i1 %190, label %524, label %.loopexit373

524:                                              ; preds = %523
  %525 = load ptr, ptr %51, align 8
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %35, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %526, ptr noundef %.0360, i32 noundef %526, ptr noundef null, ptr noundef %527, ptr noundef %.0363)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

528:                                              ; preds = %524
  %529 = load i32, ptr %525, align 8
  %530 = load ptr, ptr %35, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %529, ptr noundef %.0363, ptr noundef %530, ptr noundef %530)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

531:                                              ; preds = %528
  %532 = icmp eq i64 %indvars.iv541, 0
  br i1 %532, label %.preheader, label %.loopexit373

.preheader:                                       ; preds = %531
  %533 = load i32, ptr %525, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph461, label %.loopexit373

.lr.ph461:                                        ; preds = %.preheader, %.lr.ph461
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.lr.ph461 ], [ 0, %.preheader ]
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr inbounds nuw [3 x float], ptr %535, i64 %indvars.iv535
  %537 = getelementptr inbounds nuw [3 x float], ptr %.0, i64 %indvars.iv535
  %538 = load float, ptr %536, align 4
  store float %538, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store float %540, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store float %543, ptr %544, align 4
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %545 = load i32, ptr %525, align 8
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next536, %546
  br i1 %547, label %.lr.ph461, label %.loopexit373, !llvm.loop !9

.loopexit373:                                     ; preds = %.lr.ph461, %.preheader, %531, %523
  br i1 %324, label %584, label %548

548:                                              ; preds = %.loopexit373
  %549 = load i32, ptr %37, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %548
  %552 = load float, ptr %34, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.62, double noundef %553) #21
  %555 = load i32, ptr %37, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph463, label %._crit_edge

.lr.ph463:                                        ; preds = %551, %.lr.ph463
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph463 ], [ 0, %551 ]
  %557 = getelementptr inbounds nuw float, ptr %.0362, i64 %indvars.iv538
  %558 = load float, ptr %557, align 4
  %559 = fpext float %558 to double
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0115, ptr noundef nonnull @.str.63, double noundef %559) #21
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %561 = load i32, ptr %37, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next539, %562
  br i1 %563, label %.lr.ph463, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph463, %551
  %fputc = call i32 @fputc(i32 10, ptr %.0115)
  br label %564

564:                                              ; preds = %._crit_edge, %548
  %565 = load float, ptr %34, align 4
  %566 = fpext float %565 to double
  %567 = load float, ptr %476, align 8
  %568 = fpext float %567 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.091, ptr noundef nonnull @.str.65, double noundef %566, double noundef %568) #21
  %570 = load float, ptr %34, align 4
  %571 = fpext float %570 to double
  %572 = load float, ptr %477, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.092, ptr noundef nonnull @.str.65, double noundef %571, double noundef %573) #21
  %575 = load float, ptr %34, align 4
  %576 = fpext float %575 to double
  %577 = load float, ptr %478, align 8
  %578 = fpext float %577 to double
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0113, ptr noundef nonnull @.str.65, double noundef %576, double noundef %578) #21
  %580 = load float, ptr %34, align 4
  %581 = fpext float %580 to double
  %582 = load i32, ptr %40, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.093, ptr noundef nonnull @.str.66, double noundef %581, i32 noundef %582) #21
  br label %584

584:                                              ; preds = %564, %.loopexit373
  %585 = load ptr, ptr %43, align 8
  %586 = load ptr, ptr %33, align 8
  %587 = load ptr, ptr %35, align 8
  %588 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %585, ptr noundef %586, ptr noundef nonnull %34, ptr noundef %587, ptr noundef nonnull %36)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

589:                                              ; preds = %584
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  br i1 %588, label %479, label %590, !llvm.loop !11

590:                                              ; preds = %589
  %591 = trunc nuw i64 %indvars.iv.next542 to i32
  %592 = load ptr, ptr %33, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %592)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %590
  %594 = load i32, ptr %229, align 8
  %.not145 = icmp eq i32 %594, 1
  br i1 %.not145, label %596, label %595

595:                                              ; preds = %593
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0114)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %595, %593
  %597 = load ptr, ptr %53, align 8
  %598 = load ptr, ptr %597, align 8
  br i1 %324, label %599, label %821

599:                                              ; preds = %596
  %600 = load ptr, ptr %473, align 8
  %601 = load ptr, ptr %474, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %600 to i64
  %604 = sub i64 %602, %603
  %605 = load i32, ptr %37, align 4
  %606 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %fputc.i = call i32 @fputc(i32 10, ptr %161)
  %607 = call i64 @fwrite(ptr nonnull @.str.85, i64 49, i64 1, ptr %161)
  %608 = call i64 @fwrite(ptr nonnull @.str.86, i64 75, i64 1, ptr %161)
  %609 = load i32, ptr %311, align 4
  %610 = sext i32 %609 to i64
  %611 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 454, i64 noundef range(i64 -2147483648, 2147483648) %610, i64 noundef 36)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %599
  %612 = icmp sgt i64 %604, 0
  br i1 %612, label %.lr.ph263.i, label %._crit_edge264.i

.lr.ph263.i:                                      ; preds = %.noexc245
  %613 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %614 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %619 = icmp slt i32 %605, 1
  %620 = zext nneg i32 %605 to i64
  %621 = udiv i64 %604, 56
  %umax = call i64 @llvm.umax.i64(i64 %621, i64 1)
  br label %622

622:                                              ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.lr.ph263.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next309.i, %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i ]
  %623 = getelementptr inbounds nuw %struct.IndexGroup, ptr %600, i64 %indvars.iv308.i
  %624 = getelementptr inbounds nuw %struct.t_dr_result, ptr %.0361, i64 %indvars.iv308.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %628

628:                                              ; preds = %622
  %629 = sext i32 %626 to i64
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %630, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %.not.i242 = icmp eq i64 %637, %629
  br i1 %.not.i242, label %652, label %638

638:                                              ; preds = %628
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %638
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %640 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %641 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %623) #21
  %642 = load i32, ptr %625, align 4
  %643 = load ptr, ptr %639, align 8
  %644 = load ptr, ptr %640, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 466, ptr noundef nonnull @.str.88, ptr noundef %641, i32 noundef %642, i64 noundef %648) #22
          to label %649 unwind label %650

649:                                              ; preds = %.noexc246
  unreachable

650:                                              ; preds = %.noexc246
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br label %.body249

652:                                              ; preds = %628
  %653 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %623) #21
  br i1 %653, label %654, label %659

654:                                              ; preds = %652
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %654
  %655 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 475, ptr noundef nonnull @.str.89, i32 noundef %655) #22
          to label %656 unwind label %657

656:                                              ; preds = %.noexc247
  unreachable

657:                                              ; preds = %.noexc247
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %.body249

659:                                              ; preds = %652
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16
  store ptr %613, ptr %28, align 8
  store i64 1, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %616, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  %661 = load i32, ptr %311, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %659
  %663 = add i32 %660, 1
  %664 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %666 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %667 = sext i32 %663 to i64
  br label %668

668:                                              ; preds = %805, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %805 ]
  %.065250.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.166.i, %805 ]
  %.068249.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.169.i, %805 ]
  %.070248.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.171.i, %805 ]
  %.0165247.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %805 ]
  %.0166246.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1167.i, %805 ]
  %.0168245.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1169.i, %805 ]
  %669 = load ptr, ptr %471, align 8
  %670 = getelementptr inbounds i32, ptr %669, i64 %indvars.iv.i
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %618, align 4
  %673 = sub nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = load i64, ptr %614, align 8
  %676 = urem i64 %674, %675
  %677 = load ptr, ptr %28, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 %676
  %679 = load ptr, ptr %678, align 8
  %.not.i.i.i.i.i243 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i243, label %.loopexit.i.i.i, label %680

680:                                              ; preds = %668
  %681 = load ptr, ptr %679, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %673, %683
  br i1 %684, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i244

685:                                              ; preds = %688
  %686 = icmp eq i32 %673, %690
  br i1 %686, label %.loopexit173.i, label %.lr.ph.i.i.i.i.i244, !llvm.loop !12

.lr.ph.i.i.i.i.i244:                              ; preds = %680, %685
  %.018.i.i.i.i.i = phi ptr [ %687, %685 ], [ %681, %680 ]
  %687 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %687, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %688

688:                                              ; preds = %.lr.ph.i.i.i.i.i244
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = urem i64 %691, %675
  %.not17.i.i.i.i.i = icmp eq i64 %692, %676
  br i1 %.not17.i.i.i.i.i, label %685, label %.loopexit.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %688, %.lr.ph.i.i.i.i.i244, %668
  %693 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i unwind label %.loopexit174.i

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i32 %673, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 12
  store i8 0, ptr %695, align 4
  %696 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %676, i64 noundef %674, ptr noundef nonnull %693, i64 noundef 1)
          to label %.loopexit173.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %693) #24
  br label %.body.i

.loopexit173.i:                                   ; preds = %685, %.noexc.i, %680
  %.0.i.pn.i.i.i = phi ptr [ %681, %680 ], [ %696, %.noexc.i ], [ %687, %685 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 12
  %698 = load i8, ptr %.0.i.i.i, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %805, label %700

.loopexit174.i:                                   ; preds = %.loopexit.i.i88.i, %.loopexit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %731
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

700:                                              ; preds = %.loopexit173.i
  %701 = load ptr, ptr %471, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %indvars.iv.i
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %union.t_iparams, ptr %598, i64 %704, i32 0, i32 1, i64 2
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674
  store i32 %706, ptr %707, align 4
  br i1 %619, label %_ZL7is_coreiiPKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %700, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %700 ]
  %708 = getelementptr inbounds nuw i32, ptr %606, i64 %indvars.iv.i.i
  %709 = load i32, ptr %708, align 4
  %710 = icmp eq i32 %709, %706
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %711 = icmp samesign uge i64 %indvars.iv.next.i.i, %620
  %.not8.i.i = select i1 %710, i1 true, i1 %711
  br i1 %.not8.i.i, label %_ZL7is_coreiiPKi.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZL7is_coreiiPKi.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %712 = zext i1 %710 to i8
  br label %_ZL7is_coreiiPKi.exit.i

_ZL7is_coreiiPKi.exit.i:                          ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i, %700
  %.0.lcssa.i.i = phi i8 [ 0, %700 ], [ %712, %_ZL7is_coreiiPKi.exit.loopexit.i ]
  %713 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 1
  store i8 %.0.lcssa.i.i, ptr %713, align 4
  %714 = load ptr, ptr %471, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 %indvars.iv.i
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %union.t_iparams, ptr %598, i64 %717, i32 0, i32 0, i64 1
  %719 = load float, ptr %718, align 4
  %720 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 2
  store float %719, ptr %720, align 4
  %721 = load ptr, ptr %664, align 8
  %722 = getelementptr inbounds float, ptr %721, i64 %674
  %723 = load float, ptr %722, align 4
  %724 = load i32, ptr %625, align 4
  %725 = sitofp i32 %724 to float
  %726 = fdiv float %723, %725
  %727 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 3
  store float %726, ptr %727, align 4
  %728 = load ptr, ptr %665, align 8
  %729 = getelementptr inbounds float, ptr %728, i64 %674
  %730 = load float, ptr %729, align 4
  %or.cond.i = call i1 @llvm.is.fpclass.f32(float %730, i32 384)
  br i1 %or.cond.i, label %741, label %731

731:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %732 unwind label %.loopexit.split-lp.i

732:                                              ; preds = %731
  %733 = trunc nuw nsw i64 %indvars.iv308.i to i32
  %734 = load ptr, ptr %665, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 %674
  %736 = load float, ptr %735, align 4
  %737 = fpext float %736 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 498, ptr noundef nonnull @.str.90, i32 noundef %733, i32 noundef %673, double noundef %737) #22
          to label %738 unwind label %739

738:                                              ; preds = %732
  unreachable

739:                                              ; preds = %732
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.body.i

741:                                              ; preds = %_ZL7is_coreiiPKi.exit.i
  %742 = load i32, ptr %625, align 4
  %743 = sitofp i32 %742 to float
  %744 = fdiv float %730, %743
  %745 = call noundef float @cbrtf(float noundef %744) #25
  %746 = fdiv float 1.000000e+00, %745
  %747 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 4
  store float %746, ptr %747, align 4
  %748 = load ptr, ptr %666, align 8
  %749 = getelementptr inbounds float, ptr %748, i64 %674
  %750 = load float, ptr %749, align 4
  %751 = load i32, ptr %625, align 4
  %752 = sitofp i32 %751 to float
  %753 = fdiv float %750, %752
  %754 = call noundef float @cbrtf(float noundef %753) #25
  %755 = call noundef float @sqrtf(float noundef %754) #21
  %756 = fdiv float 1.000000e+00, %755
  %757 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 5
  store float %756, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %761 = load float, ptr %760, align 4
  %762 = fsub float %759, %761
  %763 = fcmp ogt float %762, 0.000000e+00
  %narrow.sel.i = select i1 %763, float %762, float 0.000000e+00
  %764 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 6
  store float %narrow.sel.i, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %766 = load float, ptr %765, align 4
  %767 = fsub float %766, %761
  %768 = fcmp ogt float %767, 0.000000e+00
  %narrow.sel171.i = select i1 %768, float %767, float 0.000000e+00
  %769 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 7
  store float %narrow.sel171.i, ptr %769, align 4
  %770 = fsub float %756, %761
  %771 = fcmp ogt float %770, 0.000000e+00
  %narrow.sel172.i = select i1 %771, float %770, float 0.000000e+00
  %772 = getelementptr inbounds %struct.t_dr_stats, ptr %611, i64 %674, i32 8
  store float %narrow.sel172.i, ptr %772, align 4
  %773 = fpext float %narrow.sel.i to double
  %774 = fcmp olt double %.0165247.i, %773
  %.sroa.speculated103.i = select i1 %774, double %773, double %.0165247.i
  %775 = fpext float %narrow.sel171.i to double
  %776 = fcmp olt double %.0166246.i, %775
  %.sroa.speculated99.i = select i1 %776, double %775, double %.0166246.i
  %777 = fpext float %narrow.sel172.i to double
  %778 = fcmp olt double %.0168245.i, %777
  %.sroa.speculated.i = select i1 %778, double %777, double %.0168245.i
  %779 = load i64, ptr %614, align 8
  %780 = urem i64 %674, %779
  %781 = load ptr, ptr %28, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 %780
  %783 = load ptr, ptr %782, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i83.i, label %.loopexit.i.i88.i, label %784

784:                                              ; preds = %741
  %785 = load ptr, ptr %783, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load i32, ptr %786, align 4
  %788 = icmp eq i32 %673, %787
  br i1 %788, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i

789:                                              ; preds = %792
  %790 = icmp eq i32 %673, %794
  br i1 %790, label %.loopexit.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !12

.lr.ph.i.i.i.i84.i:                               ; preds = %784, %789
  %.018.i.i.i.i85.i = phi ptr [ %791, %789 ], [ %785, %784 ]
  %791 = load ptr, ptr %.018.i.i.i.i85.i, align 8
  %.not16.i.i.i.i86.i = icmp eq ptr %791, null
  br i1 %.not16.i.i.i.i86.i, label %.loopexit.i.i88.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = urem i64 %795, %779
  %.not17.i.i.i.i87.i = icmp eq i64 %796, %780
  br i1 %.not17.i.i.i.i87.i, label %789, label %.loopexit.i.i88.i, !llvm.loop !12

.loopexit.i.i88.i:                                ; preds = %792, %.lr.ph.i.i.i.i84.i, %741
  %797 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc92.i unwind label %.loopexit174.i

.noexc92.i:                                       ; preds = %.loopexit.i.i88.i
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %673, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i8 0, ptr %799, align 4
  %800 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %780, i64 noundef %674, ptr noundef nonnull %797, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i: ; preds = %.noexc92.i
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %797) #24
  br label %.body.i

.loopexit.i:                                      ; preds = %789, %.noexc92.i, %784
  %.0.i.pn.i.i90.i = phi ptr [ %785, %784 ], [ %800, %.noexc92.i ], [ %791, %789 ]
  %.0.i.i91.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i90.i, i64 12
  %802 = fadd double %.068249.i, %777
  %803 = fadd double %.070248.i, %775
  %804 = fadd double %.065250.i, %773
  store i8 1, ptr %.0.i.i91.i, align 1
  br label %805

805:                                              ; preds = %.loopexit.i, %.loopexit173.i
  %.1169.i = phi double [ %.0168245.i, %.loopexit173.i ], [ %.sroa.speculated.i, %.loopexit.i ]
  %.1167.i = phi double [ %.0166246.i, %.loopexit173.i ], [ %.sroa.speculated99.i, %.loopexit.i ]
  %.1.i = phi double [ %.0165247.i, %.loopexit173.i ], [ %.sroa.speculated103.i, %.loopexit.i ]
  %.171.i = phi double [ %.070248.i, %.loopexit173.i ], [ %803, %.loopexit.i ]
  %.169.i = phi double [ %.068249.i, %.loopexit173.i ], [ %802, %.loopexit.i ]
  %.166.i = phi double [ %.065250.i, %.loopexit173.i ], [ %804, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %667
  %806 = load i32, ptr %311, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next.i, %807
  br i1 %808, label %668, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %805, %659
  %.0168.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.1169.i, %805 ]
  %.0166.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.1167.i, %805 ]
  %.0165.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.1.i, %805 ]
  %.070.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.171.i, %805 ]
  %.068.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.169.i, %805 ]
  %.065.lcssa.i = phi double [ 0.000000e+00, %659 ], [ %.166.i, %805 ]
  %809 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %623) #21
  %810 = load i32, ptr %625, align 4
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.91, ptr noundef %809, i32 noundef %810, double noundef %.065.lcssa.i, double noundef %.0165.lcssa.i, double noundef %.070.lcssa.i, double noundef %.0166.lcssa.i, double noundef %.068.lcssa.i, double noundef %.0168.lcssa.i) #21
  %812 = load ptr, ptr %615, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %812, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i96.i
  %.06.i.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i96.i ], [ %812, %._crit_edge.i ]
  %813 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i97.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i97.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !15

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i96.i, %._crit_edge.i
  %814 = load ptr, ptr %28, align 8
  %815 = load i64, ptr %614, align 8
  %816 = shl i64 %815, 3
  call void @llvm.memset.p0.i64(ptr align 8 %814, i8 0, i64 %816, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  %817 = load ptr, ptr %28, align 8
  %818 = icmp eq ptr %817, %613
  br i1 %818, label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, label %819

819:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %817) #24
  br label %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i

_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i: ; preds = %819, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %622
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next309.i, %umax
  br i1 %exitcond544.not, label %._crit_edge264.i, label %622, !llvm.loop !16

.body.i:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i, %739, %.loopexit.split-lp.i, %.loopexit174.i, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %.pn.i = phi { ptr, i32 } [ %740, %739 ], [ %697, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %801, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i89.i ], [ %lpad.loopexit.i, %.loopexit174.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  br label %.body249

._crit_edge264.i:                                 ; preds = %_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev.exit.i, %.noexc245
  %820 = call i32 @fflush(ptr noundef %161)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 527, ptr noundef %611)
          to label %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit: ; preds = %._crit_edge264.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  br label %1478

821:                                              ; preds = %596
  %822 = load i32, ptr %37, align 4
  %823 = load ptr, ptr %38, align 8
  %824 = load ptr, ptr %51, align 8
  %spec.select = select i1 %190, ptr %824, ptr null
  %fputc.i251 = call i32 @fputc(i32 10, ptr %161)
  %825 = call i64 @fwrite(ptr nonnull @.str.92, i64 51, i64 1, ptr %161)
  %826 = load i32, ptr %311, align 4
  %827 = sext i32 %826 to i64
  %828 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 399, i64 noundef range(i64 -2147483648, 2147483648) %827, i64 noundef 36)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %53, i64 1368
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %471, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = lshr exact i64 %834, 2
  %836 = trunc i64 %835 to i32
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph.i257, label %._crit_edge.i252

.lr.ph.i257:                                      ; preds = %.noexc270
  %838 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16
  %839 = add i32 %838, 1
  %840 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %841 = icmp slt i32 %822, 1
  %842 = zext nneg i32 %822 to i64
  %843 = uitofp nneg i32 %591 to float
  %.not.i258 = icmp eq ptr %spec.select, null
  %844 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %845 = sext i32 %839 to i64
  %846 = load ptr, ptr %313, align 8
  %847 = load ptr, ptr %319, align 8
  %848 = load ptr, ptr %321, align 8
  br label %849

849:                                              ; preds = %928, %.lr.ph.i257
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i269, %928 ]
  %850 = phi ptr [ %831, %.lr.ph.i257 ], [ %930, %928 ]
  %851 = getelementptr inbounds i32, ptr %850, i64 %indvars.iv.i259
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %840, align 4
  %854 = sub nsw i32 %852, %853
  %855 = icmp sgt i32 %854, -1
  %856 = load i32, ptr %311, align 4
  %857 = icmp slt i32 %854, %856
  %or.cond.i260 = select i1 %855, i1 %857, i1 false
  br i1 %or.cond.i260, label %859, label %858

858:                                              ; preds = %849
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsENK3$_1clEv", ptr noundef nonnull @.str.44, i32 noundef 405) #22
          to label %.noexc271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %858
  unreachable

859:                                              ; preds = %849
  %860 = sext i32 %852 to i64
  %861 = getelementptr inbounds %union.t_iparams, ptr %598, i64 %860, i32 0, i32 1, i64 2
  %862 = load i32, ptr %861, align 4
  %863 = zext nneg i32 %854 to i64
  %864 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863
  store i32 %862, ptr %864, align 4
  br i1 %841, label %_ZL7is_coreiiPKi.exit.i266, label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %859, %.lr.ph.i.i261
  %indvars.iv.i.i262 = phi i64 [ %indvars.iv.next.i.i263, %.lr.ph.i.i261 ], [ 0, %859 ]
  %865 = getelementptr inbounds nuw i32, ptr %823, i64 %indvars.iv.i.i262
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, %862
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i262, 1
  %868 = icmp samesign uge i64 %indvars.iv.next.i.i263, %842
  %.not8.i.i264 = select i1 %867, i1 true, i1 %868
  br i1 %.not8.i.i264, label %_ZL7is_coreiiPKi.exit.loopexit.i265, label %.lr.ph.i.i261, !llvm.loop !13

_ZL7is_coreiiPKi.exit.loopexit.i265:              ; preds = %.lr.ph.i.i261
  %869 = zext i1 %867 to i8
  br label %_ZL7is_coreiiPKi.exit.i266

_ZL7is_coreiiPKi.exit.i266:                       ; preds = %_ZL7is_coreiiPKi.exit.loopexit.i265, %859
  %.0.lcssa.i.i267 = phi i8 [ 0, %859 ], [ %869, %_ZL7is_coreiiPKi.exit.loopexit.i265 ]
  %870 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 1
  store i8 %.0.lcssa.i.i267, ptr %870, align 4
  %871 = load ptr, ptr %471, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 %indvars.iv.i259
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %union.t_iparams, ptr %598, i64 %874, i32 0, i32 0, i64 1
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 2
  store float %876, ptr %877, align 4
  %878 = getelementptr inbounds nuw float, ptr %846, i64 %863
  %879 = load float, ptr %878, align 4
  %880 = fdiv float %879, %843
  %881 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 3
  store float %880, ptr %881, align 4
  %882 = getelementptr inbounds nuw float, ptr %847, i64 %863
  %883 = load float, ptr %882, align 4
  %884 = fdiv float %883, %843
  %885 = call noundef float @cbrtf(float noundef %884) #25
  %886 = fdiv float 1.000000e+00, %885
  %887 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 4
  store float %886, ptr %887, align 4
  %888 = getelementptr inbounds nuw float, ptr %848, i64 %863
  %889 = load float, ptr %888, align 4
  %890 = fdiv float %889, %843
  %891 = call noundef float @cbrtf(float noundef %890) #25
  %892 = call noundef float @sqrtf(float noundef %891) #21
  %893 = fdiv float 1.000000e+00, %892
  %894 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 5
  store float %893, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %896 = load float, ptr %895, align 4
  %897 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %898 = load float, ptr %897, align 4
  %899 = fsub float %896, %898
  %900 = fcmp ogt float %899, 0.000000e+00
  %narrow.sel.i268 = select i1 %900, float %899, float 0.000000e+00
  %901 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 6
  store float %narrow.sel.i268, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %903 = load float, ptr %902, align 4
  %904 = fsub float %903, %898
  %905 = fcmp ogt float %904, 0.000000e+00
  %narrow.sel107.i = select i1 %905, float %904, float 0.000000e+00
  %906 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 7
  store float %narrow.sel107.i, ptr %906, align 4
  %907 = fsub float %893, %898
  %908 = fcmp ogt float %907, 0.000000e+00
  %narrow.sel108.i = select i1 %908, float %907, float 0.000000e+00
  %909 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %863, i32 8
  store float %narrow.sel108.i, ptr %909, align 4
  br i1 %.not.i258, label %928, label %910

910:                                              ; preds = %_ZL7is_coreiiPKi.exit.i266
  %911 = load ptr, ptr %471, align 8
  %912 = getelementptr i32, ptr %911, i64 %indvars.iv.i259
  %913 = getelementptr i8, ptr %912, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr i8, ptr %912, i64 8
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %844, align 8
  %918 = sext i32 %914 to i64
  %919 = getelementptr inbounds %struct.t_pdbinfo, ptr %917, i64 %918, i32 5
  %920 = load float, ptr %919, align 4
  %921 = call float @llvm.fmuladd.f32(float %narrow.sel107.i, float 5.000000e+00, float %920)
  store float %921, ptr %919, align 4
  %922 = load float, ptr %906, align 4
  %923 = load ptr, ptr %844, align 8
  %924 = sext i32 %916 to i64
  %925 = getelementptr inbounds %struct.t_pdbinfo, ptr %923, i64 %924, i32 5
  %926 = load float, ptr %925, align 4
  %927 = call float @llvm.fmuladd.f32(float %922, float 5.000000e+00, float %926)
  store float %927, ptr %925, align 4
  br label %928

928:                                              ; preds = %910, %_ZL7is_coreiiPKi.exit.i266
  %indvars.iv.next.i269 = add nsw i64 %indvars.iv.i259, %845
  %929 = load ptr, ptr %829, align 8
  %930 = load ptr, ptr %471, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %sext.i = shl i64 %933, 30
  %934 = ashr i64 %sext.i, 32
  %935 = icmp slt i64 %indvars.iv.next.i269, %934
  br i1 %935, label %849, label %._crit_edge.i252, !llvm.loop !17

._crit_edge.i252:                                 ; preds = %928, %.noexc270
  %936 = load i32, ptr %311, align 4
  %937 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %938 = icmp sgt i32 %936, 0
  br i1 %938, label %.lr.ph.i67.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i

.lr.ph.i67.i:                                     ; preds = %._crit_edge.i252
  %wide.trip.count32.i.i = zext nneg i32 %936 to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.noexc272, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ %indvars.iv.next.i69.i, %.noexc272 ], [ 0, %.lr.ph.i67.i ]
  %939 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv.i68.i
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %942 = load i8, ptr %941, align 4
  %943 = trunc i8 %942 to i1
  %944 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %943)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %.lr.ph.split.i.i
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %946 = load float, ptr %945, align 4
  %947 = fpext float %946 to double
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 12
  %949 = load float, ptr %948, align 4
  %950 = fpext float %949 to double
  %951 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %952 = load float, ptr %951, align 4
  %953 = fpext float %952 to double
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 20
  %955 = load float, ptr %954, align 4
  %956 = fpext float %955 to double
  %957 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %958 = load float, ptr %957, align 4
  %959 = fpext float %958 to double
  %960 = getelementptr inbounds nuw i8, ptr %939, i64 28
  %961 = load float, ptr %960, align 4
  %962 = fpext float %961 to double
  %963 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %964 = load float, ptr %963, align 4
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %940, ptr noundef %944, double noundef %947, double noundef %950, double noundef %953, double noundef %956, double noundef %959, double noundef %962, double noundef %965) #21
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count32.i.i
  br i1 %exitcond.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i, label %.lr.ph.split.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i:    ; preds = %.noexc272, %._crit_edge.i252
  %967 = call i64 @fwrite(ptr nonnull @.str.93, i64 46, i64 1, ptr %161)
  %968 = load i32, ptr %311, align 4
  %969 = sext i32 %968 to i64
  %.idx.i = mul nsw i64 %969, 36
  %970 = getelementptr inbounds i8, ptr %828, i64 %.idx.i
  %.not.i.i.i253 = icmp eq i32 %968, 0
  br i1 %.not.i.i.i253, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i", label %972

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i": ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %971 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  br label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

972:                                              ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit.i
  %973 = ptrtoint ptr %828 to i64
  %974 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %969, i1 true)
  %975 = shl nuw nsw i64 %974, 1
  %976 = xor i64 %975, 126
  call fastcc void @"_ZSt16__introsort_loopIP10t_dr_statslN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_T1_"(ptr noundef %828, ptr noundef nonnull %970, i64 noundef %976)
  %977 = icmp sgt i32 %968, 16
  br i1 %977, label %978, label %.preheader.i.i.i.i.i

978:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25)
  %979 = getelementptr i8, ptr %828, i64 24
  br label %980

980:                                              ; preds = %992, %978
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %978 ], [ %.019.i.add.i.i.i.i, %992 ]
  %.pn18.i.i.i.i.i = phi ptr [ %828, %978 ], [ %.019.i.ptr.i.i.i.i, %992 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %828, i64 %.019.i.idx.i.i.i.i
  %981 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 60
  %.0.val.i.i.i.i.i = load float, ptr %981, align 4
  %.val.i.i.i.i.i = load float, ptr %979, align 4
  %982 = fcmp ogt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %985 = getelementptr inbounds %struct.t_dr_stats, ptr %984, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %985, ptr noundef nonnull align 4 dereferenceable(1) %828, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %828, ptr noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  br label %992

986:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.ptr.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 64
  %987 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %988 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.0.val11.i.i.i.i.i.i = load float, ptr %988, align 4
  %989 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val11.i.i.i.i.i.i
  br i1 %989, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %986, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %986 ]
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i.i.i.i.i, i64 36, i1 false)
  %990 = getelementptr i8, ptr %.0912.i.i.i.i.i.i, i64 -48
  %.0.val.i.i.i.i.i.i = load float, ptr %990, align 4
  %991 = fcmp ogt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %991, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %986
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %986 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 24
  store float %.0.val.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 28
  store i64 %987, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  br label %992

992:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i.i.i.i.i", %983
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i255 = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i255, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %980, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %992
  %993 = getelementptr inbounds nuw i8, ptr %828, i64 576
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25)
  br label %.lr.ph.i.i.i.i.i256

.lr.ph.i.i.i.i.i256:                              ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %999, %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %993, %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.07.i.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 28
  %994 = load i64, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i, align 4
  %995 = getelementptr i8, ptr %.07.i.i.i.i.i, i64 -12
  %.0.val11.i.i15.i.i.i.i = load float, ptr %995, align 4
  %996 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val11.i.i15.i.i.i.i
  br i1 %996, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i21.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i256, %.lr.ph.i.i21.i.i.i.i
  %.0912.i.i22.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i256 ]
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i22.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i23.i.i.i.i, i64 36, i1 false)
  %997 = getelementptr i8, ptr %.0912.i.i22.i.i.i.i, i64 -48
  %.0.val.i.i24.i.i.i.i = load float, ptr %997, align 4
  %998 = fcmp ogt float %.sroa.2.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %998, label %.lr.ph.i.i21.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i21.i.i.i.i, %.lr.ph.i.i.i.i.i256
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i256 ], [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i21.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i17.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i13.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 24
  store float %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i18.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 28
  store i64 %994, ptr %.sroa.3.0..09.sroa_idx.i.i19.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i13.i.i.i.i)
  %999 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i20.i.i.i.i = icmp eq ptr %999, %970
  br i1 %.not.i20.i.i.i.i, label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i256, !llvm.loop !21

.preheader.i.i.i.i.i:                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24)
  %.not17.i.i.i.i.i254 = icmp eq i32 %968, 1
  br i1 %.not17.i.i.i.i.i254, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %828, i64 36
  %1000 = getelementptr i8, ptr %828, i64 24
  br label %1001

1001:                                             ; preds = %1015, %.lr.ph.i27.i.i.i.i
  %.019.i28.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.i ], [ %.0.i38.i.i.i.i, %1015 ]
  %.pn18.i29.i.i.i.i = phi ptr [ %828, %.lr.ph.i27.i.i.i.i ], [ %.019.i28.i.i.i.i, %1015 ]
  %1002 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 60
  %.0.val.i30.i.i.i.i = load float, ptr %1002, align 4
  %.val.i31.i.i.i.i = load float, ptr %1000, align 4
  %1003 = fcmp ogt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false)
  %1005 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %1006 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %1007 = sub i64 %1006, %973
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %1007, -36
  %1008 = getelementptr inbounds %struct.t_dr_stats, ptr %1005, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1008, ptr noundef nonnull align 4 dereferenceable(1) %828, i64 %1007, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %828, ptr noundef nonnull align 4 dereferenceable(36) %24, i64 36, i1 false)
  br label %1015

1009:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i28.i.i.i.i, i64 24, i1 false)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 64
  %1010 = load i64, ptr %.sroa.3.0..sroa_idx.i.i32.i.i.i.i, align 4
  %1011 = getelementptr i8, ptr %.pn18.i29.i.i.i.i, i64 24
  %.0.val11.i.i33.i.i.i.i = load float, ptr %1011, align 4
  %1012 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val11.i.i33.i.i.i.i
  br i1 %1012, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i40.i.i.i.i:                             ; preds = %1009, %.lr.ph.i.i40.i.i.i.i
  %.0912.i.i41.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ], [ %.019.i28.i.i.i.i, %1009 ]
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.0912.i.i41.i.i.i.i, i64 -36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0912.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0.i.i42.i.i.i.i, i64 36, i1 false)
  %1013 = getelementptr i8, ptr %.0912.i.i41.i.i.i.i, i64 -48
  %.0.val.i.i43.i.i.i.i = load float, ptr %1013, align 4
  %1014 = fcmp ogt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %1014, label %.lr.ph.i.i40.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !19

"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i40.i.i.i.i, %1009
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %1009 ], [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i40.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.09.lcssa.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i25.i.i.i.i, i64 24, i1 false)
  %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 24
  store float %.0.val.i30.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i36.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 28
  store i64 %1010, ptr %.sroa.3.0..09.sroa_idx.i.i37.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i25.i.i.i.i)
  br label %1015

1015:                                             ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i34.i.i.i.i", %1004
  %.0.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i39.i.i.i.i = icmp eq ptr %.0.i38.i.i.i.i, %970
  br i1 %.not.i39.i.i.i.i, label %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i", label %1001, !llvm.loop !20

"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i": ; preds = %1015, %.preheader.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24)
  br label %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"

"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIP10t_dr_statsN9__gnu_cxx5__ops14_Val_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_T0_.exit45.i.i.i.i"
  %.pr.i = load i32, ptr %311, align 4
  %1016 = call i64 @fwrite(ptr nonnull @.str.96, i64 68, i64 1, ptr %161)
  %1017 = icmp sgt i32 %.pr.i, 0
  br i1 %1017, label %.lr.ph.i70.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i

.lr.ph.i70.i:                                     ; preds = %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i"
  %wide.trip.count32.i71.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.noexc273, %.lr.ph.i70.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.next30.i.i, %.noexc273 ], [ 0, %.lr.ph.i70.i ]
  %1018 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv29.i.i, i32 6
  %1019 = load float, ptr %1018, align 4
  %1020 = fcmp oeq float %1019, 0.000000e+00
  br i1 %1020, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %1021

1021:                                             ; preds = %.lr.ph.split.us.i.i
  %1022 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv29.i.i
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1025 = load i8, ptr %1024, align 4
  %1026 = trunc i8 %1025 to i1
  %1027 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1026)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %1021
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1029 = load float, ptr %1028, align 4
  %1030 = fpext float %1029 to double
  %1031 = getelementptr inbounds nuw i8, ptr %1022, i64 12
  %1032 = load float, ptr %1031, align 4
  %1033 = fpext float %1032 to double
  %1034 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1035 = load float, ptr %1034, align 4
  %1036 = fpext float %1035 to double
  %1037 = getelementptr inbounds nuw i8, ptr %1022, i64 20
  %1038 = load float, ptr %1037, align 4
  %1039 = fpext float %1038 to double
  %1040 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1041 = load float, ptr %1040, align 4
  %1042 = fpext float %1041 to double
  %1043 = getelementptr inbounds nuw i8, ptr %1022, i64 28
  %1044 = load float, ptr %1043, align 4
  %1045 = fpext float %1044 to double
  %1046 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1047 = load float, ptr %1046, align 4
  %1048 = fpext float %1047 to double
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.97, i32 noundef %1023, ptr noundef %1027, double noundef %1030, double noundef %1033, double noundef %1036, double noundef %1039, double noundef %1042, double noundef %1045, double noundef %1048) #21
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count32.i71.i
  br i1 %exitcond33.not.i.i, label %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i, label %.lr.ph.split.us.i.i, !llvm.loop !18

_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i:  ; preds = %.noexc273, %.lr.ph.split.us.i.i, %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.i", %"_ZSt4sortIP10t_dr_statsZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EvT_SL_T0_.exit.thread.i"
  %1050 = load i32, ptr %311, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %.split78.us.us.preheader.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i

.split78.us.us.preheader.i.i:                     ; preds = %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  %wide.trip.count.i.i = zext nneg i32 %1050 to i64
  %1052 = uitofp nneg i32 %1050 to float
  br label %.split78.us.us.i.i

.split78.us.us.i.i:                               ; preds = %.split95.us.us.i.i, %.split78.us.us.preheader.i.i
  %1053 = phi i1 [ true, %.split95.us.us.i.i ], [ false, %.split78.us.us.preheader.i.i ]
  %1054 = phi i1 [ false, %.split95.us.us.i.i ], [ true, %.split78.us.us.preheader.i.i ]
  %1055 = zext i1 %1053 to i64
  %1056 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE4core, i64 0, i64 %1055
  br i1 %1053, label %.preheader.us.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i

.preheader.us.us.us.i.i:                          ; preds = %.split78.us.us.i.i, %1063
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %1063 ], [ 0, %.split78.us.us.i.i ]
  %1057 = trunc nuw nsw i64 %indvars.iv118.i.i to i32
  br label %1067

1058:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i
  %1059 = uitofp nneg i32 %.147.us.us.us.us.i.i to float
  %1060 = fdiv float %.151.us.us.us.us.i.i, %1059
  %1061 = fpext float %1060 to double
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1061) #21
  br label %1063

1063:                                             ; preds = %._crit_edge.split.us.us.us.us.i.i, %1058
  %1064 = fpext float %.1.us.us.us.us.i.i to double
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1064) #21
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.2.us.us.us.us.i.i, i32 noundef %.147.us.us.us.us.i.i) #21
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 3
  br i1 %exitcond121.not.i.i, label %.split95.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !22

1067:                                             ; preds = %1084, %.preheader.us.us.us.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %1084 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04667.us.us.us.us.i.i = phi i32 [ %.147.us.us.us.us.i.i, %1084 ], [ 0, %.preheader.us.us.us.i.i ]
  %.04866.us.us.us.us.i.i = phi i32 [ %.2.us.us.us.us.i.i, %1084 ], [ 0, %.preheader.us.us.us.i.i ]
  %.05065.us.us.us.us.i.i = phi float [ %.151.us.us.us.us.i.i, %1084 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %.05964.us.us.us.us.i.i = phi float [ %.1.us.us.us.us.i.i, %1084 ], [ 0.000000e+00, %.preheader.us.us.us.i.i ]
  %1068 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv113.i.i, i32 1
  %1069 = load i8, ptr %1068, align 4
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1084

1071:                                             ; preds = %1067
  switch i32 %1057, label %.split.us.i.i [
    i32 0, label %1076
    i32 1, label %1074
    i32 2, label %1072
  ]

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv113.i.i, i32 8
  br label %1078

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv113.i.i, i32 7
  br label %1078

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv113.i.i, i32 6
  br label %1078

1078:                                             ; preds = %1076, %1074, %1072
  %.0.in.us.us.us.us.i.i = phi ptr [ %1073, %1072 ], [ %1075, %1074 ], [ %1077, %1076 ]
  %.0.us.us.us.us.i.i = load float, ptr %.0.in.us.us.us.us.i.i, align 4
  %1079 = fcmp olt float %.05964.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %.sroa.speculated.us.us.us.us.i.i = select i1 %1079, float %.0.us.us.us.us.i.i, float %.05964.us.us.us.us.i.i
  %1080 = fcmp ogt float %.0.us.us.us.us.i.i, 0.000000e+00
  %1081 = zext i1 %1080 to i32
  %.149.us.us.us.us.i.i = add nsw i32 %.04866.us.us.us.us.i.i, %1081
  %1082 = fadd float %.05065.us.us.us.us.i.i, %.0.us.us.us.us.i.i
  %1083 = add nsw i32 %.04667.us.us.us.us.i.i, 1
  br label %1084

1084:                                             ; preds = %1078, %1067
  %.1.us.us.us.us.i.i = phi float [ %.sroa.speculated.us.us.us.us.i.i, %1078 ], [ %.05964.us.us.us.us.i.i, %1067 ]
  %.151.us.us.us.us.i.i = phi float [ %1082, %1078 ], [ %.05065.us.us.us.us.i.i, %1067 ]
  %.2.us.us.us.us.i.i = phi i32 [ %.149.us.us.us.us.i.i, %1078 ], [ %.04866.us.us.us.us.i.i, %1067 ]
  %.147.us.us.us.us.i.i = phi i32 [ %1083, %1078 ], [ %.04667.us.us.us.us.i.i, %1067 ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %wide.trip.count.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.split.us.us.us.us.i.i, label %1067, !llvm.loop !23

._crit_edge.split.us.us.us.us.i.i:                ; preds = %1084
  %1085 = icmp sgt i32 %.147.us.us.us.us.i.i, 0
  %fputc.us.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1086 = load ptr, ptr %1056, align 8
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1086) #21
  %1088 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv118.i.i
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1089) #21
  %1091 = fpext float %.151.us.us.us.us.i.i to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1091) #21
  br i1 %1085, label %1058, label %1063

.lr.ph.split.split.us.us.preheader.i.i:           ; preds = %.split78.us.us.i.i, %._crit_edge.split.us88.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %._crit_edge.split.us88.us.i.i ], [ 0, %.split78.us.us.i.i ]
  %1093 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  switch i32 %1093, label %.lr.ph.split.split.us.us.i.i [
    i32 0, label %.lr.ph.split.split.us.us.i.us.i
    i32 1, label %.lr.ph.split.split.us.us.i.us115.i
  ]

.lr.ph.split.split.us.us.i.us.i:                  ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us.i
  %indvars.iv.i73.us.i = phi i64 [ %indvars.iv.next.i74.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us.i = phi i32 [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %1093, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us.i = phi float [ %1098, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us.i = phi float [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1094 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv.i73.us.i, i32 6
  %.0.us85.us.i.us.i = load float, ptr %1094, align 4
  %1095 = fcmp olt float %.05964.us83.us.i.us.i, %.0.us85.us.i.us.i
  %.sroa.speculated.us86.us.i.us.i = select i1 %1095, float %.0.us85.us.i.us.i, float %.05964.us83.us.i.us.i
  %1096 = fcmp ogt float %.0.us85.us.i.us.i, 0.000000e+00
  %1097 = zext i1 %1096 to i32
  %.149.us87.us.i.us.i = add nuw nsw i32 %.04866.us81.us.i.us.i, %1097
  %1098 = fadd float %.05065.us82.us.i.us.i, %.0.us85.us.i.us.i
  %indvars.iv.next.i74.us.i = add nuw nsw i64 %indvars.iv.i73.us.i, 1
  %exitcond.not.i75.us.i = icmp eq i64 %indvars.iv.next.i74.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.us115.i:               ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.us115.i
  %indvars.iv.i73.us116.i = phi i64 [ %indvars.iv.next.i74.us124.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.us117.i = phi i32 [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.us118.i = phi float [ %1103, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.us119.i = phi float [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1099 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv.i73.us116.i, i32 7
  %.0.us85.us.i.us121.i = load float, ptr %1099, align 4
  %1100 = fcmp olt float %.05964.us83.us.i.us119.i, %.0.us85.us.i.us121.i
  %.sroa.speculated.us86.us.i.us122.i = select i1 %1100, float %.0.us85.us.i.us121.i, float %.05964.us83.us.i.us119.i
  %1101 = fcmp ogt float %.0.us85.us.i.us121.i, 0.000000e+00
  %1102 = zext i1 %1101 to i32
  %.149.us87.us.i.us123.i = add nuw nsw i32 %.04866.us81.us.i.us117.i, %1102
  %1103 = fadd float %.05065.us82.us.i.us118.i, %.0.us85.us.i.us121.i
  %indvars.iv.next.i74.us124.i = add nuw nsw i64 %indvars.iv.i73.us116.i, 1
  %exitcond.not.i75.us125.i = icmp eq i64 %indvars.iv.next.i74.us124.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.us125.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.us115.i, !llvm.loop !23

.lr.ph.split.split.us.us.i.i:                     ; preds = %.lr.ph.split.split.us.us.preheader.i.i, %.lr.ph.split.split.us.us.i.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.04866.us81.us.i.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05065.us82.us.i.i = phi float [ %1108, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %.05964.us83.us.i.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ 0.000000e+00, %.lr.ph.split.split.us.us.preheader.i.i ]
  %1104 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %828, i64 %indvars.iv.i73.i, i32 8
  %.0.us85.us.i.i = load float, ptr %1104, align 4
  %1105 = fcmp olt float %.05964.us83.us.i.i, %.0.us85.us.i.i
  %.sroa.speculated.us86.us.i.i = select i1 %1105, float %.0.us85.us.i.i, float %.05964.us83.us.i.i
  %1106 = fcmp ogt float %.0.us85.us.i.i, 0.000000e+00
  %1107 = zext i1 %1106 to i32
  %.149.us87.us.i.i = add nuw nsw i32 %.04866.us81.us.i.i, %1107
  %1108 = fadd float %.05065.us82.us.i.i, %.0.us85.us.i.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %exitcond.not.i75.i = icmp eq i64 %indvars.iv.next.i74.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i75.i, label %._crit_edge.split.us88.us.i.i, label %.lr.ph.split.split.us.us.i.i, !llvm.loop !23

._crit_edge.split.us88.us.i.i:                    ; preds = %.lr.ph.split.split.us.us.i.us115.i, %.lr.ph.split.split.us.us.i.us.i, %.lr.ph.split.split.us.us.i.i
  %.us-phi.i = phi float [ %.sroa.speculated.us86.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.sroa.speculated.us86.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.sroa.speculated.us86.us.i.us122.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi112.i = phi i32 [ %.149.us87.us.i.i, %.lr.ph.split.split.us.us.i.i ], [ %.149.us87.us.i.us.i, %.lr.ph.split.split.us.us.i.us.i ], [ %.149.us87.us.i.us123.i, %.lr.ph.split.split.us.us.i.us115.i ]
  %.us-phi113.i = phi float [ %1108, %.lr.ph.split.split.us.us.i.i ], [ %1098, %.lr.ph.split.split.us.us.i.us.i ], [ %1103, %.lr.ph.split.split.us.us.i.us115.i ]
  %fputc.us.us.i.i = call i32 @fputc(i32 10, ptr %161)
  %1109 = load ptr, ptr %1056, align 8
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.105, ptr noundef %1109) #21
  %1111 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL9dump_dumpP8_IO_FILEiP10t_dr_statsE2tp, i64 0, i64 %indvars.iv110.i.i
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.106, ptr noundef %1112) #21
  %1114 = fpext float %.us-phi113.i to double
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.107, double noundef %1114) #21
  %1116 = fdiv float %.us-phi113.i, %1052
  %1117 = fpext float %1116 to double
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.108, double noundef %1117) #21
  %1119 = fpext float %.us-phi.i to double
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.109, double noundef %1119) #21
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef %.us-phi112.i, i32 noundef %1050) #21
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv110.i.i, 2
  br i1 %.not.i.i, label %.split95.us.us.i.i, label %.lr.ph.split.split.us.us.preheader.i.i, !llvm.loop !22

.split95.us.us.i.i:                               ; preds = %._crit_edge.split.us88.us.i.i, %1063
  br i1 %1054, label %.split78.us.us.i.i, label %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i, !llvm.loop !24

.split.us.i.i:                                    ; preds = %1071
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1122 unwind label %1125

1122:                                             ; preds = %.split.us.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %1123 unwind label %1127

1123:                                             ; preds = %1122
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 319) #22
          to label %1124 unwind label %1129

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %.split.us.i.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1127:                                             ; preds = %1122
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %1123
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn.i.i = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %1132

1132:                                             ; preds = %1131, %1125
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1131 ], [ %1126, %1125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %.body249

_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i:     ; preds = %.split95.us.us.i.i, %_ZL9dump_violP8_IO_FILEiP10t_dr_statsb.exit72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.44, i32 noundef 434, ptr noundef %828)
          to label %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit: ; preds = %_ZL9dump_dumpP8_IO_FILEiP10t_dr_stats.exit.i
  br i1 %190, label %1133, label %1145

1133:                                             ; preds = %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1134 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 12, ptr noundef nonnull %44)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1135:                                             ; preds = %1133
  store ptr %1134, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %1136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %51, align 8
  %1138 = load i32, ptr %229, align 8
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.67, ptr noundef %1137, ptr noundef %.0, ptr noundef null, i32 noundef %1138, ptr noundef nonnull %36)
          to label %1139 unwind label %1143

1139:                                             ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i.i277 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i277, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278, label %1142

1142:                                             ; preds = %1139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull %1141) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit278

_ZNSt10filesystem7__cxx114pathD2Ev.exit278:       ; preds = %1139, %1142
  store ptr null, ptr %1140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %1145

1143:                                             ; preds = %1136
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #21
  br label %.body249

1145:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit278, %_ZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atoms.exit
  %1146 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 12, ptr noundef nonnull %44)
          to label %1147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %311, align 4
  %1149 = load ptr, ptr %48, align 8
  %1150 = load float, ptr @_ZZ9gmx_disreiPPcE6max_dr, align 4
  %1151 = load i32, ptr @_ZZ9gmx_disreiPPcE7nlevels, align 4
  %1152 = load i8, ptr @_ZZ9gmx_disreiPPcE6bThird, align 1
  %1153 = trunc i8 %1152 to i1
  %.val = load ptr, ptr %313, align 8
  %.val156 = load ptr, ptr %319, align 8
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
  store ptr %1146, ptr %6, align 8
  store i32 %1151, ptr %7, align 4
  %1154 = icmp eq ptr %1146, null
  br i1 %1154, label %1458, label %1155

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 176
  %1157 = load i32, ptr %1156, align 8
  %1158 = sext i32 %1157 to i64
  %1159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 566, i64 noundef range(i64 -2147483648, 2147483648) %1158, i64 noundef 4)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc292:                                        ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1149, i64 136
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1149, i64 144
  %1163 = load ptr, ptr %1162, align 8
  %.not3248.i = icmp eq ptr %1161, %1163
  br i1 %.not3248.i, label %._crit_edge54.thread.i, label %.lr.ph53.i

._crit_edge54.thread.i:                           ; preds = %.noexc292
  %1164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef range(i64 -2147483648, 2147483648) 0, i64 noundef 4)
          to label %._crit_edge59.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph53.i:                                       ; preds = %.noexc292
  %1165 = getelementptr inbounds nuw i8, ptr %1149, i64 112
  br label %1166

1166:                                             ; preds = %._crit_edge44.i, %.lr.ph53.i
  %.011951.i = phi i32 [ 0, %.lr.ph53.i ], [ %.1120.lcssa.i, %._crit_edge44.i ]
  %.012150.i = phi i32 [ 0, %.lr.ph53.i ], [ %.1122.lcssa.i, %._crit_edge44.i ]
  %.sroa.01.049.i = phi ptr [ %1161, %.lr.ph53.i ], [ %1202, %._crit_edge44.i ]
  %1167 = load i32, ptr %.sroa.01.049.i, align 8
  %1168 = sext i32 %1167 to i64
  %1169 = load ptr, ptr %1165, align 8
  %1170 = getelementptr inbounds %struct.gmx_moltype_t, ptr %1169, i64 %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.01.049.i, i64 4
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %.preheader.lr.ph.i, label %._crit_edge44.i

.preheader.lr.ph.i:                               ; preds = %1166
  %1175 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1177 = load i32, ptr %1171, align 8
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1179 = load i32, ptr %1176, align 8
  %1180 = mul i32 %1179, %1173
  %1181 = mul i32 %1177, %1173
  %1182 = add i32 %1180, %.011951.i
  %1183 = add i32 %1181, %.012150.i
  br label %._crit_edge44.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i287
  %1184 = phi i32 [ %1195, %._crit_edge.i287 ], [ %1173, %.preheader.lr.ph.i ]
  %1185 = phi i32 [ %1196, %._crit_edge.i287 ], [ %1177, %.preheader.lr.ph.i ]
  %.112043.i = phi i32 [ %1198, %._crit_edge.i287 ], [ %.011951.i, %.preheader.lr.ph.i ]
  %.112242.i = phi i32 [ %1199, %._crit_edge.i287 ], [ %.012150.i, %.preheader.lr.ph.i ]
  %.012341.i = phi i32 [ %1200, %._crit_edge.i287 ], [ 0, %.preheader.lr.ph.i ]
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph.preheader.i, label %._crit_edge.i287

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1187 = sext i32 %.112242.i to i64
  %invariant.gep135.i = getelementptr i32, ptr %1159, i64 %1187
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %.lr.ph.i288, %.lr.ph.preheader.i
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i290, %.lr.ph.i288 ]
  %1188 = load ptr, ptr %1175, align 8
  %1189 = getelementptr inbounds nuw %struct.t_atom, ptr %1188, i64 %indvars.iv.i289, i32 7
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, %.112043.i
  %gep136.i = getelementptr i32, ptr %invariant.gep135.i, i64 %indvars.iv.i289
  store i32 %1191, ptr %gep136.i, align 4
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i289, 1
  %1192 = load i32, ptr %1171, align 8
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next.i290, %1193
  br i1 %1194, label %.lr.ph.i288, label %._crit_edge.loopexit.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i288
  %.pre.i291 = load i32, ptr %1172, align 4
  br label %._crit_edge.i287

._crit_edge.i287:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %1195 = phi i32 [ %1184, %.preheader.i ], [ %.pre.i291, %._crit_edge.loopexit.i ]
  %1196 = phi i32 [ %1185, %.preheader.i ], [ %1192, %._crit_edge.loopexit.i ]
  %1197 = load i32, ptr %1176, align 8
  %1198 = add nsw i32 %1197, %.112043.i
  %1199 = add nsw i32 %1196, %.112242.i
  %1200 = add nuw nsw i32 %.012341.i, 1
  %1201 = icmp slt i32 %1200, %1195
  br i1 %1201, label %.preheader.i, label %._crit_edge44.i, !llvm.loop !26

._crit_edge44.i:                                  ; preds = %._crit_edge.i287, %.preheader.lr.ph.split.us.i, %1166
  %.1122.lcssa.i = phi i32 [ %.012150.i, %1166 ], [ %1183, %.preheader.lr.ph.split.us.i ], [ %1199, %._crit_edge.i287 ]
  %.1120.lcssa.i = phi i32 [ %.011951.i, %1166 ], [ %1182, %.preheader.lr.ph.split.us.i ], [ %1198, %._crit_edge.i287 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01.049.i, i64 56
  %.not32.i = icmp eq ptr %1202, %1163
  br i1 %.not32.i, label %._crit_edge54.i, label %1166

._crit_edge54.i:                                  ; preds = %._crit_edge44.i
  %1203 = sext i32 %.1120.lcssa.i to i64
  %1204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.44, i32 noundef 583, i64 noundef range(i64 -2147483648, 2147483648) %1203, i64 noundef 4)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %._crit_edge54.i
  %1205 = icmp sgt i32 %.1120.lcssa.i, 0
  br i1 %1205, label %.lr.ph58.preheader.i, label %._crit_edge59.thread.i

.lr.ph58.preheader.i:                             ; preds = %.noexc294
  %wide.trip.count.i = zext nneg i32 %.1120.lcssa.i to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph58.i ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %1206 = trunc nuw nsw i64 %indvars.iv.next98.i to i32
  %1207 = uitofp nneg i32 %1206 to float
  %1208 = getelementptr inbounds nuw float, ptr %1204, i64 %indvars.iv97.i
  store float %1207, ptr %1208, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !28

._crit_edge59.thread.i:                           ; preds = %._crit_edge54.thread.i, %.noexc294
  %.ph121.i = phi ptr [ %1204, %.noexc294 ], [ %1164, %._crit_edge54.thread.i ]
  %.ph122.i = phi i64 [ %1203, %.noexc294 ], [ 0, %._crit_edge54.thread.i ]
  %.0119.lcssa120.ph.i = phi i32 [ %.1120.lcssa.i, %.noexc294 ], [ 0, %._crit_edge54.thread.i ]
  %1209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef range(i64 -2147483648, 2147483648) %.ph122.i, i64 noundef 8)
          to label %._crit_edge63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge59.i:                                  ; preds = %.lr.ph58.i
  %1210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.44, i32 noundef 588, i64 noundef range(i64 -2147483648, 2147483648) %1203, i64 noundef 8)
          to label %.lr.ph62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph62.i:                                       ; preds = %._crit_edge59.i, %.noexc297
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.noexc297 ], [ 0, %._crit_edge59.i ]
  %1211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.44, i32 noundef 591, i64 noundef range(i64 -2147483648, 2147483648) %1203, i64 noundef 4)
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %.lr.ph62.i
  %1212 = getelementptr inbounds nuw ptr, ptr %1210, i64 %indvars.iv100.i
  store ptr %1211, ptr %1212, align 8
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count.i
  br i1 %exitcond104.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !29

._crit_edge63.i:                                  ; preds = %.noexc297, %._crit_edge59.thread.i
  %1213 = phi ptr [ %1209, %._crit_edge59.thread.i ], [ %1210, %.noexc297 ]
  %.0119.lcssa120124.i = phi i32 [ %.0119.lcssa120.ph.i, %._crit_edge59.thread.i ], [ %.1120.lcssa.i, %.noexc297 ]
  %1214 = phi ptr [ %.ph121.i, %._crit_edge59.thread.i ], [ %1204, %.noexc297 ]
  %1215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16
  %1216 = load ptr, ptr %829, align 8
  %1217 = load ptr, ptr %471, align 8
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = lshr exact i64 %1220, 2
  %1222 = trunc i64 %1221 to i32
  %1223 = add nsw i32 %1215, 1
  %1224 = sdiv i32 %1222, %1223
  %1225 = add nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.44, i32 noundef 595, i64 noundef range(i64 -2147483648, 2147483648) %1226, i64 noundef 4)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %._crit_edge63.i
  store i32 0, ptr %1227, align 4
  %1228 = sext i32 %1148 to i64
  %1229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.44, i32 noundef 599, i64 noundef range(i64 -2147483648, 2147483648) %1228, i64 noundef 4)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %.noexc298
  %invariant.gep.i = getelementptr i8, ptr %1227, i64 4
  %1230 = load ptr, ptr %829, align 8
  %1231 = load ptr, ptr %471, align 8
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = lshr exact i64 %1234, 2
  %1236 = trunc i64 %1235 to i32
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph68.preheader.i, label %._crit_edge69.i

.lr.ph68.preheader.i:                             ; preds = %.noexc299
  %1238 = sext i32 %1215 to i64
  %1239 = add nsw i64 %1238, 1
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %1269, %.lr.ph68.preheader.i
  %1240 = phi ptr [ %1231, %.lr.ph68.preheader.i ], [ %1270, %1269 ]
  %1241 = phi ptr [ %1230, %.lr.ph68.preheader.i ], [ %1271, %1269 ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next106.i, %1269 ]
  %.013165.i = phi i32 [ 0, %.lr.ph68.preheader.i ], [ %.1132.i, %1269 ]
  %.013364.i = phi i32 [ 0, %.lr.ph68.preheader.i ], [ %.1134.i, %1269 ]
  %1242 = getelementptr inbounds i32, ptr %1240, i64 %indvars.iv105.i
  %1243 = load i32, ptr %1242, align 4
  %1244 = load ptr, ptr %53, align 8
  %1245 = sext i32 %1243 to i64
  %1246 = load ptr, ptr %1244, align 8
  %1247 = getelementptr inbounds %union.t_iparams, ptr %1246, i64 %1245, i32 0, i32 1, i64 2
  %1248 = load i32, ptr %1247, align 4
  %.not145.i = icmp eq i32 %1248, %.013165.i
  br i1 %.not145.i, label %1267, label %1249

1249:                                             ; preds = %.lr.ph68.i
  %1250 = sext i32 %.013165.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %1250
  %1251 = trunc nsw i64 %indvars.iv105.i to i32
  store i32 %1251, ptr %gep.i, align 4
  %1252 = icmp slt i32 %.013364.i, 1
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %1249
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %1253
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 611, ptr noundef nonnull @.str.117, i32 noundef %.013364.i, i32 noundef %1248) #22
          to label %1254 unwind label %1255

1254:                                             ; preds = %.noexc300
  unreachable

1255:                                             ; preds = %.noexc300
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %.body249

1257:                                             ; preds = %1249
  %.not146.i = icmp slt i32 %.013165.i, %1148
  br i1 %.not146.i, label %1262, label %1258

1258:                                             ; preds = %1257
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(126) @.str.44, i8 noundef zeroext 2)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %1258
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 615, ptr noundef nonnull @.str.118, i32 noundef %1148, i32 noundef %.013165.i) #22
          to label %1259 unwind label %1260

1259:                                             ; preds = %.noexc301
  unreachable

1260:                                             ; preds = %.noexc301
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %.body249

1262:                                             ; preds = %1257
  %1263 = uitofp nneg i32 %.013364.i to double
  %1264 = fdiv double 1.000000e+00, %1263
  %1265 = fptrunc double %1264 to float
  %1266 = getelementptr inbounds float, ptr %1229, i64 %1250
  store float %1265, ptr %1266, align 4
  %.pre116.i = load ptr, ptr %829, align 8
  %.pre117.i = load ptr, ptr %471, align 8
  br label %1269

1267:                                             ; preds = %.lr.ph68.i
  %1268 = add nsw i32 %.013364.i, 1
  br label %1269

1269:                                             ; preds = %1267, %1262
  %1270 = phi ptr [ %.pre117.i, %1262 ], [ %1240, %1267 ]
  %1271 = phi ptr [ %.pre116.i, %1262 ], [ %1241, %1267 ]
  %.1134.i = phi i32 [ 1, %1262 ], [ %1268, %1267 ]
  %.1132.i = phi i32 [ %1248, %1262 ], [ %.013165.i, %1267 ]
  %indvars.iv.next106.i = add nsw i64 %1239, %indvars.iv105.i
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = sub i64 %1272, %1273
  %sext.i286 = shl i64 %1274, 30
  %1275 = ashr i64 %sext.i286, 32
  %1276 = icmp slt i64 %indvars.iv.next106.i, %1275
  br i1 %1276, label %.lr.ph68.i, label %._crit_edge69.i, !llvm.loop !30

._crit_edge69.i:                                  ; preds = %1269, %.noexc299
  %.0133.lcssa.i = phi i32 [ 0, %.noexc299 ], [ %.1134.i, %1269 ]
  %.0131.lcssa.i = phi i32 [ 0, %.noexc299 ], [ %.1132.i, %1269 ]
  %1277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %.0133.lcssa.i, i32 noundef %.0131.lcssa.i, i32 noundef %1148)
  %1278 = icmp sgt i32 %1148, 0
  br i1 %1278, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %._crit_edge69.i
  %1279 = uitofp nneg i32 %591 to float
  %1280 = sext i32 %1215 to i64
  %1281 = add nsw i64 %1280, 1
  %wide.trip.count114.i = zext nneg i32 %1148 to i64
  %.pre118.i = load i32, ptr %1227, align 4
  br label %1283

.loopexit.i283:                                   ; preds = %1366, %1314, %1283
  %1282 = phi i32 [ %1286, %1283 ], [ %1344, %1314 ], [ %1396, %1366 ]
  %.1.lcssa.i = phi float [ %.078.i, %1283 ], [ %.sroa.speculated12.i.us, %1314 ], [ %.sroa.speculated12.i, %1366 ]
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %._crit_edge82.i, label %1283, !llvm.loop !31

1283:                                             ; preds = %.loopexit.i283, %.lr.ph81.i
  %1284 = phi i32 [ %.pre118.i, %.lr.ph81.i ], [ %1282, %.loopexit.i283 ]
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next112.i, %.loopexit.i283 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph81.i ], [ %.1.lcssa.i, %.loopexit.i283 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %1285 = getelementptr inbounds nuw i32, ptr %1227, i64 %indvars.iv.next112.i
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp slt i32 %1284, %1286
  br i1 %1287, label %.lr.ph75.i, label %.loopexit.i283

.lr.ph75.i:                                       ; preds = %1283
  %1288 = getelementptr inbounds nuw float, ptr %.val, i64 %indvars.iv111.i
  %1289 = getelementptr inbounds nuw float, ptr %.val156, i64 %indvars.iv111.i
  %1290 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv111.i
  %1291 = sext i32 %1284 to i64
  %1292 = trunc nuw nsw i64 %indvars.iv111.i to i32
  br i1 %1153, label %.lr.ph75.i.split.us, label %.lr.ph75.i.split

.lr.ph75.i.split.us:                              ; preds = %.lr.ph75.i, %1314
  %indvars.iv108.i.us = phi i64 [ %indvars.iv.next109.i.us, %1314 ], [ %1291, %.lr.ph75.i ]
  %.172.i.us = phi float [ %.sroa.speculated12.i.us, %1314 ], [ %.078.i, %.lr.ph75.i ]
  %1293 = load ptr, ptr %471, align 8
  %1294 = getelementptr i32, ptr %1293, i64 %indvars.iv108.i.us
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr i8, ptr %1294, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr i8, ptr %1294, i64 8
  %1299 = load i32, ptr %1298, align 4
  %1300 = sext i32 %1297 to i64
  %1301 = getelementptr inbounds i32, ptr %1159, i64 %1300
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1299 to i64
  %1304 = getelementptr inbounds i32, ptr %1159, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = load float, ptr %1289, align 4
  %1307 = fdiv float %1306, %1279
  %1308 = call noundef float @cbrtf(float noundef %1307) #25
  %1309 = fdiv float 1.000000e+00, %1308
  %1310 = load ptr, ptr @debug, align 8
  %.not.i284.us = icmp eq ptr %1310, null
  br i1 %.not.i284.us, label %1314, label %1311

1311:                                             ; preds = %.lr.ph75.i.split.us
  %1312 = fpext float %1309 to double
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1310, ptr noundef nonnull @.str.120, i32 noundef %1292, i32 noundef %1297, i32 noundef %1299, double noundef %1312) #21
  br label %1314

1314:                                             ; preds = %1311, %.lr.ph75.i.split.us
  %1315 = load ptr, ptr %53, align 8
  %1316 = sext i32 %1295 to i64
  %1317 = load ptr, ptr %1315, align 8
  %1318 = getelementptr inbounds %union.t_iparams, ptr %1317, i64 %1316, i32 0, i32 0, i64 1
  %1319 = load float, ptr %1318, align 4
  %1320 = fsub float %1309, %1319
  %1321 = fcmp ogt float %1320, 0.000000e+00
  %.sroa.speculated.i285.us = select i1 %1321, float %1320, float 0.000000e+00
  %1322 = load float, ptr %1290, align 4
  %1323 = sext i32 %1302 to i64
  %1324 = getelementptr inbounds ptr, ptr %1213, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = sext i32 %1305 to i64
  %1327 = getelementptr inbounds float, ptr %1325, i64 %1326
  %1328 = load float, ptr %1327, align 4
  %1329 = call float @llvm.fmuladd.f32(float %1322, float %.sroa.speculated.i285.us, float %1328)
  store float %1329, ptr %1327, align 4
  %1330 = load float, ptr %1290, align 4
  %1331 = getelementptr inbounds ptr, ptr %1213, i64 %1326
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds float, ptr %1332, i64 %1323
  %1334 = load float, ptr %1333, align 4
  %1335 = call float @llvm.fmuladd.f32(float %1330, float %.sroa.speculated.i285.us, float %1334)
  store float %1335, ptr %1333, align 4
  %1336 = load ptr, ptr %1324, align 8
  %1337 = getelementptr inbounds float, ptr %1336, i64 %1326
  %1338 = load float, ptr %1337, align 4
  %1339 = fcmp olt float %.172.i.us, %1338
  %.sroa.speculated15.i.us = select i1 %1339, float %1338, float %.172.i.us
  %1340 = load ptr, ptr %1331, align 8
  %1341 = getelementptr inbounds float, ptr %1340, i64 %1323
  %1342 = load float, ptr %1341, align 4
  %1343 = fcmp olt float %.sroa.speculated15.i.us, %1342
  %.sroa.speculated12.i.us = select i1 %1343, float %1342, float %.sroa.speculated15.i.us
  %indvars.iv.next109.i.us = add nsw i64 %1281, %indvars.iv108.i.us
  %1344 = load i32, ptr %1285, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = icmp slt i64 %indvars.iv.next109.i.us, %1345
  br i1 %1346, label %.lr.ph75.i.split.us, label %.loopexit.i283, !llvm.loop !32

.lr.ph75.i.split:                                 ; preds = %.lr.ph75.i, %1366
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %1366 ], [ %1291, %.lr.ph75.i ]
  %.172.i = phi float [ %.sroa.speculated12.i, %1366 ], [ %.078.i, %.lr.ph75.i ]
  %1347 = load ptr, ptr %471, align 8
  %1348 = getelementptr i32, ptr %1347, i64 %indvars.iv108.i
  %1349 = load i32, ptr %1348, align 4
  %1350 = getelementptr i8, ptr %1348, i64 4
  %1351 = load i32, ptr %1350, align 4
  %1352 = getelementptr i8, ptr %1348, i64 8
  %1353 = load i32, ptr %1352, align 4
  %1354 = sext i32 %1351 to i64
  %1355 = getelementptr inbounds i32, ptr %1159, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = sext i32 %1353 to i64
  %1358 = getelementptr inbounds i32, ptr %1159, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = load float, ptr %1288, align 4
  %1361 = fdiv float %1360, %1279
  %1362 = load ptr, ptr @debug, align 8
  %.not.i284 = icmp eq ptr %1362, null
  br i1 %.not.i284, label %1366, label %1363

1363:                                             ; preds = %.lr.ph75.i.split
  %1364 = fpext float %1361 to double
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1362, ptr noundef nonnull @.str.120, i32 noundef %1292, i32 noundef %1351, i32 noundef %1353, double noundef %1364) #21
  br label %1366

1366:                                             ; preds = %1363, %.lr.ph75.i.split
  %1367 = load ptr, ptr %53, align 8
  %1368 = sext i32 %1349 to i64
  %1369 = load ptr, ptr %1367, align 8
  %1370 = getelementptr inbounds %union.t_iparams, ptr %1369, i64 %1368, i32 0, i32 0, i64 1
  %1371 = load float, ptr %1370, align 4
  %1372 = fsub float %1361, %1371
  %1373 = fcmp ogt float %1372, 0.000000e+00
  %.sroa.speculated.i285 = select i1 %1373, float %1372, float 0.000000e+00
  %1374 = load float, ptr %1290, align 4
  %1375 = sext i32 %1356 to i64
  %1376 = getelementptr inbounds ptr, ptr %1213, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %1378 = sext i32 %1359 to i64
  %1379 = getelementptr inbounds float, ptr %1377, i64 %1378
  %1380 = load float, ptr %1379, align 4
  %1381 = call float @llvm.fmuladd.f32(float %1374, float %.sroa.speculated.i285, float %1380)
  store float %1381, ptr %1379, align 4
  %1382 = load float, ptr %1290, align 4
  %1383 = getelementptr inbounds ptr, ptr %1213, i64 %1378
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds float, ptr %1384, i64 %1375
  %1386 = load float, ptr %1385, align 4
  %1387 = call float @llvm.fmuladd.f32(float %1382, float %.sroa.speculated.i285, float %1386)
  store float %1387, ptr %1385, align 4
  %1388 = load ptr, ptr %1376, align 8
  %1389 = getelementptr inbounds float, ptr %1388, i64 %1378
  %1390 = load float, ptr %1389, align 4
  %1391 = fcmp olt float %.172.i, %1390
  %.sroa.speculated15.i = select i1 %1391, float %1390, float %.172.i
  %1392 = load ptr, ptr %1383, align 8
  %1393 = getelementptr inbounds float, ptr %1392, i64 %1375
  %1394 = load float, ptr %1393, align 4
  %1395 = fcmp olt float %.sroa.speculated15.i, %1394
  %.sroa.speculated12.i = select i1 %1395, float %1394, float %.sroa.speculated15.i
  %indvars.iv.next109.i = add nsw i64 %1281, %indvars.iv108.i
  %1396 = load i32, ptr %1285, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i64 %indvars.iv.next109.i, %1397
  br i1 %1398, label %.lr.ph75.i.split, label %.loopexit.i283, !llvm.loop !32

._crit_edge82.i:                                  ; preds = %.loopexit.i283, %._crit_edge69.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %._crit_edge69.i ], [ %.1.lcssa.i, %.loopexit.i283 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.44, i32 noundef 659, ptr noundef %1159)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %._crit_edge82.i
  %1399 = fcmp ogt float %1150, 0.000000e+00
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %.noexc302
  %1401 = fcmp ogt float %.0.lcssa.i, %1150
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1400
  %1403 = fpext float %1150 to double
  %1404 = fpext float %.0.lcssa.i to double
  %1405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %1403, double noundef %1404)
  br label %1406

1406:                                             ; preds = %1402, %1400, %.noexc302
  %.2.i = phi float [ %.0.lcssa.i, %.noexc302 ], [ %1150, %1402 ], [ %1150, %1400 ]
  %1407 = fpext float %.2.i to double
  %1408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %1407)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %1406
  %1409 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.42)
          to label %1410 unwind label %1446

1410:                                             ; preds = %.noexc303
  %1411 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1412 = load ptr, ptr %1411, align 8
  %.not.i.i.i.i279 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i279, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %1413

1413:                                             ; preds = %1410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1411, ptr noundef nonnull %1412) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %1413, %1410
  store ptr null, ptr %1411, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %1414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i281 unwind label %1448

.noexc.i281:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1414, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc151.i unwind label %1448

.noexc151.i:                                      ; preds = %.noexc.i281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1415

1415:                                             ; preds = %.noexc151.i
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %1417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc152.i unwind label %1450

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1417, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc153.i unwind label %1450

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1422 unwind label %1419

1419:                                             ; preds = %.noexc153.i
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #26
  unreachable

1422:                                             ; preds = %.noexc153.i
  store ptr %13, ptr %3, align 8
  %1423 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1424 unwind label %.body328

1424:                                             ; preds = %1422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1423, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 8)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body328

.body328:                                         ; preds = %1424, %1422
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %1426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc157.i unwind label %1452

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1426, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc158.i unwind label %1452

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1431 unwind label %1428

1428:                                             ; preds = %.noexc158.i
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #26
  unreachable

1431:                                             ; preds = %.noexc158.i
  store ptr %15, ptr %4, align 8
  %1432 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1433 unwind label %.body325

1433:                                             ; preds = %1431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1432, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 7)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %.body325

.body325:                                         ; preds = %1433, %1431
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %1433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %1435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc162.i unwind label %1454

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1435, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc163.i unwind label %1454

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1440 unwind label %1437

1437:                                             ; preds = %.noexc163.i
  %1438 = landingpad { ptr, i32 }
          catch ptr null
  %1439 = extractvalue { ptr, i32 } %1438, 0
  call void @__clang_call_terminate(ptr %1439) #26
  unreachable

1440:                                             ; preds = %.noexc163.i
  store ptr %17, ptr %5, align 8
  %1441 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1442 unwind label %.body323

1442:                                             ; preds = %1440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1441, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 7)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body323

.body323:                                         ; preds = %1442, %1440
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1409, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %.0119.lcssa120124.i, i32 noundef %.0119.lcssa120124.i, ptr noundef %1214, ptr noundef %1214, ptr noundef %1213, float noundef 0.000000e+00, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull %7)
          to label %1444 unwind label %1456

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %1445 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1409)
          to label %1458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1446:                                             ; preds = %.noexc303
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %.body249

1448:                                             ; preds = %.noexc.i281, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i280

1450:                                             ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

1452:                                             ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

1454:                                             ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

1456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body164.i

.body164.i:                                       ; preds = %1456, %1454, %.body323
  %.pn.i282 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ], [ %1443, %.body323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %1452, %.body325
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i282, %.body164.i ], [ %1453, %1452 ], [ %1434, %.body325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body154.i

.body154.i:                                       ; preds = %.body159.i, %1450, %.body328
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body159.i ], [ %1451, %1450 ], [ %1425, %.body328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body.i280

.body.i280:                                       ; preds = %.body154.i, %1448, %1415
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body154.i ], [ %1449, %1448 ], [ %1416, %1415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body249

1458:                                             ; preds = %1147, %1444
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
          to label %1459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1459:                                             ; preds = %1458
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.092)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.093)
          to label %1461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1461:                                             ; preds = %1460
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0113)
          to label %1462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1462:                                             ; preds = %1461
  %1463 = load ptr, ptr %43, align 8
  %1464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 12, ptr noundef nonnull %44)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1465:                                             ; preds = %1462
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1463, ptr noundef %1464, ptr noundef nonnull @.str.68)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %43, align 8
  %1468 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 12, ptr noundef nonnull %44)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1469:                                             ; preds = %1466
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1467, ptr noundef %1468, ptr noundef nonnull @.str.68)
          to label %1470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1470:                                             ; preds = %1469
  %1471 = load ptr, ptr %43, align 8
  %1472 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 12, ptr noundef nonnull %44)
          to label %1473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1473:                                             ; preds = %1470
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1471, ptr noundef %1472, ptr noundef nonnull @.str.68)
          to label %1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %43, align 8
  %1476 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 12, ptr noundef nonnull %44)
          to label %1477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1477:                                             ; preds = %1474
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1475, ptr noundef %1476, ptr noundef nonnull @.str.68)
          to label %1478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1478:                                             ; preds = %_ZL16dump_clust_statsP8_IO_FILERK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEENS8_IK10IndexGroupEEP11t_dr_resultiPi.exit, %1477
  %1479 = load i32, ptr %37, align 4
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %1478
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0115)
          to label %1482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1482:                                             ; preds = %1481
  %1483 = load i8, ptr %310, align 8
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %43, align 8
  %1487 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull %44)
          to label %1488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1488:                                             ; preds = %1485
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1486, ptr noundef %1487, ptr noundef nonnull @.str.68)
          to label %1489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1489:                                             ; preds = %1482, %1488, %1478
  %1490 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %161)
          to label %1491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1491:                                             ; preds = %1489
  %1492 = load ptr, ptr %90, align 8
  %.not.i307 = icmp eq ptr %1492, null
  br i1 %.not.i307, label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, label %1493

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 56
  %1495 = load ptr, ptr %1494, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %1496

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds nuw i8, ptr %1492, i64 48
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1497, ptr noundef nonnull %1495) #21
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %1496, %1493
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1499 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i, label %1500

1500:                                             ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %1501, ptr noundef nonnull %1499) #21
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i: ; preds = %1500, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %1502 = load ptr, ptr %1492, align 8
  %.not.i.i.i.i308 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i.i308, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %1502) #21
  call void @_ZdlPv(ptr noundef nonnull %1502) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i.i, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1492) #24
  br label %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1491, %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit.i
  store ptr null, ptr %90, align 8
  %1503 = load i8, ptr %310, align 8
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1505, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

1505:                                             ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %310, align 8
  %1506 = load ptr, ptr %472, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %1507

1507:                                             ; preds = %1505
  call void @_ZdlPv(ptr noundef nonnull %1506) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %1507, %1505
  %1508 = load ptr, ptr %473, align 8
  %1509 = load ptr, ptr %474, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1508, %1509
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1513, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1508, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ]
  %1510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %1512

1512:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1511) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1512, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %1513, %1509
  br i1 %.not.i.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit, label %1514

1514:                                             ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1508) #24
  br label %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit

_ZNSt8optionalI13t_cluster_ndxED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, %1514
  %1515 = getelementptr inbounds nuw i8, ptr %53, i64 2736
  %1516 = getelementptr inbounds nuw i8, ptr %53, i64 2760
  %1517 = load ptr, ptr %1516, align 8
  %.not.i.i.i.i.i310 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1518

1518:                                             ; preds = %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1517) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1518, %_ZNSt8optionalI13t_cluster_ndxED2Ev.exit
  %1519 = load ptr, ptr %1515, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i1.i.i, label %_ZN14gmx_localtop_tD2Ev.exit, label %1520

1520:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1519) #24
  br label %_ZN14gmx_localtop_tD2Ev.exit

_ZN14gmx_localtop_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1520
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %53) #21
  %1521 = load ptr, ptr %51, align 8
  %.not.i311 = icmp eq ptr %1521, null
  br i1 %.not.i311, label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit312, label %1522

1522:                                             ; preds = %_ZN14gmx_localtop_tD2Ev.exit
  invoke void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef nonnull %1521)
          to label %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit312 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #26
  unreachable

_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit312: ; preds = %_ZN14gmx_localtop_tD2Ev.exit, %1522
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #21
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #21
  br label %1531

.body249:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1255, %1260, %1446, %.body.i280, %650, %657, %.body.i, %1132, %1143, %514, %497
  %.pn146 = phi { ptr, i32 } [ %498, %497 ], [ %1144, %1143 ], [ %515, %514 ], [ %.pn.pn.i.i, %1132 ], [ %651, %650 ], [ %658, %657 ], [ %.pn.i, %.body.i ], [ %1256, %1255 ], [ %1261, %1260 ], [ %.pn.pn.pn.pn.i, %.body.i280 ], [ %1447, %1446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp375, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx7MDAtomsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  br label %1526

1526:                                             ; preds = %.loopexit378, %.loopexit.split-lp379, %.body249, %.body230, %.body218, %.body206, %.body194
  %.pn148 = phi { ptr, i32 } [ %.pn146, %.body249 ], [ %.pn139.pn, %.body230 ], [ %.pn136.pn, %.body218 ], [ %.pn133.pn, %.body206 ], [ %.pn130.pn, %.body194 ], [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp379 ]
  call void @_ZNSt8optionalI13t_cluster_ndxED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #21
  br label %1527

1527:                                             ; preds = %.loopexit382, %.loopexit.split-lp383, %1526, %366, %283, %.body164
  %.pn150 = phi { ptr, i32 } [ %284, %283 ], [ %.pn148, %1526 ], [ %367, %366 ], [ %.pn127.pn, %.body164 ], [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp383 ]
  call void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %53) #21
  br label %1528

1528:                                             ; preds = %1527, %209
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1527 ], [ %210, %209 ]
  call void @_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %1529

1529:                                             ; preds = %1528, %.body, %203
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1528 ], [ %.pn, %.body ], [ %204, %203 ]
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #21
  br label %1530

1530:                                             ; preds = %1529, %201
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %1529 ], [ %202, %201 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %47) #21
  br label %1551

1531:                                             ; preds = %154, %_ZNSt10unique_ptrI7t_atomsN3gmx15functor_wrapperIS0_XadL_Z21done_and_delete_atomsPS0_EEEEED2Ev.exit312
  %1532 = getelementptr inbounds nuw i8, ptr %44, i64 672
  br label %1533

1533:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1531
  %1534 = phi ptr [ %1532, %1531 ], [ %1535, %_ZN8t_filenmD2Ev.exit ]
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -56
  %1536 = getelementptr inbounds i8, ptr %1534, i64 -24
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1534, i64 -16
  %1539 = load ptr, ptr %1538, align 8
  %.not4.i.i.i.i.i313 = icmp eq ptr %1537, %1539
  br i1 %.not4.i.i.i.i.i313, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i314

.lr.ph.i.i.i.i.i314:                              ; preds = %1533, %.lr.ph.i.i.i.i.i314
  %.05.i.i.i.i.i315 = phi ptr [ %1540, %.lr.ph.i.i.i.i.i314 ], [ %1537, %1533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i315) #21
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i315, i64 32
  %.not.i.i.i.i.i316 = icmp eq ptr %1540, %1539
  br i1 %.not.i.i.i.i.i316, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i314, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i314
  %.pr.i.i317 = load ptr, ptr %1536, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1533
  %1541 = phi ptr [ %.pr.i.i317, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1537, %1533 ]
  %.not.i.i.i.i318 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i318, label %_ZN8t_filenmD2Ev.exit, label %1542

1542:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1541) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1542
  %1543 = icmp eq ptr %1535, %44
  br i1 %1543, label %1544, label %1533

1544:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1545 = load ptr, ptr %41, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1547 = load ptr, ptr %1546, align 8
  %.not4.i.i.i.i = icmp eq ptr %1545, %1547
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1544, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1548, %.lr.ph.i.i.i.i ], [ %1545, %1544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i319 = icmp eq ptr %1548, %1547
  br i1 %.not.i.i.i.i319, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i320 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1544
  %1549 = phi ptr [ %.pr.i320, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1545, %1544 ]
  %.not.i.i.i321 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1550

1550:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1549) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1550
  ret i32 0

1551:                                             ; preds = %1530, %170, %155
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %1530 ], [ %156, %155 ], [ %171, %170 ]
  %1552 = getelementptr inbounds nuw i8, ptr %44, i64 672
  br label %1553

1553:                                             ; preds = %1553, %1551
  %1554 = phi ptr [ %1552, %1551 ], [ %1555, %1553 ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1555) #21
  %1556 = icmp eq ptr %1555, %44
  br i1 %1556, label %1557, label %1553

1557:                                             ; preds = %1553
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdata(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef nonnull %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw %struct.t_toppop, ptr %19, i64 %indvars.iv.i
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.t_toppop, ptr %19, i64 %indvars.iv.i, i32 1
  store float 0.000000e+00, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL6reset5v.exit, label %.lr.ph.i, !llvm.loop !35

_ZL6reset5v.exit:                                 ; preds = %.lr.ph.i, %12
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 1744), align 16
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
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds %struct.t_dr_result, ptr %6, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 199, ptr noundef nonnull @.str.76, i32 noundef %64, i32 noundef %56, i32 noundef %.0121181, i32 noundef %58) #22
          to label %65 unwind label %66

65:                                               ; preds = %62
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %288

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
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.77, i32 noundef %80, i32 noundef %77, i32 noundef %.1190, i32 noundef 0) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 230, ptr noundef nonnull @.str.78, i32 noundef %107, double noundef %111) #22
          to label %112 unwind label %113

112:                                              ; preds = %106
  unreachable

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %288

115:                                              ; preds = %.critedge
  %116 = call noundef float @cbrtf(float noundef %104) #25
  %117 = call noundef float @sqrtf(float noundef %116) #21
  %118 = fdiv float 1.000000e+00, %117
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv217
  %121 = load float, ptr %120, align 4
  %122 = fadd float %118, %121
  store float %122, ptr %120, align 4
  %123 = fmul float %118, %118
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv217
  %126 = load float, ptr %125, align 4
  %127 = fadd float %123, %126
  store float %127, ptr %125, align 4
  %128 = fmul float %118, %123
  %129 = fdiv float 1.000000e+00, %128
  %130 = load ptr, ptr %48, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv217
  %132 = load float, ptr %131, align 4
  %133 = fadd float %129, %132
  store float %133, ptr %131, align 4
  %134 = load ptr, ptr %43, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 %102
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %49, align 8
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv217
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
  %152 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %indvars.iv.i146, i32 1
  %153 = load float, ptr %152, align 4
  %154 = zext nneg i32 %.013.i to i64
  %155 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %154, i32 1
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %153, %156
  %158 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %.1.i = select i1 %157, i32 %158, i32 %.013.i
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i145
  br i1 %exitcond.not.i148, label %._crit_edge.loopexit.i, label %151, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %151
  %159 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %148
  %.0.lcssa.i = phi i64 [ 0, %148 ], [ %159, %._crit_edge.loopexit.i ]
  %160 = getelementptr inbounds nuw %struct.t_toppop, ptr %.pre.i, i64 %.0.lcssa.i, i32 1
  %161 = load float, ptr %160, align 4
  %162 = fcmp ogt float %143, %161
  br i1 %162, label %163, label %_ZL4add5if.exit

163:                                              ; preds = %._crit_edge.i
  store float %143, ptr %160, align 4
  %164 = load ptr, ptr @_ZL3top, align 8
  %165 = getelementptr inbounds nuw %struct.t_toppop, ptr %164, i64 %.0.lcssa.i
  store i32 %149, ptr %165, align 4
  br label %_ZL4add5if.exit

_ZL4add5if.exit:                                  ; preds = %163, %._crit_edge.i, %145
  %166 = fcmp ogt float %143, %.0128188
  %.2 = select i1 %166, float %143, float %.0128188
  %167 = fadd float %.0126189, %143
  br i1 %24, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %_ZL4add5if.exit, %180
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %180 ], [ 0, %_ZL4add5if.exit ]
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv214
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %75, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %.lr.ph185
  %173 = load ptr, ptr %43, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 %102
  %175 = load float, ptr %174, align 4
  %176 = call noundef float @cbrtf(float noundef %175) #25
  %177 = call noundef float @sqrtf(float noundef %176) #21
  %178 = fdiv float 1.000000e+00, %177
  %179 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv214
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
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store float %.0128.lcssa, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store float %.0126.lcssa, ptr %192, align 8
  %193 = uitofp nneg i32 %.0130.lcssa to float
  %194 = fdiv float %.0126.lcssa, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store float %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
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
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.80, i32 noundef %.0130.lcssa, i32 noundef %208) #27
  store i1 true, ptr @_ZZL10check_violP8_IO_FILERK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEPA3_fPA4_fP5t_pbcP11t_dr_resultiiPKiPfP12t_disresdataE6bFirst, align 1
  br label %210

210:                                              ; preds = %199, %._crit_edge192
  %211 = load i32, ptr @_ZL4ntop, align 4
  %.not140 = icmp eq i32 %211, 0
  br i1 %.not140, label %287, label %212

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
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 %.019.i.idx.i.i.i.i
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
  %.09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  store float %.0.val.i.i.i.i.i, ptr %.09.sroa_idx.i.i.i.i.i.i, align 4
  br label %235

235:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %226
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %223, !llvm.loop !42

"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %245, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %236, %"_ZSt16__insertion_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  %237 = load i32, ptr %.07.i.i.i.i.i, align 4
  %.sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
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
  %.09.sroa_idx.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i.i, i64 4
  store i32 %238, ptr %.09.sroa_idx.i.i16.i.i.i.i, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %245, %215
  br i1 %.not.i17.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.preheader.i.i.i.i.i:                             ; preds = %212
  %.not17.i.i.i.i.i = icmp eq i32 %211, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i23.i.i.i.i

.lr.ph.i23.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.016.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %246 = getelementptr i8, ptr %213, i64 4
  br label %247

247:                                              ; preds = %265, %.lr.ph.i23.i.i.i.i
  %.019.i24.i.i.i.i = phi ptr [ %.016.i22.i.i.i.i, %.lr.ph.i23.i.i.i.i ], [ %.0.i32.i.i.i.i, %265 ]
  %.pn18.i25.i.i.i.i = phi ptr [ %213, %.lr.ph.i23.i.i.i.i ], [ %.019.i24.i.i.i.i, %265 ]
  %248 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 12
  %.0.val.i26.i.i.i.i = load float, ptr %248, align 4
  %.val.i27.i.i.i.i = load float, ptr %246, align 4
  %249 = fcmp ogt float %.0.val.i26.i.i.i.i, %.val.i27.i.i.i.i
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load i64, ptr %.019.i24.i.i.i.i, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.pn18.i25.i.i.i.i, i64 16
  %253 = ptrtoint ptr %.019.i24.i.i.i.i to i64
  %254 = sub i64 %253, %216
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.t_toppop, ptr %252, i64 %256
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %257, ptr noundef nonnull align 4 dereferenceable(1) %213, i64 %254, i1 false)
  store i64 %251, ptr %213, align 4
  br label %265

258:                                              ; preds = %247
  %259 = load i32, ptr %.019.i24.i.i.i.i, align 4
  %260 = getelementptr i8, ptr %.pn18.i25.i.i.i.i, i64 4
  %.0.val12.i.i28.i.i.i.i = load float, ptr %260, align 4
  %261 = fcmp olt float %.0.val12.i.i28.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %261, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i"

.lr.ph.i.i34.i.i.i.i:                             ; preds = %258, %.lr.ph.i.i34.i.i.i.i
  %.0913.i.i35.i.i.i.i = phi ptr [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ], [ %.019.i24.i.i.i.i, %258 ]
  %.0.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i35.i.i.i.i, i64 -8
  %262 = load i64, ptr %.0.i.i36.i.i.i.i, align 4
  store i64 %262, ptr %.0913.i.i35.i.i.i.i, align 4
  %263 = getelementptr i8, ptr %.0913.i.i35.i.i.i.i, i64 -12
  %.0.val.i.i37.i.i.i.i = load float, ptr %263, align 4
  %264 = fcmp olt float %.0.val.i.i37.i.i.i.i, %.0.val.i26.i.i.i.i
  br i1 %264, label %.lr.ph.i.i34.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", !llvm.loop !41

"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i, %258
  %.09.lcssa.i.i30.i.i.i.i = phi ptr [ %.019.i24.i.i.i.i, %258 ], [ %.0.i.i36.i.i.i.i, %.lr.ph.i.i34.i.i.i.i ]
  store i32 %259, ptr %.09.lcssa.i.i30.i.i.i.i, align 4
  %.09.sroa_idx.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i.i, i64 4
  store float %.0.val.i26.i.i.i.i, ptr %.09.sroa_idx.i.i31.i.i.i.i, align 4
  br label %265

265:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i29.i.i.i.i", %250
  %.0.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i24.i.i.i.i, i64 8
  %.not.i33.i.i.i.i = icmp eq ptr %.0.i32.i.i.i.i, %215
  br i1 %.not.i33.i.i.i.i, label %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", label %247, !llvm.loop !42

"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i": ; preds = %265, %"_ZSt25__unguarded_linear_insertIP8t_toppopN9__gnu_cxx5__ops14_Val_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", %.preheader.i.i.i.i.i
  %266 = call i64 @fwrite(ptr nonnull @.str.81, i64 6, i64 1, ptr %0)
  %267 = load i32, ptr @_ZL4ntop, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i150, label %._crit_edge.i149

.lr.ph.i150:                                      ; preds = %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i", %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i" ]
  %269 = load ptr, ptr @_ZL3top, align 8
  %270 = getelementptr inbounds nuw %struct.t_toppop, ptr %269, i64 %indvars.iv.i151
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %271) #21
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %273 = load i32, ptr @_ZL4ntop, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i152, %274
  br i1 %275, label %.lr.ph.i150, label %._crit_edge.i149, !llvm.loop !44

._crit_edge.i149:                                 ; preds = %.lr.ph.i150, %"_ZSt4sortIP8t_toppopZL6print5P8_IO_FILEE3$_0EvT_S5_T0_.exit.i"
  %276 = call i64 @fwrite(ptr nonnull @.str.83, i64 7, i64 1, ptr %0)
  %277 = load i32, ptr @_ZL4ntop, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i149, %.lr.ph14.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph14.i ], [ 0, %._crit_edge.i149 ]
  %279 = load ptr, ptr @_ZL3top, align 8
  %280 = getelementptr inbounds nuw %struct.t_toppop, ptr %279, i64 %indvars.iv18.i, i32 1
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.84, double noundef %282) #21
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %284 = load i32, ptr @_ZL4ntop, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next19.i, %285
  br i1 %286, label %.lr.ph14.i, label %_ZL6print5P8_IO_FILE.exit, !llvm.loop !45

_ZL6print5P8_IO_FILE.exit:                        ; preds = %.lr.ph14.i, %._crit_edge.i149
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  br label %287

287:                                              ; preds = %_ZL6print5P8_IO_FILE.exit, %210
  ret void

288:                                              ; preds = %113, %66
  %.sink = phi ptr [ %15, %113 ], [ %14, %66 ]
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %67, %66 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5) #21
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, label %10

10:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %9) #21
  br label %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i: ; preds = %10, %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, label %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i
  tail call void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit: ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_20HostAllocationPolicyEEEED2Ev.exit2.i.i, %_ZNKSt14default_deleteI9t_mdatomsEclEPS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7MDAtomsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalI13t_cluster_ndxED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i.i.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI13t_cluster_ndxLb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_localtop_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z21done_and_delete_atomsP7t_atoms(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %16
  %.sroa.02.0.copyload14.i.i.i = load i64, ptr %17, align 4
  %18 = add nsw i64 %14, -1
  %19 = lshr i64 %18, 1
  %20 = icmp samesign ult i64 %16, %19
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
  %27 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i.i
  %28 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i.i
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
  %38 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i.i
  %49 = load i64, ptr %44, align 4
  store i64 %49, ptr %48, align 4
  %50 = icmp sgt i64 %.05.i.i.i.i.i, %16
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !48

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %47, %.lr.ph.i.i.i.i.i, %41
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %41 ], [ %.0134.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %47 ]
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload14.i.i.i to i32
  %51 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %51, align 4
  %.sroa_idx1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa_idx1.i.i.i.i.i, align 4
  %52 = icmp ult i64 %15, 2
  br i1 %52, label %.lr.ph.i5.i.preheader, label %.split16.lr.ph.i.i.i

.split16.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"
  br i1 %32, label %.split16.preheader.i.i.i, label %.split16.us.i.i.i

.split16.preheader.i.i.i:                         ; preds = %.split16.lr.ph.i.i.i
  %53 = or disjoint i64 %15, 1
  %54 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %33
  br label %.split16.i.i.i

.split16.us.i.i.i:                                ; preds = %.split16.lr.ph.i.i.i, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i"
  %.06.us.i.i.i = phi i64 [ %56, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.us.i.i.i" ], [ %16, %.split16.lr.ph.i.i.i ]
  %56 = add nsw i64 %.06.us.i.i.i, -1
  %57 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %56
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
  %64 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i36.us.i.i.i
  %65 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i33.us.i.i.i
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
  %73 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i28.us.i.i.i
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
  %.sroa_idx1.i.i26.us.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i23.us12.i.i.i, ptr %.sroa_idx1.i.i26.us.i.i.i, align 4
  %76 = icmp eq i64 %56, 0
  br i1 %76, label %.lr.ph.i5.i.preheader, label %.split16.us.i.i.i, !llvm.loop !49

.split16.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", %.split16.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %77, %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i" ], [ %16, %.split16.preheader.i.i.i ]
  %77 = add nsw i64 %.06.i.i.i, -1
  %78 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %77
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
  %85 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i36.i.i.i
  %86 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i33.i.i.i
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
  %98 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i28.i.i.i
  %99 = load i64, ptr %94, align 4
  store i64 %99, ptr %98, align 4
  %.not5.i.i.i = icmp slt i64 %.05.i.i30.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i", label %.lr.ph.i.i27.i.i.i, !llvm.loop !48

"_ZSt13__adjust_heapIP8t_toppoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_T0_SA_T1_T2_.exit37.i.i.i": ; preds = %97, %.lr.ph.i.i27.i.i.i, %92
  %.013.lcssa.i.i24.i.i.i = phi i64 [ %.1.i21.i.i.i, %92 ], [ %.0134.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.05.i.i30.i.i.i, %97 ]
  %.sroa.0.0.extract.trunc.i.i25.i.i.i = trunc i64 %.sroa.02.0.copyload17.i.i.i to i32
  %100 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i24.i.i.i
  store i32 %.sroa.0.0.extract.trunc.i.i25.i.i.i, ptr %100, align 4
  %.sroa_idx1.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  %116 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %spec.select.i.i.i26.i
  %117 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.030.i.i.i23.i
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
  %129 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %128
  %130 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0.lcssa.i.i.i8.i
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
  %135 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.05.i.i12.i.i19.i
  %136 = getelementptr i8, ptr %135, i64 4
  %.val.i.i.i.i20.i = load float, ptr %136, align 4
  %137 = fcmp ogt float %.val.i.i.i.i20.i, %133
  br i1 %137, label %138, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

138:                                              ; preds = %.lr.ph.i.i.i.i16.i
  %139 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %.0134.i.i.i.i17.i
  %140 = load i64, ptr %135, align 4
  store i64 %140, ptr %139, align 4
  %.not.i.i21.i = icmp ult i64 %.05.in.i.i.i.i18.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i16.i, !llvm.loop !48

"_ZSt10__pop_heapIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_RT0_.exit.i12.i": ; preds = %138, %.lr.ph.i.i.i.i16.i, %132
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i9.i, %132 ], [ %.0134.i.i.i.i17.i, %.lr.ph.i.i.i.i16.i ], [ 0, %138 ]
  %.sroa.0.0.extract.trunc.i.i.i.i14.i = trunc i64 %.sroa.02.0.copyload.i.i6.i to i32
  %141 = getelementptr inbounds %struct.t_toppop, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i32 %.sroa.0.0.extract.trunc.i.i.i.i14.i, ptr %141, align 4
  %.sroa_idx1.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i11.i, ptr %.sroa_idx1.i.i.i.i15.i, align 4
  %142 = icmp sgt i64 %105, 8
  br i1 %142, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIP8t_toppopN9__gnu_cxx5__ops15_Iter_comp_iterIZL6print5P8_IO_FILEE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !50

143:                                              ; preds = %11
  %144 = add nsw i64 %.01725, -1
  %145 = lshr i64 %12, 4
  %146 = getelementptr inbounds nuw %struct.t_toppop, ptr %0, i64 %145
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
  %178 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
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
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #26
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKibELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %30 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %21
  %.0.i.i.i = phi i64 [ %24, %21 ], [ %56, %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %33, i64 24, i1 false)
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.23.0.copyload.i.i.i = load float, ptr %.sroa.23.0..sroa_idx.i.i.i, align 4
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 28
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
  %41 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i.i
  %42 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.033.i.i.i.i
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
  %52 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false)
  %53 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !57

"_ZSt13__adjust_heapIP10t_dr_statslS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %51, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %46 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %.sroa.23.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 28
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
  %70 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %spec.select.i.i.i28.i
  %71 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.033.i.i.i25.i
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
  %82 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0.lcssa.i.i.i12.i
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
  %86 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.04.i.i56.i.i21.i
  %87 = getelementptr i8, ptr %86, i64 24
  %.val.i.i.i.i22.i = load float, ptr %87, align 4
  %88 = fcmp ogt float %.val.i.i.i.i22.i, %.sroa.23.0.copyload.i.i8.i
  br i1 %88, label %89, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"

89:                                               ; preds = %.lr.ph.i.i.i.i18.i
  %90 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %.0133.i.i.i.i19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %86, i64 36, i1 false)
  %.not.i.i23.i = icmp ult i64 %.04.in.i.i.i.i20.i, 2
  br i1 %.not.i.i23.i, label %"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i", label %.lr.ph.i.i.i.i18.i, !llvm.loop !57

"_ZSt10__pop_heapIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_RT0_.exit.i14.i": ; preds = %89, %.lr.ph.i.i.i.i18.i, %84
  %.013.lcssa.i.i.i.i15.i = phi i64 [ %.127.i.i.i13.i, %84 ], [ %.0133.i.i.i.i19.i, %.lr.ph.i.i.i.i18.i ], [ 0, %89 ]
  %91 = getelementptr inbounds %struct.t_dr_stats, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i5.i, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i16.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  store float %.sroa.23.0.copyload.i.i8.i, ptr %.sroa.4.0..sroa_idx.i.i.i16.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i17.i = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i64 %.sroa.34.0.copyload.i.i10.i, ptr %.sroa.5.0..sroa_idx.i.i.i17.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i5.i)
  %92 = icmp sgt i64 %59, 36
  br i1 %92, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP10t_dr_statsN9__gnu_cxx5__ops15_Iter_comp_iterIZL10dump_statsP8_IO_FILEiRK12t_disresdataRK15InteractionListN3gmx8ArrayRefIK9t_iparamsEEP11t_dr_resultiPiP7t_atomsE3$_0EEEvT_SP_SP_T0_.exit", !llvm.loop !59

93:                                               ; preds = %18
  %94 = add nsw i64 %.01724, -1
  %95 = udiv i64 %19, 72
  %96 = getelementptr inbounds nuw %struct.t_dr_stats, ptr %0, i64 %95
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
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_mdatomsD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit8

_ZNSt6vectorItSaItEED2Ev.exit8:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorItSaItEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit10

_ZNSt6vectorItSaItEED2Ev.exit10:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit8, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorItSaItEED2Ev.exit14, label %25

25:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit14

_ZNSt6vectorItSaItEED2Ev.exit14:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit:     ; preds = %_ZNSt6vectorItSaItEED2Ev.exit14, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI12ParticleTypeSaIS0_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx8BoolTypeESaIS1_EED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i29 = icmp eq ptr %54, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %67

67:                                               ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEED2Ev.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit33, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35, %73
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }

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

; ModuleID = 'bench/gromacs/original/gmx_nmr.cpp.ll'
source_filename = "bench/gromacs/original/gmx_nmr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.111", %"class.std::vector.116", i8, %"class.std::unique_ptr.121", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.96", %"class.std::vector.140", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.96", %"class.std::vector.101", double, float, %struct.gmx_cmap_t }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.106" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.129", %"struct.gmx::EnumerationArray.134" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.96"] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.134" = type { [10 x %"class.std::vector.135"] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%union.t_iparams = type { %struct.anon.171 }
%struct.anon.171 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.91", %"class.std::vector.91" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.145", %"class.gmx::ListOfLists" }
%"struct.std::array.145" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.96" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.96", %"class.std::vector.96" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] extracts distance or orientation restraint\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"data from an energy file. The user is prompted to interactively\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"select the desired terms.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"When the [TT]-viol[tt] option is set, the time averaged\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"violations are plotted and the running time-averaged and\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"instantaneous sum of violations are recalculated. Additionally\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"running time-averaged and instantaneous distances between\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"selected pairs can be plotted with the [TT]-pairs[tt] option.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Options [TT]-ora[tt], [TT]-ort[tt], [TT]-oda[tt], [TT]-odr[tt] and\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"[TT]-odt[tt] are used for analyzing orientation restraint data.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"The first two options plot the orientation, the last three the\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"deviations of the orientations from the experimental values.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"The options that end on an 'a' plot the average over time\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"as a function of restraint. The options that end on a 't'\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"prompt the user for restraint label numbers and plot the data\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"as a function of time. Option [TT]-odr[tt] plots the RMS\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"deviation as a function of restraint.\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"When the run used time or ensemble averaged orientation restraints,\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"option [TT]-orinst[tt] can be used to analyse the instantaneous,\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"not ensemble-averaged orientations and deviations instead of\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"the time and ensemble averages.[PAR]\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Option [TT]-oten[tt] plots the eigenvalues of the molecular order\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"tensor for each orientation restraint experiment. With option\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"[TT]-ovec[tt] also the eigenvectors are plotted.[PAR]\00", align 1
@__const._Z7gmx_nmriPPc.desc = private unnamed_addr constant [24 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@_ZZ7gmx_nmriPPcE6bPrAll = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE3bDp = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE7bOrinst = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE5bOvec = internal global i8 0, align 1
@_ZZ7gmx_nmriPPcE4skip = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Skip number of frames between data points\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.29 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@__const._Z7gmx_nmriPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE3bDp }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 0, %union.anon { ptr @_ZZ7gmx_nmriPPcE4skip }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE6bPrAll }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE7bOrinst }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_nmriPPcE5bOvec }, ptr @.str.33 }], align 16
@.str.34 = private unnamed_addr constant [16 x i8] c"Running average\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Instantaneous\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"@ subtitle \22instantaneous\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"-ora\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"orienta\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-ort\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"orientt\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-oda\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"orideva\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-odr\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"oridevr\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-odt\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"oridevt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-oten\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"oriten\00", align 1
@.str.57 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmr.cpp\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"Cannot do sum of violation (-viol) and other analysis in a single call.\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"orient\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"odrms\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [62 x i8] c"Select the orientation restraint labels you want (-1 is all)\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"End your selection with 0\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"orsel\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Selecting all %d orientation restraints\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Orientation restraint label %d not found\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Calculated orientations\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Orientation restraint deviation\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Order tensor\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"eig%d\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"vec%d%s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Sum of Violations\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Pair Distances\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"@ subtitle \22averaged (tau=%g) and instantaneous\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Number of disre sub-blocks not equal to 2\00", align 1
@.str.87 = private unnamed_addr constant [100 x i8] c"Number of disre pairs in the energy file (%d) does not match the number in the run input file (%d)\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"%d %s %d %s (%d)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"a %s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"i %s\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"  %8.4f  %8.4f\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"  %8.4f\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Orientational restraints read in incorrectly.\00", align 1
@.str.95 = private unnamed_addr constant [91 x i8] c"Number of orientation restraints in energy file (%d) does not match with the topology (%d)\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"  %10f\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Orientational restraints read in incorrectly\00", align 1
@.str.99 = private unnamed_addr constant [92 x i8] c"Number of orientation experiments in energy file (%d) does not match with the topology (%d)\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Average calculated orientations\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Restraint label\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"%5d  %g\0A\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"Average restraint deviation\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"RMS orientation restraint deviations\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"or_label\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"oobs\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"No orientation restraints in topology!\0A\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"*label\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"*obs\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Found %d orientation restraints with %d experiments\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"No distance restraints in topology!\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.118 = private unnamed_addr constant [35 x i8] c"get_bounds for distance restraints\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Select the terms you want from the following list\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c" %3d=%14s\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"blk_disre != nullptr\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Trying to dereference NULL blk_disre pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv" = private unnamed_addr constant [66 x i8] c"auto gmx_nmr(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Unknown datatype in t_enxblock\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"r\\S-3\\N average violations\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"DR Index\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"%10d  %10.5e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [52 x i8] c"\0ASum of violations averaged over simulation: %g nm\0A\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Largest violation averaged over simulation: %g nm\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"-graphtype bar\00", align 1
@str = private unnamed_addr constant [69 x i8] c"No output selected. Run with -h to see options. Terminating program.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_nmriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.gmx_mtop_t, align 8
  %17 = alloca %struct.t_topology, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %struct.t_topology, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca i32, align 4
  %24 = alloca [24 x ptr], align 16
  %25 = alloca [5 x %struct.t_pargs], align 16
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.t_enxframe, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca ptr, align 8
  %38 = alloca [11 x %struct.t_filenm], align 16
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.t_inputrec, align 8
  %43 = alloca %"class.gmx::TopologyInformation", align 8
  %44 = alloca %"class.std::unique_ptr.75", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca ptr, align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %24, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_nmriPPc.desc, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %25, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_nmriPPc.pa, i64 160, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc417 unwind label %173

.noexc417:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %111

111:                                              ; preds = %.noexc417
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc417
  %113 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc418 unwind label %175

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc419 unwind label %175

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %115

115:                                              ; preds = %.noexc419
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  store ptr null, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 8, ptr %38, align 16
  %117 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @.str.37, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %38, i64 32
  %121 = getelementptr inbounds i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 8, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 64
  store ptr @.str.38, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %38, i64 72
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %38, i64 80
  store i64 10, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %38, i64 88
  %126 = getelementptr inbounds i8, ptr %38, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 26, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr @.str.39, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr null, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %38, i64 136
  store i64 10, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %38, i64 144
  %131 = getelementptr inbounds i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %38, i64 176
  store ptr @.str.40, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %38, i64 184
  store ptr @.str.41, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %38, i64 192
  store i64 12, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %38, i64 200
  %136 = getelementptr inbounds i8, ptr %38, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %38, i64 232
  store ptr @.str.42, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %38, i64 240
  store ptr @.str.43, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %38, i64 248
  store i64 12, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %38, i64 256
  %141 = getelementptr inbounds i8, ptr %38, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %38, i64 288
  store ptr @.str.44, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %38, i64 296
  store ptr @.str.45, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %38, i64 304
  store i64 12, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %38, i64 312
  %146 = getelementptr inbounds i8, ptr %38, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %38, i64 344
  store ptr @.str.46, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 352
  store ptr @.str.47, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %38, i64 360
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 368
  %151 = getelementptr inbounds i8, ptr %38, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %38, i64 400
  store ptr @.str.48, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %38, i64 408
  store ptr @.str.49, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %38, i64 416
  store i64 12, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %38, i64 424
  %156 = getelementptr inbounds i8, ptr %38, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %38, i64 456
  store ptr @.str.50, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %38, i64 464
  store ptr @.str.51, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %38, i64 472
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %38, i64 480
  %161 = getelementptr inbounds i8, ptr %38, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %38, i64 512
  store ptr @.str.52, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %38, i64 520
  store ptr @.str.53, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %38, i64 528
  store i64 12, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %38, i64 536
  %166 = getelementptr inbounds i8, ptr %38, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %38, i64 568
  store ptr @.str.54, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %38, i64 576
  store ptr @.str.55, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %38, i64 584
  store i64 12, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %38, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 224, i32 noundef 11, ptr noundef nonnull %38, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 24, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %37)
          to label %172 unwind label %177

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  br i1 %171, label %179, label %1442

173:                                              ; preds = %.noexc, %2
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

175:                                              ; preds = %.noexc418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %111, %173
  %.pn.ph = phi { ptr, i32 } [ %112, %111 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642

.body:                                            ; preds = %175, %115
  %eh.lpad-body421 = phi { ptr, i32 } [ %176, %175 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642

177:                                              ; preds = %218, %215, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %208, %206, %201, %194, %192, %190, %188, %186, %183, %181, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1485

179:                                              ; preds = %172
  %180 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %38)
          to label %181 unwind label %177

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %38)
          to label %183 unwind label %177

183:                                              ; preds = %181
  %184 = or i1 %180, %182
  %185 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %38)
          to label %186 unwind label %177

186:                                              ; preds = %183
  %187 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %38)
          to label %188 unwind label %177

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %38)
          to label %190 unwind label %177

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %38)
          to label %192 unwind label %177

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %38)
          to label %194 unwind label %177

194:                                              ; preds = %192
  %spec.select = or i1 %191, %193
  %195 = or i1 %187, %spec.select
  %196 = or i1 %185, %195
  %spec.select416 = or i1 %189, %196
  %197 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %38)
          to label %198 unwind label %177

198:                                              ; preds = %194
  %brmerge400 = or i1 %184, %185
  %brmerge401 = or i1 %brmerge400, %187
  %brmerge402 = or i1 %brmerge401, %189
  %brmerge405 = or i1 %brmerge402, %spec.select
  %brmerge406 = or i1 %brmerge405, %197
  br i1 %brmerge406, label %200, label %199

199:                                              ; preds = %198
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1442

200:                                              ; preds = %198
  store i32 0, ptr %32, align 4
  %brmerge407 = or i1 %spec.select416, %197
  %or.cond415 = and i1 %184, %brmerge407
  br i1 %or.cond415, label %201, label %206

201:                                              ; preds = %200
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %202 unwind label %177

202:                                              ; preds = %201
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 465, ptr noundef nonnull @.str.58) #20
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %1485

206:                                              ; preds = %200
  %207 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %38)
          to label %208 unwind label %177

208:                                              ; preds = %206
  store ptr %207, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %209 unwind label %177

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.59)
          to label %211 unwind label %278

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %40, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %214

214:                                              ; preds = %211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull %213) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %211, %214
  store ptr null, ptr %212, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %210, ptr noundef nonnull %31, ptr noundef nonnull %29)
          to label %215 unwind label %177

215:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %216 = load i32, ptr %31, align 4
  %217 = load ptr, ptr %29, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %216, ptr noundef %217)
          to label %218 unwind label %177

218:                                              ; preds = %215
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %42)
          to label %219 unwind label %177

219:                                              ; preds = %218
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %30)
          to label %220 unwind label %280

220:                                              ; preds = %219
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %221 unwind label %280

221:                                              ; preds = %220
  store ptr null, ptr %44, align 8
  br i1 %184, label %492, label %222

222:                                              ; preds = %221
  br i1 %brmerge407, label %223, label %282

223:                                              ; preds = %222
  %224 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %38)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr %224, ptr %15, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %16)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %225
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %226 unwind label %243

226:                                              ; preds = %.noexc423
  %227 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %42, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef null, ptr noundef null, ptr noundef nonnull %16)
          to label %228 unwind label %245

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %20, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %231

231:                                              ; preds = %228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull %230) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %231, %228
  store ptr null, ptr %229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %21, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %232 unwind label %243

232:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %17, ptr noundef nonnull align 8 dereferenceable(2440) %21, i64 2440, i1 false)
  %233 = getelementptr inbounds i8, ptr %17, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 1400
  %236 = getelementptr inbounds i8, ptr %17, i64 1408
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 175, ptr noundef nonnull @.str.109) #20
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %._crit_edge.i, %253, %249, %240, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc423
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %277

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %277

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %277

249:                                              ; preds = %232
  %250 = sdiv i32 %238, 3
  %251 = sext i32 %250 to i64
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 180, i64 noundef %251, i64 noundef 4)
          to label %253 unwind label %243

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 181, i64 noundef %251, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %243

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %253
  %255 = icmp sgt i32 %238, 0
  br i1 %255, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %256 = zext nneg i32 %238 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.3 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select780, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %257 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv.i
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %259, i32 0, i32 0, i64 2
  %261 = load i32, ptr %260, align 4
  %262 = udiv i64 %indvars.iv.i, 3
  %263 = getelementptr inbounds i32, ptr %252, i64 %262
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %257, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %265, i32 0, i32 1, i64 1
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds float, ptr %254, i64 %262
  store float %267, ptr %268, align 4
  %269 = load i32, ptr %257, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %270
  %272 = load i32, ptr %271, align 4
  %.not.i = icmp slt i32 %272, %.3
  %273 = add nsw i32 %272, 1
  %spec.select780 = select i1 %.not.i, i32 %.3, i32 %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %274 = icmp ult i64 %indvars.iv.next.i, %256
  br i1 %274, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select780, %.lr.ph.i ]
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.112, i32 noundef %250, i32 noundef %.2) #21
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %243

277:                                              ; preds = %247, %245, %243
  %.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %244, %243 ], [ %246, %245 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %16) #19
  br label %.body424

_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit: ; preds = %._crit_edge.i
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %282

278:                                              ; preds = %209
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %1485

280:                                              ; preds = %220, %219
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1441

.loopexit:                                        ; preds = %1160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph981
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph977
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph974
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph972
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518, %.lr.ph969
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %871
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %685, %682
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge967, %693, %._crit_edge970, %1064, %1131, %946
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader814
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %447
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %343
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %297
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %223, %302, %358, %360, %369, %383, %393, %395, %404, %418, %428, %430, %._crit_edge961, %492, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %631, %633, %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, %737, %1071, %1080, %1138, %1147, %.thread768, %1175, %1178, %1180, %1182, %1184, %1186, %1188, %1204, %._crit_edge997, %1227, %1229, %1245, %._crit_edge1001, %1271, %1273, %1289, %._crit_edge1005, %1313, %1315, %1406, %1409, %1410, %1413, %1414, %1417, %1418, %1421, %1422, %1425, %1426, %1429, %1430, %225, %286, %289, %314, %504, %526, %530, %.noexc471, %.noexc472, %610, %935, %1312, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit573, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit575, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge61.i, %.noexc595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body424

282:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %222
  %.0759 = phi ptr [ %252, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %222 ]
  %.0745 = phi ptr [ %254, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %222 ]
  %.0734 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %222 ]
  %.0 = phi i32 [ %250, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %222 ]
  br i1 %spec.select416, label %283, label %427

283:                                              ; preds = %282
  %284 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %285 = and i8 %284, 1
  %brmerge409 = or i1 %185, %189
  br i1 %brmerge409, label %286, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

286:                                              ; preds = %283
  %287 = sext i32 %.0 to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %287, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %286, %283
  %.1748 = phi ptr [ null, %283 ], [ %288, %286 ]
  br i1 %191, label %289, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428

289:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %290 = sext i32 %.0 to i64
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 501, i64 noundef %290, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428:       ; preds = %289, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1751 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %291, %289 ]
  %brmerge410 = or i1 %187, %193
  br i1 %brmerge410, label %292, label %427

292:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %293) #22
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %295) #22
  br label %297

297:                                              ; preds = %307, %292
  %indvars.iv1137 = phi i32 [ %indvars.iv.next1138, %307 ], [ 0, %292 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ -1, %292 ]
  %.1756 = phi ptr [ %299, %307 ], [ null, %292 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %298 = add nsw i64 %indvars.iv, 2
  %299 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 512, ptr noundef %.1756, i64 noundef %298, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %297
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv.next
  %301 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %300)
  %.not = icmp eq i32 %301, 1
  br i1 %.not, label %307, label %302

302:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %302
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 515, ptr noundef nonnull @.str.66) #20
          to label %304 unwind label %305

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.body424

307:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %308 = load i32, ptr %300, align 4
  %309 = icmp sgt i32 %308, 0
  %indvars.iv.next1138 = add nuw i32 %indvars.iv1137, 1
  br i1 %309, label %297, label %310, !llvm.loop !7

310:                                              ; preds = %307
  %311 = load i32, ptr %299, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %314, label %.preheader828

.preheader828:                                    ; preds = %310
  %.not349950 = icmp slt i64 %indvars.iv, 0
  br i1 %.not349950, label %._crit_edge, label %.preheader826.lr.ph

.preheader826.lr.ph:                              ; preds = %.preheader828
  %313 = icmp sgt i32 %.0, 0
  %wide.trip.count1141 = zext i32 %indvars.iv1137 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader826

314:                                              ; preds = %310
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.67, i32 noundef %.0) #21
  %317 = sext i32 %.0 to i64
  %318 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 522, ptr noundef nonnull %299, i64 noundef %317, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader: ; preds = %314
  %319 = icmp sgt i32 %.0, 0
  br i1 %319, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1014, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1014: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader
  %wide.trip.count1146 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1014, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %indvars.iv1143 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1014 ], [ %indvars.iv.next1144, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ]
  %320 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv1143
  %321 = trunc nuw nsw i64 %indvars.iv1143 to i32
  store i32 %321, ptr %320, align 4
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %exitcond1147.not = icmp eq i64 %indvars.iv.next1144, %wide.trip.count1146
  br i1 %exitcond1147.not, label %.loopexit825, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431, !llvm.loop !8

.preheader826:                                    ; preds = %.preheader826.lr.ph, %339
  %indvars.iv1134 = phi i64 [ 0, %.preheader826.lr.ph ], [ %indvars.iv.next1135, %339 ]
  %.2339951 = phi i32 [ 0, %.preheader826.lr.ph ], [ %.33401214, %339 ]
  br i1 %313, label %.lr.ph, label %.loopexit827

.lr.ph:                                           ; preds = %.preheader826
  %322 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv1134
  %323 = load i32, ptr %322, align 4
  br label %324

324:                                              ; preds = %.lr.ph, %333
  %indvars.iv1131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1132, %333 ]
  %325 = getelementptr inbounds i32, ptr %.0759, i64 %indvars.iv1131
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, %323
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = trunc nuw nsw i64 %indvars.iv1131 to i32
  %330 = sext i32 %.2339951 to i64
  %331 = getelementptr inbounds i32, ptr %299, i64 %330
  store i32 %329, ptr %331, align 4
  %332 = add nsw i32 %.2339951, 1
  br label %.loopexit827

333:                                              ; preds = %324
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit827.thread, label %324, !llvm.loop !9

.loopexit827:                                     ; preds = %.preheader826, %328
  %.0311943 = phi i32 [ %329, %328 ], [ 0, %.preheader826 ]
  %.3340 = phi i32 [ %332, %328 ], [ %.2339951, %.preheader826 ]
  %334 = icmp eq i32 %.0311943, %.0
  br i1 %334, label %.loopexit827.thread, label %339

.loopexit827.thread:                              ; preds = %333, %.loopexit827
  %.33401215 = phi i32 [ %.3340, %.loopexit827 ], [ %.2339951, %333 ]
  %335 = load ptr, ptr @stderr, align 8
  %336 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv1134
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.68, i32 noundef %337) #21
  br label %339

339:                                              ; preds = %.loopexit827, %.loopexit827.thread
  %.33401214 = phi i32 [ %.3340, %.loopexit827 ], [ %.33401215, %.loopexit827.thread ]
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count1141
  br i1 %exitcond1142.not, label %.loopexit825, label %.preheader826, !llvm.loop !10

.loopexit825:                                     ; preds = %339, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %.2757 = phi ptr [ %318, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %299, %339 ]
  %.1338 = phi i32 [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %.33401214, %339 ]
  %340 = icmp sgt i32 %.1338, 0
  br i1 %340, label %.lr.ph957, label %._crit_edge

.lr.ph957:                                        ; preds = %.loopexit825
  %341 = getelementptr inbounds i8, ptr %34, i64 8
  %342 = getelementptr inbounds i8, ptr %34, i64 16
  %wide.trip.count1151 = zext nneg i32 %.1338 to i64
  br label %343

343:                                              ; preds = %.lr.ph957, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph957 ], [ %indvars.iv.next1149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %344 = getelementptr inbounds i32, ptr %.2757, i64 %indvars.iv1148
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %.0759, i64 %346
  %348 = load i32, ptr %347, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.65, i32 noundef %348)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %343
  %350 = load ptr, ptr %341, align 8
  %351 = load ptr, ptr %342, align 8
  %.not.i432 = icmp eq ptr %350, %351
  br i1 %.not.i432, label %355, label %352

352:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %353 = load ptr, ptr %341, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  store ptr %354, ptr %341, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

355:                                              ; preds = %349
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %350, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %355, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1152.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1151
  br i1 %exitcond1152.not, label %._crit_edge, label %343, !llvm.loop !11

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body424

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %.preheader828, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader, %.loopexit825
  %.13381219 = phi i32 [ %.1338, %.loopexit825 ], [ 0, %.preheader828 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.1338, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %.27571218 = phi ptr [ %.2757, %.loopexit825 ], [ %299, %.preheader828 ], [ %318, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.2757, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  br i1 %187, label %358, label %392

358:                                              ; preds = %._crit_edge
  %359 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %38)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %358
  store ptr %359, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %362 unwind label %375

362:                                              ; preds = %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %363 unwind label %377

363:                                              ; preds = %362
  %364 = load ptr, ptr %37, align 8
  %365 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %364)
          to label %366 unwind label %379

366:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  %367 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %37, align 8
  %371 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %370)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %369
  br i1 %371, label %373, label %383

373:                                              ; preds = %372
  %374 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %365)
  br label %383

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %362
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %363
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %381

381:                                              ; preds = %379, %377
  %.pn350 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %382

382:                                              ; preds = %381, %375
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %381 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.body424

383:                                              ; preds = %373, %372, %366
  %384 = load ptr, ptr %34, align 8
  %385 = getelementptr inbounds i8, ptr %34, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %384 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %365, ptr %384, ptr %390, ptr noundef %391)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %383, %._crit_edge
  %.1291 = phi ptr [ %365, %383 ], [ null, %._crit_edge ]
  br i1 %193, label %393, label %427

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %38)
          to label %395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

395:                                              ; preds = %393
  store ptr %394, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %395
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %397 unwind label %410

397:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %398 unwind label %412

398:                                              ; preds = %397
  %399 = load ptr, ptr %37, align 8
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %399)
          to label %401 unwind label %414

401:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  %402 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %418

404:                                              ; preds = %401
  %405 = load ptr, ptr %37, align 8
  %406 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %405)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %404
  br i1 %406, label %408, label %418

408:                                              ; preds = %407
  %409 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %400)
  br label %418

410:                                              ; preds = %396
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %397
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %398
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %416

416:                                              ; preds = %414, %412
  %.pn353 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %417

417:                                              ; preds = %416, %410
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %416 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  br label %.body424

418:                                              ; preds = %408, %407, %401
  %419 = load ptr, ptr %34, align 8
  %420 = getelementptr inbounds i8, ptr %34, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  %426 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %400, ptr %419, ptr %425, ptr noundef %426)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428, %418, %392, %282
  %.0755 = phi ptr [ %.27571218, %418 ], [ %.27571218, %392 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0750 = phi ptr [ %.1751, %418 ], [ %.1751, %392 ], [ %.1751, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0747 = phi ptr [ %.1748, %418 ], [ %.1748, %392 ], [ %.1748, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0337 = phi i32 [ %.13381219, %418 ], [ %.13381219, %392 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %282 ]
  %.0334.shrunk = phi i8 [ %285, %418 ], [ %285, %392 ], [ %285, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %282 ]
  %.0293 = phi ptr [ %400, %418 ], [ null, %392 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0290 = phi ptr [ %.1291, %418 ], [ %.1291, %392 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  br i1 %197, label %428, label %671

428:                                              ; preds = %427
  %429 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %38)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %428
  store ptr %429, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc435 unwind label %456

.noexc435:                                        ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc436 unwind label %456

.noexc436:                                        ; preds = %.noexc435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439 unwind label %433

433:                                              ; preds = %.noexc436
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  br label %.body437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439: ; preds = %.noexc436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc440 unwind label %458

.noexc440:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %435, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc441 unwind label %458

.noexc441:                                        ; preds = %.noexc440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444 unwind label %436

436:                                              ; preds = %.noexc441
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %.body442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444: ; preds = %.noexc441
  %438 = load ptr, ptr %37, align 8
  %439 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %438)
          to label %440 unwind label %460

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %441 = getelementptr inbounds i8, ptr %59, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i445 = icmp eq ptr %442, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, label %443

443:                                              ; preds = %440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %441, ptr noundef nonnull %442) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446

_ZNSt10filesystem7__cxx114pathD2Ev.exit446:       ; preds = %440, %443
  store ptr null, ptr %441, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  %444 = icmp sgt i32 %.0734, 0
  br i1 %444, label %.preheader819.lr.ph, label %._crit_edge961

.preheader819.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %445 = getelementptr inbounds i8, ptr %35, i64 8
  %446 = getelementptr inbounds i8, ptr %35, i64 16
  br label %.preheader819

.preheader819:                                    ; preds = %.preheader819.lr.ph, %.loopexit815
  %.3319960 = phi i32 [ 0, %.preheader819.lr.ph ], [ %483, %.loopexit815 ]
  br label %447

447:                                              ; preds = %.preheader819, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %.1313958 = phi i32 [ 0, %.preheader819 ], [ %448, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 ]
  %448 = add nuw nsw i32 %.1313958, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.75, i32 noundef %448)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

449:                                              ; preds = %447
  %450 = load ptr, ptr %445, align 8
  %451 = load ptr, ptr %446, align 8
  %.not.i447 = icmp eq ptr %450, %451
  br i1 %.not.i447, label %455, label %452

452:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 32
  store ptr %454, ptr %445, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450

455:                                              ; preds = %449
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %450, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 unwind label %462

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450: ; preds = %455, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %exitcond1153.not = icmp eq i32 %448, 3
  br i1 %exitcond1153.not, label %464, label %447, !llvm.loop !12

456:                                              ; preds = %.noexc435, %431
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

458:                                              ; preds = %.noexc440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %.body442

.body442:                                         ; preds = %458, %436, %460
  %.pn356 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body437

.body437:                                         ; preds = %456, %433, %.body442
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %.body442 ], [ %457, %456 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #19
  br label %.body424

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %.body424

464:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %465 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %.preheader814, label %.loopexit815

.preheader814:                                    ; preds = %464, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454
  %.2314959 = phi i32 [ %480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 ], [ 0, %464 ]
  %.lhs.trunc = trunc nuw i32 %.2314959 to i8
  %467 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %467, 1
  %468 = zext nneg i8 %narrow to i32
  %469 = urem i8 %.lhs.trunc, 3
  %470 = icmp eq i8 %469, 0
  %471 = icmp eq i8 %469, 1
  %.str.78..str.79 = select i1 %471, ptr @.str.78, ptr @.str.79
  %472 = select i1 %470, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.76, i32 noundef %468, ptr noundef nonnull %472)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

473:                                              ; preds = %.preheader814
  %474 = load ptr, ptr %445, align 8
  %475 = load ptr, ptr %446, align 8
  %.not.i451 = icmp eq ptr %474, %475
  br i1 %.not.i451, label %479, label %476

476:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 32
  store ptr %478, ptr %445, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454

479:                                              ; preds = %473
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %474, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 unwind label %481

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454: ; preds = %479, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %480 = add nuw nsw i32 %.2314959, 1
  %exitcond1154.not = icmp eq i32 %480, 9
  br i1 %exitcond1154.not, label %.loopexit815, label %.preheader814, !llvm.loop !13

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body424

.loopexit815:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454, %464
  %483 = add nuw nsw i32 %.3319960, 1
  %exitcond1155.not = icmp eq i32 %483, %.0734
  br i1 %exitcond1155.not, label %._crit_edge961, label %.preheader819, !llvm.loop !14

._crit_edge961:                                   ; preds = %.loopexit815, %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds i8, ptr %35, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %439, ptr %484, ptr %490, ptr noundef %491)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %221
  %493 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %38)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc455 unwind label %655

.noexc455:                                        ; preds = %494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc456 unwind label %655

.noexc456:                                        ; preds = %.noexc455
  %496 = icmp eq ptr %493, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %.noexc456
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
          to label %498 unwind label %499

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %501, %497
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body457

501:                                              ; preds = %.noexc456
  %502 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #19
  %503 = getelementptr inbounds i8, ptr %493, i64 %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %493, ptr noundef nonnull %503)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459 unwind label %499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459: ; preds = %501
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %504 unwind label %657

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  %505 = load ptr, ptr %43, align 8
  %506 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #23
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %504
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %506, ptr noundef nonnull align 8 dereferenceable(104) %507)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %508, !noalias !15

508:                                              ; preds = %.noexc460
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %506) #24, !noalias !15
  br label %.body424

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc460
  store ptr %506, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %42, i64 396
  %.pre1207 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load ptr, ptr %43, align 8
  %510 = icmp ne i32 %.pre1207, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre, ptr noundef nonnull %506, i1 noundef zeroext %510)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %512 = getelementptr inbounds i8, ptr %506, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %506, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %506, i64 1360
  %518 = getelementptr inbounds i8, ptr %506, i64 1368
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %517, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = and i64 %523, 17179869180
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %511
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %526
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 209, ptr noundef nonnull @.str.114) #20
          to label %527 unwind label %528

527:                                              ; preds = %.noexc470
  unreachable

528:                                              ; preds = %.noexc470
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %.body424

530:                                              ; preds = %511
  %531 = getelementptr inbounds i8, ptr %513, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %514 to i64
  %535 = sub i64 %533, %534
  %sext.i = shl i64 %523, 30
  %536 = ashr i64 %sext.i, 32
  %537 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 213, i64 noundef %536, i64 noundef 4)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %530
  %538 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 214, i64 noundef %536, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %sext74.i = add i64 %sext.i, 4294967296
  %539 = ashr i64 %sext74.i, 32
  %540 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 215, i64 noundef %539, i64 noundef 4)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %541 = ashr exact i64 %535, 2
  %542 = icmp sgt i64 %541, 0
  br i1 %542, label %.lr.ph.i469, label %._crit_edge.i465

.lr.ph.i469:                                      ; preds = %.noexc473, %556
  %.04476.i = phi i64 [ %557, %556 ], [ 0, %.noexc473 ]
  %.05175.i = phi i32 [ %.152.i, %556 ], [ 0, %.noexc473 ]
  %543 = getelementptr inbounds i32, ptr %514, i64 %.04476.i
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 54
  br i1 %545, label %546, label %556

546:                                              ; preds = %.lr.ph.i469
  %547 = getelementptr inbounds %union.t_iparams, ptr %516, i64 %.04476.i
  %548 = getelementptr inbounds i8, ptr %547, i64 20
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds i8, ptr %547, i64 4
  %551 = load float, ptr %550, align 4
  %552 = sext i32 %.05175.i to i64
  %553 = getelementptr inbounds float, ptr %537, i64 %552
  store float %551, ptr %553, align 4
  %554 = getelementptr inbounds i32, ptr %538, i64 %552
  store i32 %549, ptr %554, align 4
  %555 = add nsw i32 %.05175.i, 1
  br label %556

556:                                              ; preds = %546, %.lr.ph.i469
  %.152.i = phi i32 [ %555, %546 ], [ %.05175.i, %.lr.ph.i469 ]
  %557 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %557, %541
  br i1 %exitcond.not.i, label %._crit_edge.i465, label %.lr.ph.i469, !llvm.loop !18

._crit_edge.i465:                                 ; preds = %556, %.noexc473
  %.051.lcssa.i = phi i32 [ 0, %.noexc473 ], [ %.152.i, %556 ]
  %558 = load ptr, ptr %517, align 8
  %559 = load ptr, ptr %518, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = lshr exact i64 %562, 2
  %564 = trunc i64 %563 to i32
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i465, %584
  %566 = phi ptr [ %585, %584 ], [ %558, %._crit_edge.i465 ]
  %567 = phi ptr [ %586, %584 ], [ %559, %._crit_edge.i465 ]
  %.080.i = phi i32 [ %589, %584 ], [ 0, %._crit_edge.i465 ]
  %.04979.i = phi i32 [ %.150.i, %584 ], [ -1, %._crit_edge.i465 ]
  %.05378.i = phi i32 [ %.154.i, %584 ], [ 0, %._crit_edge.i465 ]
  %.05577.i = phi i32 [ %587, %584 ], [ 0, %._crit_edge.i465 ]
  %568 = sext i32 %.080.i to i64
  %569 = getelementptr inbounds i32, ptr %558, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %514, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %574, i32 2
  %576 = load i32, ptr %575, align 16
  %577 = getelementptr inbounds %union.t_iparams, ptr %516, i64 %571, i32 0, i32 1, i64 2
  %578 = load i32, ptr %577, align 4
  %.not59.i = icmp eq i32 %.04979.i, %578
  br i1 %.not59.i, label %584, label %579

579:                                              ; preds = %.lr.ph82.i
  %580 = sext i32 %.05378.i to i64
  %581 = getelementptr inbounds i32, ptr %540, i64 %580
  store i32 %.05577.i, ptr %581, align 4
  %582 = load i32, ptr %577, align 4
  %583 = add nsw i32 %.05378.i, 1
  %.pre.i468 = load ptr, ptr %518, align 8
  %.pre86.i = load ptr, ptr %517, align 8
  br label %584

584:                                              ; preds = %579, %.lr.ph82.i
  %585 = phi ptr [ %.pre86.i, %579 ], [ %566, %.lr.ph82.i ]
  %586 = phi ptr [ %.pre.i468, %579 ], [ %567, %.lr.ph82.i ]
  %.154.i = phi i32 [ %583, %579 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %582, %579 ], [ %.04979.i, %.lr.ph82.i ]
  %587 = add nuw nsw i32 %.05577.i, 1
  %588 = add nsw i32 %.080.i, 1
  %589 = add i32 %588, %576
  %590 = ptrtoint ptr %586 to i64
  %591 = ptrtoint ptr %585 to i64
  %592 = sub i64 %590, %591
  %593 = lshr exact i64 %592, 2
  %594 = trunc i64 %593 to i32
  %595 = icmp slt i32 %589, %594
  br i1 %595, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !19

._crit_edge83.i:                                  ; preds = %584, %._crit_edge.i465
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %587, %584 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %.154.i, %584 ]
  %596 = sext i32 %.053.lcssa.i to i64
  %597 = getelementptr inbounds i32, ptr %540, i64 %596
  store i32 %.055.lcssa.i, ptr %597, align 4
  %.not.i466 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i466, label %610, label %598

598:                                              ; preds = %._crit_edge83.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %599 unwind label %602

599:                                              ; preds = %598
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %600 unwind label %604

600:                                              ; preds = %599
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 255) #20
          to label %601 unwind label %606

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %609

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %600
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br label %608

608:                                              ; preds = %606, %604
  %.pn.i467 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %609

609:                                              ; preds = %608, %602
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i467, %608 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body424

610:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %611 = sext i32 %.055.lcssa.i to i64
  %612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 608, i64 noundef %611, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %610
  %613 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %38)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  store ptr %613, ptr %70, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc478 unwind label %659

.noexc478:                                        ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %616, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc479 unwind label %659

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %617

617:                                              ; preds = %.noexc479
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc483 unwind label %661

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %619, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc484 unwind label %661

.noexc484:                                        ; preds = %.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487 unwind label %620

620:                                              ; preds = %.noexc484
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.body485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487: ; preds = %.noexc484
  %622 = load ptr, ptr %37, align 8
  %623 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %622)
          to label %624 unwind label %663

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  %625 = getelementptr inbounds i8, ptr %69, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i488 = icmp eq ptr %626, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %627

627:                                              ; preds = %624
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %625, ptr noundef nonnull %626) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %624, %627
  store ptr null, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %628 = getelementptr inbounds i8, ptr %26, i64 64
  %629 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %623, ptr nonnull %26, ptr nonnull %628, ptr noundef %629)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  br i1 %180, label %631, label %671

631:                                              ; preds = %630
  %632 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %38)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

633:                                              ; preds = %631
  store ptr %632, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

634:                                              ; preds = %633
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc490 unwind label %665

.noexc490:                                        ; preds = %634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc491 unwind label %665

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %636

636:                                              ; preds = %.noexc491
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc495 unwind label %667

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc496 unwind label %667

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.83, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %639

639:                                              ; preds = %.noexc496
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %641 = load ptr, ptr %37, align 8
  %642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %641)
          to label %643 unwind label %669

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  %644 = getelementptr inbounds i8, ptr %75, i64 32
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i500 = icmp eq ptr %645, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %644, ptr noundef nonnull %645) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNSt10filesystem7__cxx114pathD2Ev.exit501:       ; preds = %643, %646
  store ptr null, ptr %644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %647 = load ptr, ptr %37, align 8
  %648 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %647)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit501
  br i1 %648, label %650, label %671

650:                                              ; preds = %649
  %651 = getelementptr inbounds i8, ptr %42, i64 460
  %652 = load float, ptr %651, align 4
  %653 = fpext float %652 to double
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.84, double noundef %653) #19
  br label %671

655:                                              ; preds = %.noexc455, %494
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %.body457

.body457:                                         ; preds = %655, %499, %657
  %.pn359 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body424

659:                                              ; preds = %.noexc478, %615
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

661:                                              ; preds = %.noexc483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.body485

.body485:                                         ; preds = %661, %620, %663
  %.pn361 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %.body480

.body480:                                         ; preds = %659, %617, %.body485
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %.body485 ], [ %660, %659 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #19
  br label %.body424

665:                                              ; preds = %.noexc490, %634
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

667:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %.body497

.body497:                                         ; preds = %667, %639, %669
  %.pn364 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %.body492

.body492:                                         ; preds = %665, %636, %.body497
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body497 ], [ %666, %665 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #19
  br label %.body424

671:                                              ; preds = %630, %650, %649, %427, %._crit_edge961
  %.1760 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0759, %._crit_edge961 ], [ %.0759, %427 ]
  %.3758 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0755, %._crit_edge961 ], [ %.0755, %427 ]
  %.0754 = phi ptr [ %540, %650 ], [ %540, %649 ], [ %540, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.0753 = phi ptr [ %538, %650 ], [ %538, %649 ], [ %538, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.2752 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0750, %._crit_edge961 ], [ %.0750, %427 ]
  %.2749 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0747, %._crit_edge961 ], [ %.0747, %427 ]
  %.1746 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0745, %._crit_edge961 ], [ %.0745, %427 ]
  %.0737 = phi ptr [ %612, %650 ], [ %612, %649 ], [ %612, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.0736 = phi ptr [ %537, %650 ], [ %537, %649 ], [ %537, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.1735 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0734, %._crit_edge961 ], [ %.0734, %427 ]
  %.1 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0, %._crit_edge961 ], [ %.0, %427 ]
  %.0342 = phi i32 [ %.051.lcssa.i, %650 ], [ %.051.lcssa.i, %649 ], [ %.051.lcssa.i, %630 ], [ 0, %._crit_edge961 ], [ 0, %427 ]
  %.4341 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0337, %._crit_edge961 ], [ %.0337, %427 ]
  %.2336.shrunk = phi i8 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0334.shrunk, %._crit_edge961 ], [ %.0334.shrunk, %427 ]
  %.0295 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %439, %._crit_edge961 ], [ null, %427 ]
  %.1294 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0293, %._crit_edge961 ], [ %.0293, %427 ]
  %.2292 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0290, %._crit_edge961 ], [ %.0290, %427 ]
  %.0289 = phi ptr [ %642, %650 ], [ %642, %649 ], [ null, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.0288 = phi ptr [ %623, %650 ], [ %623, %649 ], [ %623, %630 ], [ null, %._crit_edge961 ], [ null, %427 ]
  %.2336 = zext nneg i8 %.2336.shrunk to i32
  %672 = getelementptr inbounds i8, ptr %36, i64 8
  %673 = getelementptr inbounds i8, ptr %33, i64 8
  %674 = getelementptr inbounds i8, ptr %33, i64 16
  %675 = getelementptr inbounds i8, ptr %36, i64 16
  %brmerge414 = or i1 %185, %189
  %676 = icmp sgt i32 %.1, 0
  %677 = icmp sgt i32 %.4341, 0
  %678 = mul nsw i32 %.1735, 12
  %679 = icmp sgt i32 %.1735, 0
  %680 = icmp sgt i32 %.0342, 0
  %wide.trip.count86.i = zext nneg i32 %.0342 to i64
  %brmerge.not = and i1 %676, %brmerge414
  %wide.trip.count1169 = zext nneg i32 %.1 to i64
  %brmerge1009.not = and i1 %676, %191
  %wide.trip.count1174 = zext nneg i32 %.1 to i64
  %wide.trip.count1179 = zext nneg i32 %.4341 to i64
  %wide.trip.count1184 = zext nneg i32 %.4341 to i64
  br label %681

681:                                              ; preds = %1173, %671
  %.1738 = phi ptr [ %.0737, %671 ], [ %.2739, %1173 ]
  %.0331 = phi ptr [ null, %671 ], [ %.1332, %1173 ]
  %.0307 = phi i32 [ 0, %671 ], [ %.1308, %1173 ]
  %.0304 = phi i32 [ 0, %671 ], [ %.1305, %1173 ]
  %.0301 = phi i32 [ 0, %671 ], [ %.1302, %1173 ]
  %.0299 = phi i32 [ 0, %671 ], [ %1174, %1173 ]
  br label %682

682:                                              ; preds = %689, %681
  %683 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %210, ptr noundef nonnull %30)
          to label %684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

684:                                              ; preds = %682
  br i1 %683, label %685, label %.thread768

685:                                              ; preds = %684
  %686 = load double, ptr %30, align 8
  %687 = fptrunc double %686 to float
  %688 = invoke noundef i32 @_Z11check_timesf(float noundef %687)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

689:                                              ; preds = %685
  %690 = icmp slt i32 %688, 0
  br i1 %690, label %682, label %691, !llvm.loop !20

691:                                              ; preds = %689
  %692 = icmp eq i32 %688, 0
  br i1 %692, label %693, label %.thread768

693:                                              ; preds = %691
  %694 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef 3, ptr noundef null)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

695:                                              ; preds = %693
  br i1 %180, label %696, label %926

696:                                              ; preds = %695
  %697 = load ptr, ptr %36, align 8
  %698 = load ptr, ptr %672, align 8
  %699 = icmp eq ptr %697, %698
  %700 = icmp ne ptr %694, null
  %or.cond = and i1 %700, %699
  br i1 %or.cond, label %701, label %926

701:                                              ; preds = %696
  %702 = load ptr, ptr %44, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 1360
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %702, i64 1368
  %706 = load ptr, ptr %705, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  %710 = load ptr, ptr %702, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %694, i64 4
  %713 = load i32, ptr %712, align 4
  %.not367 = icmp eq i32 %713, 2
  br i1 %.not367, label %714, label %720

714:                                              ; preds = %701
  %715 = getelementptr inbounds i8, ptr %694, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 80
  %719 = load i32, ptr %718, align 8
  %.not368 = icmp eq i32 %717, %719
  br i1 %.not368, label %732, label %720

720:                                              ; preds = %714, %701
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %721 unwind label %724

721:                                              ; preds = %720
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %722 unwind label %726

722:                                              ; preds = %721
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 653) #20
          to label %723 unwind label %728

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %731

726:                                              ; preds = %721
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #19
  br label %730

730:                                              ; preds = %728, %726
  %.pn390 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %731

731:                                              ; preds = %730, %724
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %730 ], [ %725, %724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body424

732:                                              ; preds = %714
  %733 = lshr exact i64 %709, 2
  %734 = trunc i64 %733 to i32
  %735 = sdiv i32 %734, 3
  %.not369 = icmp eq i32 %717, %735
  br i1 %.not369, label %.preheader805, label %737

.preheader805:                                    ; preds = %732
  %invariant.gep = getelementptr inbounds i8, ptr %704, i64 4
  %invariant.gep962 = getelementptr inbounds i8, ptr %704, i64 8
  %736 = icmp sgt i32 %717, 0
  br i1 %736, label %.lr.ph966.preheader, label %._crit_edge967

.lr.ph966.preheader:                              ; preds = %.preheader805
  %wide.trip.count1159 = zext nneg i32 %717 to i64
  br label %.lr.ph966

737:                                              ; preds = %732
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %737
  %739 = getelementptr inbounds i8, ptr %702, i64 1368
  %740 = getelementptr inbounds i8, ptr %702, i64 1360
  %741 = load ptr, ptr %739, align 8
  %742 = load ptr, ptr %740, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = lshr exact i64 %745, 2
  %747 = trunc i64 %746 to i32
  %748 = sdiv i32 %747, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 659, ptr noundef nonnull @.str.87, i32 noundef %717, i32 noundef %748) #20
          to label %749 unwind label %750

749:                                              ; preds = %738
  unreachable

750:                                              ; preds = %738
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #19
  br label %.body424

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514
  %indvars.iv1156 = phi i64 [ 0, %.lr.ph966.preheader ], [ %indvars.iv.next1157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %.0742964 = phi i32 [ 0, %.lr.ph966.preheader ], [ %.2744, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %752 = mul nuw nsw i64 %indvars.iv1156, 3
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %752
  %753 = load i32, ptr %gep, align 4
  %gep963 = getelementptr inbounds i32, ptr %invariant.gep962, i64 %752
  %754 = load i32, ptr %gep963, align 4
  %755 = load ptr, ptr %43, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 136
  %757 = getelementptr inbounds i8, ptr %755, i64 144
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %756, align 8
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 56
  %764 = trunc i64 %763 to i32
  %765 = getelementptr inbounds i8, ptr %755, i64 736
  %766 = load ptr, ptr %765, align 8
  br label %767

767:                                              ; preds = %776, %.lr.ph966
  %.1743 = phi i32 [ %.0742964, %.lr.ph966 ], [ %779, %776 ]
  %.026.i.i = phi i32 [ %764, %.lr.ph966 ], [ %.127.i.i, %776 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph966 ], [ %.1.i.i, %776 ]
  %768 = sext i32 %.1743 to i64
  %769 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %766, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %753, %771
  br i1 %772, label %776, label %773

773:                                              ; preds = %767
  %774 = getelementptr inbounds i8, ptr %769, i64 8
  %775 = load i32, ptr %774, align 4
  %.not.i.i = icmp slt i32 %753, %775
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %776

776:                                              ; preds = %773, %767
  %.127.i.i = phi i32 [ %.1743, %767 ], [ %.026.i.i, %773 ]
  %.1.i.i = phi i32 [ %.0.i.i, %767 ], [ %.1743, %773 ]
  %777 = add i32 %.127.i.i, 1
  %778 = add i32 %777, %.1.i.i
  %779 = ashr i32 %778, 1
  br label %767, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %773
  %780 = sub nsw i32 %753, %771
  %781 = load i32, ptr %769, align 4
  %782 = sdiv i32 %780, %781
  %783 = mul nsw i32 %782, %781
  %.recomposed = srem i32 %780, %781
  %784 = getelementptr inbounds %struct.gmx_molblock_t, ptr %759, i64 %768
  %785 = getelementptr inbounds i8, ptr %755, i64 112
  %786 = load i32, ptr %784, align 8
  %787 = sext i32 %786 to i64
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds %struct.gmx_moltype_t, ptr %788, i64 %787
  %790 = getelementptr inbounds i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  %792 = sext i32 %.recomposed to i64
  %793 = getelementptr inbounds ptr, ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %789, i64 48
  %797 = load i32, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %755, i64 760
  %799 = load i32, ptr %798, align 8
  %800 = icmp sgt i32 %797, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %802 = getelementptr inbounds i8, ptr %789, i64 56
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %789, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.t_atom, ptr %805, i64 %792, i32 7
  %807 = load i32, ptr %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.t_resinfo, ptr %803, i64 %808, i32 1
  %810 = load i32, ptr %809, align 8
  br label %821

811:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %812 = getelementptr inbounds i8, ptr %769, i64 16
  %813 = load i32, ptr %812, align 4
  %814 = mul nsw i32 %797, %782
  %815 = add nsw i32 %813, %814
  %816 = getelementptr inbounds i8, ptr %789, i64 16
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.t_atom, ptr %817, i64 %792, i32 7
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %815, %819
  br label %821

821:                                              ; preds = %811, %801
  %storemerge.i = phi i32 [ %820, %811 ], [ %810, %801 ]
  br label %822

822:                                              ; preds = %830, %821
  %823 = phi i32 [ %771, %821 ], [ %.pre1211, %830 ]
  %.2744 = phi i32 [ %.1743, %821 ], [ %833, %830 ]
  %.026.i.i503 = phi i32 [ %764, %821 ], [ %.127.i.i506, %830 ]
  %.0.i.i504 = phi i32 [ -1, %821 ], [ %.1.i.i507, %830 ]
  %824 = icmp slt i32 %754, %823
  br i1 %824, label %830, label %825

825:                                              ; preds = %822
  %826 = sext i32 %.2744 to i64
  %827 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %766, i64 %826
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 4
  %.not.i.i505 = icmp slt i32 %754, %829
  br i1 %.not.i.i505, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508, label %830

830:                                              ; preds = %825, %822
  %.127.i.i506 = phi i32 [ %.2744, %822 ], [ %.026.i.i503, %825 ]
  %.1.i.i507 = phi i32 [ %.0.i.i504, %822 ], [ %.2744, %825 ]
  %831 = add i32 %.127.i.i506, 1
  %832 = add i32 %831, %.1.i.i507
  %833 = ashr i32 %832, 1
  %.phi.trans.insert1208 = sext i32 %833 to i64
  %.phi.trans.insert1210 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %766, i64 %.phi.trans.insert1208, i32 1
  %.pre1211 = load i32, ptr %.phi.trans.insert1210, align 4
  br label %822, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508: ; preds = %825
  %834 = sub nsw i32 %754, %823
  %835 = load i32, ptr %827, align 4
  %836 = sdiv i32 %834, %835
  %837 = mul nsw i32 %836, %835
  %.recomposed1693 = srem i32 %834, %835
  %838 = getelementptr inbounds %struct.gmx_molblock_t, ptr %759, i64 %826
  %839 = load i32, ptr %838, align 8
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.gmx_moltype_t, ptr %788, i64 %840
  %842 = getelementptr inbounds i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = sext i32 %.recomposed1693 to i64
  %845 = getelementptr inbounds ptr, ptr %843, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %841, i64 48
  %849 = load i32, ptr %848, align 8
  %850 = icmp sgt i32 %849, %799
  br i1 %850, label %851, label %861

851:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %852 = getelementptr inbounds i8, ptr %841, i64 56
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %841, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.t_atom, ptr %855, i64 %844, i32 7
  %857 = load i32, ptr %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.t_resinfo, ptr %853, i64 %858, i32 1
  %860 = load i32, ptr %859, align 8
  br label %871

861:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %862 = getelementptr inbounds i8, ptr %827, i64 16
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %849, %836
  %865 = add nsw i32 %863, %864
  %866 = getelementptr inbounds i8, ptr %841, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.t_atom, ptr %867, i64 %844, i32 7
  %869 = load i32, ptr %868, align 4
  %870 = add nsw i32 %865, %869
  br label %871

871:                                              ; preds = %861, %851
  %storemerge.i509 = phi i32 [ %870, %861 ], [ %860, %851 ]
  %872 = getelementptr inbounds i32, ptr %704, i64 %752
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %union.t_iparams, ptr %711, i64 %874, i32 0, i32 1, i64 2
  %876 = load i32, ptr %875, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %795, i32 noundef %storemerge.i509, ptr noundef %847, i32 noundef %876)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

877:                                              ; preds = %871
  %878 = load ptr, ptr %673, align 8
  %879 = load ptr, ptr %674, align 8
  %.not.i511 = icmp eq ptr %878, %879
  br i1 %.not.i511, label %883, label %880

880:                                              ; preds = %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %878, ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %881 = load ptr, ptr %673, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 32
  store ptr %882, ptr %673, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514

883:                                              ; preds = %877
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %878, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 unwind label %884

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514: ; preds = %883, %880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %._crit_edge967, label %.lr.ph966, !llvm.loop !22

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %.body424

._crit_edge967:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514, %.preheader805
  %886 = load ptr, ptr %33, align 8
  %887 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %717, ptr %886, ptr noundef nonnull %32)
          to label %.preheader801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader801:                                    ; preds = %._crit_edge967
  %888 = load i32, ptr %32, align 4
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph969.preheader, label %._crit_edge970

.lr.ph969.preheader:                              ; preds = %.preheader801
  %wide.trip.count1164 = zext nneg i32 %888 to i64
  br label %.lr.ph969

.lr.ph969:                                        ; preds = %.lr.ph969.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph969.preheader ], [ %indvars.iv.next1162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522 ]
  %890 = getelementptr inbounds i32, ptr %887, i64 %indvars.iv1161
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = load ptr, ptr %33, align 8
  %894 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %893, i64 %892
  %895 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %894) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.89, ptr noundef %895)
          to label %896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

896:                                              ; preds = %.lr.ph969
  %897 = load ptr, ptr %672, align 8
  %898 = load ptr, ptr %675, align 8
  %.not.i515 = icmp eq ptr %897, %898
  br i1 %.not.i515, label %902, label %899

899:                                              ; preds = %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %897, ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  %900 = load ptr, ptr %672, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 32
  store ptr %901, ptr %672, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518

902:                                              ; preds = %896
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %897, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518 unwind label %915

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518: ; preds = %902, %899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  %903 = load i32, ptr %890, align 4
  %904 = sext i32 %903 to i64
  %905 = load ptr, ptr %33, align 8
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %905, i64 %904
  %907 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %906) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.90, ptr noundef %907)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

908:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518
  %909 = load ptr, ptr %672, align 8
  %910 = load ptr, ptr %675, align 8
  %.not.i519 = icmp eq ptr %909, %910
  br i1 %.not.i519, label %914, label %911

911:                                              ; preds = %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %909, ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  %912 = load ptr, ptr %672, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 32
  store ptr %913, ptr %672, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522

914:                                              ; preds = %908
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %909, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522 unwind label %917

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522: ; preds = %914, %911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %._crit_edge970, label %.lr.ph969, !llvm.loop !23

915:                                              ; preds = %902
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body424

917:                                              ; preds = %914
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %.body424

._crit_edge970:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522, %.preheader801
  %919 = load ptr, ptr %36, align 8
  %920 = load ptr, ptr %672, align 8
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %919 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  %925 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0289, ptr %919, ptr %924, ptr noundef %925)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

926:                                              ; preds = %695, %._crit_edge970, %696
  %.1332 = phi ptr [ %887, %._crit_edge970 ], [ %.0331, %696 ], [ %.0331, %695 ]
  %.1302 = phi i32 [ %717, %._crit_edge970 ], [ %.0301, %696 ], [ %.0301, %695 ]
  %927 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4
  %.not370 = icmp eq i32 %927, 0
  br i1 %.not370, label %931, label %928

928:                                              ; preds = %926
  %929 = srem i32 %.0299, %927
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %1173

931:                                              ; preds = %928, %926
  br i1 %184, label %932, label %1064

932:                                              ; preds = %931
  %933 = icmp sgt i32 %.1302, 0
  br i1 %933, label %934, label %1173

934:                                              ; preds = %932
  %.not377 = icmp eq ptr %694, null
  br i1 %.not377, label %935, label %936

935:                                              ; preds = %934
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 698) #20
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc523:                                        ; preds = %935
  unreachable

936:                                              ; preds = %934
  %937 = getelementptr inbounds i8, ptr %694, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %938, i64 88
  %942 = load ptr, ptr %941, align 8
  %943 = load double, ptr %30, align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.126, double noundef %943) #19
  %945 = icmp eq ptr %.1738, null
  br i1 %945, label %946, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525

946:                                              ; preds = %936
  %947 = zext nneg i32 %.1302 to i64
  %948 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 710, i64 noundef %947, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525:       ; preds = %946, %936
  %.3740 = phi ptr [ %.1738, %936 ], [ %948, %946 ]
  br i1 %680, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525
  %.not.i526 = icmp eq ptr %.3740, null
  br i1 %.not.i526, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %973, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %974, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %949 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv83.i
  %950 = load i32, ptr %949, align 4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %951 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv.next84.i
  %952 = load i32, ptr %951, align 4
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %954 = getelementptr inbounds float, ptr %.0736, i64 %indvars.iv83.i
  %955 = load float, ptr %954, align 4
  %956 = fpext float %955 to double
  %957 = fsub double 0.000000e+00, %956
  %958 = fcmp ogt double %957, 0.000000e+00
  %.sroa.speculated47.us98.i = select i1 %958, double %957, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %959 = sext i32 %950 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %960 = fcmp ogt double %988, 0.000000e+00
  br i1 %960, label %961, label %_ZL5mypowdd.exit42.us.i

961:                                              ; preds = %._crit_edge.split.us.us.i
  %962 = call double @pow(double noundef %988, double noundef 0xBFC5555560000000) #19
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %961, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %962, %961 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %963 = getelementptr inbounds float, ptr %.0736, i64 %indvars.iv83.i
  %964 = load float, ptr %963, align 4
  %965 = fpext float %964 to double
  %966 = fsub double %.0.i41.us.i, %965
  %967 = fcmp ogt double %966, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %967, double %966, double 0.000000e+00
  %968 = fcmp ogt double %980, 0.000000e+00
  br i1 %968, label %969, label %_ZL5mypowdd.exit44.us.i

969:                                              ; preds = %_ZL5mypowdd.exit42.us.i
  %970 = call double @pow(double noundef %980, double noundef 0xBFC5555560000000) #19
  %.pre89.i = load float, ptr %963, align 4
  %.pre90.i = fpext float %.pre89.i to double
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %969, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us99.i = phi double [ %.sroa.speculated47.us.i, %969 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us98.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %.pre-phi.i = phi double [ %.pre90.i, %969 ], [ %965, %_ZL5mypowdd.exit42.us.i ], [ %956, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %970, %969 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %971 = fsub double %.0.i43.us.i, %.pre-phi.i
  %972 = fcmp ogt double %971, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %972, double %971, double 0.000000e+00
  %973 = fadd double %.060.us.i, %.sroa.speculated47.us99.i
  %974 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !24

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %975 = phi i32 [ %952, %.lr.ph.us.preheader.i ], [ %987, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %959, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %980, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %988, %_ZL5mypowdd.exit40.us.us.i ]
  %976 = getelementptr inbounds float, ptr %942, i64 %indvars.iv80.i
  %977 = load float, ptr %976, align 4
  %978 = fmul float %977, %977
  %979 = fpext float %978 to double
  %980 = fadd double %.03453.us.us.i, %979
  %981 = getelementptr inbounds float, ptr %940, i64 %indvars.iv80.i
  %982 = load float, ptr %981, align 4
  %983 = fcmp ogt float %982, 0.000000e+00
  br i1 %983, label %984, label %_ZL5mypowdd.exit40.us.us.i

984:                                              ; preds = %.lr.ph.us.i
  %985 = fpext float %982 to double
  %986 = call double @pow(double noundef %985, double noundef -6.000000e+00) #19
  %.pre88.i = load i32, ptr %951, align 4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %984, %.lr.ph.us.i
  %987 = phi i32 [ %.pre88.i, %984 ], [ %975, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %986, %984 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %988 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %989 = sext i32 %987 to i64
  %990 = icmp slt i64 %indvars.iv.next81.i, %989
  br i1 %990, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !25

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1040, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1041, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %991 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv77.i
  %992 = load i32, ptr %991, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %993 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv.next78.i
  %994 = load i32, ptr %993, align 4
  %995 = icmp slt i32 %992, %994
  br i1 %995, label %.lr.ph.preheader.i528, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %996 = getelementptr inbounds float, ptr %.0736, i64 %indvars.iv77.i
  %997 = load float, ptr %996, align 4
  %998 = fpext float %997 to double
  %999 = fsub double 0.000000e+00, %998
  %1000 = fcmp ogt double %999, 0.000000e+00
  %.sroa.speculated47105.i = select i1 %1000, double %999, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i528:                            ; preds = %.lr.ph62.split.i
  %1001 = sext i32 %992 to i64
  br label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i528
  %indvars.iv.i530 = phi i64 [ %1001, %.lr.ph.preheader.i528 ], [ %indvars.iv.next.i532, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i528 ], [ %1017, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i528 ], [ %1023, %_ZL5mypowdd.exit40.i ]
  %1002 = getelementptr inbounds float, ptr %940, i64 %indvars.iv.i530
  %1003 = load float, ptr %1002, align 4
  %1004 = fcmp ogt float %1003, 0.000000e+00
  br i1 %1004, label %1005, label %_ZL5mypowdd.exit.i

1005:                                             ; preds = %.lr.ph.i529
  %1006 = fpext float %1003 to double
  %1007 = call double @pow(double noundef %1006, double noundef -3.000000e+00) #19
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1005, %.lr.ph.i529
  %.0.i.i531 = phi double [ %1007, %1005 ], [ 0.000000e+00, %.lr.ph.i529 ]
  %1008 = getelementptr inbounds float, ptr %.3740, i64 %indvars.iv.i530
  %1009 = load float, ptr %1008, align 4
  %1010 = fpext float %1009 to double
  %1011 = fadd double %.0.i.i531, %1010
  %1012 = fptrunc double %1011 to float
  store float %1012, ptr %1008, align 4
  %1013 = getelementptr inbounds float, ptr %942, i64 %indvars.iv.i530
  %1014 = load float, ptr %1013, align 4
  %1015 = fmul float %1014, %1014
  %1016 = fpext float %1015 to double
  %1017 = fadd double %.03453.i, %1016
  %1018 = load float, ptr %1002, align 4
  %1019 = fcmp ogt float %1018, 0.000000e+00
  br i1 %1019, label %1020, label %_ZL5mypowdd.exit40.i

1020:                                             ; preds = %_ZL5mypowdd.exit.i
  %1021 = fpext float %1018 to double
  %1022 = call double @pow(double noundef %1021, double noundef -6.000000e+00) #19
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1020, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1022, %1020 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1023 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i532 = add nsw i64 %indvars.iv.i530, 1
  %1024 = load i32, ptr %993, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next.i532, %1025
  br i1 %1026, label %.lr.ph.i529, label %._crit_edge.split.i, !llvm.loop !25

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1027 = fcmp ogt double %1023, 0.000000e+00
  br i1 %1027, label %1028, label %_ZL5mypowdd.exit42.i

1028:                                             ; preds = %._crit_edge.split.i
  %1029 = call double @pow(double noundef %1023, double noundef 0xBFC5555560000000) #19
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1028, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1029, %1028 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1030 = getelementptr inbounds float, ptr %.0736, i64 %indvars.iv77.i
  %1031 = load float, ptr %1030, align 4
  %1032 = fpext float %1031 to double
  %1033 = fsub double %.0.i41.i, %1032
  %1034 = fcmp ogt double %1033, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1034, double %1033, double 0.000000e+00
  %1035 = fcmp ogt double %1017, 0.000000e+00
  br i1 %1035, label %1036, label %_ZL5mypowdd.exit44.i

1036:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1037 = call double @pow(double noundef %1017, double noundef 0xBFC5555560000000) #19
  %.pre.i533 = load float, ptr %1030, align 4
  %.pre91.i = fpext float %.pre.i533 to double
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1036, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47106.i = phi double [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47.i, %1036 ], [ %.sroa.speculated47105.i, %_ZL5mypowdd.exit42.thread.i ]
  %.pre-phi92.i = phi double [ %1032, %_ZL5mypowdd.exit42.i ], [ %.pre91.i, %1036 ], [ %998, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ %1037, %1036 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1038 = fsub double %.0.i43.i, %.pre-phi92.i
  %1039 = fcmp ogt double %1038, 0.000000e+00
  %.sroa.speculated.i = select i1 %1039, double %1038, double 0.000000e+00
  %1040 = fadd double %.060.i, %.sroa.speculated47106.i
  %1041 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i527, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !24

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 ], [ %974, %_ZL5mypowdd.exit44.us.i ], [ %1041, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 ], [ %973, %_ZL5mypowdd.exit44.us.i ], [ %1040, %_ZL5mypowdd.exit44.i ]
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #19
  br i1 %180, label %1043, label %1062

1043:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1044 = load double, ptr %30, align 8
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.126, double noundef %1044) #19
  %1046 = load i32, ptr %32, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph988.preheader, label %._crit_edge989

.lr.ph988.preheader:                              ; preds = %1043
  %wide.trip.count1190 = zext nneg i32 %1046 to i64
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %_ZL5mypowdd.exit
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph988.preheader ], [ %indvars.iv.next1188, %_ZL5mypowdd.exit ]
  %1048 = getelementptr inbounds i32, ptr %.1332, i64 %indvars.iv1187
  %1049 = load i32, ptr %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %942, i64 %1050
  %1052 = load float, ptr %1051, align 4
  %1053 = fcmp ogt float %1052, 0.000000e+00
  br i1 %1053, label %1054, label %_ZL5mypowdd.exit

1054:                                             ; preds = %.lr.ph988
  %1055 = fpext float %1052 to double
  %1056 = call double @pow(double noundef %1055, double noundef 0xBFD5555560000000) #19
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph988, %1054
  %.0.i = phi double [ %1056, %1054 ], [ 0.000000e+00, %.lr.ph988 ]
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %.0.i) #19
  %1058 = getelementptr inbounds float, ptr %940, i64 %1050
  %1059 = load float, ptr %1058, align 4
  %1060 = fpext float %1059 to double
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %1060) #19
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1188, %wide.trip.count1190
  br i1 %exitcond1191.not, label %._crit_edge989, label %.lr.ph988, !llvm.loop !26

._crit_edge989:                                   ; preds = %_ZL5mypowdd.exit, %1043
  %fputc378 = call i32 @fputc(i32 10, ptr %.0289)
  br label %1062

1062:                                             ; preds = %._crit_edge989, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1063 = add nsw i32 %.0304, 1
  br label %1173

1064:                                             ; preds = %931
  %1065 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef %.2336, ptr noundef null)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1066:                                             ; preds = %1064
  %1067 = icmp ne ptr %1065, null
  %or.cond3 = and i1 %spec.select416, %1067
  br i1 %or.cond3, label %1068, label %1131

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds i8, ptr %1065, i64 4
  %1070 = load i32, ptr %1069, align 4
  %.not371 = icmp eq i32 %1070, 1
  br i1 %.not371, label %1076, label %1071

1071:                                             ; preds = %1068
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %1071
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 743, ptr noundef nonnull @.str.94) #20
          to label %1073 unwind label %1074

1073:                                             ; preds = %1072
  unreachable

1074:                                             ; preds = %1072
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #19
  br label %.body424

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds i8, ptr %1065, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %1078, align 8
  %.not372 = icmp eq i32 %1079, %.1
  br i1 %.not372, label %1088, label %1080

1080:                                             ; preds = %1076
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds i8, ptr %1065, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %1083, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 748, ptr noundef nonnull @.str.95, i32 noundef %1084, i32 noundef %.1) #20
          to label %1085 unwind label %1086

1085:                                             ; preds = %1081
  unreachable

1086:                                             ; preds = %1081
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #19
  br label %.body424

1088:                                             ; preds = %1076
  br i1 %brmerge.not, label %.lr.ph972, label %.loopexit798

.lr.ph972:                                        ; preds = %1088, %1091
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %1091 ], [ 0, %1088 ]
  %1089 = trunc nuw nsw i64 %indvars.iv1166 to i32
  %1090 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1065, i32 noundef %1089)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1091:                                             ; preds = %.lr.ph972
  %1092 = getelementptr inbounds float, ptr %.2749, i64 %indvars.iv1166
  %1093 = load float, ptr %1092, align 4
  %1094 = fadd float %1090, %1093
  store float %1094, ptr %1092, align 4
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1170.not = icmp eq i64 %indvars.iv.next1167, %wide.trip.count1169
  br i1 %exitcond1170.not, label %.loopexit798, label %.lr.ph972, !llvm.loop !27

.loopexit798:                                     ; preds = %1091, %1088
  br i1 %brmerge1009.not, label %.lr.ph974, label %.loopexit793

.lr.ph974:                                        ; preds = %.loopexit798, %1097
  %indvars.iv1171 = phi i64 [ %indvars.iv.next1172, %1097 ], [ 0, %.loopexit798 ]
  %1095 = trunc nuw nsw i64 %indvars.iv1171 to i32
  %1096 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1065, i32 noundef %1095)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1097:                                             ; preds = %.lr.ph974
  %1098 = getelementptr inbounds float, ptr %.1746, i64 %indvars.iv1171
  %1099 = load float, ptr %1098, align 4
  %1100 = fsub float %1096, %1099
  %1101 = fmul float %1100, %1100
  %1102 = getelementptr inbounds float, ptr %.2752, i64 %indvars.iv1171
  %1103 = load float, ptr %1102, align 4
  %1104 = fadd float %1103, %1101
  store float %1104, ptr %1102, align 4
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %exitcond1175.not = icmp eq i64 %indvars.iv.next1172, %wide.trip.count1174
  br i1 %exitcond1175.not, label %.loopexit793, label %.lr.ph974, !llvm.loop !28

.loopexit793:                                     ; preds = %1097, %.loopexit798
  br i1 %187, label %1105, label %1114

1105:                                             ; preds = %.loopexit793
  %1106 = load double, ptr %30, align 8
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.96, double noundef %1106) #19
  br i1 %677, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %1105, %1111
  %indvars.iv1176 = phi i64 [ %indvars.iv.next1177, %1111 ], [ 0, %1105 ]
  %1108 = getelementptr inbounds i32, ptr %.3758, i64 %indvars.iv1176
  %1109 = load i32, ptr %1108, align 4
  %1110 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1065, i32 noundef %1109)
          to label %1111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1111:                                             ; preds = %.lr.ph977
  %1112 = fpext float %1110 to double
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.97, double noundef %1112) #19
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1177, %wide.trip.count1179
  br i1 %exitcond1180.not, label %._crit_edge978, label %.lr.ph977, !llvm.loop !29

._crit_edge978:                                   ; preds = %1111, %1105
  %fputc = call i32 @fputc(i32 10, ptr %.2292)
  br label %1114

1114:                                             ; preds = %._crit_edge978, %.loopexit793
  br i1 %193, label %1115, label %1129

1115:                                             ; preds = %1114
  %1116 = load double, ptr %30, align 8
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.96, double noundef %1116) #19
  br i1 %677, label %.lr.ph981, label %._crit_edge982

.lr.ph981:                                        ; preds = %1115, %1121
  %indvars.iv1181 = phi i64 [ %indvars.iv.next1182, %1121 ], [ 0, %1115 ]
  %1118 = getelementptr inbounds i32, ptr %.3758, i64 %indvars.iv1181
  %1119 = load i32, ptr %1118, align 4
  %1120 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1065, i32 noundef %1119)
          to label %1121 unwind label %.loopexit.split-lp.loopexit

1121:                                             ; preds = %.lr.ph981
  %1122 = load i32, ptr %1118, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds float, ptr %.1746, i64 %1123
  %1125 = load float, ptr %1124, align 4
  %1126 = fsub float %1120, %1125
  %1127 = fpext float %1126 to double
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.97, double noundef %1127) #19
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1182, %wide.trip.count1184
  br i1 %exitcond1185.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !30

._crit_edge982:                                   ; preds = %1121, %1115
  %fputc373 = call i32 @fputc(i32 10, ptr %.1294)
  br label %1129

1129:                                             ; preds = %._crit_edge982, %1114
  %1130 = add nsw i32 %.0307, 1
  br label %1131

1131:                                             ; preds = %1129, %1066
  %.2309 = phi i32 [ %1130, %1129 ], [ %.0307, %1066 ]
  %1132 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef 2, ptr noundef null)
          to label %1133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1133:                                             ; preds = %1131
  %1134 = icmp ne ptr %1132, null
  %or.cond5 = and i1 %197, %1134
  br i1 %or.cond5, label %1135, label %1173

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds i8, ptr %1132, i64 4
  %1137 = load i32, ptr %1136, align 4
  %.not374 = icmp eq i32 %1137, 1
  br i1 %.not374, label %1143, label %1138

1138:                                             ; preds = %1135
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1139:                                             ; preds = %1138
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 794, ptr noundef nonnull @.str.98) #20
          to label %1140 unwind label %1141

1140:                                             ; preds = %1139
  unreachable

1141:                                             ; preds = %1139
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #19
  br label %.body424

1143:                                             ; preds = %1135
  %1144 = getelementptr inbounds i8, ptr %1132, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %1145, align 8
  %.not375 = icmp eq i32 %1146, %678
  br i1 %.not375, label %1156, label %1147

1147:                                             ; preds = %1143
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds i8, ptr %1132, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %1150, align 8
  %1152 = sdiv i32 %1151, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 799, ptr noundef nonnull @.str.99, i32 noundef %1152, i32 noundef %.1735) #20
          to label %1153 unwind label %1154

1153:                                             ; preds = %1148
  unreachable

1154:                                             ; preds = %1148
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #19
  br label %.body424

1156:                                             ; preds = %1143
  %1157 = load double, ptr %30, align 8
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.96, double noundef %1157) #19
  br i1 %679, label %.preheader, label %._crit_edge985

.preheader:                                       ; preds = %1156, %1171
  %.11327984 = phi i32 [ %1172, %1171 ], [ 0, %1156 ]
  %1159 = mul nuw nsw i32 %.11327984, 12
  br label %1160

1160:                                             ; preds = %.preheader, %1163
  %.3315983 = phi i32 [ 0, %.preheader ], [ %1166, %1163 ]
  %1161 = add nuw nsw i32 %.3315983, %1159
  %1162 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1132, i32 noundef %1161)
          to label %1163 unwind label %.loopexit

1163:                                             ; preds = %1160
  %1164 = fpext float %1162 to double
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.97, double noundef %1164) #19
  %1166 = add nuw nsw i32 %.3315983, 1
  %1167 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = select i1 %1168, i32 12, i32 3
  %1170 = icmp ult i32 %1166, %1169
  br i1 %1170, label %1160, label %1171, !llvm.loop !31

1171:                                             ; preds = %1163
  %1172 = add nuw nsw i32 %.11327984, 1
  %exitcond1186.not = icmp eq i32 %1172, %.1735
  br i1 %exitcond1186.not, label %._crit_edge985, label %.preheader, !llvm.loop !32

._crit_edge985:                                   ; preds = %1171, %1156
  %fputc376 = call i32 @fputc(i32 10, ptr %.0295)
  br label %1173

1173:                                             ; preds = %928, %1133, %._crit_edge985, %932, %1062
  %.2739 = phi ptr [ %.3740, %1062 ], [ %.1738, %932 ], [ %.1738, %._crit_edge985 ], [ %.1738, %1133 ], [ %.1738, %928 ]
  %.1308 = phi i32 [ %.0307, %1062 ], [ %.0307, %932 ], [ %.2309, %._crit_edge985 ], [ %.2309, %1133 ], [ %.0307, %928 ]
  %.1305 = phi i32 [ %1063, %1062 ], [ %.0304, %932 ], [ %.0304, %._crit_edge985 ], [ %.0304, %1133 ], [ %.0304, %928 ]
  %1174 = add nuw nsw i32 %.0299, 1
  br label %681

.thread768:                                       ; preds = %691, %684
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %30)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %.thread768
  %1176 = load ptr, ptr @stderr, align 8
  %fputc379 = call i32 @fputc(i32 10, ptr %1176)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %210)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1177:                                             ; preds = %1175
  %.not380 = icmp eq ptr %.0288, null
  br i1 %.not380, label %1179, label %1178

1178:                                             ; preds = %1177
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0288)
          to label %1179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1179:                                             ; preds = %1178, %1177
  br i1 %180, label %1180, label %1181

1180:                                             ; preds = %1179
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0289)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1181:                                             ; preds = %1180, %1179
  br i1 %187, label %1182, label %1183

1182:                                             ; preds = %1181
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2292)
          to label %1183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1183:                                             ; preds = %1182, %1181
  br i1 %193, label %1184, label %1185

1184:                                             ; preds = %1183
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1294)
          to label %1185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1185:                                             ; preds = %1184, %1183
  br i1 %185, label %1186, label %1226

1186:                                             ; preds = %1185
  %1187 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %38)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1188:                                             ; preds = %1186
  store ptr %1187, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1189:                                             ; preds = %1188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %1190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc534 unwind label %1210

.noexc534:                                        ; preds = %1189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %1190, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc535 unwind label %1210

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %1191

1191:                                             ; preds = %.noexc535
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  %1193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc539 unwind label %1212

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1193, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc540 unwind label %1212

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %1194

1194:                                             ; preds = %.noexc540
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  %1196 = load ptr, ptr %37, align 8
  %1197 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %1196)
          to label %1198 unwind label %1214

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %1199 = getelementptr inbounds i8, ptr %92, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %.not.i.i.i544 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i544, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit545, label %1201

1201:                                             ; preds = %1198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1199, ptr noundef nonnull %1200) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit545

_ZNSt10filesystem7__cxx114pathD2Ev.exit545:       ; preds = %1198, %1201
  store ptr null, ptr %1199, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  %1202 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1216

1204:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit545
  %1205 = load ptr, ptr %37, align 8
  %1206 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1205)
          to label %1207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1207:                                             ; preds = %1204
  br i1 %1206, label %1208, label %1216

1208:                                             ; preds = %1207
  %1209 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1197)
  br label %1216

1210:                                             ; preds = %.noexc534, %1189
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

1212:                                             ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body541

.body541:                                         ; preds = %1212, %1194, %1214
  %.pn381 = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ], [ %1195, %1194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body536

.body536:                                         ; preds = %1210, %1191, %.body541
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %.body541 ], [ %1211, %1210 ], [ %1192, %1191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #19
  br label %.body424

1216:                                             ; preds = %1208, %1207, %_ZNSt10filesystem7__cxx114pathD2Ev.exit545
  br i1 %676, label %.lr.ph996, label %._crit_edge997

.lr.ph996:                                        ; preds = %1216
  %1217 = sitofp i32 %.0307 to float
  %wide.trip.count1195 = zext nneg i32 %.1 to i64
  br label %1218

1218:                                             ; preds = %.lr.ph996, %1218
  %indvars.iv1192 = phi i64 [ 0, %.lr.ph996 ], [ %indvars.iv.next1193, %1218 ]
  %1219 = getelementptr inbounds i32, ptr %.1760, i64 %indvars.iv1192
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds float, ptr %.2749, i64 %indvars.iv1192
  %1222 = load float, ptr %1221, align 4
  %1223 = fdiv float %1222, %1217
  %1224 = fpext float %1223 to double
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.102, i32 noundef %1220, double noundef %1224) #19
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1193, %wide.trip.count1195
  br i1 %exitcond1196.not, label %._crit_edge997, label %1218, !llvm.loop !33

._crit_edge997:                                   ; preds = %1218, %1216
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1197)
          to label %1226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1226:                                             ; preds = %._crit_edge997, %1185
  br i1 %189, label %1227, label %1270

1227:                                             ; preds = %1226
  %1228 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %38)
          to label %1229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1229:                                             ; preds = %1227
  store ptr %1228, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1230:                                             ; preds = %1229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  %1231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc546 unwind label %1251

.noexc546:                                        ; preds = %1230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %1231, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc547 unwind label %1251

.noexc547:                                        ; preds = %.noexc546
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550 unwind label %1232

1232:                                             ; preds = %.noexc547
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %.body548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550: ; preds = %.noexc547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %1234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc551 unwind label %1253

.noexc551:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %1234, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc552 unwind label %1253

.noexc552:                                        ; preds = %.noexc551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555 unwind label %1235

1235:                                             ; preds = %.noexc552
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555: ; preds = %.noexc552
  %1237 = load ptr, ptr %37, align 8
  %1238 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1237)
          to label %1239 unwind label %1255

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  %1240 = getelementptr inbounds i8, ptr %98, i64 32
  %1241 = load ptr, ptr %1240, align 8
  %.not.i.i.i556 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i556, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557, label %1242

1242:                                             ; preds = %1239
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1240, ptr noundef nonnull %1241) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557

_ZNSt10filesystem7__cxx114pathD2Ev.exit557:       ; preds = %1239, %1242
  store ptr null, ptr %1240, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  %1243 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1257

1245:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit557
  %1246 = load ptr, ptr %37, align 8
  %1247 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1246)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1248:                                             ; preds = %1245
  br i1 %1247, label %1249, label %1257

1249:                                             ; preds = %1248
  %1250 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1238)
  br label %1257

1251:                                             ; preds = %.noexc546, %1230
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

1253:                                             ; preds = %.noexc551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body553

1255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %.body553

.body553:                                         ; preds = %1253, %1235, %1255
  %.pn384 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %.body548

.body548:                                         ; preds = %1251, %1232, %.body553
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %.body553 ], [ %1252, %1251 ], [ %1233, %1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  br label %.body424

1257:                                             ; preds = %1249, %1248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit557
  br i1 %676, label %.lr.ph1000, label %._crit_edge1001

.lr.ph1000:                                       ; preds = %1257
  %1258 = sitofp i32 %.0307 to float
  %wide.trip.count1200 = zext nneg i32 %.1 to i64
  br label %1259

1259:                                             ; preds = %.lr.ph1000, %1259
  %indvars.iv1197 = phi i64 [ 0, %.lr.ph1000 ], [ %indvars.iv.next1198, %1259 ]
  %1260 = getelementptr inbounds i32, ptr %.1760, i64 %indvars.iv1197
  %1261 = load i32, ptr %1260, align 4
  %1262 = getelementptr inbounds float, ptr %.2749, i64 %indvars.iv1197
  %1263 = load float, ptr %1262, align 4
  %1264 = fdiv float %1263, %1258
  %1265 = getelementptr inbounds float, ptr %.1746, i64 %indvars.iv1197
  %1266 = load float, ptr %1265, align 4
  %1267 = fsub float %1264, %1266
  %1268 = fpext float %1267 to double
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef nonnull @.str.102, i32 noundef %1261, double noundef %1268) #19
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1198, %wide.trip.count1200
  br i1 %exitcond1201.not, label %._crit_edge1001, label %1259, !llvm.loop !34

._crit_edge1001:                                  ; preds = %1259, %1257
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1238)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1270:                                             ; preds = %._crit_edge1001, %1226
  br i1 %191, label %1271, label %1312

1271:                                             ; preds = %1270
  %1272 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %38)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1273:                                             ; preds = %1271
  store ptr %1272, ptr %105, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %1274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1274:                                             ; preds = %1273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %1275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc558 unwind label %1295

.noexc558:                                        ; preds = %1274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %1275, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc559 unwind label %1295

.noexc559:                                        ; preds = %.noexc558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562 unwind label %1276

1276:                                             ; preds = %.noexc559
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562: ; preds = %.noexc559
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc563 unwind label %1297

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %1278, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc564 unwind label %1297

.noexc564:                                        ; preds = %.noexc563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567 unwind label %1279

1279:                                             ; preds = %.noexc564
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %.body565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567: ; preds = %.noexc564
  %1281 = load ptr, ptr %37, align 8
  %1282 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %1281)
          to label %1283 unwind label %1299

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %1284 = getelementptr inbounds i8, ptr %104, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %.not.i.i.i568 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %1286

1286:                                             ; preds = %1283
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1284, ptr noundef nonnull %1285) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %1283, %1286
  store ptr null, ptr %1284, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %1287 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1301

1289:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %1290 = load ptr, ptr %37, align 8
  %1291 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1290)
          to label %1292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1289
  br i1 %1291, label %1293, label %1301

1293:                                             ; preds = %1292
  %1294 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1282)
  br label %1301

1295:                                             ; preds = %.noexc558, %1274
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body560

1297:                                             ; preds = %.noexc563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %.body565

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %.body565

.body565:                                         ; preds = %1297, %1279, %1299
  %.pn387 = phi { ptr, i32 } [ %1300, %1299 ], [ %1298, %1297 ], [ %1280, %1279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body560

.body560:                                         ; preds = %1295, %1276, %.body565
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %.body565 ], [ %1296, %1295 ], [ %1277, %1276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #19
  br label %.body424

1301:                                             ; preds = %1293, %1292, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  br i1 %676, label %.lr.ph1004, label %._crit_edge1005

.lr.ph1004:                                       ; preds = %1301
  %1302 = sitofp i32 %.0307 to float
  %wide.trip.count1205 = zext nneg i32 %.1 to i64
  br label %1303

1303:                                             ; preds = %.lr.ph1004, %1303
  %indvars.iv1202 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1203, %1303 ]
  %1304 = getelementptr inbounds i32, ptr %.1760, i64 %indvars.iv1202
  %1305 = load i32, ptr %1304, align 4
  %1306 = getelementptr inbounds float, ptr %.2752, i64 %indvars.iv1202
  %1307 = load float, ptr %1306, align 4
  %1308 = fdiv float %1307, %1302
  %1309 = call noundef float @sqrtf(float noundef %1308) #19
  %1310 = fpext float %1309 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef nonnull @.str.102, i32 noundef %1305, double noundef %1310) #19
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1203, %wide.trip.count1205
  br i1 %exitcond1206.not, label %._crit_edge1005, label %1303, !llvm.loop !35

._crit_edge1005:                                  ; preds = %1303, %1301
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1282)
          to label %1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1312:                                             ; preds = %._crit_edge1005, %1270
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 888, ptr noundef %.1760)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1312
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 889, ptr noundef %.1746)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 890, ptr noundef %.2749)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit573:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 891, ptr noundef %.2752)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit575:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit573
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 892, ptr noundef %.3758)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit575
  br i1 %197, label %1313, label %1314

1313:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0295)
          to label %1314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1314:                                             ; preds = %1313, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577
  br i1 %184, label %1315, label %1406

1315:                                             ; preds = %1314
  %1316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %38)
          to label %1317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1316, ptr %5, align 8
  br i1 %680, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1317, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1317 ]
  %1319 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv83.i.i
  %1320 = load i32, ptr %1319, align 4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1321 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv.next84.i.i
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp slt i32 %1320, %1322
  br i1 %1323, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1324 = sext i32 %1320 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1325 = fcmp ogt double %1342, 0.000000e+00
  br i1 %1325, label %1326, label %_ZL5mypowdd.exit42.us.i.i

1326:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1327 = call double @pow(double noundef %1342, double noundef 0xBFC5555560000000) #19
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1326, %._crit_edge.split.us.us.i.i
  %1328 = fcmp ogt double %1336, 0.000000e+00
  br i1 %1328, label %1329, label %_ZL5mypowdd.exit44.us.i.i

1329:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1330 = call double @pow(double noundef %1336, double noundef 0xBFC5555560000000) #19
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1329, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !24

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1331 = phi i32 [ %1322, %.lr.ph.us.preheader.i.i ], [ %1341, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1324, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1336, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1342, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1332 = getelementptr inbounds float, ptr %.1738, i64 %indvars.iv80.i.i
  %1333 = load float, ptr %1332, align 4
  %1334 = fmul float %1333, %1333
  %1335 = fpext float %1334 to double
  %1336 = fadd double %.03453.us.us.i.i, %1335
  %1337 = fcmp ogt float %1333, 0.000000e+00
  br i1 %1337, label %1338, label %_ZL5mypowdd.exit40.us.us.i.i

1338:                                             ; preds = %.lr.ph.us.i.i
  %1339 = fpext float %1333 to double
  %1340 = call double @pow(double noundef %1339, double noundef -6.000000e+00) #19
  %.pre88.i.i = load i32, ptr %1321, align 4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1338, %.lr.ph.us.i.i
  %1341 = phi i32 [ %.pre88.i.i, %1338 ], [ %1331, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1340, %1338 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1342 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1343 = sext i32 %1341 to i64
  %1344 = icmp slt i64 %indvars.iv.next81.i.i, %1343
  br i1 %1344, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !25

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1317
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc592:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %1345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1382

.noexc.i:                                         ; preds = %.noexc592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1345, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32.i unwind label %1382

.noexc32.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1350 unwind label %1347

1347:                                             ; preds = %.noexc32.i
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #25
  unreachable

1350:                                             ; preds = %.noexc32.i
  store ptr %7, ptr %3, align 8
  %1351 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1352 unwind label %.body645

1352:                                             ; preds = %1350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1351, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.130, i64 8)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body645

.body645:                                         ; preds = %1352, %1350
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc33.i unwind label %1384

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1354, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %1384

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1359 unwind label %1356

1356:                                             ; preds = %.noexc34.i
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #25
  unreachable

1359:                                             ; preds = %.noexc34.i
  store ptr %9, ptr %4, align 8
  %1360 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1361 unwind label %.body643

1361:                                             ; preds = %1359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1360, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 2)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body643

.body643:                                         ; preds = %1361, %1359
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %1361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1363 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1318)
          to label %1364 unwind label %1386

1364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %1365 = getelementptr inbounds i8, ptr %6, i64 32
  %1366 = load ptr, ptr %1365, align 8
  %.not.i.i.i.i580 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i580, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581, label %1367

1367:                                             ; preds = %1364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1365, ptr noundef nonnull %1366) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581:     ; preds = %1367, %1364
  store ptr null, ptr %1365, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %680, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581
  %1368 = sitofp i32 %.0304 to float
  br label %1369

1369:                                             ; preds = %_ZL5mypowdd.exit.i583, %.lr.ph60.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next69.i, %_ZL5mypowdd.exit.i583 ]
  %.058.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i583 ]
  %.05057.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %1396, %_ZL5mypowdd.exit.i583 ]
  %1370 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv68.i
  %1371 = load i32, ptr %1370, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %1372 = getelementptr inbounds i32, ptr %.0754, i64 %indvars.iv.next69.i
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp slt i32 %1371, %1373
  br i1 %1374, label %.lr.ph.preheader.i586, label %_ZL5mypowdd.exit.i583

.lr.ph.preheader.i586:                            ; preds = %1369
  %1375 = sext i32 %1371 to i64
  %wide.trip.count.i = sext i32 %1373 to i64
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.lr.ph.i587, %.lr.ph.preheader.i586
  %indvars.iv.i588 = phi i64 [ %1375, %.lr.ph.preheader.i586 ], [ %indvars.iv.next.i589, %.lr.ph.i587 ]
  %.05154.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i586 ], [ %1381, %.lr.ph.i587 ]
  %1376 = getelementptr inbounds float, ptr %.1738, i64 %indvars.iv.i588
  %1377 = load float, ptr %1376, align 4
  %1378 = fdiv float %1377, %1368
  %1379 = fmul float %1378, %1378
  %1380 = fpext float %1379 to double
  %1381 = fadd double %.05154.i, %1380
  %indvars.iv.next.i589 = add nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i590 = icmp eq i64 %indvars.iv.next.i589, %wide.trip.count.i
  br i1 %exitcond.not.i590, label %._crit_edge.i591, label %.lr.ph.i587, !llvm.loop !36

1382:                                             ; preds = %.noexc.i, %.noexc592
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1384:                                             ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body35.i

.body35.i:                                        ; preds = %1386, %1384, %.body643
  %.pn.i579 = phi { ptr, i32 } [ %1387, %1386 ], [ %1385, %1384 ], [ %1362, %.body643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %1382, %.body645
  %.pn.pn.i578 = phi { ptr, i32 } [ %.pn.i579, %.body35.i ], [ %1383, %1382 ], [ %1353, %.body645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.body424

._crit_edge.i591:                                 ; preds = %.lr.ph.i587
  %1388 = fcmp ogt double %1381, 0.000000e+00
  br i1 %1388, label %1389, label %_ZL5mypowdd.exit.i583

1389:                                             ; preds = %._crit_edge.i591
  %1390 = call double @pow(double noundef %1381, double noundef 0xBFC5555560000000) #19
  br label %_ZL5mypowdd.exit.i583

_ZL5mypowdd.exit.i583:                            ; preds = %1389, %._crit_edge.i591, %1369
  %.0.i.i584 = phi double [ %1390, %1389 ], [ 0.000000e+00, %._crit_edge.i591 ], [ 0.000000e+00, %1369 ]
  %1391 = getelementptr inbounds float, ptr %.0736, i64 %indvars.iv68.i
  %1392 = load float, ptr %1391, align 4
  %1393 = fpext float %1392 to double
  %1394 = fsub double %.0.i.i584, %1393
  %1395 = fcmp ogt double %1394, 0.000000e+00
  %.sroa.speculated.i585 = select i1 %1395, double %1394, double 0.000000e+00
  %1396 = fadd double %.05057.i, %.sroa.speculated.i585
  %1397 = fcmp olt double %.058.i, %.sroa.speculated.i585
  %.sroa.speculated43.i = select i1 %1397, double %.sroa.speculated.i585, double %.058.i
  %1398 = getelementptr inbounds i32, ptr %.0753, i64 %indvars.iv68.i
  %1399 = load i32, ptr %1398, align 4
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1363, ptr noundef nonnull @.str.131, i32 noundef %1399, double noundef %.sroa.speculated.i585) #19
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count86.i
  br i1 %exitcond72.not.i, label %._crit_edge61.i, label %1369, !llvm.loop !37

._crit_edge61.i:                                  ; preds = %_ZL5mypowdd.exit.i583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581
  %.050.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581 ], [ %1396, %_ZL5mypowdd.exit.i583 ]
  %.0.lcssa.i582 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581 ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i583 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1363)
          to label %.noexc595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc595:                                        ; preds = %._crit_edge61.i
  %1401 = load ptr, ptr @stdout, align 8
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1401, ptr noundef nonnull @.str.132, double noundef %.050.lcssa.i) #19
  %1403 = load ptr, ptr @stdout, align 8
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i582) #19
  %1405 = load ptr, ptr %5, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1318, ptr noundef %1405, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1406

1406:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1314
  %1407 = load ptr, ptr %37, align 8
  %1408 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %38)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %1406
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1407, ptr noundef %1408, ptr noundef nonnull @.str.107)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %37, align 8
  %1412 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %38)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1410
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1411, ptr noundef %1412, ptr noundef nonnull @.str.107)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %37, align 8
  %1416 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %38)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1414
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1415, ptr noundef %1416, ptr noundef nonnull @.str.107)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %37, align 8
  %1420 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %38)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1418
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1419, ptr noundef %1420, ptr noundef nonnull @.str.107)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %37, align 8
  %1424 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %38)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %1422
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1423, ptr noundef %1424, ptr noundef nonnull @.str.107)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %37, align 8
  %1428 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %38)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1426
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1427, ptr noundef %1428, ptr noundef nonnull @.str.107)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1429
  %1431 = load ptr, ptr %37, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1431)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %44, align 8
  %.not.i597 = icmp eq ptr %1433, null
  br i1 %.not.i597, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %1433, i64 2736
  %1436 = getelementptr inbounds i8, ptr %1433, i64 2760
  %1437 = load ptr, ptr %1436, align 8
  %.not.i.i.i.i.i.i.i598 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i.i.i598, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599, label %1438

1438:                                             ; preds = %1434
  call void @_ZdlPv(ptr noundef nonnull %1437) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599:         ; preds = %1438, %1434
  %1439 = load ptr, ptr %1435, align 8
  %.not.i.i.i1.i.i.i.i600 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i1.i.i.i.i600, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601, label %1440

1440:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599
  call void @_ZdlPv(ptr noundef nonnull %1439) #24
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601: ; preds = %1440, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %1433) #19
  call void @_ZdlPv(ptr noundef nonnull %1433) #24
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602: ; preds = %1432, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601
  store ptr null, ptr %44, align 8
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %42) #19
  br label %1442

.body424:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %528, %609, %277, %.body.i, %508, %.body560, %.body548, %.body536, %1154, %1141, %1086, %1074, %917, %915, %884, %750, %731, %.body492, %.body480, %.body457, %481, %462, %.body437, %417, %382, %356, %305
  %.pn390.pn.pn = phi { ptr, i32 } [ %.pn390.pn, %731 ], [ %751, %750 ], [ %885, %884 ], [ %918, %917 ], [ %916, %915 ], [ %.pn387.pn, %.body560 ], [ %.pn384.pn, %.body548 ], [ %.pn381.pn, %.body536 ], [ %1075, %1074 ], [ %1087, %1086 ], [ %1142, %1141 ], [ %1155, %1154 ], [ %.pn364.pn, %.body492 ], [ %.pn361.pn, %.body480 ], [ %.pn359, %.body457 ], [ %306, %305 ], [ %357, %356 ], [ %463, %462 ], [ %482, %481 ], [ %.pn356.pn, %.body437 ], [ %.pn353.pn, %417 ], [ %.pn350.pn, %382 ], [ %.pn.i, %277 ], [ %509, %508 ], [ %.pn.pn.i578, %.body.i ], [ %529, %528 ], [ %.pn.pn.i, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit787, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit790, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit794, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit799, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit802, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit808, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit812, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %1441

1441:                                             ; preds = %.body424, %280
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %.pn390.pn.pn, %.body424 ], [ %281, %280 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %42) #19
  br label %1485

1442:                                             ; preds = %172, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602, %199
  %1443 = getelementptr inbounds i8, ptr %38, i64 616
  br label %1444

1444:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1442
  %1445 = phi ptr [ %1443, %1442 ], [ %1446, %_ZN8t_filenmD2Ev.exit ]
  %1446 = getelementptr inbounds i8, ptr %1445, i64 -56
  %1447 = getelementptr inbounds i8, ptr %1445, i64 -24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1445, i64 -16
  %1450 = load ptr, ptr %1449, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1448, %1450
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1444, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1451, %.lr.ph.i.i.i.i.i ], [ %1448, %1444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1451, %1450
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1447, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1444
  %1452 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1448, %1444 ]
  %.not.i.i.i.i603 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i603, label %_ZN8t_filenmD2Ev.exit, label %1453

1453:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1452) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1453
  %1454 = icmp eq ptr %1446, %38
  br i1 %1454, label %1455, label %1444

1455:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1456 = load ptr, ptr %36, align 8
  %1457 = getelementptr inbounds i8, ptr %36, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not4.i.i.i.i = icmp eq ptr %1456, %1458
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1455, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1459, %.lr.ph.i.i.i.i ], [ %1456, %1455 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1459 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i604 = icmp eq ptr %1459, %1458
  br i1 %.not.i.i.i.i604, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1455
  %1460 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1456, %1455 ]
  %.not.i.i.i605 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1460) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1461
  %1462 = load ptr, ptr %35, align 8
  %1463 = getelementptr inbounds i8, ptr %35, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %.not4.i.i.i.i606 = icmp eq ptr %1462, %1464
  br i1 %.not4.i.i.i.i606, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612, label %.lr.ph.i.i.i.i607

.lr.ph.i.i.i.i607:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i607
  %.05.i.i.i.i608 = phi ptr [ %1465, %.lr.ph.i.i.i.i607 ], [ %1462, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i608) #19
  %1465 = getelementptr inbounds i8, ptr %.05.i.i.i.i608, i64 32
  %.not.i.i.i.i609 = icmp eq ptr %1465, %1464
  br i1 %.not.i.i.i.i609, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610, label %.lr.ph.i.i.i.i607, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610: ; preds = %.lr.ph.i.i.i.i607
  %.pr.i611 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1466 = phi ptr [ %.pr.i611, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610 ], [ %1462, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i613 = icmp eq ptr %1466, null
  br i1 %.not.i.i.i613, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614, label %1467

1467:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612
  call void @_ZdlPv(ptr noundef nonnull %1466) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612, %1467
  %1468 = load ptr, ptr %34, align 8
  %1469 = getelementptr inbounds i8, ptr %34, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %.not4.i.i.i.i615 = icmp eq ptr %1468, %1470
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614, %.lr.ph.i.i.i.i616
  %.05.i.i.i.i617 = phi ptr [ %1471, %.lr.ph.i.i.i.i616 ], [ %1468, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i617) #19
  %1471 = getelementptr inbounds i8, ptr %.05.i.i.i.i617, i64 32
  %.not.i.i.i.i618 = icmp eq ptr %1471, %1470
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619, label %.lr.ph.i.i.i.i616, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619: ; preds = %.lr.ph.i.i.i.i616
  %.pr.i620 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614
  %1472 = phi ptr [ %.pr.i620, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619 ], [ %1468, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614 ]
  %.not.i.i.i622 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623, label %1473

1473:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621
  call void @_ZdlPv(ptr noundef nonnull %1472) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621, %1473
  %1474 = load ptr, ptr %33, align 8
  %1475 = getelementptr inbounds i8, ptr %33, i64 8
  %1476 = load ptr, ptr %1475, align 8
  %.not4.i.i.i.i624 = icmp eq ptr %1474, %1476
  br i1 %.not4.i.i.i.i624, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623, %.lr.ph.i.i.i.i625
  %.05.i.i.i.i626 = phi ptr [ %1477, %.lr.ph.i.i.i.i625 ], [ %1474, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i626) #19
  %1477 = getelementptr inbounds i8, ptr %.05.i.i.i.i626, i64 32
  %.not.i.i.i.i627 = icmp eq ptr %1477, %1476
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628, label %.lr.ph.i.i.i.i625, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628: ; preds = %.lr.ph.i.i.i.i625
  %.pr.i629 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623
  %1478 = phi ptr [ %.pr.i629, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628 ], [ %1474, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623 ]
  %.not.i.i.i631 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i631, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632, label %1479

1479:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630
  call void @_ZdlPv(ptr noundef nonnull %1478) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630, %1479
  %1480 = getelementptr inbounds i8, ptr %26, i64 64
  br label %1481

1481:                                             ; preds = %1481, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632
  %1482 = phi ptr [ %1480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632 ], [ %1483, %1481 ]
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1483) #19
  %1484 = icmp eq ptr %1483, %26
  br i1 %1484, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1481

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1481
  ret i32 0

1485:                                             ; preds = %1441, %278, %204, %177
  %.pn395 = phi { ptr, i32 } [ %205, %204 ], [ %178, %177 ], [ %.pn390.pn.pn.pn, %1441 ], [ %279, %278 ]
  %1486 = getelementptr inbounds i8, ptr %38, i64 616
  br label %1487

1487:                                             ; preds = %_ZN8t_filenmD2Ev.exit641, %1485
  %1488 = phi ptr [ %1486, %1485 ], [ %1489, %_ZN8t_filenmD2Ev.exit641 ]
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -56
  %1490 = getelementptr inbounds i8, ptr %1488, i64 -24
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1488, i64 -16
  %1493 = load ptr, ptr %1492, align 8
  %.not4.i.i.i.i.i633 = icmp eq ptr %1491, %1493
  br i1 %.not4.i.i.i.i.i633, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i634

.lr.ph.i.i.i.i.i634:                              ; preds = %1487, %.lr.ph.i.i.i.i.i634
  %.05.i.i.i.i.i635 = phi ptr [ %1494, %.lr.ph.i.i.i.i.i634 ], [ %1491, %1487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i635) #19
  %1494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i635, i64 32
  %.not.i.i.i.i.i636 = icmp eq ptr %1494, %1493
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i634, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %.lr.ph.i.i.i.i.i634
  %.pr.i.i638 = load ptr, ptr %1490, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637, %1487
  %1495 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %1491, %1487 ]
  %.not.i.i.i.i640 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i640, label %_ZN8t_filenmD2Ev.exit641, label %1496

1496:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %1495) #24
  br label %_ZN8t_filenmD2Ev.exit641

_ZN8t_filenmD2Ev.exit641:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639, %1496
  %1497 = icmp eq ptr %1489, %38
  br i1 %1497, label %1498, label %1487

1498:                                             ; preds = %_ZN8t_filenmD2Ev.exit641
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %1499 = getelementptr inbounds i8, ptr %26, i64 64
  br label %1500

1500:                                             ; preds = %1500, %1498
  %1501 = phi ptr [ %1499, %1498 ], [ %1502, %1500 ]
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1502) #19
  %1503 = icmp eq ptr %1502, %26
  br i1 %1503, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642, label %1500

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642: ; preds = %1500, %.body, %.body.thread
  %.pn395.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body421, %.body ], [ %.pn395, %1500 ]
  resume { ptr, i32 } %.pn395.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 2736
  %5 = getelementptr inbounds i8, ptr %2, i64 2760
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %9
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

declare noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %0, ptr %1, ptr nocapture noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.119) #19
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 50, i64 1, ptr %7) #22
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %9) #22
  %11 = icmp sgt i32 %0, 0
  %or.cond37 = and i1 %.not, %11
  br i1 %or.cond37, label %.preheader.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %3
  %.pre = sext i32 %0 to i64
  br label %.loopexit

.preheader.preheader:                             ; preds = %3
  %12 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %24
  %.035 = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader.preheader ]
  %sext = shl i64 %.035, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %13, %.preheader ], [ %indvars.iv.next, %14 ]
  %.02133 = phi i32 [ 0, %.preheader ], [ %20, %14 ]
  %15 = load ptr, ptr @stderr, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.121, i32 noundef %18, ptr noundef %17) #21
  %20 = add nuw nsw i32 %.02133, 1
  %21 = icmp ult i32 %.02133, 3
  %22 = icmp slt i64 %indvars.iv.next, %12
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %14, label %24, !llvm.loop !39

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef %.pre-phi, i64 noundef 1)
  %invariant.gep = getelementptr i8, ptr %27, i64 -1
  br label %28

28:                                               ; preds = %39, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %29, 1
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 133, ptr noundef nonnull @.str.66) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %35, 1
  %.not26 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not26
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  store i8 1, ptr %gep, align 1
  br label %39

39:                                               ; preds = %34, %37
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %40, label %28, !llvm.loop !41

40:                                               ; preds = %39
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 141, i64 noundef %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %51 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv39
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv39 to i32
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %.lr.ph, %45
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %51, %40
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef %27)
  ret ptr %41
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 86)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %32 [
    i32 1, label %17
    i32 2, label %25
  ]

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  br label %44

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %45

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  br label %44

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 97) #20
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

44:                                               ; preds = %25, %17
  %.018 = phi float [ %22, %17 ], [ %31, %25 ]
  ret float %.018

45:                                               ; preds = %43, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

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
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
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

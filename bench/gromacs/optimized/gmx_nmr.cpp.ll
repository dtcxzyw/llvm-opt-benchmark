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
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.gmx_mtop_t, align 8
  %19 = alloca %struct.t_topology, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %struct.t_topology, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca i32, align 4
  %26 = alloca [24 x ptr], align 16
  %27 = alloca [5 x %struct.t_pargs], align 16
  %28 = alloca %"struct.std::array", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %struct.t_enxframe, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca ptr, align 8
  %39 = alloca [11 x %struct.t_filenm], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.t_inputrec, align 8
  %44 = alloca %"class.gmx::TopologyInformation", align 8
  %45 = alloca %"class.std::unique_ptr.75", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %26, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_nmriPPc.desc, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %27, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_nmriPPc.pa, i64 160, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc417 unwind label %174

.noexc417:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc417
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc417
  %114 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc418 unwind label %176

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc419 unwind label %176

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %116

116:                                              ; preds = %.noexc419
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  store ptr null, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 8, ptr %39, align 16
  %118 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @.str.37, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 2, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %39, i64 32
  %122 = getelementptr inbounds i8, ptr %39, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 8, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %39, i64 64
  store ptr @.str.38, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %39, i64 72
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 10, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %39, i64 88
  %127 = getelementptr inbounds i8, ptr %39, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 26, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr @.str.39, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr null, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %39, i64 136
  store i64 10, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %39, i64 144
  %132 = getelementptr inbounds i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 20, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %39, i64 176
  store ptr @.str.40, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %39, i64 184
  store ptr @.str.41, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %39, i64 192
  store i64 12, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %39, i64 200
  %137 = getelementptr inbounds i8, ptr %39, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 20, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %39, i64 232
  store ptr @.str.42, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %39, i64 240
  store ptr @.str.43, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %39, i64 248
  store i64 12, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %39, i64 256
  %142 = getelementptr inbounds i8, ptr %39, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 20, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %39, i64 288
  store ptr @.str.44, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %39, i64 296
  store ptr @.str.45, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %39, i64 304
  store i64 12, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %39, i64 312
  %147 = getelementptr inbounds i8, ptr %39, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 20, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %39, i64 344
  store ptr @.str.46, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %39, i64 352
  store ptr @.str.47, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %39, i64 360
  store i64 12, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %39, i64 368
  %152 = getelementptr inbounds i8, ptr %39, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  store i32 20, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %39, i64 400
  store ptr @.str.48, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %39, i64 408
  store ptr @.str.49, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %39, i64 416
  store i64 12, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %39, i64 424
  %157 = getelementptr inbounds i8, ptr %39, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store i32 20, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %39, i64 456
  store ptr @.str.50, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %39, i64 464
  store ptr @.str.51, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %39, i64 472
  store i64 12, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %39, i64 480
  %162 = getelementptr inbounds i8, ptr %39, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  store i32 20, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %39, i64 512
  store ptr @.str.52, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %39, i64 520
  store ptr @.str.53, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %39, i64 528
  store i64 12, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %39, i64 536
  %167 = getelementptr inbounds i8, ptr %39, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store i32 20, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %39, i64 568
  store ptr @.str.54, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %39, i64 576
  store ptr @.str.55, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %39, i64 584
  store i64 12, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %39, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %172 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 224, i32 noundef 11, ptr noundef nonnull %39, i32 noundef 5, ptr noundef nonnull %27, i32 noundef 24, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
          to label %173 unwind label %178

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  br i1 %172, label %180, label %1484

174:                                              ; preds = %.noexc, %2
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

176:                                              ; preds = %.noexc418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %112, %174
  %.pn.ph = phi { ptr, i32 } [ %113, %112 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit661

.body:                                            ; preds = %176, %116
  %eh.lpad-body421 = phi { ptr, i32 } [ %177, %176 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit661

178:                                              ; preds = %219, %216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %209, %207, %202, %195, %193, %191, %189, %187, %184, %182, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1527

180:                                              ; preds = %173
  %181 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %39)
          to label %182 unwind label %178

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %39)
          to label %184 unwind label %178

184:                                              ; preds = %182
  %185 = or i1 %181, %183
  %186 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %39)
          to label %187 unwind label %178

187:                                              ; preds = %184
  %188 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %39)
          to label %189 unwind label %178

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %39)
          to label %191 unwind label %178

191:                                              ; preds = %189
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %39)
          to label %193 unwind label %178

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %39)
          to label %195 unwind label %178

195:                                              ; preds = %193
  %spec.select = or i1 %192, %194
  %196 = or i1 %188, %spec.select
  %197 = or i1 %186, %196
  %spec.select416 = or i1 %190, %197
  %198 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %39)
          to label %199 unwind label %178

199:                                              ; preds = %195
  %brmerge400 = or i1 %185, %186
  %brmerge401 = or i1 %brmerge400, %188
  %brmerge402 = or i1 %brmerge401, %190
  %brmerge405 = or i1 %brmerge402, %spec.select
  %brmerge406 = or i1 %brmerge405, %198
  br i1 %brmerge406, label %201, label %200

200:                                              ; preds = %199
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1484

201:                                              ; preds = %199
  %brmerge407 = or i1 %spec.select416, %198
  %or.cond415 = and i1 %185, %brmerge407
  br i1 %or.cond415, label %202, label %207

202:                                              ; preds = %201
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %203 unwind label %178

203:                                              ; preds = %202
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 465, ptr noundef nonnull @.str.58) #18
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %1527

207:                                              ; preds = %201
  %208 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %39)
          to label %209 unwind label %178

209:                                              ; preds = %207
  store ptr %208, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %210 unwind label %178

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.59)
          to label %212 unwind label %279

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %41, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull %214) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %212, %215
  store ptr null, ptr %213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %211, ptr noundef nonnull %33, ptr noundef nonnull %31)
          to label %216 unwind label %178

216:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %217 = load i32, ptr %33, align 4
  %218 = load ptr, ptr %31, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %217, ptr noundef %218)
          to label %219 unwind label %178

219:                                              ; preds = %216
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %43)
          to label %220 unwind label %178

220:                                              ; preds = %219
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %32)
          to label %221 unwind label %281

221:                                              ; preds = %220
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %222 unwind label %281

222:                                              ; preds = %221
  store ptr null, ptr %45, align 8
  br i1 %185, label %493, label %223

223:                                              ; preds = %222
  br i1 %brmerge407, label %224, label %283

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %39)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  store ptr %225, ptr %17, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %227 unwind label %244

227:                                              ; preds = %.noexc423
  %228 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %43, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %18)
          to label %229 unwind label %246

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %22, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %232

232:                                              ; preds = %229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull %231) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %232, %229
  store ptr null, ptr %230, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %23, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %233 unwind label %244

233:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %19, ptr noundef nonnull align 8 dereferenceable(2440) %23, i64 2440, i1 false)
  %234 = getelementptr inbounds i8, ptr %19, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %19, i64 1400
  %237 = getelementptr inbounds i8, ptr %19, i64 1408
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %236, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %233
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 175, ptr noundef nonnull @.str.109) #18
          to label %243 unwind label %248

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %._crit_edge.i, %254, %250, %241, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc423
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %278

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %278

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %278

250:                                              ; preds = %233
  %251 = sdiv i32 %239, 3
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 180, i64 noundef %252, i64 noundef 4)
          to label %254 unwind label %244

254:                                              ; preds = %250
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 181, i64 noundef %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %244

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %254
  %256 = icmp sgt i32 %239, 0
  br i1 %256, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %257 = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0756 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select808, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %258 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %union.t_iparams, ptr %235, i64 %260, i32 0, i32 0, i64 2
  %262 = load i32, ptr %261, align 4
  %263 = udiv i64 %indvars.iv.i, 3
  %264 = getelementptr inbounds i32, ptr %253, i64 %263
  store i32 %262, ptr %264, align 4
  %265 = load i32, ptr %258, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union.t_iparams, ptr %235, i64 %266, i32 0, i32 1, i64 1
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds float, ptr %255, i64 %263
  store float %268, ptr %269, align 4
  %270 = load i32, ptr %258, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %union.t_iparams, ptr %235, i64 %271
  %273 = load i32, ptr %272, align 4
  %.not.i = icmp slt i32 %273, %.0756
  %274 = add nsw i32 %273, 1
  %spec.select808 = select i1 %.not.i, i32 %.0756, i32 %274
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %275 = icmp ult i64 %indvars.iv.next.i, %257
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select808, %.lr.ph.i ]
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef %251, i32 noundef %.2) #19
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %19, ptr noundef nonnull %18)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %244

278:                                              ; preds = %248, %246, %244
  %.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %245, %244 ], [ %247, %246 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18) #17
  br label %.body424

_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit: ; preds = %._crit_edge.i
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %283

279:                                              ; preds = %210
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %1527

281:                                              ; preds = %221, %220
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1483

.loopexit:                                        ; preds = %1202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1015
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1011
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1008
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1006
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit535, %.lr.ph1003
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %872
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %686, %683
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %694, %._crit_edge1004, %1106, %1173, %.loopexit.i, %921, %._crit_edge.i519, %989
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader841
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %448
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %344
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %298
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %224, %303, %359, %361, %370, %384, %394, %396, %405, %419, %429, %431, %._crit_edge995, %493, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %615, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %632, %634, %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, %738, %1113, %1122, %1180, %1189, %.thread795, %1217, %1220, %1222, %1224, %1226, %1228, %1230, %1246, %._crit_edge1031, %1269, %1271, %1287, %._crit_edge1035, %1313, %1315, %1331, %._crit_edge1039, %1355, %1357, %1448, %1451, %1452, %1455, %1456, %1459, %1460, %1463, %1464, %1467, %1468, %1471, %1472, %226, %287, %290, %315, %505, %527, %531, %.noexc471, %.noexc472, %611, %911, %978, %1354, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit593, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge61.i, %.noexc614
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body424

283:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %223
  %.0781 = phi ptr [ %253, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %223 ]
  %.0767 = phi ptr [ %255, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %223 ]
  %.3 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %223 ]
  %.0 = phi i32 [ %251, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %223 ]
  br i1 %spec.select416, label %284, label %428

284:                                              ; preds = %283
  %285 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %286 = and i8 %285, 1
  %brmerge409 = or i1 %186, %190
  br i1 %brmerge409, label %287, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

287:                                              ; preds = %284
  %288 = sext i32 %.0 to i64
  %289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef %288, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %287, %284
  %.0769 = phi ptr [ null, %284 ], [ %289, %287 ]
  br i1 %192, label %290, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428

290:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %291 = sext i32 %.0 to i64
  %292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 501, i64 noundef %291, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428:       ; preds = %290, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.0772 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %292, %290 ]
  %brmerge410 = or i1 %188, %194
  br i1 %brmerge410, label %293, label %428

293:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %294) #20
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %296) #20
  br label %298

298:                                              ; preds = %308, %293
  %indvars.iv1177 = phi i32 [ %indvars.iv.next1178, %308 ], [ 0, %293 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %308 ], [ -1, %293 ]
  %.0777 = phi ptr [ %300, %308 ], [ null, %293 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %299 = add nsw i64 %indvars.iv, 2
  %300 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 512, ptr noundef %.0777, i64 noundef %299, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %298
  %301 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv.next
  %302 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %301)
  %.not = icmp eq i32 %302, 1
  br i1 %.not, label %308, label %303

303:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %303
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 515, ptr noundef nonnull @.str.66) #18
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.body424

308:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %309 = load i32, ptr %301, align 4
  %310 = icmp sgt i32 %309, 0
  %indvars.iv.next1178 = add nuw i32 %indvars.iv1177, 1
  br i1 %310, label %298, label %311, !llvm.loop !7

311:                                              ; preds = %308
  %312 = load i32, ptr %300, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %315, label %.preheader855

.preheader855:                                    ; preds = %311
  %.not349984 = icmp slt i64 %indvars.iv, 0
  br i1 %.not349984, label %._crit_edge, label %.preheader853.lr.ph

.preheader853.lr.ph:                              ; preds = %.preheader855
  %314 = icmp sgt i32 %.0, 0
  %wide.trip.count1181 = zext i32 %indvars.iv1177 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader853

315:                                              ; preds = %311
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.67, i32 noundef %.0) #19
  %318 = sext i32 %.0 to i64
  %319 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 522, ptr noundef nonnull %300, i64 noundef %318, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader: ; preds = %315
  %320 = icmp sgt i32 %.0, 0
  br i1 %320, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1048, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1048: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader
  %wide.trip.count1186 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1048, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %indvars.iv1183 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1048 ], [ %indvars.iv.next1184, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ]
  %321 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv1183
  %322 = trunc nuw nsw i64 %indvars.iv1183 to i32
  store i32 %322, ptr %321, align 4
  %indvars.iv.next1184 = add nuw nsw i64 %indvars.iv1183, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1184, %wide.trip.count1186
  br i1 %exitcond1187.not, label %.loopexit852, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431, !llvm.loop !8

.preheader853:                                    ; preds = %.preheader853.lr.ph, %340
  %indvars.iv1174 = phi i64 [ 0, %.preheader853.lr.ph ], [ %indvars.iv.next1175, %340 ]
  %.0337985 = phi i32 [ 0, %.preheader853.lr.ph ], [ %.13381254, %340 ]
  br i1 %314, label %.lr.ph, label %.loopexit854

.lr.ph:                                           ; preds = %.preheader853
  %323 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv1174
  %324 = load i32, ptr %323, align 4
  br label %325

325:                                              ; preds = %.lr.ph, %334
  %indvars.iv1171 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1172, %334 ]
  %326 = getelementptr inbounds i32, ptr %.0781, i64 %indvars.iv1171
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, %324
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = trunc nuw nsw i64 %indvars.iv1171 to i32
  %331 = sext i32 %.0337985 to i64
  %332 = getelementptr inbounds i32, ptr %300, i64 %331
  store i32 %330, ptr %332, align 4
  %333 = add nsw i32 %.0337985, 1
  br label %.loopexit854

334:                                              ; preds = %325
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1172, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit854.thread, label %325, !llvm.loop !9

.loopexit854:                                     ; preds = %.preheader853, %329
  %.0304977 = phi i32 [ %330, %329 ], [ 0, %.preheader853 ]
  %.1338 = phi i32 [ %333, %329 ], [ %.0337985, %.preheader853 ]
  %335 = icmp eq i32 %.0304977, %.0
  br i1 %335, label %.loopexit854.thread, label %340

.loopexit854.thread:                              ; preds = %334, %.loopexit854
  %.13381255 = phi i32 [ %.1338, %.loopexit854 ], [ %.0337985, %334 ]
  %336 = load ptr, ptr @stderr, align 8
  %337 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv1174
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.68, i32 noundef %338) #19
  br label %340

340:                                              ; preds = %.loopexit854, %.loopexit854.thread
  %.13381254 = phi i32 [ %.1338, %.loopexit854 ], [ %.13381255, %.loopexit854.thread ]
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1182.not = icmp eq i64 %indvars.iv.next1175, %wide.trip.count1181
  br i1 %exitcond1182.not, label %.loopexit852, label %.preheader853, !llvm.loop !10

.loopexit852:                                     ; preds = %340, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %.1778 = phi ptr [ %319, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %300, %340 ]
  %.2339 = phi i32 [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %.13381254, %340 ]
  %341 = icmp sgt i32 %.2339, 0
  br i1 %341, label %.lr.ph991, label %._crit_edge

.lr.ph991:                                        ; preds = %.loopexit852
  %342 = getelementptr inbounds i8, ptr %35, i64 8
  %343 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.trip.count1191 = zext nneg i32 %.2339 to i64
  br label %344

344:                                              ; preds = %.lr.ph991, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv1188 = phi i64 [ 0, %.lr.ph991 ], [ %indvars.iv.next1189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %345 = getelementptr inbounds i32, ptr %.1778, i64 %indvars.iv1188
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %.0781, i64 %347
  %349 = load i32, ptr %348, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.65, i32 noundef %349)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

350:                                              ; preds = %344
  %351 = load ptr, ptr %342, align 8
  %352 = load ptr, ptr %343, align 8
  %.not.i432 = icmp eq ptr %351, %352
  br i1 %.not.i432, label %356, label %353

353:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %354 = load ptr, ptr %342, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  store ptr %355, ptr %342, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

356:                                              ; preds = %350
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %351, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %357

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %356, %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1189, %wide.trip.count1191
  br i1 %exitcond1192.not, label %._crit_edge, label %344, !llvm.loop !11

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body424

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %.preheader855, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader, %.loopexit852
  %.23391259 = phi i32 [ %.2339, %.loopexit852 ], [ 0, %.preheader855 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.2339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %.17781258 = phi ptr [ %.1778, %.loopexit852 ], [ %300, %.preheader855 ], [ %319, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.1778, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  br i1 %188, label %359, label %393

359:                                              ; preds = %._crit_edge
  %360 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %39)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %359
  store ptr %360, ptr %49, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %363 unwind label %376

363:                                              ; preds = %362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %364 unwind label %378

364:                                              ; preds = %363
  %365 = load ptr, ptr %38, align 8
  %366 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %365)
          to label %367 unwind label %380

367:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  %368 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %384

370:                                              ; preds = %367
  %371 = load ptr, ptr %38, align 8
  %372 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %371)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %370
  br i1 %372, label %374, label %384

374:                                              ; preds = %373
  %375 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %366)
  br label %384

376:                                              ; preds = %362
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %363
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %364
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %382

382:                                              ; preds = %380, %378
  %.pn350 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %383

383:                                              ; preds = %382, %376
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %382 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body424

384:                                              ; preds = %374, %373, %367
  %385 = load ptr, ptr %35, align 8
  %386 = getelementptr inbounds i8, ptr %35, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %385, i64 %390
  %392 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %366, ptr %385, ptr %391, ptr noundef %392)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %384, %._crit_edge
  %.0290 = phi ptr [ %366, %384 ], [ null, %._crit_edge ]
  br i1 %194, label %394, label %428

394:                                              ; preds = %393
  %395 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %39)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %394
  store ptr %395, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %398 unwind label %411

398:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %399 unwind label %413

399:                                              ; preds = %398
  %400 = load ptr, ptr %38, align 8
  %401 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %400)
          to label %402 unwind label %415

402:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  %403 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %419

405:                                              ; preds = %402
  %406 = load ptr, ptr %38, align 8
  %407 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %406)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %405
  br i1 %407, label %409, label %419

409:                                              ; preds = %408
  %410 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %401)
  br label %419

411:                                              ; preds = %397
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %398
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %399
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %417

417:                                              ; preds = %415, %413
  %.pn353 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %418

418:                                              ; preds = %417, %411
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %417 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %.body424

419:                                              ; preds = %409, %408, %402
  %420 = load ptr, ptr %35, align 8
  %421 = getelementptr inbounds i8, ptr %35, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %401, ptr %420, ptr %426, ptr noundef %427)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428, %419, %393, %283
  %.2779 = phi ptr [ %.17781258, %419 ], [ %.17781258, %393 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1773 = phi ptr [ %.0772, %419 ], [ %.0772, %393 ], [ %.0772, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1770 = phi ptr [ %.0769, %419 ], [ %.0769, %393 ], [ %.0769, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.3340 = phi i32 [ %.23391259, %419 ], [ %.23391259, %393 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %283 ]
  %.1335.shrunk = phi i8 [ %286, %419 ], [ %286, %393 ], [ %286, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %283 ]
  %.0293 = phi ptr [ %401, %419 ], [ null, %393 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1291 = phi ptr [ %.0290, %419 ], [ %.0290, %393 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  br i1 %198, label %429, label %672

429:                                              ; preds = %428
  %430 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %39)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  store ptr %430, ptr %61, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc435 unwind label %457

.noexc435:                                        ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc436 unwind label %457

.noexc436:                                        ; preds = %.noexc435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439 unwind label %434

434:                                              ; preds = %.noexc436
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439: ; preds = %.noexc436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc440 unwind label %459

.noexc440:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %436, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc441 unwind label %459

.noexc441:                                        ; preds = %.noexc440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444 unwind label %437

437:                                              ; preds = %.noexc441
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444: ; preds = %.noexc441
  %439 = load ptr, ptr %38, align 8
  %440 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %439)
          to label %441 unwind label %461

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %442 = getelementptr inbounds i8, ptr %60, i64 32
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i445 = icmp eq ptr %443, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, label %444

444:                                              ; preds = %441
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %442, ptr noundef nonnull %443) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446

_ZNSt10filesystem7__cxx114pathD2Ev.exit446:       ; preds = %441, %444
  store ptr null, ptr %442, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %445 = icmp sgt i32 %.3, 0
  br i1 %445, label %.preheader846.lr.ph, label %._crit_edge995

.preheader846.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %446 = getelementptr inbounds i8, ptr %36, i64 8
  %447 = getelementptr inbounds i8, ptr %36, i64 16
  br label %.preheader846

.preheader846:                                    ; preds = %.preheader846.lr.ph, %.loopexit842
  %.3312994 = phi i32 [ 0, %.preheader846.lr.ph ], [ %484, %.loopexit842 ]
  br label %448

448:                                              ; preds = %.preheader846, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %.1306992 = phi i32 [ 0, %.preheader846 ], [ %449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 ]
  %449 = add nuw nsw i32 %.1306992, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.75, i32 noundef %449)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

450:                                              ; preds = %448
  %451 = load ptr, ptr %446, align 8
  %452 = load ptr, ptr %447, align 8
  %.not.i447 = icmp eq ptr %451, %452
  br i1 %.not.i447, label %456, label %453

453:                                              ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 32
  store ptr %455, ptr %446, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450

456:                                              ; preds = %450
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %451, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 unwind label %463

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450: ; preds = %456, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %exitcond1193.not = icmp eq i32 %449, 3
  br i1 %exitcond1193.not, label %465, label %448, !llvm.loop !12

457:                                              ; preds = %.noexc435, %432
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

459:                                              ; preds = %.noexc440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body442

.body442:                                         ; preds = %459, %437, %461
  %.pn356 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body437

.body437:                                         ; preds = %457, %434, %.body442
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %.body442 ], [ %458, %457 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  br label %.body424

463:                                              ; preds = %456
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body424

465:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %466 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %.preheader841, label %.loopexit842

.preheader841:                                    ; preds = %465, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454
  %.2307993 = phi i32 [ %481, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 ], [ 0, %465 ]
  %.lhs.trunc = trunc nuw i32 %.2307993 to i8
  %468 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %468, 1
  %469 = zext nneg i8 %narrow to i32
  %470 = urem i8 %.lhs.trunc, 3
  %471 = icmp eq i8 %470, 0
  %472 = icmp eq i8 %470, 1
  %.str.78..str.79 = select i1 %472, ptr @.str.78, ptr @.str.79
  %473 = select i1 %471, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.76, i32 noundef %469, ptr noundef nonnull %473)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

474:                                              ; preds = %.preheader841
  %475 = load ptr, ptr %446, align 8
  %476 = load ptr, ptr %447, align 8
  %.not.i451 = icmp eq ptr %475, %476
  br i1 %.not.i451, label %480, label %477

477:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %478 = load ptr, ptr %446, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  store ptr %479, ptr %446, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454

480:                                              ; preds = %474
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %475, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 unwind label %482

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454: ; preds = %480, %477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %481 = add nuw nsw i32 %.2307993, 1
  %exitcond1194.not = icmp eq i32 %481, 9
  br i1 %exitcond1194.not, label %.loopexit842, label %.preheader841, !llvm.loop !13

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body424

.loopexit842:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454, %465
  %484 = add nuw nsw i32 %.3312994, 1
  %exitcond1195.not = icmp eq i32 %484, %.3
  br i1 %exitcond1195.not, label %._crit_edge995, label %.preheader846, !llvm.loop !14

._crit_edge995:                                   ; preds = %.loopexit842, %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %485 = load ptr, ptr %36, align 8
  %486 = getelementptr inbounds i8, ptr %36, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %440, ptr %485, ptr %491, ptr noundef %492)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %222
  %494 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %39)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc455 unwind label %656

.noexc455:                                        ; preds = %495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc456 unwind label %656

.noexc456:                                        ; preds = %.noexc455
  %497 = icmp eq ptr %494, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %.noexc456
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #18
          to label %499 unwind label %500

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %502, %498
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body457

502:                                              ; preds = %.noexc456
  %503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #17
  %504 = getelementptr inbounds i8, ptr %494, i64 %503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %494, ptr noundef nonnull %504)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459 unwind label %500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459: ; preds = %502
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %505 unwind label %658

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %506 = load ptr, ptr %44, align 8
  %507 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #21
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %505
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %507, ptr noundef nonnull align 8 dereferenceable(104) %508)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %509, !noalias !15

509:                                              ; preds = %.noexc460
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %507) #22, !noalias !15
  br label %.body424

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc460
  store ptr %507, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 396
  %.pre1247 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load ptr, ptr %44, align 8
  %511 = icmp ne i32 %.pre1247, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre, ptr noundef nonnull %507, i1 noundef zeroext %511)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

512:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %513 = getelementptr inbounds i8, ptr %507, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %507, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %507, i64 1360
  %519 = getelementptr inbounds i8, ptr %507, i64 1368
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %518, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = and i64 %524, 17179869180
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %512
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %527
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 209, ptr noundef nonnull @.str.114) #18
          to label %528 unwind label %529

528:                                              ; preds = %.noexc470
  unreachable

529:                                              ; preds = %.noexc470
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %.body424

531:                                              ; preds = %512
  %532 = ptrtoint ptr %515 to i64
  %533 = getelementptr inbounds i8, ptr %514, i64 8
  %534 = load ptr, ptr %533, align 8
  %sext.i = shl i64 %524, 30
  %535 = ashr i64 %sext.i, 32
  %536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 213, i64 noundef %535, i64 noundef 4)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %531
  %537 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 214, i64 noundef %535, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %sext74.i = add i64 %sext.i, 4294967296
  %538 = ashr i64 %sext74.i, 32
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 215, i64 noundef %538, i64 noundef 4)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %540, %532
  %542 = ashr exact i64 %541, 2
  %543 = icmp sgt i64 %542, 0
  br i1 %543, label %.lr.ph.i469, label %._crit_edge.i465

.lr.ph.i469:                                      ; preds = %.noexc473, %557
  %.04476.i = phi i64 [ %558, %557 ], [ 0, %.noexc473 ]
  %.05175.i = phi i32 [ %.152.i, %557 ], [ 0, %.noexc473 ]
  %544 = getelementptr inbounds i32, ptr %515, i64 %.04476.i
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %545, 54
  br i1 %546, label %547, label %557

547:                                              ; preds = %.lr.ph.i469
  %548 = getelementptr inbounds %union.t_iparams, ptr %517, i64 %.04476.i
  %549 = getelementptr inbounds i8, ptr %548, i64 20
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %548, i64 4
  %552 = load float, ptr %551, align 4
  %553 = sext i32 %.05175.i to i64
  %554 = getelementptr inbounds float, ptr %536, i64 %553
  store float %552, ptr %554, align 4
  %555 = getelementptr inbounds i32, ptr %537, i64 %553
  store i32 %550, ptr %555, align 4
  %556 = add nsw i32 %.05175.i, 1
  br label %557

557:                                              ; preds = %547, %.lr.ph.i469
  %.152.i = phi i32 [ %556, %547 ], [ %.05175.i, %.lr.ph.i469 ]
  %558 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %558, %542
  br i1 %exitcond.not.i, label %._crit_edge.i465, label %.lr.ph.i469, !llvm.loop !18

._crit_edge.i465:                                 ; preds = %557, %.noexc473
  %.051.lcssa.i = phi i32 [ 0, %.noexc473 ], [ %.152.i, %557 ]
  %559 = load ptr, ptr %518, align 8
  %560 = load ptr, ptr %519, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 2
  %565 = trunc i64 %564 to i32
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i465, %585
  %567 = phi ptr [ %586, %585 ], [ %559, %._crit_edge.i465 ]
  %568 = phi ptr [ %587, %585 ], [ %560, %._crit_edge.i465 ]
  %.080.i = phi i32 [ %590, %585 ], [ 0, %._crit_edge.i465 ]
  %.04979.i = phi i32 [ %.150.i, %585 ], [ -1, %._crit_edge.i465 ]
  %.05378.i = phi i32 [ %588, %585 ], [ 0, %._crit_edge.i465 ]
  %.05477.i = phi i32 [ %.155.i, %585 ], [ 0, %._crit_edge.i465 ]
  %569 = sext i32 %.080.i to i64
  %570 = getelementptr inbounds i32, ptr %559, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %515, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 16
  %578 = getelementptr inbounds %union.t_iparams, ptr %517, i64 %572, i32 0, i32 1, i64 2
  %579 = load i32, ptr %578, align 4
  %.not59.i = icmp eq i32 %.04979.i, %579
  br i1 %.not59.i, label %585, label %580

580:                                              ; preds = %.lr.ph82.i
  %581 = sext i32 %.05477.i to i64
  %582 = getelementptr inbounds i32, ptr %539, i64 %581
  store i32 %.05378.i, ptr %582, align 4
  %583 = load i32, ptr %578, align 4
  %584 = add nsw i32 %.05477.i, 1
  %.pre.i468 = load ptr, ptr %519, align 8
  %.pre86.i = load ptr, ptr %518, align 8
  br label %585

585:                                              ; preds = %580, %.lr.ph82.i
  %586 = phi ptr [ %.pre86.i, %580 ], [ %567, %.lr.ph82.i ]
  %587 = phi ptr [ %.pre.i468, %580 ], [ %568, %.lr.ph82.i ]
  %.155.i = phi i32 [ %584, %580 ], [ %.05477.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %583, %580 ], [ %.04979.i, %.lr.ph82.i ]
  %588 = add nuw nsw i32 %.05378.i, 1
  %589 = add nsw i32 %.080.i, 1
  %590 = add i32 %589, %577
  %591 = ptrtoint ptr %587 to i64
  %592 = ptrtoint ptr %586 to i64
  %593 = sub i64 %591, %592
  %594 = lshr exact i64 %593, 2
  %595 = trunc i64 %594 to i32
  %596 = icmp slt i32 %590, %595
  br i1 %596, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !19

._crit_edge83.i:                                  ; preds = %585, %._crit_edge.i465
  %.054.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %.155.i, %585 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %588, %585 ]
  %597 = sext i32 %.054.lcssa.i to i64
  %598 = getelementptr inbounds i32, ptr %539, i64 %597
  store i32 %.053.lcssa.i, ptr %598, align 4
  %.not.i466 = icmp eq i32 %.054.lcssa.i, %.051.lcssa.i
  br i1 %.not.i466, label %611, label %599

599:                                              ; preds = %._crit_edge83.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %600 unwind label %603

600:                                              ; preds = %599
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %601 unwind label %605

601:                                              ; preds = %600
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 255) #18
          to label %602 unwind label %607

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %599
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %610

605:                                              ; preds = %600
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %601
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %609

609:                                              ; preds = %607, %605
  %.pn.i467 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %610

610:                                              ; preds = %609, %603
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i467, %609 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body424

611:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %612 = sext i32 %.053.lcssa.i to i64
  %613 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 608, i64 noundef %612, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %611
  %614 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %39)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  store ptr %614, ptr %71, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %615
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc478 unwind label %660

.noexc478:                                        ; preds = %616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %617, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc479 unwind label %660

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %618

618:                                              ; preds = %.noexc479
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc483 unwind label %662

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %620, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc484 unwind label %662

.noexc484:                                        ; preds = %.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487 unwind label %621

621:                                              ; preds = %.noexc484
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.body485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487: ; preds = %.noexc484
  %623 = load ptr, ptr %38, align 8
  %624 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %623)
          to label %625 unwind label %664

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %626 = getelementptr inbounds i8, ptr %70, i64 32
  %627 = load ptr, ptr %626, align 8
  %.not.i.i.i488 = icmp eq ptr %627, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %628

628:                                              ; preds = %625
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull %627) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %625, %628
  store ptr null, ptr %626, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %629 = getelementptr inbounds i8, ptr %28, i64 64
  %630 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %624, ptr nonnull %28, ptr nonnull %629, ptr noundef %630)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  br i1 %181, label %632, label %672

632:                                              ; preds = %631
  %633 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %39)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

634:                                              ; preds = %632
  store ptr %633, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

635:                                              ; preds = %634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc490 unwind label %666

.noexc490:                                        ; preds = %635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %636, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc491 unwind label %666

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %637

637:                                              ; preds = %.noexc491
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc495 unwind label %668

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc496 unwind label %668

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.83, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %640

640:                                              ; preds = %.noexc496
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %642 = load ptr, ptr %38, align 8
  %643 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %642)
          to label %644 unwind label %670

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %645 = getelementptr inbounds i8, ptr %76, i64 32
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i500 = icmp eq ptr %646, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, label %647

647:                                              ; preds = %644
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %645, ptr noundef nonnull %646) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNSt10filesystem7__cxx114pathD2Ev.exit501:       ; preds = %644, %647
  store ptr null, ptr %645, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %648 = load ptr, ptr %38, align 8
  %649 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %648)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit501
  br i1 %649, label %651, label %672

651:                                              ; preds = %650
  %652 = getelementptr inbounds i8, ptr %43, i64 460
  %653 = load float, ptr %652, align 4
  %654 = fpext float %653 to double
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.84, double noundef %654) #17
  br label %672

656:                                              ; preds = %.noexc455, %495
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body457

.body457:                                         ; preds = %656, %500, %658
  %.pn359 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %.body424

660:                                              ; preds = %.noexc478, %616
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

662:                                              ; preds = %.noexc483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %.body485

.body485:                                         ; preds = %662, %621, %664
  %.pn361 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ], [ %622, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %.body480

.body480:                                         ; preds = %660, %618, %.body485
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %.body485 ], [ %661, %660 ], [ %619, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #17
  br label %.body424

666:                                              ; preds = %.noexc490, %635
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

668:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %.body497

.body497:                                         ; preds = %668, %640, %670
  %.pn364 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ], [ %641, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body492

.body492:                                         ; preds = %666, %637, %.body497
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body497 ], [ %667, %666 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  br label %.body424

672:                                              ; preds = %631, %651, %650, %428, %._crit_edge995
  %.1782 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.0781, %._crit_edge995 ], [ %.0781, %428 ]
  %.3780 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.2779, %._crit_edge995 ], [ %.2779, %428 ]
  %.0776 = phi ptr [ %539, %651 ], [ %539, %650 ], [ %539, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.0775 = phi ptr [ %537, %651 ], [ %537, %650 ], [ %537, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.2774 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.1773, %._crit_edge995 ], [ %.1773, %428 ]
  %.2771 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.1770, %._crit_edge995 ], [ %.1770, %428 ]
  %.1768 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.0767, %._crit_edge995 ], [ %.0767, %428 ]
  %.0759 = phi ptr [ %613, %651 ], [ %613, %650 ], [ %613, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.0758 = phi ptr [ %536, %651 ], [ %536, %650 ], [ %536, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.4 = phi i32 [ 0, %651 ], [ 0, %650 ], [ 0, %631 ], [ %.3, %._crit_edge995 ], [ %.3, %428 ]
  %.1 = phi i32 [ 0, %651 ], [ 0, %650 ], [ 0, %631 ], [ %.0, %._crit_edge995 ], [ %.0, %428 ]
  %.0342 = phi i32 [ %.051.lcssa.i, %651 ], [ %.051.lcssa.i, %650 ], [ %.051.lcssa.i, %631 ], [ 0, %._crit_edge995 ], [ 0, %428 ]
  %.4341 = phi i32 [ 0, %651 ], [ 0, %650 ], [ 0, %631 ], [ %.3340, %._crit_edge995 ], [ %.3340, %428 ]
  %.2336.shrunk = phi i8 [ 0, %651 ], [ 0, %650 ], [ 0, %631 ], [ %.1335.shrunk, %._crit_edge995 ], [ %.1335.shrunk, %428 ]
  %.0295 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %440, %._crit_edge995 ], [ null, %428 ]
  %.1294 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.0293, %._crit_edge995 ], [ %.0293, %428 ]
  %.2292 = phi ptr [ null, %651 ], [ null, %650 ], [ null, %631 ], [ %.1291, %._crit_edge995 ], [ %.1291, %428 ]
  %.0289 = phi ptr [ %643, %651 ], [ %643, %650 ], [ null, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.0288 = phi ptr [ %624, %651 ], [ %624, %650 ], [ %624, %631 ], [ null, %._crit_edge995 ], [ null, %428 ]
  %.2336 = zext nneg i8 %.2336.shrunk to i32
  %673 = getelementptr inbounds i8, ptr %37, i64 8
  %674 = getelementptr inbounds i8, ptr %34, i64 8
  %675 = getelementptr inbounds i8, ptr %34, i64 16
  %676 = getelementptr inbounds i8, ptr %37, i64 16
  %brmerge414 = or i1 %186, %190
  %677 = icmp sgt i32 %.1, 0
  %678 = icmp sgt i32 %.4341, 0
  %679 = mul nsw i32 %.4, 12
  %680 = icmp sgt i32 %.4, 0
  %681 = icmp sgt i32 %.0342, 0
  %wide.trip.count86.i = zext nneg i32 %.0342 to i64
  %brmerge.not = and i1 %677, %brmerge414
  %wide.trip.count1209 = zext nneg i32 %.1 to i64
  %brmerge1043.not = and i1 %677, %192
  %wide.trip.count1214 = zext nneg i32 %.1 to i64
  %wide.trip.count1219 = zext nneg i32 %.4341 to i64
  %wide.trip.count1224 = zext nneg i32 %.4341 to i64
  br label %682

682:                                              ; preds = %1215, %672
  %.0783 = phi i32 [ 0, %672 ], [ %.4787, %1215 ]
  %.1760 = phi ptr [ %.0759, %672 ], [ %.3762, %1215 ]
  %.0330 = phi i32 [ 0, %672 ], [ %.2332, %1215 ]
  %.0327 = phi i32 [ 0, %672 ], [ %.1328, %1215 ]
  %.0324 = phi ptr [ null, %672 ], [ %.1325, %1215 ]
  %.0302 = phi i32 [ 0, %672 ], [ %1216, %1215 ]
  %.0296 = phi i32 [ 0, %672 ], [ %.1297, %1215 ]
  br label %683

683:                                              ; preds = %690, %682
  %684 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %211, ptr noundef nonnull %32)
          to label %685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

685:                                              ; preds = %683
  br i1 %684, label %686, label %.thread795

686:                                              ; preds = %685
  %687 = load double, ptr %32, align 8
  %688 = fptrunc double %687 to float
  %689 = invoke noundef i32 @_Z11check_timesf(float noundef %688)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

690:                                              ; preds = %686
  %691 = icmp slt i32 %689, 0
  br i1 %691, label %683, label %692, !llvm.loop !20

692:                                              ; preds = %690
  %693 = icmp eq i32 %689, 0
  br i1 %693, label %694, label %.thread795

694:                                              ; preds = %692
  %695 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef 3, ptr noundef null)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

696:                                              ; preds = %694
  br i1 %181, label %697, label %969

697:                                              ; preds = %696
  %698 = load ptr, ptr %37, align 8
  %699 = load ptr, ptr %673, align 8
  %700 = icmp eq ptr %698, %699
  %701 = icmp ne ptr %695, null
  %or.cond = and i1 %701, %700
  br i1 %or.cond, label %702, label %969

702:                                              ; preds = %697
  %703 = load ptr, ptr %45, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 1360
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %703, i64 1368
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  %711 = load ptr, ptr %703, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %695, i64 4
  %714 = load i32, ptr %713, align 4
  %.not367 = icmp eq i32 %714, 2
  br i1 %.not367, label %715, label %721

715:                                              ; preds = %702
  %716 = getelementptr inbounds i8, ptr %695, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %717, i64 80
  %720 = load i32, ptr %719, align 8
  %.not368 = icmp eq i32 %718, %720
  br i1 %.not368, label %733, label %721

721:                                              ; preds = %715, %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %722 unwind label %725

722:                                              ; preds = %721
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %723 unwind label %727

723:                                              ; preds = %722
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 653) #18
          to label %724 unwind label %729

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %732

727:                                              ; preds = %722
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %723
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #17
  br label %731

731:                                              ; preds = %729, %727
  %.pn390 = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %732

732:                                              ; preds = %731, %725
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %731 ], [ %726, %725 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body424

733:                                              ; preds = %715
  %734 = lshr exact i64 %710, 2
  %735 = trunc i64 %734 to i32
  %736 = sdiv i32 %735, 3
  %.not369 = icmp eq i32 %718, %736
  br i1 %.not369, label %.preheader832, label %738

.preheader832:                                    ; preds = %733
  %invariant.gep = getelementptr inbounds i8, ptr %705, i64 4
  %invariant.gep996 = getelementptr inbounds i8, ptr %705, i64 8
  %737 = icmp sgt i32 %718, 0
  br i1 %737, label %.lr.ph1000.preheader, label %._crit_edge1001

.lr.ph1000.preheader:                             ; preds = %.preheader832
  %wide.trip.count1199 = zext nneg i32 %718 to i64
  br label %.lr.ph1000

738:                                              ; preds = %733
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

739:                                              ; preds = %738
  %740 = getelementptr inbounds i8, ptr %703, i64 1368
  %741 = getelementptr inbounds i8, ptr %703, i64 1360
  %742 = load ptr, ptr %740, align 8
  %743 = load ptr, ptr %741, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = lshr exact i64 %746, 2
  %748 = trunc i64 %747 to i32
  %749 = sdiv i32 %748, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 659, ptr noundef nonnull @.str.87, i32 noundef %718, i32 noundef %749) #18
          to label %750 unwind label %751

750:                                              ; preds = %739
  unreachable

751:                                              ; preds = %739
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #17
  br label %.body424

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph1000.preheader ], [ %indvars.iv.next1197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516 ]
  %.0764998 = phi i32 [ 0, %.lr.ph1000.preheader ], [ %.2766, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516 ]
  %753 = mul nuw nsw i64 %indvars.iv1196, 3
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %753
  %754 = load i32, ptr %gep, align 4
  %gep997 = getelementptr inbounds i32, ptr %invariant.gep996, i64 %753
  %755 = load i32, ptr %gep997, align 4
  %756 = load ptr, ptr %44, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 136
  %758 = getelementptr inbounds i8, ptr %756, i64 144
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %757, align 8
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = sdiv exact i64 %763, 56
  %765 = trunc i64 %764 to i32
  %766 = getelementptr inbounds i8, ptr %756, i64 736
  %767 = load ptr, ptr %766, align 8
  br label %768

768:                                              ; preds = %777, %.lr.ph1000
  %.1765 = phi i32 [ %.0764998, %.lr.ph1000 ], [ %780, %777 ]
  %.026.i.i = phi i32 [ -1, %.lr.ph1000 ], [ %.127.i.i, %777 ]
  %.0.i.i = phi i32 [ %765, %.lr.ph1000 ], [ %.1.i.i, %777 ]
  %769 = sext i32 %.1765 to i64
  %770 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %767, i64 %769
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = icmp sgt i32 %772, %754
  br i1 %773, label %777, label %774

774:                                              ; preds = %768
  %775 = getelementptr inbounds i8, ptr %770, i64 8
  %776 = load i32, ptr %775, align 4
  %.not.i.i = icmp sgt i32 %776, %754
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %777

777:                                              ; preds = %774, %768
  %.127.i.i = phi i32 [ %.026.i.i, %768 ], [ %.1765, %774 ]
  %.1.i.i = phi i32 [ %.1765, %768 ], [ %.0.i.i, %774 ]
  %778 = add nsw i32 %.127.i.i, 1
  %779 = add i32 %778, %.1.i.i
  %780 = ashr i32 %779, 1
  br label %768, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %774
  %781 = sub nsw i32 %754, %772
  %782 = load i32, ptr %770, align 4
  %783 = sdiv i32 %781, %782
  %784 = mul nsw i32 %783, %782
  %.recomposed = srem i32 %781, %782
  %785 = getelementptr inbounds %struct.gmx_molblock_t, ptr %760, i64 %769
  %786 = getelementptr inbounds i8, ptr %756, i64 112
  %787 = load i32, ptr %785, align 8
  %788 = sext i32 %787 to i64
  %789 = load ptr, ptr %786, align 8
  %790 = getelementptr inbounds %struct.gmx_moltype_t, ptr %789, i64 %788
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  %793 = sext i32 %.recomposed to i64
  %794 = getelementptr inbounds ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %790, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %756, i64 760
  %800 = load i32, ptr %799, align 8
  %801 = icmp sgt i32 %798, %800
  br i1 %801, label %802, label %812

802:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %803 = getelementptr inbounds i8, ptr %790, i64 56
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %790, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.t_atom, ptr %806, i64 %793, i32 7
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.t_resinfo, ptr %804, i64 %809, i32 1
  %811 = load i32, ptr %810, align 8
  br label %822

812:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %813 = getelementptr inbounds i8, ptr %770, i64 16
  %814 = load i32, ptr %813, align 4
  %815 = mul nsw i32 %798, %783
  %816 = add nsw i32 %814, %815
  %817 = getelementptr inbounds i8, ptr %790, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.t_atom, ptr %818, i64 %793, i32 7
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %816, %820
  br label %822

822:                                              ; preds = %812, %802
  %.sink.i = phi i32 [ %811, %802 ], [ %821, %812 ]
  br label %823

823:                                              ; preds = %831, %822
  %824 = phi i32 [ %772, %822 ], [ %.pre1251, %831 ]
  %.2766 = phi i32 [ %.1765, %822 ], [ %834, %831 ]
  %.026.i.i504 = phi i32 [ -1, %822 ], [ %.127.i.i507, %831 ]
  %.0.i.i505 = phi i32 [ %765, %822 ], [ %.1.i.i508, %831 ]
  %825 = icmp sgt i32 %824, %755
  br i1 %825, label %831, label %826

826:                                              ; preds = %823
  %827 = sext i32 %.2766 to i64
  %828 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %767, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 4
  %.not.i.i506 = icmp sgt i32 %830, %755
  br i1 %.not.i.i506, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i509, label %831

831:                                              ; preds = %826, %823
  %.127.i.i507 = phi i32 [ %.026.i.i504, %823 ], [ %.2766, %826 ]
  %.1.i.i508 = phi i32 [ %.2766, %823 ], [ %.0.i.i505, %826 ]
  %832 = add nsw i32 %.127.i.i507, 1
  %833 = add i32 %832, %.1.i.i508
  %834 = ashr i32 %833, 1
  %.phi.trans.insert1248 = sext i32 %834 to i64
  %.phi.trans.insert1250 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %767, i64 %.phi.trans.insert1248, i32 1
  %.pre1251 = load i32, ptr %.phi.trans.insert1250, align 4
  br label %823, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i509: ; preds = %826
  %835 = sub nsw i32 %755, %824
  %836 = load i32, ptr %828, align 4
  %837 = sdiv i32 %835, %836
  %838 = mul nsw i32 %837, %836
  %.recomposed1758 = srem i32 %835, %836
  %839 = getelementptr inbounds %struct.gmx_molblock_t, ptr %760, i64 %827
  %840 = load i32, ptr %839, align 8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.gmx_moltype_t, ptr %789, i64 %841
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  %845 = sext i32 %.recomposed1758 to i64
  %846 = getelementptr inbounds ptr, ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %842, i64 48
  %850 = load i32, ptr %849, align 8
  %851 = icmp sgt i32 %850, %800
  br i1 %851, label %852, label %862

852:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i509
  %853 = getelementptr inbounds i8, ptr %842, i64 56
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %842, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.t_atom, ptr %856, i64 %845, i32 7
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.t_resinfo, ptr %854, i64 %859, i32 1
  %861 = load i32, ptr %860, align 8
  br label %872

862:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i509
  %863 = getelementptr inbounds i8, ptr %828, i64 16
  %864 = load i32, ptr %863, align 4
  %865 = mul nsw i32 %850, %837
  %866 = add nsw i32 %864, %865
  %867 = getelementptr inbounds i8, ptr %842, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.t_atom, ptr %868, i64 %845, i32 7
  %870 = load i32, ptr %869, align 4
  %871 = add nsw i32 %866, %870
  br label %872

872:                                              ; preds = %862, %852
  %.sink.i511 = phi i32 [ %861, %852 ], [ %871, %862 ]
  %873 = getelementptr inbounds i32, ptr %705, i64 %753
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %union.t_iparams, ptr %712, i64 %875, i32 0, i32 1, i64 2
  %877 = load i32, ptr %876, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.88, i32 noundef %.sink.i, ptr noundef %796, i32 noundef %.sink.i511, ptr noundef %848, i32 noundef %877)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

878:                                              ; preds = %872
  %879 = load ptr, ptr %674, align 8
  %880 = load ptr, ptr %675, align 8
  %.not.i513 = icmp eq ptr %879, %880
  br i1 %.not.i513, label %884, label %881

881:                                              ; preds = %878
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %882 = load ptr, ptr %674, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 32
  store ptr %883, ptr %674, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516

884:                                              ; preds = %878
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %879, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516 unwind label %885

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516: ; preds = %884, %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1199
  br i1 %exitcond1200.not, label %._crit_edge1001, label %.lr.ph1000, !llvm.loop !22

885:                                              ; preds = %884
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %.body424

._crit_edge1001:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit516, %.preheader832
  %887 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %888 = call ptr @getenv(ptr noundef nonnull @.str.119) #17
  %.not.i517 = icmp eq ptr %888, null
  %889 = load ptr, ptr @stderr, align 8
  %890 = call i64 @fwrite(ptr nonnull @.str.120, i64 50, i64 1, ptr %889) #20
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %891) #20
  %or.cond37.i = and i1 %737, %.not.i517
  br i1 %or.cond37.i, label %.preheader.preheader.i, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %._crit_edge1001
  %.pre.i518 = sext i32 %718 to i64
  br label %.loopexit.i

.preheader.preheader.i:                           ; preds = %._crit_edge1001
  %893 = zext nneg i32 %718 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %905, %.preheader.preheader.i
  %.035.i = phi i64 [ %indvars.iv.next.i525, %905 ], [ 0, %.preheader.preheader.i ]
  %sext.i523 = shl i64 %.035.i, 32
  %894 = ashr exact i64 %sext.i523, 32
  br label %895

895:                                              ; preds = %895, %.preheader.i
  %indvars.iv.i524 = phi i64 [ %894, %.preheader.i ], [ %indvars.iv.next.i525, %895 ]
  %.02133.i = phi i32 [ 0, %.preheader.i ], [ %901, %895 ]
  %896 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i525 = add nsw i64 %indvars.iv.i524, 1
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %887, i64 %indvars.iv.i524
  %898 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %897) #17
  %899 = trunc nsw i64 %indvars.iv.next.i525 to i32
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.121, i32 noundef %899, ptr noundef %898) #19
  %901 = add nuw nsw i32 %.02133.i, 1
  %902 = icmp ult i32 %.02133.i, 3
  %903 = icmp slt i64 %indvars.iv.next.i525, %893
  %904 = select i1 %902, i1 %903, i1 false
  br i1 %904, label %895, label %905, !llvm.loop !23

905:                                              ; preds = %895
  %906 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %906)
  %907 = icmp sgt i32 %718, %899
  br i1 %907, label %.preheader.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %905, %..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i518, %..loopexit_crit_edge.i ], [ %893, %905 ]
  %908 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef %.pre-phi.i, i64 noundef 1)
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %.loopexit.i
  %invariant.gep.i = getelementptr i8, ptr %908, i64 -1
  br label %909

909:                                              ; preds = %920, %.noexc526
  %910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %11)
  %.not25.i = icmp eq i32 %910, 1
  br i1 %.not25.i, label %915, label %911

911:                                              ; preds = %909
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %911
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 133, ptr noundef nonnull @.str.66) #18
          to label %912 unwind label %913

912:                                              ; preds = %.noexc527
  unreachable

913:                                              ; preds = %.noexc527
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %.body424

915:                                              ; preds = %909
  %916 = load i32, ptr %11, align 4
  %917 = icmp slt i32 %916, 1
  %.not26.i = icmp sgt i32 %916, %718
  %or.cond.i = or i1 %917, %.not26.i
  br i1 %or.cond.i, label %920, label %918

918:                                              ; preds = %915
  %919 = zext nneg i32 %916 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %919
  store i8 1, ptr %gep.i, align 1
  br label %920

920:                                              ; preds = %918, %915
  %.not27.i = icmp eq i32 %916, 0
  br i1 %.not27.i, label %921, label %909, !llvm.loop !25

921:                                              ; preds = %920
  %922 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 141, i64 noundef %.pre-phi.i, i64 noundef 4)
          to label %.noexc530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc530:                                        ; preds = %921
  br i1 %737, label %.lr.ph.preheader.i520, label %._crit_edge.i519

.lr.ph.preheader.i520:                            ; preds = %.noexc530
  %wide.trip.count.i = zext nneg i32 %718 to i64
  br label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %931, %.lr.ph.preheader.i520
  %.1784 = phi i32 [ 0, %.lr.ph.preheader.i520 ], [ %.2785, %931 ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.preheader.i520 ], [ %indvars.iv.next40.i, %931 ]
  %923 = getelementptr inbounds i8, ptr %908, i64 %indvars.iv39.i
  %924 = load i8, ptr %923, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %931

926:                                              ; preds = %.lr.ph.i521
  %927 = add nsw i32 %.1784, 1
  %928 = sext i32 %.1784 to i64
  %929 = getelementptr inbounds i32, ptr %922, i64 %928
  %930 = trunc nuw nsw i64 %indvars.iv39.i to i32
  store i32 %930, ptr %929, align 4
  br label %931

931:                                              ; preds = %926, %.lr.ph.i521
  %.2785 = phi i32 [ %927, %926 ], [ %.1784, %.lr.ph.i521 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i522, label %._crit_edge.i519, label %.lr.ph.i521, !llvm.loop !26

._crit_edge.i519:                                 ; preds = %931, %.noexc530
  %.3786 = phi i32 [ 0, %.noexc530 ], [ %.2785, %931 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef %908)
          to label %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit: ; preds = %._crit_edge.i519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %932 = icmp sgt i32 %.3786, 0
  br i1 %932, label %.lr.ph1003.preheader, label %._crit_edge1004

.lr.ph1003.preheader:                             ; preds = %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit
  %wide.trip.count1204 = zext nneg i32 %.3786 to i64
  br label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539 ]
  %933 = getelementptr inbounds i32, ptr %922, i64 %indvars.iv1201
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = load ptr, ptr %34, align 8
  %937 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %936, i64 %935
  %938 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %937) #17
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.89, ptr noundef %938)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

939:                                              ; preds = %.lr.ph1003
  %940 = load ptr, ptr %673, align 8
  %941 = load ptr, ptr %676, align 8
  %.not.i532 = icmp eq ptr %940, %941
  br i1 %.not.i532, label %945, label %942

942:                                              ; preds = %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %940, ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %943 = load ptr, ptr %673, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 32
  store ptr %944, ptr %673, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit535

945:                                              ; preds = %939
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %940, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit535 unwind label %958

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit535: ; preds = %945, %942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %946 = load i32, ptr %933, align 4
  %947 = sext i32 %946 to i64
  %948 = load ptr, ptr %34, align 8
  %949 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %948, i64 %947
  %950 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %949) #17
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull @.str.90, ptr noundef %950)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

951:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit535
  %952 = load ptr, ptr %673, align 8
  %953 = load ptr, ptr %676, align 8
  %.not.i536 = icmp eq ptr %952, %953
  br i1 %.not.i536, label %957, label %954

954:                                              ; preds = %951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %952, ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %955 = load ptr, ptr %673, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 32
  store ptr %956, ptr %673, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539

957:                                              ; preds = %951
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %952, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539 unwind label %960

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539: ; preds = %957, %954
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %._crit_edge1004, label %.lr.ph1003, !llvm.loop !27

958:                                              ; preds = %945
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body424

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %.body424

._crit_edge1004:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit539, %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit
  %962 = load ptr, ptr %37, align 8
  %963 = load ptr, ptr %673, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %962 to i64
  %966 = sub i64 %964, %965
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0289, ptr %962, ptr %967, ptr noundef %968)
          to label %969 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

969:                                              ; preds = %696, %._crit_edge1004, %697
  %.4787 = phi i32 [ %.0783, %696 ], [ %.3786, %._crit_edge1004 ], [ %.0783, %697 ]
  %.1325 = phi ptr [ %.0324, %696 ], [ %922, %._crit_edge1004 ], [ %.0324, %697 ]
  %.1297 = phi i32 [ %.0296, %696 ], [ %718, %._crit_edge1004 ], [ %.0296, %697 ]
  %970 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4
  %.not370 = icmp eq i32 %970, 0
  br i1 %.not370, label %974, label %971

971:                                              ; preds = %969
  %972 = srem i32 %.0302, %970
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1215

974:                                              ; preds = %971, %969
  br i1 %185, label %975, label %1106

975:                                              ; preds = %974
  %976 = icmp sgt i32 %.1297, 0
  br i1 %976, label %977, label %1215

977:                                              ; preds = %975
  %.not377 = icmp eq ptr %695, null
  br i1 %.not377, label %978, label %979

978:                                              ; preds = %977
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 698) #18
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc540:                                        ; preds = %978
  unreachable

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, ptr %695, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %981, i64 88
  %985 = load ptr, ptr %984, align 8
  %986 = load double, ptr %32, align 8
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.126, double noundef %986) #17
  %988 = icmp eq ptr %.1760, null
  br i1 %988, label %989, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542

989:                                              ; preds = %979
  %990 = zext nneg i32 %.1297 to i64
  %991 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 710, i64 noundef %990, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542:       ; preds = %989, %979
  %.2761 = phi ptr [ %.1760, %979 ], [ %991, %989 ]
  br i1 %681, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542
  %.not.i543 = icmp eq ptr %.2761, null
  br i1 %.not.i543, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1016, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1017, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %992 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv83.i
  %993 = load i32, ptr %992, align 4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %994 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv.next84.i
  %995 = load i32, ptr %994, align 4
  %996 = icmp slt i32 %993, %995
  br i1 %996, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %997 = getelementptr inbounds float, ptr %.0758, i64 %indvars.iv83.i
  %998 = load float, ptr %997, align 4
  %999 = fpext float %998 to double
  %1000 = fsub double 0.000000e+00, %999
  %1001 = fcmp ogt double %1000, 0.000000e+00
  %.sroa.speculated47.us98.i = select i1 %1001, double %1000, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1002 = sext i32 %993 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1003 = fcmp ogt double %1031, 0.000000e+00
  br i1 %1003, label %1004, label %_ZL5mypowdd.exit42.us.i

1004:                                             ; preds = %._crit_edge.split.us.us.i
  %1005 = call double @pow(double noundef %1031, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1004, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1005, %1004 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1006 = getelementptr inbounds float, ptr %.0758, i64 %indvars.iv83.i
  %1007 = load float, ptr %1006, align 4
  %1008 = fpext float %1007 to double
  %1009 = fsub double %.0.i41.us.i, %1008
  %1010 = fcmp ogt double %1009, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1010, double %1009, double 0.000000e+00
  %1011 = fcmp ogt double %1023, 0.000000e+00
  br i1 %1011, label %1012, label %_ZL5mypowdd.exit44.us.i

1012:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1013 = call double @pow(double noundef %1023, double noundef 0xBFC5555560000000) #17
  %.pre89.i = load float, ptr %1006, align 4
  %.pre90.i = fpext float %.pre89.i to double
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1012, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us99.i = phi double [ %.sroa.speculated47.us.i, %1012 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us98.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %.pre-phi.i551 = phi double [ %.pre90.i, %1012 ], [ %1008, %_ZL5mypowdd.exit42.us.i ], [ %999, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1013, %1012 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1014 = fsub double %.0.i43.us.i, %.pre-phi.i551
  %1015 = fcmp ogt double %1014, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1015, double %1014, double 0.000000e+00
  %1016 = fadd double %.060.us.i, %.sroa.speculated47.us99.i
  %1017 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !28

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1018 = phi i32 [ %995, %.lr.ph.us.preheader.i ], [ %1030, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1002, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1023, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1031, %_ZL5mypowdd.exit40.us.us.i ]
  %1019 = getelementptr inbounds float, ptr %985, i64 %indvars.iv80.i
  %1020 = load float, ptr %1019, align 4
  %1021 = fmul float %1020, %1020
  %1022 = fpext float %1021 to double
  %1023 = fadd double %.03453.us.us.i, %1022
  %1024 = getelementptr inbounds float, ptr %983, i64 %indvars.iv80.i
  %1025 = load float, ptr %1024, align 4
  %1026 = fcmp ogt float %1025, 0.000000e+00
  br i1 %1026, label %1027, label %_ZL5mypowdd.exit40.us.us.i

1027:                                             ; preds = %.lr.ph.us.i
  %1028 = fpext float %1025 to double
  %1029 = call double @pow(double noundef %1028, double noundef -6.000000e+00) #17
  %.pre88.i = load i32, ptr %994, align 4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1027, %.lr.ph.us.i
  %1030 = phi i32 [ %.pre88.i, %1027 ], [ %1018, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1029, %1027 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1031 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1032 = sext i32 %1030 to i64
  %1033 = icmp slt i64 %indvars.iv.next81.i, %1032
  br i1 %1033, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !29

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1083, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1084, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1034 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv77.i
  %1035 = load i32, ptr %1034, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1036 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv.next78.i
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp slt i32 %1035, %1037
  br i1 %1038, label %.lr.ph.preheader.i545, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1039 = getelementptr inbounds float, ptr %.0758, i64 %indvars.iv77.i
  %1040 = load float, ptr %1039, align 4
  %1041 = fpext float %1040 to double
  %1042 = fsub double 0.000000e+00, %1041
  %1043 = fcmp ogt double %1042, 0.000000e+00
  %.sroa.speculated47105.i = select i1 %1043, double %1042, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i545:                            ; preds = %.lr.ph62.split.i
  %1044 = sext i32 %1035 to i64
  br label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i545
  %indvars.iv.i547 = phi i64 [ %1044, %.lr.ph.preheader.i545 ], [ %indvars.iv.next.i549, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i545 ], [ %1060, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i545 ], [ %1066, %_ZL5mypowdd.exit40.i ]
  %1045 = getelementptr inbounds float, ptr %983, i64 %indvars.iv.i547
  %1046 = load float, ptr %1045, align 4
  %1047 = fcmp ogt float %1046, 0.000000e+00
  br i1 %1047, label %1048, label %_ZL5mypowdd.exit.i

1048:                                             ; preds = %.lr.ph.i546
  %1049 = fpext float %1046 to double
  %1050 = call double @pow(double noundef %1049, double noundef -3.000000e+00) #17
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1048, %.lr.ph.i546
  %.0.i.i548 = phi double [ %1050, %1048 ], [ 0.000000e+00, %.lr.ph.i546 ]
  %1051 = getelementptr inbounds float, ptr %.2761, i64 %indvars.iv.i547
  %1052 = load float, ptr %1051, align 4
  %1053 = fpext float %1052 to double
  %1054 = fadd double %.0.i.i548, %1053
  %1055 = fptrunc double %1054 to float
  store float %1055, ptr %1051, align 4
  %1056 = getelementptr inbounds float, ptr %985, i64 %indvars.iv.i547
  %1057 = load float, ptr %1056, align 4
  %1058 = fmul float %1057, %1057
  %1059 = fpext float %1058 to double
  %1060 = fadd double %.03453.i, %1059
  %1061 = load float, ptr %1045, align 4
  %1062 = fcmp ogt float %1061, 0.000000e+00
  br i1 %1062, label %1063, label %_ZL5mypowdd.exit40.i

1063:                                             ; preds = %_ZL5mypowdd.exit.i
  %1064 = fpext float %1061 to double
  %1065 = call double @pow(double noundef %1064, double noundef -6.000000e+00) #17
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1063, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1065, %1063 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1066 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i549 = add nsw i64 %indvars.iv.i547, 1
  %1067 = load i32, ptr %1036, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %indvars.iv.next.i549, %1068
  br i1 %1069, label %.lr.ph.i546, label %._crit_edge.split.i, !llvm.loop !29

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1070 = fcmp ogt double %1066, 0.000000e+00
  br i1 %1070, label %1071, label %_ZL5mypowdd.exit42.i

1071:                                             ; preds = %._crit_edge.split.i
  %1072 = call double @pow(double noundef %1066, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1071, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1072, %1071 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1073 = getelementptr inbounds float, ptr %.0758, i64 %indvars.iv77.i
  %1074 = load float, ptr %1073, align 4
  %1075 = fpext float %1074 to double
  %1076 = fsub double %.0.i41.i, %1075
  %1077 = fcmp ogt double %1076, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1077, double %1076, double 0.000000e+00
  %1078 = fcmp ogt double %1060, 0.000000e+00
  br i1 %1078, label %1079, label %_ZL5mypowdd.exit44.i

1079:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1080 = call double @pow(double noundef %1060, double noundef 0xBFC5555560000000) #17
  %.pre.i550 = load float, ptr %1073, align 4
  %.pre91.i = fpext float %.pre.i550 to double
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1079, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47106.i = phi double [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47.i, %1079 ], [ %.sroa.speculated47105.i, %_ZL5mypowdd.exit42.thread.i ]
  %.pre-phi92.i = phi double [ %1075, %_ZL5mypowdd.exit42.i ], [ %.pre91.i, %1079 ], [ %1041, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ %1080, %1079 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1081 = fsub double %.0.i43.i, %.pre-phi92.i
  %1082 = fcmp ogt double %1081, 0.000000e+00
  %.sroa.speculated.i = select i1 %1082, double %1081, double 0.000000e+00
  %1083 = fadd double %.060.i, %.sroa.speculated47106.i
  %1084 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i544, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !28

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542 ], [ %1017, %_ZL5mypowdd.exit44.us.i ], [ %1084, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit542 ], [ %1016, %_ZL5mypowdd.exit44.us.i ], [ %1083, %_ZL5mypowdd.exit44.i ]
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #17
  br i1 %181, label %1086, label %1104

1086:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1087 = load double, ptr %32, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.126, double noundef %1087) #17
  %1089 = icmp sgt i32 %.4787, 0
  br i1 %1089, label %.lr.ph1022.preheader, label %._crit_edge1023

.lr.ph1022.preheader:                             ; preds = %1086
  %wide.trip.count1230 = zext nneg i32 %.4787 to i64
  br label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1022.preheader, %_ZL5mypowdd.exit
  %indvars.iv1227 = phi i64 [ 0, %.lr.ph1022.preheader ], [ %indvars.iv.next1228, %_ZL5mypowdd.exit ]
  %1090 = getelementptr inbounds i32, ptr %.1325, i64 %indvars.iv1227
  %1091 = load i32, ptr %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %985, i64 %1092
  %1094 = load float, ptr %1093, align 4
  %1095 = fcmp ogt float %1094, 0.000000e+00
  br i1 %1095, label %1096, label %_ZL5mypowdd.exit

1096:                                             ; preds = %.lr.ph1022
  %1097 = fpext float %1094 to double
  %1098 = call double @pow(double noundef %1097, double noundef 0xBFD5555560000000) #17
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1022, %1096
  %.0.i = phi double [ %1098, %1096 ], [ 0.000000e+00, %.lr.ph1022 ]
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %.0.i) #17
  %1100 = getelementptr inbounds float, ptr %983, i64 %1092
  %1101 = load float, ptr %1100, align 4
  %1102 = fpext float %1101 to double
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %1102) #17
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %._crit_edge1023, label %.lr.ph1022, !llvm.loop !30

._crit_edge1023:                                  ; preds = %_ZL5mypowdd.exit, %1086
  %fputc378 = call i32 @fputc(i32 10, ptr %.0289)
  br label %1104

1104:                                             ; preds = %._crit_edge1023, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1105 = add nsw i32 %.0327, 1
  br label %1215

1106:                                             ; preds = %974
  %1107 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef %.2336, ptr noundef null)
          to label %1108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1108:                                             ; preds = %1106
  %1109 = icmp ne ptr %1107, null
  %or.cond3 = and i1 %spec.select416, %1109
  br i1 %or.cond3, label %1110, label %1173

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i8, ptr %1107, i64 4
  %1112 = load i32, ptr %1111, align 4
  %.not371 = icmp eq i32 %1112, 1
  br i1 %.not371, label %1118, label %1113

1113:                                             ; preds = %1110
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1114:                                             ; preds = %1113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 743, ptr noundef nonnull @.str.94) #18
          to label %1115 unwind label %1116

1115:                                             ; preds = %1114
  unreachable

1116:                                             ; preds = %1114
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #17
  br label %.body424

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds i8, ptr %1107, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %1120, align 8
  %.not372 = icmp eq i32 %1121, %.1
  br i1 %.not372, label %1130, label %1122

1122:                                             ; preds = %1118
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1123:                                             ; preds = %1122
  %1124 = getelementptr inbounds i8, ptr %1107, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %1125, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 748, ptr noundef nonnull @.str.95, i32 noundef %1126, i32 noundef %.1) #18
          to label %1127 unwind label %1128

1127:                                             ; preds = %1123
  unreachable

1128:                                             ; preds = %1123
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #17
  br label %.body424

1130:                                             ; preds = %1118
  br i1 %brmerge.not, label %.lr.ph1006, label %.loopexit826

.lr.ph1006:                                       ; preds = %1130, %1133
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %1133 ], [ 0, %1130 ]
  %1131 = trunc nuw nsw i64 %indvars.iv1206 to i32
  %1132 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1107, i32 noundef %1131)
          to label %1133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1133:                                             ; preds = %.lr.ph1006
  %1134 = getelementptr inbounds float, ptr %.2771, i64 %indvars.iv1206
  %1135 = load float, ptr %1134, align 4
  %1136 = fadd float %1132, %1135
  store float %1136, ptr %1134, align 4
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1207, %wide.trip.count1209
  br i1 %exitcond1210.not, label %.loopexit826, label %.lr.ph1006, !llvm.loop !31

.loopexit826:                                     ; preds = %1133, %1130
  br i1 %brmerge1043.not, label %.lr.ph1008, label %.loopexit821

.lr.ph1008:                                       ; preds = %.loopexit826, %1139
  %indvars.iv1211 = phi i64 [ %indvars.iv.next1212, %1139 ], [ 0, %.loopexit826 ]
  %1137 = trunc nuw nsw i64 %indvars.iv1211 to i32
  %1138 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1107, i32 noundef %1137)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1139:                                             ; preds = %.lr.ph1008
  %1140 = getelementptr inbounds float, ptr %.1768, i64 %indvars.iv1211
  %1141 = load float, ptr %1140, align 4
  %1142 = fsub float %1138, %1141
  %1143 = fmul float %1142, %1142
  %1144 = getelementptr inbounds float, ptr %.2774, i64 %indvars.iv1211
  %1145 = load float, ptr %1144, align 4
  %1146 = fadd float %1145, %1143
  store float %1146, ptr %1144, align 4
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1215.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215.not, label %.loopexit821, label %.lr.ph1008, !llvm.loop !32

.loopexit821:                                     ; preds = %1139, %.loopexit826
  br i1 %188, label %1147, label %1156

1147:                                             ; preds = %.loopexit821
  %1148 = load double, ptr %32, align 8
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.96, double noundef %1148) #17
  br i1 %678, label %.lr.ph1011, label %._crit_edge1012

.lr.ph1011:                                       ; preds = %1147, %1153
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %1153 ], [ 0, %1147 ]
  %1150 = getelementptr inbounds i32, ptr %.3780, i64 %indvars.iv1216
  %1151 = load i32, ptr %1150, align 4
  %1152 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1107, i32 noundef %1151)
          to label %1153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1153:                                             ; preds = %.lr.ph1011
  %1154 = fpext float %1152 to double
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.97, double noundef %1154) #17
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %._crit_edge1012, label %.lr.ph1011, !llvm.loop !33

._crit_edge1012:                                  ; preds = %1153, %1147
  %fputc = call i32 @fputc(i32 10, ptr %.2292)
  br label %1156

1156:                                             ; preds = %._crit_edge1012, %.loopexit821
  br i1 %194, label %1157, label %1171

1157:                                             ; preds = %1156
  %1158 = load double, ptr %32, align 8
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.96, double noundef %1158) #17
  br i1 %678, label %.lr.ph1015, label %._crit_edge1016

.lr.ph1015:                                       ; preds = %1157, %1163
  %indvars.iv1221 = phi i64 [ %indvars.iv.next1222, %1163 ], [ 0, %1157 ]
  %1160 = getelementptr inbounds i32, ptr %.3780, i64 %indvars.iv1221
  %1161 = load i32, ptr %1160, align 4
  %1162 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1107, i32 noundef %1161)
          to label %1163 unwind label %.loopexit.split-lp.loopexit

1163:                                             ; preds = %.lr.ph1015
  %1164 = load i32, ptr %1160, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %.1768, i64 %1165
  %1167 = load float, ptr %1166, align 4
  %1168 = fsub float %1162, %1167
  %1169 = fpext float %1168 to double
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.97, double noundef %1169) #17
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225.not, label %._crit_edge1016, label %.lr.ph1015, !llvm.loop !34

._crit_edge1016:                                  ; preds = %1163, %1157
  %fputc373 = call i32 @fputc(i32 10, ptr %.1294)
  br label %1171

1171:                                             ; preds = %._crit_edge1016, %1156
  %1172 = add nsw i32 %.0330, 1
  br label %1173

1173:                                             ; preds = %1171, %1108
  %.1331 = phi i32 [ %1172, %1171 ], [ %.0330, %1108 ]
  %1174 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef 2, ptr noundef null)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1175:                                             ; preds = %1173
  %1176 = icmp ne ptr %1174, null
  %or.cond5 = and i1 %198, %1176
  br i1 %or.cond5, label %1177, label %1215

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %1174, i64 4
  %1179 = load i32, ptr %1178, align 4
  %.not374 = icmp eq i32 %1179, 1
  br i1 %.not374, label %1185, label %1180

1180:                                             ; preds = %1177
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1181:                                             ; preds = %1180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 794, ptr noundef nonnull @.str.98) #18
          to label %1182 unwind label %1183

1182:                                             ; preds = %1181
  unreachable

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #17
  br label %.body424

1185:                                             ; preds = %1177
  %1186 = getelementptr inbounds i8, ptr %1174, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i32, ptr %1187, align 8
  %.not375 = icmp eq i32 %1188, %679
  br i1 %.not375, label %1198, label %1189

1189:                                             ; preds = %1185
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds i8, ptr %1174, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = sdiv i32 %1193, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 799, ptr noundef nonnull @.str.99, i32 noundef %1194, i32 noundef %.4) #18
          to label %1195 unwind label %1196

1195:                                             ; preds = %1190
  unreachable

1196:                                             ; preds = %1190
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #17
  br label %.body424

1198:                                             ; preds = %1185
  %1199 = load double, ptr %32, align 8
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.96, double noundef %1199) #17
  br i1 %680, label %.preheader, label %._crit_edge1019

.preheader:                                       ; preds = %1198, %1213
  %.113201018 = phi i32 [ %1214, %1213 ], [ 0, %1198 ]
  %1201 = mul nuw nsw i32 %.113201018, 12
  br label %1202

1202:                                             ; preds = %.preheader, %1205
  %.33081017 = phi i32 [ 0, %.preheader ], [ %1208, %1205 ]
  %1203 = add nuw nsw i32 %.33081017, %1201
  %1204 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1174, i32 noundef %1203)
          to label %1205 unwind label %.loopexit

1205:                                             ; preds = %1202
  %1206 = fpext float %1204 to double
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.97, double noundef %1206) #17
  %1208 = add nuw nsw i32 %.33081017, 1
  %1209 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %1210 = trunc i8 %1209 to i1
  %1211 = select i1 %1210, i32 12, i32 3
  %1212 = icmp ult i32 %1208, %1211
  br i1 %1212, label %1202, label %1213, !llvm.loop !35

1213:                                             ; preds = %1205
  %1214 = add nuw nsw i32 %.113201018, 1
  %exitcond1226.not = icmp eq i32 %1214, %.4
  br i1 %exitcond1226.not, label %._crit_edge1019, label %.preheader, !llvm.loop !36

._crit_edge1019:                                  ; preds = %1213, %1198
  %fputc376 = call i32 @fputc(i32 10, ptr %.0295)
  br label %1215

1215:                                             ; preds = %971, %1175, %._crit_edge1019, %975, %1104
  %.3762 = phi ptr [ %.2761, %1104 ], [ %.1760, %975 ], [ %.1760, %._crit_edge1019 ], [ %.1760, %1175 ], [ %.1760, %971 ]
  %.2332 = phi i32 [ %.0330, %1104 ], [ %.0330, %975 ], [ %.1331, %._crit_edge1019 ], [ %.1331, %1175 ], [ %.0330, %971 ]
  %.1328 = phi i32 [ %1105, %1104 ], [ %.0327, %975 ], [ %.0327, %._crit_edge1019 ], [ %.0327, %1175 ], [ %.0327, %971 ]
  %1216 = add nuw nsw i32 %.0302, 1
  br label %682

.thread795:                                       ; preds = %692, %685
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %32)
          to label %1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1217:                                             ; preds = %.thread795
  %1218 = load ptr, ptr @stderr, align 8
  %fputc379 = call i32 @fputc(i32 10, ptr %1218)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %211)
          to label %1219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1219:                                             ; preds = %1217
  %.not380 = icmp eq ptr %.0288, null
  br i1 %.not380, label %1221, label %1220

1220:                                             ; preds = %1219
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0288)
          to label %1221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1221:                                             ; preds = %1220, %1219
  br i1 %181, label %1222, label %1223

1222:                                             ; preds = %1221
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0289)
          to label %1223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1223:                                             ; preds = %1222, %1221
  br i1 %188, label %1224, label %1225

1224:                                             ; preds = %1223
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2292)
          to label %1225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1225:                                             ; preds = %1224, %1223
  br i1 %194, label %1226, label %1227

1226:                                             ; preds = %1225
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1294)
          to label %1227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1227:                                             ; preds = %1226, %1225
  br i1 %186, label %1228, label %1268

1228:                                             ; preds = %1227
  %1229 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %39)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1230:                                             ; preds = %1228
  store ptr %1229, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1231:                                             ; preds = %1230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %1232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc552 unwind label %1252

.noexc552:                                        ; preds = %1231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1232, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc553 unwind label %1252

.noexc553:                                        ; preds = %.noexc552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556 unwind label %1233

1233:                                             ; preds = %.noexc553
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %.body554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556: ; preds = %.noexc553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc557 unwind label %1254

.noexc557:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1235, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc558 unwind label %1254

.noexc558:                                        ; preds = %.noexc557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561 unwind label %1236

1236:                                             ; preds = %.noexc558
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %.body559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561: ; preds = %.noexc558
  %1238 = load ptr, ptr %38, align 8
  %1239 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1238)
          to label %1240 unwind label %1256

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %1241 = getelementptr inbounds i8, ptr %93, i64 32
  %1242 = load ptr, ptr %1241, align 8
  %.not.i.i.i562 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563, label %1243

1243:                                             ; preds = %1240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1241, ptr noundef nonnull %1242) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit563

_ZNSt10filesystem7__cxx114pathD2Ev.exit563:       ; preds = %1240, %1243
  store ptr null, ptr %1241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %1244 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %1258

1246:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  %1247 = load ptr, ptr %38, align 8
  %1248 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1247)
          to label %1249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1249:                                             ; preds = %1246
  br i1 %1248, label %1250, label %1258

1250:                                             ; preds = %1249
  %1251 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1239)
  br label %1258

1252:                                             ; preds = %.noexc552, %1231
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body554

1254:                                             ; preds = %.noexc557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit556
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

1256:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit561
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body559

.body559:                                         ; preds = %1254, %1236, %1256
  %.pn381 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ], [ %1237, %1236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body554

.body554:                                         ; preds = %1252, %1233, %.body559
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %.body559 ], [ %1253, %1252 ], [ %1234, %1233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #17
  br label %.body424

1258:                                             ; preds = %1250, %1249, %_ZNSt10filesystem7__cxx114pathD2Ev.exit563
  br i1 %677, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %1258
  %1259 = sitofp i32 %.0330 to float
  %wide.trip.count1235 = zext nneg i32 %.1 to i64
  br label %1260

1260:                                             ; preds = %.lr.ph1030, %1260
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph1030 ], [ %indvars.iv.next1233, %1260 ]
  %1261 = getelementptr inbounds i32, ptr %.1782, i64 %indvars.iv1232
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds float, ptr %.2771, i64 %indvars.iv1232
  %1264 = load float, ptr %1263, align 4
  %1265 = fdiv float %1264, %1259
  %1266 = fpext float %1265 to double
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.102, i32 noundef %1262, double noundef %1266) #17
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %._crit_edge1031, label %1260, !llvm.loop !37

._crit_edge1031:                                  ; preds = %1260, %1258
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1239)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1268:                                             ; preds = %._crit_edge1031, %1227
  br i1 %190, label %1269, label %1312

1269:                                             ; preds = %1268
  %1270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %39)
          to label %1271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1271:                                             ; preds = %1269
  store ptr %1270, ptr %100, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1272:                                             ; preds = %1271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %1273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc564 unwind label %1293

.noexc564:                                        ; preds = %1272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %1273, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc565 unwind label %1293

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568 unwind label %1274

1274:                                             ; preds = %.noexc565
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  br label %.body566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568: ; preds = %.noexc565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %1276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc569 unwind label %1295

.noexc569:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %1276, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc570 unwind label %1295

.noexc570:                                        ; preds = %.noexc569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573 unwind label %1277

1277:                                             ; preds = %.noexc570
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  br label %.body571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573: ; preds = %.noexc570
  %1279 = load ptr, ptr %38, align 8
  %1280 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1279)
          to label %1281 unwind label %1297

1281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %1282 = getelementptr inbounds i8, ptr %99, i64 32
  %1283 = load ptr, ptr %1282, align 8
  %.not.i.i.i574 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i574, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit575, label %1284

1284:                                             ; preds = %1281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1282, ptr noundef nonnull %1283) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit575

_ZNSt10filesystem7__cxx114pathD2Ev.exit575:       ; preds = %1281, %1284
  store ptr null, ptr %1282, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %1285 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1286 = trunc i8 %1285 to i1
  br i1 %1286, label %1287, label %1299

1287:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit575
  %1288 = load ptr, ptr %38, align 8
  %1289 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1288)
          to label %1290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1290:                                             ; preds = %1287
  br i1 %1289, label %1291, label %1299

1291:                                             ; preds = %1290
  %1292 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1280)
  br label %1299

1293:                                             ; preds = %.noexc564, %1272
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

1295:                                             ; preds = %.noexc569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body571

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit573
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body571

.body571:                                         ; preds = %1295, %1277, %1297
  %.pn384 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ], [ %1278, %1277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body566

.body566:                                         ; preds = %1293, %1274, %.body571
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %.body571 ], [ %1294, %1293 ], [ %1275, %1274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #17
  br label %.body424

1299:                                             ; preds = %1291, %1290, %_ZNSt10filesystem7__cxx114pathD2Ev.exit575
  br i1 %677, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1034:                                       ; preds = %1299
  %1300 = sitofp i32 %.0330 to float
  %wide.trip.count1240 = zext nneg i32 %.1 to i64
  br label %1301

1301:                                             ; preds = %.lr.ph1034, %1301
  %indvars.iv1237 = phi i64 [ 0, %.lr.ph1034 ], [ %indvars.iv.next1238, %1301 ]
  %1302 = getelementptr inbounds i32, ptr %.1782, i64 %indvars.iv1237
  %1303 = load i32, ptr %1302, align 4
  %1304 = getelementptr inbounds float, ptr %.2771, i64 %indvars.iv1237
  %1305 = load float, ptr %1304, align 4
  %1306 = fdiv float %1305, %1300
  %1307 = getelementptr inbounds float, ptr %.1768, i64 %indvars.iv1237
  %1308 = load float, ptr %1307, align 4
  %1309 = fsub float %1306, %1308
  %1310 = fpext float %1309 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1280, ptr noundef nonnull @.str.102, i32 noundef %1303, double noundef %1310) #17
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %._crit_edge1035, label %1301, !llvm.loop !38

._crit_edge1035:                                  ; preds = %1301, %1299
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1280)
          to label %1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1312:                                             ; preds = %._crit_edge1035, %1268
  br i1 %192, label %1313, label %1354

1313:                                             ; preds = %1312
  %1314 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %39)
          to label %1315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1315:                                             ; preds = %1313
  store ptr %1314, ptr %106, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %1316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1316:                                             ; preds = %1315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  %1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc576 unwind label %1337

.noexc576:                                        ; preds = %1316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %1317, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc577 unwind label %1337

.noexc577:                                        ; preds = %.noexc576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580 unwind label %1318

1318:                                             ; preds = %.noexc577
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  br label %.body578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580: ; preds = %.noexc577
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  %1320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc581 unwind label %1339

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %1320, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc582 unwind label %1339

.noexc582:                                        ; preds = %.noexc581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585 unwind label %1321

1321:                                             ; preds = %.noexc582
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  br label %.body583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585: ; preds = %.noexc582
  %1323 = load ptr, ptr %38, align 8
  %1324 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1323)
          to label %1325 unwind label %1341

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  %1326 = getelementptr inbounds i8, ptr %105, i64 32
  %1327 = load ptr, ptr %1326, align 8
  %.not.i.i.i586 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i586, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit587, label %1328

1328:                                             ; preds = %1325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1326, ptr noundef nonnull %1327) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit587

_ZNSt10filesystem7__cxx114pathD2Ev.exit587:       ; preds = %1325, %1328
  store ptr null, ptr %1326, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %1329 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1330 = trunc i8 %1329 to i1
  br i1 %1330, label %1331, label %1343

1331:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit587
  %1332 = load ptr, ptr %38, align 8
  %1333 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1332)
          to label %1334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1334:                                             ; preds = %1331
  br i1 %1333, label %1335, label %1343

1335:                                             ; preds = %1334
  %1336 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1324)
  br label %1343

1337:                                             ; preds = %.noexc576, %1316
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %.body578

1339:                                             ; preds = %.noexc581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit580
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body583

.body583:                                         ; preds = %1339, %1321, %1341
  %.pn387 = phi { ptr, i32 } [ %1342, %1341 ], [ %1340, %1339 ], [ %1322, %1321 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %.body578

.body578:                                         ; preds = %1337, %1318, %.body583
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %.body583 ], [ %1338, %1337 ], [ %1319, %1318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #17
  br label %.body424

1343:                                             ; preds = %1335, %1334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit587
  br i1 %677, label %.lr.ph1038, label %._crit_edge1039

.lr.ph1038:                                       ; preds = %1343
  %1344 = sitofp i32 %.0330 to float
  %wide.trip.count1245 = zext nneg i32 %.1 to i64
  br label %1345

1345:                                             ; preds = %.lr.ph1038, %1345
  %indvars.iv1242 = phi i64 [ 0, %.lr.ph1038 ], [ %indvars.iv.next1243, %1345 ]
  %1346 = getelementptr inbounds i32, ptr %.1782, i64 %indvars.iv1242
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds float, ptr %.2774, i64 %indvars.iv1242
  %1349 = load float, ptr %1348, align 4
  %1350 = fdiv float %1349, %1344
  %1351 = call noundef float @sqrtf(float noundef %1350) #17
  %1352 = fpext float %1351 to double
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1324, ptr noundef nonnull @.str.102, i32 noundef %1347, double noundef %1352) #17
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %._crit_edge1039, label %1345, !llvm.loop !39

._crit_edge1039:                                  ; preds = %1345, %1343
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1324)
          to label %1354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1354:                                             ; preds = %._crit_edge1039, %1312
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 888, ptr noundef %.1782)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1354
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 889, ptr noundef %.1768)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 890, ptr noundef %.2771)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 891, ptr noundef %.2774)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit593:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 892, ptr noundef %.3780)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit595:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit593
  br i1 %198, label %1355, label %1356

1355:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit595
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0295)
          to label %1356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1356:                                             ; preds = %1355, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit595
  br i1 %185, label %1357, label %1448

1357:                                             ; preds = %1356
  %1358 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %39)
          to label %1359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1358, ptr %5, align 8
  br i1 %681, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1359, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1359 ]
  %1361 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv83.i.i
  %1362 = load i32, ptr %1361, align 4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1363 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv.next84.i.i
  %1364 = load i32, ptr %1363, align 4
  %1365 = icmp slt i32 %1362, %1364
  br i1 %1365, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1366 = sext i32 %1362 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1367 = fcmp ogt double %1384, 0.000000e+00
  br i1 %1367, label %1368, label %_ZL5mypowdd.exit42.us.i.i

1368:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1369 = call double @pow(double noundef %1384, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1368, %._crit_edge.split.us.us.i.i
  %1370 = fcmp ogt double %1378, 0.000000e+00
  br i1 %1370, label %1371, label %_ZL5mypowdd.exit44.us.i.i

1371:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1372 = call double @pow(double noundef %1378, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1371, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !28

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1373 = phi i32 [ %1364, %.lr.ph.us.preheader.i.i ], [ %1383, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1366, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1378, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1384, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1374 = getelementptr inbounds float, ptr %.1760, i64 %indvars.iv80.i.i
  %1375 = load float, ptr %1374, align 4
  %1376 = fmul float %1375, %1375
  %1377 = fpext float %1376 to double
  %1378 = fadd double %.03453.us.us.i.i, %1377
  %1379 = fcmp ogt float %1375, 0.000000e+00
  br i1 %1379, label %1380, label %_ZL5mypowdd.exit40.us.us.i.i

1380:                                             ; preds = %.lr.ph.us.i.i
  %1381 = fpext float %1375 to double
  %1382 = call double @pow(double noundef %1381, double noundef -6.000000e+00) #17
  %.pre88.i.i = load i32, ptr %1363, align 4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1380, %.lr.ph.us.i.i
  %1383 = phi i32 [ %.pre88.i.i, %1380 ], [ %1373, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1382, %1380 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1384 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1385 = sext i32 %1383 to i64
  %1386 = icmp slt i64 %indvars.iv.next81.i.i, %1385
  br i1 %1386, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !29

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1359
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc611:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %1387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1424

.noexc.i:                                         ; preds = %.noexc611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1387, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32.i unwind label %1424

.noexc32.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1392 unwind label %1389

1389:                                             ; preds = %.noexc32.i
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

1392:                                             ; preds = %.noexc32.i
  store ptr %7, ptr %3, align 8
  %1393 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1394 unwind label %.body664

1394:                                             ; preds = %1392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1393, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.130, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body664

.body664:                                         ; preds = %1394, %1392
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %1396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc33.i unwind label %1426

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1396, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %1426

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1401 unwind label %1398

1398:                                             ; preds = %.noexc34.i
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #23
  unreachable

1401:                                             ; preds = %.noexc34.i
  store ptr %9, ptr %4, align 8
  %1402 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1403 unwind label %.body662

1403:                                             ; preds = %1401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1402, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 2)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body662

.body662:                                         ; preds = %1403, %1401
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %1403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1405 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1360)
          to label %1406 unwind label %1428

1406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %1407 = getelementptr inbounds i8, ptr %6, i64 32
  %1408 = load ptr, ptr %1407, align 8
  %.not.i.i.i.i598 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i598, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599, label %1409

1409:                                             ; preds = %1406
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1407, ptr noundef nonnull %1408) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599:     ; preds = %1409, %1406
  store ptr null, ptr %1407, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %681, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599
  %1410 = sitofp i32 %.0327 to float
  br label %1411

1411:                                             ; preds = %_ZL5mypowdd.exit.i601, %.lr.ph60.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next69.i, %_ZL5mypowdd.exit.i601 ]
  %.058.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i601 ]
  %.05057.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %1438, %_ZL5mypowdd.exit.i601 ]
  %1412 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv68.i
  %1413 = load i32, ptr %1412, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %1414 = getelementptr inbounds i32, ptr %.0776, i64 %indvars.iv.next69.i
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp slt i32 %1413, %1415
  br i1 %1416, label %.lr.ph.preheader.i604, label %_ZL5mypowdd.exit.i601

.lr.ph.preheader.i604:                            ; preds = %1411
  %1417 = sext i32 %1413 to i64
  %wide.trip.count.i605 = sext i32 %1415 to i64
  br label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %.lr.ph.i606, %.lr.ph.preheader.i604
  %indvars.iv.i607 = phi i64 [ %1417, %.lr.ph.preheader.i604 ], [ %indvars.iv.next.i608, %.lr.ph.i606 ]
  %.05154.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i604 ], [ %1423, %.lr.ph.i606 ]
  %1418 = getelementptr inbounds float, ptr %.1760, i64 %indvars.iv.i607
  %1419 = load float, ptr %1418, align 4
  %1420 = fdiv float %1419, %1410
  %1421 = fmul float %1420, %1420
  %1422 = fpext float %1421 to double
  %1423 = fadd double %.05154.i, %1422
  %indvars.iv.next.i608 = add nsw i64 %indvars.iv.i607, 1
  %exitcond.not.i609 = icmp eq i64 %indvars.iv.next.i608, %wide.trip.count.i605
  br i1 %exitcond.not.i609, label %._crit_edge.i610, label %.lr.ph.i606, !llvm.loop !40

1424:                                             ; preds = %.noexc.i, %.noexc611
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1426:                                             ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body35.i

.body35.i:                                        ; preds = %1428, %1426, %.body662
  %.pn.i597 = phi { ptr, i32 } [ %1429, %1428 ], [ %1427, %1426 ], [ %1404, %.body662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %1424, %.body664
  %.pn.pn.i596 = phi { ptr, i32 } [ %.pn.i597, %.body35.i ], [ %1425, %1424 ], [ %1395, %.body664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body424

._crit_edge.i610:                                 ; preds = %.lr.ph.i606
  %1430 = fcmp ogt double %1423, 0.000000e+00
  br i1 %1430, label %1431, label %_ZL5mypowdd.exit.i601

1431:                                             ; preds = %._crit_edge.i610
  %1432 = call double @pow(double noundef %1423, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit.i601

_ZL5mypowdd.exit.i601:                            ; preds = %1431, %._crit_edge.i610, %1411
  %.0.i.i602 = phi double [ %1432, %1431 ], [ 0.000000e+00, %._crit_edge.i610 ], [ 0.000000e+00, %1411 ]
  %1433 = getelementptr inbounds float, ptr %.0758, i64 %indvars.iv68.i
  %1434 = load float, ptr %1433, align 4
  %1435 = fpext float %1434 to double
  %1436 = fsub double %.0.i.i602, %1435
  %1437 = fcmp ogt double %1436, 0.000000e+00
  %.sroa.speculated.i603 = select i1 %1437, double %1436, double 0.000000e+00
  %1438 = fadd double %.05057.i, %.sroa.speculated.i603
  %1439 = fcmp olt double %.058.i, %.sroa.speculated.i603
  %.sroa.speculated43.i = select i1 %1439, double %.sroa.speculated.i603, double %.058.i
  %1440 = getelementptr inbounds i32, ptr %.0775, i64 %indvars.iv68.i
  %1441 = load i32, ptr %1440, align 4
  %1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef nonnull @.str.131, i32 noundef %1441, double noundef %.sroa.speculated.i603) #17
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count86.i
  br i1 %exitcond72.not.i, label %._crit_edge61.i, label %1411, !llvm.loop !41

._crit_edge61.i:                                  ; preds = %_ZL5mypowdd.exit.i601, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599
  %.050.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599 ], [ %1438, %_ZL5mypowdd.exit.i601 ]
  %.0.lcssa.i600 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i599 ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i601 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1405)
          to label %.noexc614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %._crit_edge61.i
  %1443 = load ptr, ptr @stdout, align 8
  %1444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1443, ptr noundef nonnull @.str.132, double noundef %.050.lcssa.i) #17
  %1445 = load ptr, ptr @stdout, align 8
  %1446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1445, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i600) #17
  %1447 = load ptr, ptr %5, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1360, ptr noundef %1447, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1448

1448:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1356
  %1449 = load ptr, ptr %38, align 8
  %1450 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %39)
          to label %1451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1451:                                             ; preds = %1448
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1449, ptr noundef %1450, ptr noundef nonnull @.str.107)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1451
  %1453 = load ptr, ptr %38, align 8
  %1454 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %39)
          to label %1455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1455:                                             ; preds = %1452
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1453, ptr noundef %1454, ptr noundef nonnull @.str.107)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %38, align 8
  %1458 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %39)
          to label %1459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1459:                                             ; preds = %1456
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1457, ptr noundef %1458, ptr noundef nonnull @.str.107)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %38, align 8
  %1462 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %39)
          to label %1463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1463:                                             ; preds = %1460
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1461, ptr noundef %1462, ptr noundef nonnull @.str.107)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %38, align 8
  %1466 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %39)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1467:                                             ; preds = %1464
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1465, ptr noundef %1466, ptr noundef nonnull @.str.107)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %38, align 8
  %1470 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %39)
          to label %1471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1471:                                             ; preds = %1468
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1469, ptr noundef %1470, ptr noundef nonnull @.str.107)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %38, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1473)
          to label %1474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %45, align 8
  %.not.i616 = icmp eq ptr %1475, null
  br i1 %.not.i616, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit621, label %1476

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds i8, ptr %1475, i64 2736
  %1478 = getelementptr inbounds i8, ptr %1475, i64 2760
  %1479 = load ptr, ptr %1478, align 8
  %.not.i.i.i.i.i.i.i617 = icmp eq ptr %1479, null
  br i1 %.not.i.i.i.i.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i618, label %1480

1480:                                             ; preds = %1476
  call void @_ZdlPv(ptr noundef nonnull %1479) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i618

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i618:         ; preds = %1480, %1476
  %1481 = load ptr, ptr %1477, align 8
  %.not.i.i.i1.i.i.i.i619 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i1.i.i.i.i619, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i620, label %1482

1482:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %1481) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i620

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i620: ; preds = %1482, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i618
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %1475) #17
  call void @_ZdlPv(ptr noundef nonnull %1475) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit621

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit621: ; preds = %1474, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i620
  store ptr null, ptr %45, align 8
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %43) #17
  br label %1484

.body424:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %529, %610, %278, %.body.i, %913, %509, %.body578, %.body566, %.body554, %1196, %1183, %1128, %1116, %960, %958, %885, %751, %732, %.body492, %.body480, %.body457, %482, %463, %.body437, %418, %383, %357, %306
  %.pn390.pn.pn = phi { ptr, i32 } [ %.pn390.pn, %732 ], [ %752, %751 ], [ %886, %885 ], [ %961, %960 ], [ %959, %958 ], [ %.pn387.pn, %.body578 ], [ %.pn384.pn, %.body566 ], [ %.pn381.pn, %.body554 ], [ %1117, %1116 ], [ %1129, %1128 ], [ %1184, %1183 ], [ %1197, %1196 ], [ %.pn364.pn, %.body492 ], [ %.pn361.pn, %.body480 ], [ %.pn359, %.body457 ], [ %307, %306 ], [ %358, %357 ], [ %464, %463 ], [ %483, %482 ], [ %.pn356.pn, %.body437 ], [ %.pn353.pn, %418 ], [ %.pn350.pn, %383 ], [ %.pn.i, %278 ], [ %510, %509 ], [ %914, %913 ], [ %.pn.pn.i596, %.body.i ], [ %530, %529 ], [ %.pn.pn.i, %610 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit815, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit829, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit835, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit843, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit849, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit857, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  br label %1483

1483:                                             ; preds = %.body424, %281
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %.pn390.pn.pn, %.body424 ], [ %282, %281 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %43) #17
  br label %1527

1484:                                             ; preds = %173, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit621, %200
  %1485 = getelementptr inbounds i8, ptr %39, i64 616
  br label %1486

1486:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1484
  %1487 = phi ptr [ %1485, %1484 ], [ %1488, %_ZN8t_filenmD2Ev.exit ]
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -56
  %1489 = getelementptr inbounds i8, ptr %1487, i64 -24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1487, i64 -16
  %1492 = load ptr, ptr %1491, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1490, %1492
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1486, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1493, %.lr.ph.i.i.i.i.i ], [ %1490, %1486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1493, %1492
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1489, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1486
  %1494 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1490, %1486 ]
  %.not.i.i.i.i622 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i622, label %_ZN8t_filenmD2Ev.exit, label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1494) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1495
  %1496 = icmp eq ptr %1488, %39
  br i1 %1496, label %1497, label %1486

1497:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1498 = load ptr, ptr %37, align 8
  %1499 = getelementptr inbounds i8, ptr %37, i64 8
  %1500 = load ptr, ptr %1499, align 8
  %.not4.i.i.i.i = icmp eq ptr %1498, %1500
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1497, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1501, %.lr.ph.i.i.i.i ], [ %1498, %1497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1501 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i623 = icmp eq ptr %1501, %1500
  br i1 %.not.i.i.i.i623, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1497
  %1502 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1498, %1497 ]
  %.not.i.i.i624 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1503

1503:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1502) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1503
  %1504 = load ptr, ptr %36, align 8
  %1505 = getelementptr inbounds i8, ptr %36, i64 8
  %1506 = load ptr, ptr %1505, align 8
  %.not4.i.i.i.i625 = icmp eq ptr %1504, %1506
  br i1 %.not4.i.i.i.i625, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, label %.lr.ph.i.i.i.i626

.lr.ph.i.i.i.i626:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i626
  %.05.i.i.i.i627 = phi ptr [ %1507, %.lr.ph.i.i.i.i626 ], [ %1504, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i627) #17
  %1507 = getelementptr inbounds i8, ptr %.05.i.i.i.i627, i64 32
  %.not.i.i.i.i628 = icmp eq ptr %1507, %1506
  br i1 %.not.i.i.i.i628, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, label %.lr.ph.i.i.i.i626, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629: ; preds = %.lr.ph.i.i.i.i626
  %.pr.i630 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1508 = phi ptr [ %.pr.i630, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i629 ], [ %1504, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i632 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633, label %1509

1509:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631
  call void @_ZdlPv(ptr noundef nonnull %1508) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i631, %1509
  %1510 = load ptr, ptr %35, align 8
  %1511 = getelementptr inbounds i8, ptr %35, i64 8
  %1512 = load ptr, ptr %1511, align 8
  %.not4.i.i.i.i634 = icmp eq ptr %1510, %1512
  br i1 %.not4.i.i.i.i634, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i640, label %.lr.ph.i.i.i.i635

.lr.ph.i.i.i.i635:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633, %.lr.ph.i.i.i.i635
  %.05.i.i.i.i636 = phi ptr [ %1513, %.lr.ph.i.i.i.i635 ], [ %1510, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i636) #17
  %1513 = getelementptr inbounds i8, ptr %.05.i.i.i.i636, i64 32
  %.not.i.i.i.i637 = icmp eq ptr %1513, %1512
  br i1 %.not.i.i.i.i637, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i638, label %.lr.ph.i.i.i.i635, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i638: ; preds = %.lr.ph.i.i.i.i635
  %.pr.i639 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i640

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i640: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i638, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633
  %1514 = phi ptr [ %.pr.i639, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i638 ], [ %1510, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit633 ]
  %.not.i.i.i641 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642, label %1515

1515:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i640
  call void @_ZdlPv(ptr noundef nonnull %1514) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i640, %1515
  %1516 = load ptr, ptr %34, align 8
  %1517 = getelementptr inbounds i8, ptr %34, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %.not4.i.i.i.i643 = icmp eq ptr %1516, %1518
  br i1 %.not4.i.i.i.i643, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i649, label %.lr.ph.i.i.i.i644

.lr.ph.i.i.i.i644:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642, %.lr.ph.i.i.i.i644
  %.05.i.i.i.i645 = phi ptr [ %1519, %.lr.ph.i.i.i.i644 ], [ %1516, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i645) #17
  %1519 = getelementptr inbounds i8, ptr %.05.i.i.i.i645, i64 32
  %.not.i.i.i.i646 = icmp eq ptr %1519, %1518
  br i1 %.not.i.i.i.i646, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i647, label %.lr.ph.i.i.i.i644, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i647: ; preds = %.lr.ph.i.i.i.i644
  %.pr.i648 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i649

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i649: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i647, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642
  %1520 = phi ptr [ %.pr.i648, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i647 ], [ %1516, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit642 ]
  %.not.i.i.i650 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit651, label %1521

1521:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i649
  call void @_ZdlPv(ptr noundef nonnull %1520) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit651

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit651: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i649, %1521
  %1522 = getelementptr inbounds i8, ptr %28, i64 64
  br label %1523

1523:                                             ; preds = %1523, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit651
  %1524 = phi ptr [ %1522, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit651 ], [ %1525, %1523 ]
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1525) #17
  %1526 = icmp eq ptr %1525, %28
  br i1 %1526, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1523

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1523
  ret i32 0

1527:                                             ; preds = %1483, %279, %205, %178
  %.pn395 = phi { ptr, i32 } [ %206, %205 ], [ %179, %178 ], [ %.pn390.pn.pn.pn, %1483 ], [ %280, %279 ]
  %1528 = getelementptr inbounds i8, ptr %39, i64 616
  br label %1529

1529:                                             ; preds = %_ZN8t_filenmD2Ev.exit660, %1527
  %1530 = phi ptr [ %1528, %1527 ], [ %1531, %_ZN8t_filenmD2Ev.exit660 ]
  %1531 = getelementptr inbounds i8, ptr %1530, i64 -56
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds i8, ptr %1530, i64 -16
  %1535 = load ptr, ptr %1534, align 8
  %.not4.i.i.i.i.i652 = icmp eq ptr %1533, %1535
  br i1 %.not4.i.i.i.i.i652, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i658, label %.lr.ph.i.i.i.i.i653

.lr.ph.i.i.i.i.i653:                              ; preds = %1529, %.lr.ph.i.i.i.i.i653
  %.05.i.i.i.i.i654 = phi ptr [ %1536, %.lr.ph.i.i.i.i.i653 ], [ %1533, %1529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i654) #17
  %1536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i654, i64 32
  %.not.i.i.i.i.i655 = icmp eq ptr %1536, %1535
  br i1 %.not.i.i.i.i.i655, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i656, label %.lr.ph.i.i.i.i.i653, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i656: ; preds = %.lr.ph.i.i.i.i.i653
  %.pr.i.i657 = load ptr, ptr %1532, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i658

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i658: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i656, %1529
  %1537 = phi ptr [ %.pr.i.i657, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i656 ], [ %1533, %1529 ]
  %.not.i.i.i.i659 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i659, label %_ZN8t_filenmD2Ev.exit660, label %1538

1538:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i658
  call void @_ZdlPv(ptr noundef nonnull %1537) #22
  br label %_ZN8t_filenmD2Ev.exit660

_ZN8t_filenmD2Ev.exit660:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i658, %1538
  %1539 = icmp eq ptr %1531, %39
  br i1 %1539, label %1540, label %1529

1540:                                             ; preds = %_ZN8t_filenmD2Ev.exit660
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %1541 = getelementptr inbounds i8, ptr %28, i64 64
  br label %1542

1542:                                             ; preds = %1542, %1540
  %1543 = phi ptr [ %1541, %1540 ], [ %1544, %1542 ]
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1544) #17
  %1545 = icmp eq ptr %1544, %28
  br i1 %1545, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit661, label %1542

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit661: ; preds = %1542, %.body, %.body.thread
  %.pn395.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body421, %.body ], [ %.pn395, %1542 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %9
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 97) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !43

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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

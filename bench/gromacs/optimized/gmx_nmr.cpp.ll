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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.34, i64 0, i64 15))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.35, i64 0, i64 13))
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
  br i1 %172, label %180, label %1485

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
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit659

.body:                                            ; preds = %176, %116
  %eh.lpad-body421 = phi { ptr, i32 } [ %177, %176 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit659

178:                                              ; preds = %219, %216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %209, %207, %202, %195, %193, %191, %189, %187, %184, %182, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %1528

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
  br label %1485

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
  br label %1528

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
  br i1 %185, label %494, label %223

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
  %.0754 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select806, %.lr.ph.i ]
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
  %.not.i = icmp slt i32 %273, %.0754
  %274 = add nsw i32 %273, 1
  %spec.select806 = select i1 %.not.i, i32 %.0754, i32 %274
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %275 = icmp ult i64 %indvars.iv.next.i, %257
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select806, %.lr.ph.i ]
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
  br label %1528

281:                                              ; preds = %221, %220
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1484

.loopexit:                                        ; preds = %1203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1013
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1009
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1006
  %lpad.loopexit820 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1004
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit533, %.lr.ph1001
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %873
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %687, %684
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %695, %._crit_edge1002, %1107, %1174, %.loopexit.i, %922, %._crit_edge.i517, %990
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader839
  %lpad.loopexit841 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %449
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %345
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %298
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %224, %303, %360, %362, %371, %385, %395, %397, %406, %420, %430, %432, %._crit_edge993, %494, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %616, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %633, %635, %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, %739, %1114, %1123, %1181, %1190, %.thread793, %1218, %1221, %1223, %1225, %1227, %1229, %1231, %1247, %._crit_edge1029, %1270, %1272, %1288, %._crit_edge1033, %1314, %1316, %1332, %._crit_edge1037, %1356, %1358, %1449, %1452, %1453, %1456, %1457, %1460, %1461, %1464, %1465, %1468, %1469, %1472, %1473, %226, %287, %290, %316, %506, %528, %532, %.noexc471, %.noexc472, %612, %912, %979, %1355, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit589, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge61.i, %.noexc612
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body424

283:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %223
  %.0779 = phi ptr [ %253, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %223 ]
  %.0765 = phi ptr [ %255, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %223 ]
  %.3 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %223 ]
  %.0 = phi i32 [ %251, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %223 ]
  br i1 %spec.select416, label %284, label %429

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
  %.0767 = phi ptr [ null, %284 ], [ %289, %287 ]
  br i1 %192, label %290, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428

290:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %291 = sext i32 %.0 to i64
  %292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 501, i64 noundef %291, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428:       ; preds = %290, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.0770 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %292, %290 ]
  %brmerge410 = or i1 %188, %194
  br i1 %brmerge410, label %293, label %429

293:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %294) #20
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %296) #20
  br label %298

298:                                              ; preds = %308, %293
  %indvars.iv1175 = phi i32 [ %indvars.iv.next1176, %308 ], [ 0, %293 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %308 ], [ -1, %293 ]
  %.0775 = phi ptr [ %300, %308 ], [ null, %293 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %299 = add nsw i64 %indvars.iv, 2
  %300 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 512, ptr noundef %.0775, i64 noundef %299, i64 noundef 4)
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
  %indvars.iv.next1176 = add nuw i32 %indvars.iv1175, 1
  br i1 %310, label %298, label %311, !llvm.loop !7

311:                                              ; preds = %308
  %312 = load i32, ptr %300, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %316, label %.preheader853

.preheader853:                                    ; preds = %311
  %314 = and i64 %indvars.iv, 2147483648
  %.not349982.not = icmp eq i64 %314, 0
  br i1 %.not349982.not, label %.preheader851.lr.ph, label %._crit_edge

.preheader851.lr.ph:                              ; preds = %.preheader853
  %315 = icmp sgt i32 %.0, 0
  %wide.trip.count1179 = zext i32 %indvars.iv1175 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader851

316:                                              ; preds = %311
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.67, i32 noundef %.0) #19
  %319 = sext i32 %.0 to i64
  %320 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 522, ptr noundef nonnull %300, i64 noundef %319, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader: ; preds = %316
  %321 = icmp sgt i32 %.0, 0
  br i1 %321, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1046, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1046: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader
  %wide.trip.count1184 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1046, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %indvars.iv1181 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1046 ], [ %indvars.iv.next1182, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ]
  %322 = getelementptr inbounds i32, ptr %320, i64 %indvars.iv1181
  %323 = trunc nuw nsw i64 %indvars.iv1181 to i32
  store i32 %323, ptr %322, align 4
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1182, %wide.trip.count1184
  br i1 %exitcond1185.not, label %.loopexit850, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431, !llvm.loop !8

.preheader851:                                    ; preds = %.preheader851.lr.ph, %341
  %indvars.iv1172 = phi i64 [ 0, %.preheader851.lr.ph ], [ %indvars.iv.next1173, %341 ]
  %.0337983 = phi i32 [ 0, %.preheader851.lr.ph ], [ %.13381252, %341 ]
  br i1 %315, label %.lr.ph, label %.loopexit852

.lr.ph:                                           ; preds = %.preheader851
  %324 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv1172
  %325 = load i32, ptr %324, align 4
  br label %326

326:                                              ; preds = %.lr.ph, %335
  %indvars.iv1169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1170, %335 ]
  %327 = getelementptr inbounds i32, ptr %.0779, i64 %indvars.iv1169
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %325
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = trunc nuw nsw i64 %indvars.iv1169 to i32
  %332 = sext i32 %.0337983 to i64
  %333 = getelementptr inbounds i32, ptr %300, i64 %332
  store i32 %331, ptr %333, align 4
  %334 = add nsw i32 %.0337983, 1
  br label %.loopexit852

335:                                              ; preds = %326
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit852.thread, label %326, !llvm.loop !9

.loopexit852:                                     ; preds = %.preheader851, %330
  %.0311975 = phi i32 [ %331, %330 ], [ 0, %.preheader851 ]
  %.1338 = phi i32 [ %334, %330 ], [ %.0337983, %.preheader851 ]
  %336 = icmp eq i32 %.0311975, %.0
  br i1 %336, label %.loopexit852.thread, label %341

.loopexit852.thread:                              ; preds = %335, %.loopexit852
  %.13381253 = phi i32 [ %.1338, %.loopexit852 ], [ %.0337983, %335 ]
  %337 = load ptr, ptr @stderr, align 8
  %338 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv1172
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.68, i32 noundef %339) #19
  br label %341

341:                                              ; preds = %.loopexit852, %.loopexit852.thread
  %.13381252 = phi i32 [ %.1338, %.loopexit852 ], [ %.13381253, %.loopexit852.thread ]
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1173, %wide.trip.count1179
  br i1 %exitcond1180.not, label %.loopexit850, label %.preheader851, !llvm.loop !10

.loopexit850:                                     ; preds = %341, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %.1776 = phi ptr [ %320, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %300, %341 ]
  %.2339 = phi i32 [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %.13381252, %341 ]
  %342 = icmp sgt i32 %.2339, 0
  br i1 %342, label %.lr.ph989, label %._crit_edge

.lr.ph989:                                        ; preds = %.loopexit850
  %343 = getelementptr inbounds i8, ptr %35, i64 8
  %344 = getelementptr inbounds i8, ptr %35, i64 16
  %wide.trip.count1189 = zext nneg i32 %.2339 to i64
  br label %345

345:                                              ; preds = %.lr.ph989, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv1186 = phi i64 [ 0, %.lr.ph989 ], [ %indvars.iv.next1187, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %346 = getelementptr inbounds i32, ptr %.1776, i64 %indvars.iv1186
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %.0779, i64 %348
  %350 = load i32, ptr %349, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.65, i32 noundef %350)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

351:                                              ; preds = %345
  %352 = load ptr, ptr %343, align 8
  %353 = load ptr, ptr %344, align 8
  %.not.i432 = icmp eq ptr %352, %353
  br i1 %.not.i432, label %357, label %354

354:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %355 = load ptr, ptr %343, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 32
  store ptr %356, ptr %343, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

357:                                              ; preds = %351
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %352, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %358

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %357, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1187, %wide.trip.count1189
  br i1 %exitcond1190.not, label %._crit_edge, label %345, !llvm.loop !11

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body424

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %.preheader853, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader, %.loopexit850
  %.23391257 = phi i32 [ %.2339, %.loopexit850 ], [ 0, %.preheader853 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.2339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %.17761256 = phi ptr [ %.1776, %.loopexit850 ], [ %300, %.preheader853 ], [ %320, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.1776, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  br i1 %188, label %360, label %394

360:                                              ; preds = %._crit_edge
  %361 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %39)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %360
  store ptr %361, ptr %49, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %364 unwind label %377

364:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %365 unwind label %379

365:                                              ; preds = %364
  %366 = load ptr, ptr %38, align 8
  %367 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %366)
          to label %368 unwind label %381

368:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  %369 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %385

371:                                              ; preds = %368
  %372 = load ptr, ptr %38, align 8
  %373 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %372)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %371
  br i1 %373, label %375, label %385

375:                                              ; preds = %374
  %376 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %367)
  br label %385

377:                                              ; preds = %363
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %384

379:                                              ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %365
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %383

383:                                              ; preds = %381, %379
  %.pn350 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %384

384:                                              ; preds = %383, %377
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %383 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body424

385:                                              ; preds = %375, %374, %368
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds i8, ptr %35, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %367, ptr %386, ptr %392, ptr noundef %393)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %385, %._crit_edge
  %.0290 = phi ptr [ %367, %385 ], [ null, %._crit_edge ]
  br i1 %194, label %395, label %429

395:                                              ; preds = %394
  %396 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %39)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %395
  store ptr %396, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %399 unwind label %412

399:                                              ; preds = %398
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %400 unwind label %414

400:                                              ; preds = %399
  %401 = load ptr, ptr %38, align 8
  %402 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %401)
          to label %403 unwind label %416

403:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  %404 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %38, align 8
  %408 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %407)
          to label %409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

409:                                              ; preds = %406
  br i1 %408, label %410, label %420

410:                                              ; preds = %409
  %411 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %402)
  br label %420

412:                                              ; preds = %398
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %419

414:                                              ; preds = %399
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %400
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %418

418:                                              ; preds = %416, %414
  %.pn353 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %419

419:                                              ; preds = %418, %412
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %418 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %.body424

420:                                              ; preds = %410, %409, %403
  %421 = load ptr, ptr %35, align 8
  %422 = getelementptr inbounds i8, ptr %35, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %421, i64 %426
  %428 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %402, ptr %421, ptr %427, ptr noundef %428)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428, %420, %394, %283
  %.2777 = phi ptr [ %.17761256, %420 ], [ %.17761256, %394 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1771 = phi ptr [ %.0770, %420 ], [ %.0770, %394 ], [ %.0770, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1768 = phi ptr [ %.0767, %420 ], [ %.0767, %394 ], [ %.0767, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.3340 = phi i32 [ %.23391257, %420 ], [ %.23391257, %394 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %283 ]
  %.1335.shrunk = phi i8 [ %286, %420 ], [ %286, %394 ], [ %286, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %283 ]
  %.0293 = phi ptr [ %402, %420 ], [ null, %394 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  %.1291 = phi ptr [ %.0290, %420 ], [ %.0290, %394 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %283 ]
  br i1 %198, label %430, label %673

430:                                              ; preds = %429
  %431 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %39)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %430
  store ptr %431, ptr %61, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc435 unwind label %458

.noexc435:                                        ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc436 unwind label %458

.noexc436:                                        ; preds = %.noexc435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.70, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439 unwind label %435

435:                                              ; preds = %.noexc436
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439: ; preds = %.noexc436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc440 unwind label %460

.noexc440:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc441 unwind label %460

.noexc441:                                        ; preds = %.noexc440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444 unwind label %438

438:                                              ; preds = %.noexc441
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444: ; preds = %.noexc441
  %440 = load ptr, ptr %38, align 8
  %441 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %440)
          to label %442 unwind label %462

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %443 = getelementptr inbounds i8, ptr %60, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i445 = icmp eq ptr %444, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, label %445

445:                                              ; preds = %442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull %444) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446

_ZNSt10filesystem7__cxx114pathD2Ev.exit446:       ; preds = %442, %445
  store ptr null, ptr %443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %446 = icmp sgt i32 %.3, 0
  br i1 %446, label %.preheader844.lr.ph, label %._crit_edge993

.preheader844.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %447 = getelementptr inbounds i8, ptr %36, i64 8
  %448 = getelementptr inbounds i8, ptr %36, i64 16
  br label %.preheader844

.preheader844:                                    ; preds = %.preheader844.lr.ph, %.loopexit840
  %.3319992 = phi i32 [ 0, %.preheader844.lr.ph ], [ %485, %.loopexit840 ]
  br label %449

449:                                              ; preds = %.preheader844, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %.1313990 = phi i32 [ 0, %.preheader844 ], [ %450, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 ]
  %450 = add nuw nsw i32 %.1313990, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.75, i32 noundef %450)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

451:                                              ; preds = %449
  %452 = load ptr, ptr %447, align 8
  %453 = load ptr, ptr %448, align 8
  %.not.i447 = icmp eq ptr %452, %453
  br i1 %.not.i447, label %457, label %454

454:                                              ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 32
  store ptr %456, ptr %447, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450

457:                                              ; preds = %451
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %452, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 unwind label %464

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450: ; preds = %457, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %exitcond1191.not = icmp eq i32 %450, 3
  br i1 %exitcond1191.not, label %466, label %449, !llvm.loop !12

458:                                              ; preds = %.noexc435, %433
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

460:                                              ; preds = %.noexc440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body442

.body442:                                         ; preds = %460, %438, %462
  %.pn356 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body437

.body437:                                         ; preds = %458, %435, %.body442
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %.body442 ], [ %459, %458 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  br label %.body424

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body424

466:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %467 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %.preheader839, label %.loopexit840

.preheader839:                                    ; preds = %466, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454
  %.2314991 = phi i32 [ %482, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 ], [ 0, %466 ]
  %.lhs.trunc = trunc nuw i32 %.2314991 to i8
  %469 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %469, 1
  %470 = zext nneg i8 %narrow to i32
  %471 = urem i8 %.lhs.trunc, 3
  %472 = icmp eq i8 %471, 0
  %473 = icmp eq i8 %471, 1
  %.str.78..str.79 = select i1 %473, ptr @.str.78, ptr @.str.79
  %474 = select i1 %472, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.76, i32 noundef %470, ptr noundef nonnull %474)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

475:                                              ; preds = %.preheader839
  %476 = load ptr, ptr %447, align 8
  %477 = load ptr, ptr %448, align 8
  %.not.i451 = icmp eq ptr %476, %477
  br i1 %.not.i451, label %481, label %478

478:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %479 = load ptr, ptr %447, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 32
  store ptr %480, ptr %447, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454

481:                                              ; preds = %475
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %476, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 unwind label %483

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454: ; preds = %481, %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  %482 = add nuw nsw i32 %.2314991, 1
  %exitcond1192.not = icmp eq i32 %482, 9
  br i1 %exitcond1192.not, label %.loopexit840, label %.preheader839, !llvm.loop !13

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body424

.loopexit840:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454, %466
  %485 = add nuw nsw i32 %.3319992, 1
  %exitcond1193.not = icmp eq i32 %485, %.3
  br i1 %exitcond1193.not, label %._crit_edge993, label %.preheader844, !llvm.loop !14

._crit_edge993:                                   ; preds = %.loopexit840, %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %486 = load ptr, ptr %36, align 8
  %487 = getelementptr inbounds i8, ptr %36, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = getelementptr inbounds i8, ptr %486, i64 %491
  %493 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %441, ptr %486, ptr %492, ptr noundef %493)
          to label %673 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %222
  %495 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %39)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %494
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc455 unwind label %657

.noexc455:                                        ; preds = %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc456 unwind label %657

.noexc456:                                        ; preds = %.noexc455
  %498 = icmp eq ptr %495, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %.noexc456
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #18
          to label %500 unwind label %501

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %503, %499
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body457

503:                                              ; preds = %.noexc456
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #17
  %505 = getelementptr inbounds i8, ptr %495, i64 %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %495, ptr noundef nonnull %505)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459 unwind label %501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459: ; preds = %503
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %506 unwind label %659

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %507 = load ptr, ptr %44, align 8
  %508 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #21
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %506
  %509 = getelementptr inbounds i8, ptr %507, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %508, ptr noundef nonnull align 8 dereferenceable(104) %509)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %510, !noalias !15

510:                                              ; preds = %.noexc460
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %508) #22, !noalias !15
  br label %.body424

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc460
  store ptr %508, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 396
  %.pre1245 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load ptr, ptr %44, align 8
  %512 = icmp ne i32 %.pre1245, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre, ptr noundef nonnull %508, i1 noundef zeroext %512)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

513:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %514 = getelementptr inbounds i8, ptr %508, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %508, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %508, i64 1360
  %520 = getelementptr inbounds i8, ptr %508, i64 1368
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = and i64 %525, 17179869180
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %513
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %528
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 209, ptr noundef nonnull @.str.114) #18
          to label %529 unwind label %530

529:                                              ; preds = %.noexc470
  unreachable

530:                                              ; preds = %.noexc470
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  br label %.body424

532:                                              ; preds = %513
  %533 = ptrtoint ptr %516 to i64
  %534 = getelementptr inbounds i8, ptr %515, i64 8
  %535 = load ptr, ptr %534, align 8
  %sext.i = shl i64 %525, 30
  %536 = ashr i64 %sext.i, 32
  %537 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 213, i64 noundef %536, i64 noundef 4)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %532
  %538 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 214, i64 noundef %536, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %sext74.i = add i64 %sext.i, 4294967296
  %539 = ashr i64 %sext74.i, 32
  %540 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 215, i64 noundef %539, i64 noundef 4)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %541 = ptrtoint ptr %535 to i64
  %542 = sub i64 %541, %533
  %543 = ashr exact i64 %542, 2
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i469, label %._crit_edge.i465

.lr.ph.i469:                                      ; preds = %.noexc473, %558
  %.04476.i = phi i64 [ %559, %558 ], [ 0, %.noexc473 ]
  %.05175.i = phi i32 [ %.152.i, %558 ], [ 0, %.noexc473 ]
  %545 = getelementptr inbounds i32, ptr %516, i64 %.04476.i
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 54
  br i1 %547, label %548, label %558

548:                                              ; preds = %.lr.ph.i469
  %549 = getelementptr inbounds %union.t_iparams, ptr %518, i64 %.04476.i
  %550 = getelementptr inbounds i8, ptr %549, i64 20
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds i8, ptr %549, i64 4
  %553 = load float, ptr %552, align 4
  %554 = sext i32 %.05175.i to i64
  %555 = getelementptr inbounds float, ptr %537, i64 %554
  store float %553, ptr %555, align 4
  %556 = getelementptr inbounds i32, ptr %538, i64 %554
  store i32 %551, ptr %556, align 4
  %557 = add nsw i32 %.05175.i, 1
  br label %558

558:                                              ; preds = %548, %.lr.ph.i469
  %.152.i = phi i32 [ %557, %548 ], [ %.05175.i, %.lr.ph.i469 ]
  %559 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %559, %543
  br i1 %exitcond.not.i, label %._crit_edge.i465, label %.lr.ph.i469, !llvm.loop !18

._crit_edge.i465:                                 ; preds = %558, %.noexc473
  %.051.lcssa.i = phi i32 [ 0, %.noexc473 ], [ %.152.i, %558 ]
  %560 = load ptr, ptr %519, align 8
  %561 = load ptr, ptr %520, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %560 to i64
  %564 = sub i64 %562, %563
  %565 = lshr exact i64 %564, 2
  %566 = trunc i64 %565 to i32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %._crit_edge.i465, %586
  %568 = phi ptr [ %587, %586 ], [ %560, %._crit_edge.i465 ]
  %569 = phi ptr [ %588, %586 ], [ %561, %._crit_edge.i465 ]
  %.080.i = phi i32 [ %591, %586 ], [ 0, %._crit_edge.i465 ]
  %.04979.i = phi i32 [ %.150.i, %586 ], [ -1, %._crit_edge.i465 ]
  %.05378.i = phi i32 [ %.154.i, %586 ], [ 0, %._crit_edge.i465 ]
  %.05577.i = phi i32 [ %589, %586 ], [ 0, %._crit_edge.i465 ]
  %570 = sext i32 %.080.i to i64
  %571 = getelementptr inbounds i32, ptr %560, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %516, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %576, i32 2
  %578 = load i32, ptr %577, align 16
  %579 = getelementptr inbounds %union.t_iparams, ptr %518, i64 %573, i32 0, i32 1, i64 2
  %580 = load i32, ptr %579, align 4
  %.not59.i = icmp eq i32 %.04979.i, %580
  br i1 %.not59.i, label %586, label %581

581:                                              ; preds = %.lr.ph82.i
  %582 = sext i32 %.05378.i to i64
  %583 = getelementptr inbounds i32, ptr %540, i64 %582
  store i32 %.05577.i, ptr %583, align 4
  %584 = load i32, ptr %579, align 4
  %585 = add nsw i32 %.05378.i, 1
  %.pre.i468 = load ptr, ptr %520, align 8
  %.pre86.i = load ptr, ptr %519, align 8
  br label %586

586:                                              ; preds = %581, %.lr.ph82.i
  %587 = phi ptr [ %.pre86.i, %581 ], [ %568, %.lr.ph82.i ]
  %588 = phi ptr [ %.pre.i468, %581 ], [ %569, %.lr.ph82.i ]
  %.154.i = phi i32 [ %585, %581 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %584, %581 ], [ %.04979.i, %.lr.ph82.i ]
  %589 = add nuw nsw i32 %.05577.i, 1
  %590 = add nsw i32 %.080.i, 1
  %591 = add i32 %590, %578
  %592 = ptrtoint ptr %588 to i64
  %593 = ptrtoint ptr %587 to i64
  %594 = sub i64 %592, %593
  %595 = lshr exact i64 %594, 2
  %596 = trunc i64 %595 to i32
  %597 = icmp slt i32 %591, %596
  br i1 %597, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !19

._crit_edge83.i:                                  ; preds = %586, %._crit_edge.i465
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %589, %586 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i465 ], [ %.154.i, %586 ]
  %598 = sext i32 %.053.lcssa.i to i64
  %599 = getelementptr inbounds i32, ptr %540, i64 %598
  store i32 %.055.lcssa.i, ptr %599, align 4
  %.not.i466 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i466, label %612, label %600

600:                                              ; preds = %._crit_edge83.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %601 unwind label %604

601:                                              ; preds = %600
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %602 unwind label %606

602:                                              ; preds = %601
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 255) #18
          to label %603 unwind label %608

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %600
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %611

606:                                              ; preds = %601
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %610

610:                                              ; preds = %608, %606
  %.pn.i467 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %611

611:                                              ; preds = %610, %604
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i467, %610 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body424

612:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %613 = sext i32 %.055.lcssa.i to i64
  %614 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 608, i64 noundef %613, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %612
  %615 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %39)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  store ptr %615, ptr %71, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc478 unwind label %661

.noexc478:                                        ; preds = %617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %618, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc479 unwind label %661

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.70, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %619

619:                                              ; preds = %.noexc479
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc483 unwind label %663

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %621, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc484 unwind label %663

.noexc484:                                        ; preds = %.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.81, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487 unwind label %622

622:                                              ; preds = %.noexc484
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.body485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487: ; preds = %.noexc484
  %624 = load ptr, ptr %38, align 8
  %625 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %624)
          to label %626 unwind label %665

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %627 = getelementptr inbounds i8, ptr %70, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i488 = icmp eq ptr %628, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %629

629:                                              ; preds = %626
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %627, ptr noundef nonnull %628) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %626, %629
  store ptr null, ptr %627, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %630 = getelementptr inbounds i8, ptr %28, i64 64
  %631 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %625, ptr nonnull %28, ptr nonnull %630, ptr noundef %631)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489
  br i1 %181, label %633, label %673

633:                                              ; preds = %632
  %634 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %39)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

635:                                              ; preds = %633
  store ptr %634, ptr %77, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %635
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc490 unwind label %667

.noexc490:                                        ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %637, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc491 unwind label %667

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.70, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %638

638:                                              ; preds = %.noexc491
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc495 unwind label %669

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %640, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc496 unwind label %669

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.83, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %641

641:                                              ; preds = %.noexc496
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %643 = load ptr, ptr %38, align 8
  %644 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %643)
          to label %645 unwind label %671

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %646 = getelementptr inbounds i8, ptr %76, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not.i.i.i500 = icmp eq ptr %647, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, label %648

648:                                              ; preds = %645
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %646, ptr noundef nonnull %647) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNSt10filesystem7__cxx114pathD2Ev.exit501:       ; preds = %645, %648
  store ptr null, ptr %646, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %649 = load ptr, ptr %38, align 8
  %650 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %649)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit501
  br i1 %650, label %652, label %673

652:                                              ; preds = %651
  %653 = getelementptr inbounds i8, ptr %43, i64 460
  %654 = load float, ptr %653, align 4
  %655 = fpext float %654 to double
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.84, double noundef %655) #17
  br label %673

657:                                              ; preds = %.noexc455, %496
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body457

.body457:                                         ; preds = %657, %501, %659
  %.pn359 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ], [ %502, %501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %.body424

661:                                              ; preds = %.noexc478, %617
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

663:                                              ; preds = %.noexc483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %.body485

.body485:                                         ; preds = %663, %622, %665
  %.pn361 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ], [ %623, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %.body480

.body480:                                         ; preds = %661, %619, %.body485
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %.body485 ], [ %662, %661 ], [ %620, %619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #17
  br label %.body424

667:                                              ; preds = %.noexc490, %636
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

669:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %.body497

.body497:                                         ; preds = %669, %641, %671
  %.pn364 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ], [ %642, %641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %.body492

.body492:                                         ; preds = %667, %638, %.body497
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body497 ], [ %668, %667 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #17
  br label %.body424

673:                                              ; preds = %632, %652, %651, %429, %._crit_edge993
  %.1780 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.0779, %._crit_edge993 ], [ %.0779, %429 ]
  %.3778 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.2777, %._crit_edge993 ], [ %.2777, %429 ]
  %.0774 = phi ptr [ %540, %652 ], [ %540, %651 ], [ %540, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.0773 = phi ptr [ %538, %652 ], [ %538, %651 ], [ %538, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.2772 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.1771, %._crit_edge993 ], [ %.1771, %429 ]
  %.2769 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.1768, %._crit_edge993 ], [ %.1768, %429 ]
  %.1766 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.0765, %._crit_edge993 ], [ %.0765, %429 ]
  %.0757 = phi ptr [ %614, %652 ], [ %614, %651 ], [ %614, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.0756 = phi ptr [ %537, %652 ], [ %537, %651 ], [ %537, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.4 = phi i32 [ 0, %652 ], [ 0, %651 ], [ 0, %632 ], [ %.3, %._crit_edge993 ], [ %.3, %429 ]
  %.1 = phi i32 [ 0, %652 ], [ 0, %651 ], [ 0, %632 ], [ %.0, %._crit_edge993 ], [ %.0, %429 ]
  %.0342 = phi i32 [ %.051.lcssa.i, %652 ], [ %.051.lcssa.i, %651 ], [ %.051.lcssa.i, %632 ], [ 0, %._crit_edge993 ], [ 0, %429 ]
  %.4341 = phi i32 [ 0, %652 ], [ 0, %651 ], [ 0, %632 ], [ %.3340, %._crit_edge993 ], [ %.3340, %429 ]
  %.2336.shrunk = phi i8 [ 0, %652 ], [ 0, %651 ], [ 0, %632 ], [ %.1335.shrunk, %._crit_edge993 ], [ %.1335.shrunk, %429 ]
  %.0295 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %441, %._crit_edge993 ], [ null, %429 ]
  %.1294 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.0293, %._crit_edge993 ], [ %.0293, %429 ]
  %.2292 = phi ptr [ null, %652 ], [ null, %651 ], [ null, %632 ], [ %.1291, %._crit_edge993 ], [ %.1291, %429 ]
  %.0289 = phi ptr [ %644, %652 ], [ %644, %651 ], [ null, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.0288 = phi ptr [ %625, %652 ], [ %625, %651 ], [ %625, %632 ], [ null, %._crit_edge993 ], [ null, %429 ]
  %.2336 = zext nneg i8 %.2336.shrunk to i32
  %674 = getelementptr inbounds i8, ptr %37, i64 8
  %675 = getelementptr inbounds i8, ptr %34, i64 8
  %676 = getelementptr inbounds i8, ptr %34, i64 16
  %677 = getelementptr inbounds i8, ptr %37, i64 16
  %brmerge414 = or i1 %186, %190
  %678 = icmp sgt i32 %.1, 0
  %679 = icmp sgt i32 %.4341, 0
  %680 = mul nsw i32 %.4, 12
  %681 = icmp sgt i32 %.4, 0
  %682 = icmp sgt i32 %.0342, 0
  %wide.trip.count86.i = zext nneg i32 %.0342 to i64
  %brmerge.not = and i1 %678, %brmerge414
  %wide.trip.count1207 = zext nneg i32 %.1 to i64
  %brmerge1041.not = and i1 %678, %192
  %wide.trip.count1212 = zext nneg i32 %.1 to i64
  %wide.trip.count1217 = zext nneg i32 %.4341 to i64
  %wide.trip.count1222 = zext nneg i32 %.4341 to i64
  br label %683

683:                                              ; preds = %1216, %673
  %.0781 = phi i32 [ 0, %673 ], [ %.4785, %1216 ]
  %.1758 = phi ptr [ %.0757, %673 ], [ %.3760, %1216 ]
  %.0331 = phi ptr [ null, %673 ], [ %.1332, %1216 ]
  %.0307 = phi i32 [ 0, %673 ], [ %.2309, %1216 ]
  %.0304 = phi i32 [ 0, %673 ], [ %.1305, %1216 ]
  %.0301 = phi i32 [ 0, %673 ], [ %.1302, %1216 ]
  %.0299 = phi i32 [ 0, %673 ], [ %1217, %1216 ]
  br label %684

684:                                              ; preds = %691, %683
  %685 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %211, ptr noundef nonnull %32)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

686:                                              ; preds = %684
  br i1 %685, label %687, label %.thread793

687:                                              ; preds = %686
  %688 = load double, ptr %32, align 8
  %689 = fptrunc double %688 to float
  %690 = invoke noundef i32 @_Z11check_timesf(float noundef %689)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

691:                                              ; preds = %687
  %692 = icmp slt i32 %690, 0
  br i1 %692, label %684, label %693, !llvm.loop !20

693:                                              ; preds = %691
  %694 = icmp eq i32 %690, 0
  br i1 %694, label %695, label %.thread793

695:                                              ; preds = %693
  %696 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef 3, ptr noundef null)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

697:                                              ; preds = %695
  br i1 %181, label %698, label %970

698:                                              ; preds = %697
  %699 = load ptr, ptr %37, align 8
  %700 = load ptr, ptr %674, align 8
  %701 = icmp eq ptr %699, %700
  %702 = icmp ne ptr %696, null
  %or.cond = and i1 %702, %701
  br i1 %or.cond, label %703, label %970

703:                                              ; preds = %698
  %704 = load ptr, ptr %45, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 1360
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 1368
  %708 = load ptr, ptr %707, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  %712 = load ptr, ptr %704, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %696, i64 4
  %715 = load i32, ptr %714, align 4
  %.not367 = icmp eq i32 %715, 2
  br i1 %.not367, label %716, label %722

716:                                              ; preds = %703
  %717 = getelementptr inbounds i8, ptr %696, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %718, i64 80
  %721 = load i32, ptr %720, align 8
  %.not368 = icmp eq i32 %719, %721
  br i1 %.not368, label %734, label %722

722:                                              ; preds = %716, %703
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %723 unwind label %726

723:                                              ; preds = %722
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %724 unwind label %728

724:                                              ; preds = %723
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 653) #18
          to label %725 unwind label %730

725:                                              ; preds = %724
  unreachable

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %733

728:                                              ; preds = %723
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %724
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #17
  br label %732

732:                                              ; preds = %730, %728
  %.pn390 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %733

733:                                              ; preds = %732, %726
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %732 ], [ %727, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body424

734:                                              ; preds = %716
  %735 = lshr exact i64 %711, 2
  %736 = trunc i64 %735 to i32
  %737 = sdiv i32 %736, 3
  %.not369 = icmp eq i32 %719, %737
  br i1 %.not369, label %.preheader830, label %739

.preheader830:                                    ; preds = %734
  %invariant.gep = getelementptr i8, ptr %706, i64 4
  %invariant.gep994 = getelementptr i8, ptr %706, i64 8
  %738 = icmp sgt i32 %719, 0
  br i1 %738, label %.lr.ph998.preheader, label %._crit_edge999

.lr.ph998.preheader:                              ; preds = %.preheader830
  %wide.trip.count1197 = zext nneg i32 %719 to i64
  br label %.lr.ph998

739:                                              ; preds = %734
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %739
  %741 = getelementptr inbounds i8, ptr %704, i64 1368
  %742 = getelementptr inbounds i8, ptr %704, i64 1360
  %743 = load ptr, ptr %741, align 8
  %744 = load ptr, ptr %742, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 2
  %749 = trunc i64 %748 to i32
  %750 = sdiv i32 %749, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 659, ptr noundef nonnull @.str.87, i32 noundef %719, i32 noundef %750) #18
          to label %751 unwind label %752

751:                                              ; preds = %740
  unreachable

752:                                              ; preds = %740
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #17
  br label %.body424

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514
  %indvars.iv1194 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1195, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %.0762996 = phi i32 [ 0, %.lr.ph998.preheader ], [ %.2764, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %754 = mul nuw nsw i64 %indvars.iv1194, 3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %754
  %755 = load i32, ptr %gep, align 4
  %gep995 = getelementptr i32, ptr %invariant.gep994, i64 %754
  %756 = load i32, ptr %gep995, align 4
  %757 = load ptr, ptr %44, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 136
  %759 = getelementptr inbounds i8, ptr %757, i64 144
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %758, align 8
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = sdiv exact i64 %764, 56
  %766 = trunc i64 %765 to i32
  %767 = getelementptr inbounds i8, ptr %757, i64 736
  %768 = load ptr, ptr %767, align 8
  br label %769

769:                                              ; preds = %778, %.lr.ph998
  %.1763 = phi i32 [ %.0762996, %.lr.ph998 ], [ %781, %778 ]
  %.026.i.i = phi i32 [ %766, %.lr.ph998 ], [ %.127.i.i, %778 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph998 ], [ %.1.i.i, %778 ]
  %770 = sext i32 %.1763 to i64
  %771 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %768, i64 %770
  %772 = getelementptr inbounds i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = icmp sgt i32 %773, %755
  br i1 %774, label %778, label %775

775:                                              ; preds = %769
  %776 = getelementptr inbounds i8, ptr %771, i64 8
  %777 = load i32, ptr %776, align 4
  %.not.i.i = icmp sgt i32 %777, %755
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %778

778:                                              ; preds = %775, %769
  %.127.i.i = phi i32 [ %.1763, %769 ], [ %.026.i.i, %775 ]
  %.1.i.i = phi i32 [ %.0.i.i, %769 ], [ %.1763, %775 ]
  %779 = add i32 %.127.i.i, 1
  %780 = add i32 %779, %.1.i.i
  %781 = ashr i32 %780, 1
  br label %769, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %775
  %782 = sub nsw i32 %755, %773
  %783 = load i32, ptr %771, align 4
  %784 = sdiv i32 %782, %783
  %785 = mul nsw i32 %784, %783
  %.recomposed = srem i32 %782, %783
  %786 = getelementptr inbounds %struct.gmx_molblock_t, ptr %761, i64 %770
  %787 = getelementptr inbounds i8, ptr %757, i64 112
  %788 = load i32, ptr %786, align 8
  %789 = sext i32 %788 to i64
  %790 = load ptr, ptr %787, align 8
  %791 = getelementptr inbounds %struct.gmx_moltype_t, ptr %790, i64 %789
  %792 = getelementptr inbounds i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  %794 = sext i32 %.recomposed to i64
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %791, i64 48
  %799 = load i32, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %757, i64 760
  %801 = load i32, ptr %800, align 8
  %802 = icmp sgt i32 %799, %801
  br i1 %802, label %803, label %813

803:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %804 = getelementptr inbounds i8, ptr %791, i64 56
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %791, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.t_atom, ptr %807, i64 %794, i32 7
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.t_resinfo, ptr %805, i64 %810, i32 1
  %812 = load i32, ptr %811, align 8
  br label %823

813:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %814 = getelementptr inbounds i8, ptr %771, i64 16
  %815 = load i32, ptr %814, align 4
  %816 = mul nsw i32 %799, %784
  %817 = add nsw i32 %815, %816
  %818 = getelementptr inbounds i8, ptr %791, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.t_atom, ptr %819, i64 %794, i32 7
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %817, %821
  br label %823

823:                                              ; preds = %813, %803
  %.sink.i = phi i32 [ %812, %803 ], [ %822, %813 ]
  br label %824

824:                                              ; preds = %832, %823
  %825 = phi i32 [ %773, %823 ], [ %.pre1249, %832 ]
  %.2764 = phi i32 [ %.1763, %823 ], [ %835, %832 ]
  %.026.i.i503 = phi i32 [ %766, %823 ], [ %.127.i.i506, %832 ]
  %.0.i.i504 = phi i32 [ -1, %823 ], [ %.1.i.i507, %832 ]
  %826 = icmp sgt i32 %825, %756
  br i1 %826, label %832, label %827

827:                                              ; preds = %824
  %828 = sext i32 %.2764 to i64
  %829 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %768, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  %831 = load i32, ptr %830, align 4
  %.not.i.i505 = icmp sgt i32 %831, %756
  br i1 %.not.i.i505, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508, label %832

832:                                              ; preds = %827, %824
  %.127.i.i506 = phi i32 [ %.2764, %824 ], [ %.026.i.i503, %827 ]
  %.1.i.i507 = phi i32 [ %.0.i.i504, %824 ], [ %.2764, %827 ]
  %833 = add i32 %.127.i.i506, 1
  %834 = add i32 %833, %.1.i.i507
  %835 = ashr i32 %834, 1
  %.phi.trans.insert1246 = sext i32 %835 to i64
  %.phi.trans.insert1248 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %768, i64 %.phi.trans.insert1246, i32 1
  %.pre1249 = load i32, ptr %.phi.trans.insert1248, align 4
  br label %824, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508: ; preds = %827
  %836 = sub nsw i32 %756, %825
  %837 = load i32, ptr %829, align 4
  %838 = sdiv i32 %836, %837
  %839 = mul nsw i32 %838, %837
  %.recomposed1756 = srem i32 %836, %837
  %840 = getelementptr inbounds %struct.gmx_molblock_t, ptr %761, i64 %828
  %841 = load i32, ptr %840, align 8
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.gmx_moltype_t, ptr %790, i64 %842
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = sext i32 %.recomposed1756 to i64
  %847 = getelementptr inbounds ptr, ptr %845, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %843, i64 48
  %851 = load i32, ptr %850, align 8
  %852 = icmp sgt i32 %851, %801
  br i1 %852, label %853, label %863

853:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %854 = getelementptr inbounds i8, ptr %843, i64 56
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %843, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.t_atom, ptr %857, i64 %846, i32 7
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.t_resinfo, ptr %855, i64 %860, i32 1
  %862 = load i32, ptr %861, align 8
  br label %873

863:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %864 = getelementptr inbounds i8, ptr %829, i64 16
  %865 = load i32, ptr %864, align 4
  %866 = mul nsw i32 %851, %838
  %867 = add nsw i32 %865, %866
  %868 = getelementptr inbounds i8, ptr %843, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.t_atom, ptr %869, i64 %846, i32 7
  %871 = load i32, ptr %870, align 4
  %872 = add nsw i32 %867, %871
  br label %873

873:                                              ; preds = %863, %853
  %.sink.i509 = phi i32 [ %862, %853 ], [ %872, %863 ]
  %874 = getelementptr inbounds i32, ptr %706, i64 %754
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %union.t_iparams, ptr %713, i64 %876, i32 0, i32 1, i64 2
  %878 = load i32, ptr %877, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.88, i32 noundef %.sink.i, ptr noundef %797, i32 noundef %.sink.i509, ptr noundef %849, i32 noundef %878)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

879:                                              ; preds = %873
  %880 = load ptr, ptr %675, align 8
  %881 = load ptr, ptr %676, align 8
  %.not.i511 = icmp eq ptr %880, %881
  br i1 %.not.i511, label %885, label %882

882:                                              ; preds = %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %880, ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %883 = load ptr, ptr %675, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 32
  store ptr %884, ptr %675, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514

885:                                              ; preds = %879
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %880, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 unwind label %886

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514: ; preds = %885, %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %exitcond1198.not = icmp eq i64 %indvars.iv.next1195, %wide.trip.count1197
  br i1 %exitcond1198.not, label %._crit_edge999, label %.lr.ph998, !llvm.loop !22

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %.body424

._crit_edge999:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514, %.preheader830
  %888 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %889 = call ptr @getenv(ptr noundef nonnull @.str.119) #17
  %.not.i515 = icmp eq ptr %889, null
  %890 = load ptr, ptr @stderr, align 8
  %891 = call i64 @fwrite(ptr nonnull @.str.120, i64 50, i64 1, ptr %890) #20
  %892 = load ptr, ptr @stderr, align 8
  %893 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %892) #20
  %or.cond37.i = and i1 %738, %.not.i515
  br i1 %or.cond37.i, label %.preheader.preheader.i, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %._crit_edge999
  %.pre.i516 = sext i32 %719 to i64
  br label %.loopexit.i

.preheader.preheader.i:                           ; preds = %._crit_edge999
  %894 = zext nneg i32 %719 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %906, %.preheader.preheader.i
  %.035.i = phi i64 [ %indvars.iv.next.i523, %906 ], [ 0, %.preheader.preheader.i ]
  %sext.i521 = shl i64 %.035.i, 32
  %895 = ashr exact i64 %sext.i521, 32
  br label %896

896:                                              ; preds = %896, %.preheader.i
  %indvars.iv.i522 = phi i64 [ %895, %.preheader.i ], [ %indvars.iv.next.i523, %896 ]
  %.02133.i = phi i32 [ 0, %.preheader.i ], [ %902, %896 ]
  %897 = load ptr, ptr @stderr, align 8
  %indvars.iv.next.i523 = add nsw i64 %indvars.iv.i522, 1
  %898 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %888, i64 %indvars.iv.i522
  %899 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %898) #17
  %900 = trunc nsw i64 %indvars.iv.next.i523 to i32
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.121, i32 noundef %900, ptr noundef %899) #19
  %902 = add nuw nsw i32 %.02133.i, 1
  %903 = icmp ult i32 %.02133.i, 3
  %904 = icmp slt i64 %indvars.iv.next.i523, %894
  %905 = select i1 %903, i1 %904, i1 false
  br i1 %905, label %896, label %906, !llvm.loop !23

906:                                              ; preds = %896
  %907 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %907)
  %908 = icmp sgt i32 %719, %900
  br i1 %908, label %.preheader.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %906, %..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i516, %..loopexit_crit_edge.i ], [ %894, %906 ]
  %909 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef %.pre-phi.i, i64 noundef 1)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc524:                                        ; preds = %.loopexit.i
  %invariant.gep.i = getelementptr i8, ptr %909, i64 -1
  br label %910

910:                                              ; preds = %921, %.noexc524
  %911 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %11)
  %.not25.i = icmp eq i32 %911, 1
  br i1 %.not25.i, label %916, label %912

912:                                              ; preds = %910
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %912
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 133, ptr noundef nonnull @.str.66) #18
          to label %913 unwind label %914

913:                                              ; preds = %.noexc525
  unreachable

914:                                              ; preds = %.noexc525
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %.body424

916:                                              ; preds = %910
  %917 = load i32, ptr %11, align 4
  %918 = icmp slt i32 %917, 1
  %.not26.i = icmp sgt i32 %917, %719
  %or.cond.i = or i1 %918, %.not26.i
  br i1 %or.cond.i, label %921, label %919

919:                                              ; preds = %916
  %920 = zext nneg i32 %917 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %920
  store i8 1, ptr %gep.i, align 1
  br label %921

921:                                              ; preds = %919, %916
  %.not27.i = icmp eq i32 %917, 0
  br i1 %.not27.i, label %922, label %910, !llvm.loop !25

922:                                              ; preds = %921
  %923 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 141, i64 noundef %.pre-phi.i, i64 noundef 4)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc528:                                        ; preds = %922
  br i1 %738, label %.lr.ph.preheader.i518, label %._crit_edge.i517

.lr.ph.preheader.i518:                            ; preds = %.noexc528
  %wide.trip.count.i = zext nneg i32 %719 to i64
  br label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %932, %.lr.ph.preheader.i518
  %.1782 = phi i32 [ 0, %.lr.ph.preheader.i518 ], [ %.2783, %932 ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.preheader.i518 ], [ %indvars.iv.next40.i, %932 ]
  %924 = getelementptr inbounds i8, ptr %909, i64 %indvars.iv39.i
  %925 = load i8, ptr %924, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %932

927:                                              ; preds = %.lr.ph.i519
  %928 = add nsw i32 %.1782, 1
  %929 = sext i32 %.1782 to i64
  %930 = getelementptr inbounds i32, ptr %923, i64 %929
  %931 = trunc nuw nsw i64 %indvars.iv39.i to i32
  store i32 %931, ptr %930, align 4
  br label %932

932:                                              ; preds = %927, %.lr.ph.i519
  %.2783 = phi i32 [ %928, %927 ], [ %.1782, %.lr.ph.i519 ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i520, label %._crit_edge.i517, label %.lr.ph.i519, !llvm.loop !26

._crit_edge.i517:                                 ; preds = %932, %.noexc528
  %.3784 = phi i32 [ 0, %.noexc528 ], [ %.2783, %932 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef %909)
          to label %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit: ; preds = %._crit_edge.i517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %933 = icmp sgt i32 %.3784, 0
  br i1 %933, label %.lr.ph1001.preheader, label %._crit_edge1002

.lr.ph1001.preheader:                             ; preds = %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit
  %wide.trip.count1202 = zext nneg i32 %.3784 to i64
  br label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537
  %indvars.iv1199 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1200, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537 ]
  %934 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv1199
  %935 = load i32, ptr %934, align 4
  %936 = sext i32 %935 to i64
  %937 = load ptr, ptr %34, align 8
  %938 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %937, i64 %936
  %939 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %938) #17
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.89, ptr noundef %939)
          to label %940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

940:                                              ; preds = %.lr.ph1001
  %941 = load ptr, ptr %674, align 8
  %942 = load ptr, ptr %677, align 8
  %.not.i530 = icmp eq ptr %941, %942
  br i1 %.not.i530, label %946, label %943

943:                                              ; preds = %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %944 = load ptr, ptr %674, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 32
  store ptr %945, ptr %674, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit533

946:                                              ; preds = %940
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %941, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit533 unwind label %959

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit533: ; preds = %946, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %947 = load i32, ptr %934, align 4
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr %34, align 8
  %950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %949, i64 %948
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %950) #17
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull @.str.90, ptr noundef %951)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

952:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit533
  %953 = load ptr, ptr %674, align 8
  %954 = load ptr, ptr %677, align 8
  %.not.i534 = icmp eq ptr %953, %954
  br i1 %.not.i534, label %958, label %955

955:                                              ; preds = %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %953, ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %956 = load ptr, ptr %674, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 32
  store ptr %957, ptr %674, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537

958:                                              ; preds = %952
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %953, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537 unwind label %961

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537: ; preds = %958, %955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %wide.trip.count1202
  br i1 %exitcond1203.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !27

959:                                              ; preds = %946
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  br label %.body424

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %.body424

._crit_edge1002:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit537, %_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi.exit
  %963 = load ptr, ptr %37, align 8
  %964 = load ptr, ptr %674, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %963 to i64
  %967 = sub i64 %965, %966
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = load ptr, ptr %38, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0289, ptr %963, ptr %968, ptr noundef %969)
          to label %970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

970:                                              ; preds = %697, %._crit_edge1002, %698
  %.4785 = phi i32 [ %.0781, %697 ], [ %.3784, %._crit_edge1002 ], [ %.0781, %698 ]
  %.1332 = phi ptr [ %.0331, %697 ], [ %923, %._crit_edge1002 ], [ %.0331, %698 ]
  %.1302 = phi i32 [ %.0301, %697 ], [ %719, %._crit_edge1002 ], [ %.0301, %698 ]
  %971 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4
  %.not370 = icmp eq i32 %971, 0
  br i1 %.not370, label %975, label %972

972:                                              ; preds = %970
  %973 = srem i32 %.0299, %971
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1216

975:                                              ; preds = %972, %970
  br i1 %185, label %976, label %1107

976:                                              ; preds = %975
  %977 = icmp sgt i32 %.1302, 0
  br i1 %977, label %978, label %1216

978:                                              ; preds = %976
  %.not377 = icmp eq ptr %696, null
  br i1 %.not377, label %979, label %980

979:                                              ; preds = %978
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 698) #18
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %979
  unreachable

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %696, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %982, i64 88
  %986 = load ptr, ptr %985, align 8
  %987 = load double, ptr %32, align 8
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.126, double noundef %987) #17
  %989 = icmp eq ptr %.1758, null
  br i1 %989, label %990, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540

990:                                              ; preds = %980
  %991 = zext nneg i32 %.1302 to i64
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 710, i64 noundef %991, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540:       ; preds = %990, %980
  %.2759 = phi ptr [ %.1758, %980 ], [ %992, %990 ]
  br i1 %682, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540
  %.not.i541 = icmp eq ptr %.2759, null
  br i1 %.not.i541, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1017, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1018, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %993 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv83.i
  %994 = load i32, ptr %993, align 4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %995 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv.next84.i
  %996 = load i32, ptr %995, align 4
  %997 = icmp slt i32 %994, %996
  br i1 %997, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %998 = getelementptr inbounds float, ptr %.0756, i64 %indvars.iv83.i
  %999 = load float, ptr %998, align 4
  %1000 = fpext float %999 to double
  %1001 = fsub double 0.000000e+00, %1000
  %1002 = fcmp ogt double %1001, 0.000000e+00
  %.sroa.speculated47.us98.i = select i1 %1002, double %1001, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1003 = sext i32 %994 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1004 = fcmp ogt double %1032, 0.000000e+00
  br i1 %1004, label %1005, label %_ZL5mypowdd.exit42.us.i

1005:                                             ; preds = %._crit_edge.split.us.us.i
  %1006 = call double @pow(double noundef %1032, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1005, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1006, %1005 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1007 = getelementptr inbounds float, ptr %.0756, i64 %indvars.iv83.i
  %1008 = load float, ptr %1007, align 4
  %1009 = fpext float %1008 to double
  %1010 = fsub double %.0.i41.us.i, %1009
  %1011 = fcmp ogt double %1010, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1011, double %1010, double 0.000000e+00
  %1012 = fcmp ogt double %1024, 0.000000e+00
  br i1 %1012, label %1013, label %_ZL5mypowdd.exit44.us.i

1013:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1014 = call double @pow(double noundef %1024, double noundef 0xBFC5555560000000) #17
  %.pre89.i = load float, ptr %1007, align 4
  %.pre90.i = fpext float %.pre89.i to double
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1013, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us99.i = phi double [ %.sroa.speculated47.us.i, %1013 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us98.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %.pre-phi.i549 = phi double [ %.pre90.i, %1013 ], [ %1009, %_ZL5mypowdd.exit42.us.i ], [ %1000, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1014, %1013 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1015 = fsub double %.0.i43.us.i, %.pre-phi.i549
  %1016 = fcmp ogt double %1015, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1016, double %1015, double 0.000000e+00
  %1017 = fadd double %.060.us.i, %.sroa.speculated47.us99.i
  %1018 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !28

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1019 = phi i32 [ %996, %.lr.ph.us.preheader.i ], [ %1031, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1003, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1024, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1032, %_ZL5mypowdd.exit40.us.us.i ]
  %1020 = getelementptr inbounds float, ptr %986, i64 %indvars.iv80.i
  %1021 = load float, ptr %1020, align 4
  %1022 = fmul float %1021, %1021
  %1023 = fpext float %1022 to double
  %1024 = fadd double %.03453.us.us.i, %1023
  %1025 = getelementptr inbounds float, ptr %984, i64 %indvars.iv80.i
  %1026 = load float, ptr %1025, align 4
  %1027 = fcmp ogt float %1026, 0.000000e+00
  br i1 %1027, label %1028, label %_ZL5mypowdd.exit40.us.us.i

1028:                                             ; preds = %.lr.ph.us.i
  %1029 = fpext float %1026 to double
  %1030 = call double @pow(double noundef %1029, double noundef -6.000000e+00) #17
  %.pre88.i = load i32, ptr %995, align 4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1028, %.lr.ph.us.i
  %1031 = phi i32 [ %.pre88.i, %1028 ], [ %1019, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1030, %1028 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1032 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1033 = sext i32 %1031 to i64
  %1034 = icmp slt i64 %indvars.iv.next81.i, %1033
  br i1 %1034, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !29

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1084, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1085, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1035 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv77.i
  %1036 = load i32, ptr %1035, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1037 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv.next78.i
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp slt i32 %1036, %1038
  br i1 %1039, label %.lr.ph.preheader.i543, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1040 = getelementptr inbounds float, ptr %.0756, i64 %indvars.iv77.i
  %1041 = load float, ptr %1040, align 4
  %1042 = fpext float %1041 to double
  %1043 = fsub double 0.000000e+00, %1042
  %1044 = fcmp ogt double %1043, 0.000000e+00
  %.sroa.speculated47105.i = select i1 %1044, double %1043, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i543:                            ; preds = %.lr.ph62.split.i
  %1045 = sext i32 %1036 to i64
  br label %.lr.ph.i544

.lr.ph.i544:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i543
  %indvars.iv.i545 = phi i64 [ %1045, %.lr.ph.preheader.i543 ], [ %indvars.iv.next.i547, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i543 ], [ %1061, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i543 ], [ %1067, %_ZL5mypowdd.exit40.i ]
  %1046 = getelementptr inbounds float, ptr %984, i64 %indvars.iv.i545
  %1047 = load float, ptr %1046, align 4
  %1048 = fcmp ogt float %1047, 0.000000e+00
  br i1 %1048, label %1049, label %_ZL5mypowdd.exit.i

1049:                                             ; preds = %.lr.ph.i544
  %1050 = fpext float %1047 to double
  %1051 = call double @pow(double noundef %1050, double noundef -3.000000e+00) #17
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1049, %.lr.ph.i544
  %.0.i.i546 = phi double [ %1051, %1049 ], [ 0.000000e+00, %.lr.ph.i544 ]
  %1052 = getelementptr inbounds float, ptr %.2759, i64 %indvars.iv.i545
  %1053 = load float, ptr %1052, align 4
  %1054 = fpext float %1053 to double
  %1055 = fadd double %.0.i.i546, %1054
  %1056 = fptrunc double %1055 to float
  store float %1056, ptr %1052, align 4
  %1057 = getelementptr inbounds float, ptr %986, i64 %indvars.iv.i545
  %1058 = load float, ptr %1057, align 4
  %1059 = fmul float %1058, %1058
  %1060 = fpext float %1059 to double
  %1061 = fadd double %.03453.i, %1060
  %1062 = load float, ptr %1046, align 4
  %1063 = fcmp ogt float %1062, 0.000000e+00
  br i1 %1063, label %1064, label %_ZL5mypowdd.exit40.i

1064:                                             ; preds = %_ZL5mypowdd.exit.i
  %1065 = fpext float %1062 to double
  %1066 = call double @pow(double noundef %1065, double noundef -6.000000e+00) #17
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1064, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1066, %1064 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1067 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i547 = add nsw i64 %indvars.iv.i545, 1
  %1068 = load i32, ptr %1037, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next.i547, %1069
  br i1 %1070, label %.lr.ph.i544, label %._crit_edge.split.i, !llvm.loop !29

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1071 = fcmp ogt double %1067, 0.000000e+00
  br i1 %1071, label %1072, label %_ZL5mypowdd.exit42.i

1072:                                             ; preds = %._crit_edge.split.i
  %1073 = call double @pow(double noundef %1067, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1072, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1073, %1072 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1074 = getelementptr inbounds float, ptr %.0756, i64 %indvars.iv77.i
  %1075 = load float, ptr %1074, align 4
  %1076 = fpext float %1075 to double
  %1077 = fsub double %.0.i41.i, %1076
  %1078 = fcmp ogt double %1077, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1078, double %1077, double 0.000000e+00
  %1079 = fcmp ogt double %1061, 0.000000e+00
  br i1 %1079, label %1080, label %_ZL5mypowdd.exit44.i

1080:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1081 = call double @pow(double noundef %1061, double noundef 0xBFC5555560000000) #17
  %.pre.i548 = load float, ptr %1074, align 4
  %.pre91.i = fpext float %.pre.i548 to double
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1080, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47106.i = phi double [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47.i, %1080 ], [ %.sroa.speculated47105.i, %_ZL5mypowdd.exit42.thread.i ]
  %.pre-phi92.i = phi double [ %1076, %_ZL5mypowdd.exit42.i ], [ %.pre91.i, %1080 ], [ %1042, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ %1081, %1080 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1082 = fsub double %.0.i43.i, %.pre-phi92.i
  %1083 = fcmp ogt double %1082, 0.000000e+00
  %.sroa.speculated.i = select i1 %1083, double %1082, double 0.000000e+00
  %1084 = fadd double %.060.i, %.sroa.speculated47106.i
  %1085 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i542 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i542, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !28

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540 ], [ %1018, %_ZL5mypowdd.exit44.us.i ], [ %1085, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit540 ], [ %1017, %_ZL5mypowdd.exit44.us.i ], [ %1084, %_ZL5mypowdd.exit44.i ]
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #17
  br i1 %181, label %1087, label %1105

1087:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1088 = load double, ptr %32, align 8
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.126, double noundef %1088) #17
  %1090 = icmp sgt i32 %.4785, 0
  br i1 %1090, label %.lr.ph1020.preheader, label %._crit_edge1021

.lr.ph1020.preheader:                             ; preds = %1087
  %wide.trip.count1228 = zext nneg i32 %.4785 to i64
  br label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.lr.ph1020.preheader, %_ZL5mypowdd.exit
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph1020.preheader ], [ %indvars.iv.next1226, %_ZL5mypowdd.exit ]
  %1091 = getelementptr inbounds i32, ptr %.1332, i64 %indvars.iv1225
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %986, i64 %1093
  %1095 = load float, ptr %1094, align 4
  %1096 = fcmp ogt float %1095, 0.000000e+00
  br i1 %1096, label %1097, label %_ZL5mypowdd.exit

1097:                                             ; preds = %.lr.ph1020
  %1098 = fpext float %1095 to double
  %1099 = call double @pow(double noundef %1098, double noundef 0xBFD5555560000000) #17
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1020, %1097
  %.0.i = phi double [ %1099, %1097 ], [ 0.000000e+00, %.lr.ph1020 ]
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %.0.i) #17
  %1101 = getelementptr inbounds float, ptr %984, i64 %1093
  %1102 = load float, ptr %1101, align 4
  %1103 = fpext float %1102 to double
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %1103) #17
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge1021, label %.lr.ph1020, !llvm.loop !30

._crit_edge1021:                                  ; preds = %_ZL5mypowdd.exit, %1087
  %fputc378 = call i32 @fputc(i32 10, ptr %.0289)
  br label %1105

1105:                                             ; preds = %._crit_edge1021, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1106 = add nsw i32 %.0304, 1
  br label %1216

1107:                                             ; preds = %975
  %1108 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef %.2336, ptr noundef null)
          to label %1109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1109:                                             ; preds = %1107
  %1110 = icmp ne ptr %1108, null
  %or.cond3 = and i1 %spec.select416, %1110
  br i1 %or.cond3, label %1111, label %1174

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, ptr %1108, i64 4
  %1113 = load i32, ptr %1112, align 4
  %.not371 = icmp eq i32 %1113, 1
  br i1 %.not371, label %1119, label %1114

1114:                                             ; preds = %1111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 743, ptr noundef nonnull @.str.94) #18
          to label %1116 unwind label %1117

1116:                                             ; preds = %1115
  unreachable

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #17
  br label %.body424

1119:                                             ; preds = %1111
  %1120 = getelementptr inbounds i8, ptr %1108, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i32, ptr %1121, align 8
  %.not372 = icmp eq i32 %1122, %.1
  br i1 %.not372, label %1131, label %1123

1123:                                             ; preds = %1119
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds i8, ptr %1108, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %1126, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 748, ptr noundef nonnull @.str.95, i32 noundef %1127, i32 noundef %.1) #18
          to label %1128 unwind label %1129

1128:                                             ; preds = %1124
  unreachable

1129:                                             ; preds = %1124
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #17
  br label %.body424

1131:                                             ; preds = %1119
  br i1 %brmerge.not, label %.lr.ph1004, label %.loopexit824

.lr.ph1004:                                       ; preds = %1131, %1134
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %1134 ], [ 0, %1131 ]
  %1132 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %1133 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1108, i32 noundef %1132)
          to label %1134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1134:                                             ; preds = %.lr.ph1004
  %1135 = getelementptr inbounds float, ptr %.2769, i64 %indvars.iv1204
  %1136 = load float, ptr %1135, align 4
  %1137 = fadd float %1133, %1136
  store float %1137, ptr %1135, align 4
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %wide.trip.count1207
  br i1 %exitcond1208.not, label %.loopexit824, label %.lr.ph1004, !llvm.loop !31

.loopexit824:                                     ; preds = %1134, %1131
  br i1 %brmerge1041.not, label %.lr.ph1006, label %.loopexit819

.lr.ph1006:                                       ; preds = %.loopexit824, %1140
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %1140 ], [ 0, %.loopexit824 ]
  %1138 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %1139 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1108, i32 noundef %1138)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1140:                                             ; preds = %.lr.ph1006
  %1141 = getelementptr inbounds float, ptr %.1766, i64 %indvars.iv1209
  %1142 = load float, ptr %1141, align 4
  %1143 = fsub float %1139, %1142
  %1144 = fmul float %1143, %1143
  %1145 = getelementptr inbounds float, ptr %.2772, i64 %indvars.iv1209
  %1146 = load float, ptr %1145, align 4
  %1147 = fadd float %1146, %1144
  store float %1147, ptr %1145, align 4
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %wide.trip.count1212
  br i1 %exitcond1213.not, label %.loopexit819, label %.lr.ph1006, !llvm.loop !32

.loopexit819:                                     ; preds = %1140, %.loopexit824
  br i1 %188, label %1148, label %1157

1148:                                             ; preds = %.loopexit819
  %1149 = load double, ptr %32, align 8
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.96, double noundef %1149) #17
  br i1 %679, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %1148, %1154
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %1154 ], [ 0, %1148 ]
  %1151 = getelementptr inbounds i32, ptr %.3778, i64 %indvars.iv1214
  %1152 = load i32, ptr %1151, align 4
  %1153 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1108, i32 noundef %1152)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1154:                                             ; preds = %.lr.ph1009
  %1155 = fpext float %1153 to double
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.97, double noundef %1155) #17
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1215, %wide.trip.count1217
  br i1 %exitcond1218.not, label %._crit_edge1010, label %.lr.ph1009, !llvm.loop !33

._crit_edge1010:                                  ; preds = %1154, %1148
  %fputc = call i32 @fputc(i32 10, ptr %.2292)
  br label %1157

1157:                                             ; preds = %._crit_edge1010, %.loopexit819
  br i1 %194, label %1158, label %1172

1158:                                             ; preds = %1157
  %1159 = load double, ptr %32, align 8
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.96, double noundef %1159) #17
  br i1 %679, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %1158, %1164
  %indvars.iv1219 = phi i64 [ %indvars.iv.next1220, %1164 ], [ 0, %1158 ]
  %1161 = getelementptr inbounds i32, ptr %.3778, i64 %indvars.iv1219
  %1162 = load i32, ptr %1161, align 4
  %1163 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1108, i32 noundef %1162)
          to label %1164 unwind label %.loopexit.split-lp.loopexit

1164:                                             ; preds = %.lr.ph1013
  %1165 = load i32, ptr %1161, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %.1766, i64 %1166
  %1168 = load float, ptr %1167, align 4
  %1169 = fsub float %1163, %1168
  %1170 = fpext float %1169 to double
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.97, double noundef %1170) #17
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1222
  br i1 %exitcond1223.not, label %._crit_edge1014, label %.lr.ph1013, !llvm.loop !34

._crit_edge1014:                                  ; preds = %1164, %1158
  %fputc373 = call i32 @fputc(i32 10, ptr %.1294)
  br label %1172

1172:                                             ; preds = %._crit_edge1014, %1157
  %1173 = add nsw i32 %.0307, 1
  br label %1174

1174:                                             ; preds = %1172, %1109
  %.1308 = phi i32 [ %1173, %1172 ], [ %.0307, %1109 ]
  %1175 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %32, i32 noundef 2, ptr noundef null)
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1176:                                             ; preds = %1174
  %1177 = icmp ne ptr %1175, null
  %or.cond5 = and i1 %198, %1177
  br i1 %or.cond5, label %1178, label %1216

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds i8, ptr %1175, i64 4
  %1180 = load i32, ptr %1179, align 4
  %.not374 = icmp eq i32 %1180, 1
  br i1 %.not374, label %1186, label %1181

1181:                                             ; preds = %1178
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1182:                                             ; preds = %1181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 794, ptr noundef nonnull @.str.98) #18
          to label %1183 unwind label %1184

1183:                                             ; preds = %1182
  unreachable

1184:                                             ; preds = %1182
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #17
  br label %.body424

1186:                                             ; preds = %1178
  %1187 = getelementptr inbounds i8, ptr %1175, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %1188, align 8
  %.not375 = icmp eq i32 %1189, %680
  br i1 %.not375, label %1199, label %1190

1190:                                             ; preds = %1186
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1191:                                             ; preds = %1190
  %1192 = getelementptr inbounds i8, ptr %1175, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = sdiv i32 %1194, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 799, ptr noundef nonnull @.str.99, i32 noundef %1195, i32 noundef %.4) #18
          to label %1196 unwind label %1197

1196:                                             ; preds = %1191
  unreachable

1197:                                             ; preds = %1191
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #17
  br label %.body424

1199:                                             ; preds = %1186
  %1200 = load double, ptr %32, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.96, double noundef %1200) #17
  br i1 %681, label %.preheader, label %._crit_edge1017

.preheader:                                       ; preds = %1199, %1214
  %.113271016 = phi i32 [ %1215, %1214 ], [ 0, %1199 ]
  %1202 = mul nuw nsw i32 %.113271016, 12
  br label %1203

1203:                                             ; preds = %.preheader, %1206
  %.33151015 = phi i32 [ 0, %.preheader ], [ %1209, %1206 ]
  %1204 = add nuw nsw i32 %.33151015, %1202
  %1205 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull %1175, i32 noundef %1204)
          to label %1206 unwind label %.loopexit

1206:                                             ; preds = %1203
  %1207 = fpext float %1205 to double
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.97, double noundef %1207) #17
  %1209 = add nuw nsw i32 %.33151015, 1
  %1210 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %1211 = trunc i8 %1210 to i1
  %1212 = select i1 %1211, i32 12, i32 3
  %1213 = icmp ult i32 %1209, %1212
  br i1 %1213, label %1203, label %1214, !llvm.loop !35

1214:                                             ; preds = %1206
  %1215 = add nuw nsw i32 %.113271016, 1
  %exitcond1224.not = icmp eq i32 %1215, %.4
  br i1 %exitcond1224.not, label %._crit_edge1017, label %.preheader, !llvm.loop !36

._crit_edge1017:                                  ; preds = %1214, %1199
  %fputc376 = call i32 @fputc(i32 10, ptr %.0295)
  br label %1216

1216:                                             ; preds = %972, %1176, %._crit_edge1017, %976, %1105
  %.3760 = phi ptr [ %.2759, %1105 ], [ %.1758, %976 ], [ %.1758, %._crit_edge1017 ], [ %.1758, %1176 ], [ %.1758, %972 ]
  %.2309 = phi i32 [ %.0307, %1105 ], [ %.0307, %976 ], [ %.1308, %._crit_edge1017 ], [ %.1308, %1176 ], [ %.0307, %972 ]
  %.1305 = phi i32 [ %1106, %1105 ], [ %.0304, %976 ], [ %.0304, %._crit_edge1017 ], [ %.0304, %1176 ], [ %.0304, %972 ]
  %1217 = add nuw nsw i32 %.0299, 1
  br label %683

.thread793:                                       ; preds = %693, %686
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %32)
          to label %1218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1218:                                             ; preds = %.thread793
  %1219 = load ptr, ptr @stderr, align 8
  %fputc379 = call i32 @fputc(i32 10, ptr %1219)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %211)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1220:                                             ; preds = %1218
  %.not380 = icmp eq ptr %.0288, null
  br i1 %.not380, label %1222, label %1221

1221:                                             ; preds = %1220
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0288)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1222:                                             ; preds = %1221, %1220
  br i1 %181, label %1223, label %1224

1223:                                             ; preds = %1222
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0289)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1224:                                             ; preds = %1223, %1222
  br i1 %188, label %1225, label %1226

1225:                                             ; preds = %1224
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2292)
          to label %1226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1226:                                             ; preds = %1225, %1224
  br i1 %194, label %1227, label %1228

1227:                                             ; preds = %1226
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1294)
          to label %1228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1228:                                             ; preds = %1227, %1226
  br i1 %186, label %1229, label %1269

1229:                                             ; preds = %1228
  %1230 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %39)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1231:                                             ; preds = %1229
  store ptr %1230, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %1232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1232:                                             ; preds = %1231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc550 unwind label %1253

.noexc550:                                        ; preds = %1232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1233, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc551 unwind label %1253

.noexc551:                                        ; preds = %.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.101, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %1234

1234:                                             ; preds = %.noexc551
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %.body552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc555 unwind label %1255

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1236, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc556 unwind label %1255

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %1237

1237:                                             ; preds = %.noexc556
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  %1239 = load ptr, ptr %38, align 8
  %1240 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1239)
          to label %1241 unwind label %1257

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %1242 = getelementptr inbounds i8, ptr %93, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %.not.i.i.i560 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i560, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit561, label %1244

1244:                                             ; preds = %1241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1242, ptr noundef nonnull %1243) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit561

_ZNSt10filesystem7__cxx114pathD2Ev.exit561:       ; preds = %1241, %1244
  store ptr null, ptr %1242, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %1245 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1259

1247:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit561
  %1248 = load ptr, ptr %38, align 8
  %1249 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1248)
          to label %1250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1250:                                             ; preds = %1247
  br i1 %1249, label %1251, label %1259

1251:                                             ; preds = %1250
  %1252 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1240)
  br label %1259

1253:                                             ; preds = %.noexc550, %1232
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1255:                                             ; preds = %.noexc555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body557

.body557:                                         ; preds = %1255, %1237, %1257
  %.pn381 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body552

.body552:                                         ; preds = %1253, %1234, %.body557
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %.body557 ], [ %1254, %1253 ], [ %1235, %1234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #17
  br label %.body424

1259:                                             ; preds = %1251, %1250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit561
  br i1 %678, label %.lr.ph1028, label %._crit_edge1029

.lr.ph1028:                                       ; preds = %1259
  %1260 = sitofp i32 %.0307 to float
  %wide.trip.count1233 = zext nneg i32 %.1 to i64
  br label %1261

1261:                                             ; preds = %.lr.ph1028, %1261
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next1231, %1261 ]
  %1262 = getelementptr inbounds i32, ptr %.1780, i64 %indvars.iv1230
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds float, ptr %.2769, i64 %indvars.iv1230
  %1265 = load float, ptr %1264, align 4
  %1266 = fdiv float %1265, %1260
  %1267 = fpext float %1266 to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.102, i32 noundef %1263, double noundef %1267) #17
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %._crit_edge1029, label %1261, !llvm.loop !37

._crit_edge1029:                                  ; preds = %1261, %1259
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1240)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1269:                                             ; preds = %._crit_edge1029, %1228
  br i1 %190, label %1270, label %1313

1270:                                             ; preds = %1269
  %1271 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %39)
          to label %1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1272:                                             ; preds = %1270
  store ptr %1271, ptr %100, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1273:                                             ; preds = %1272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %1274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc562 unwind label %1294

.noexc562:                                        ; preds = %1273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %1274, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc563 unwind label %1294

.noexc563:                                        ; preds = %.noexc562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.101, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566 unwind label %1275

1275:                                             ; preds = %.noexc563
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  br label %.body564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566: ; preds = %.noexc563
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc567 unwind label %1296

.noexc567:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %1277, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc568 unwind label %1296

.noexc568:                                        ; preds = %.noexc567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571 unwind label %1278

1278:                                             ; preds = %.noexc568
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  br label %.body569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571: ; preds = %.noexc568
  %1280 = load ptr, ptr %38, align 8
  %1281 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1280)
          to label %1282 unwind label %1298

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  %1283 = getelementptr inbounds i8, ptr %99, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %.not.i.i.i572 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit573, label %1285

1285:                                             ; preds = %1282
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1283, ptr noundef nonnull %1284) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit573

_ZNSt10filesystem7__cxx114pathD2Ev.exit573:       ; preds = %1282, %1285
  store ptr null, ptr %1283, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  %1286 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit573
  %1289 = load ptr, ptr %38, align 8
  %1290 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1289)
          to label %1291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1288
  br i1 %1290, label %1292, label %1300

1292:                                             ; preds = %1291
  %1293 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1281)
  br label %1300

1294:                                             ; preds = %.noexc562, %1273
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

1296:                                             ; preds = %.noexc567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit566
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

1298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit571
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #17
  br label %.body569

.body569:                                         ; preds = %1296, %1278, %1298
  %.pn384 = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ], [ %1279, %1278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %.body564

.body564:                                         ; preds = %1294, %1275, %.body569
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %.body569 ], [ %1295, %1294 ], [ %1276, %1275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #17
  br label %.body424

1300:                                             ; preds = %1292, %1291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit573
  br i1 %678, label %.lr.ph1032, label %._crit_edge1033

.lr.ph1032:                                       ; preds = %1300
  %1301 = sitofp i32 %.0307 to float
  %wide.trip.count1238 = zext nneg i32 %.1 to i64
  br label %1302

1302:                                             ; preds = %.lr.ph1032, %1302
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1236, %1302 ]
  %1303 = getelementptr inbounds i32, ptr %.1780, i64 %indvars.iv1235
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds float, ptr %.2769, i64 %indvars.iv1235
  %1306 = load float, ptr %1305, align 4
  %1307 = fdiv float %1306, %1301
  %1308 = getelementptr inbounds float, ptr %.1766, i64 %indvars.iv1235
  %1309 = load float, ptr %1308, align 4
  %1310 = fsub float %1307, %1309
  %1311 = fpext float %1310 to double
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.102, i32 noundef %1304, double noundef %1311) #17
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1239.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count1238
  br i1 %exitcond1239.not, label %._crit_edge1033, label %1302, !llvm.loop !38

._crit_edge1033:                                  ; preds = %1302, %1300
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1281)
          to label %1313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1313:                                             ; preds = %._crit_edge1033, %1269
  br i1 %192, label %1314, label %1355

1314:                                             ; preds = %1313
  %1315 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %39)
          to label %1316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1316:                                             ; preds = %1314
  store ptr %1315, ptr %106, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %1317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1317:                                             ; preds = %1316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  %1318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc574 unwind label %1338

.noexc574:                                        ; preds = %1317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %1318, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc575 unwind label %1338

.noexc575:                                        ; preds = %.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.101, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578 unwind label %1319

1319:                                             ; preds = %.noexc575
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #17
  br label %.body576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578: ; preds = %.noexc575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc579 unwind label %1340

.noexc579:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %1321, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc580 unwind label %1340

.noexc580:                                        ; preds = %.noexc579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583 unwind label %1322

1322:                                             ; preds = %.noexc580
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #17
  br label %.body581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583: ; preds = %.noexc580
  %1324 = load ptr, ptr %38, align 8
  %1325 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1324)
          to label %1326 unwind label %1342

1326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  %1327 = getelementptr inbounds i8, ptr %105, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %.not.i.i.i584 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i584, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit585, label %1329

1329:                                             ; preds = %1326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1327, ptr noundef nonnull %1328) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit585

_ZNSt10filesystem7__cxx114pathD2Ev.exit585:       ; preds = %1326, %1329
  store ptr null, ptr %1327, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %1330 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1332, label %1344

1332:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit585
  %1333 = load ptr, ptr %38, align 8
  %1334 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1333)
          to label %1335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1335:                                             ; preds = %1332
  br i1 %1334, label %1336, label %1344

1336:                                             ; preds = %1335
  %1337 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1325)
  br label %1344

1338:                                             ; preds = %.noexc574, %1317
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1340:                                             ; preds = %.noexc579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %.body581

.body581:                                         ; preds = %1340, %1322, %1342
  %.pn387 = phi { ptr, i32 } [ %1343, %1342 ], [ %1341, %1340 ], [ %1323, %1322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %.body576

.body576:                                         ; preds = %1338, %1319, %.body581
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %.body581 ], [ %1339, %1338 ], [ %1320, %1319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #17
  br label %.body424

1344:                                             ; preds = %1336, %1335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit585
  br i1 %678, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1036:                                       ; preds = %1344
  %1345 = sitofp i32 %.0307 to float
  %wide.trip.count1243 = zext nneg i32 %.1 to i64
  br label %1346

1346:                                             ; preds = %.lr.ph1036, %1346
  %indvars.iv1240 = phi i64 [ 0, %.lr.ph1036 ], [ %indvars.iv.next1241, %1346 ]
  %1347 = getelementptr inbounds i32, ptr %.1780, i64 %indvars.iv1240
  %1348 = load i32, ptr %1347, align 4
  %1349 = getelementptr inbounds float, ptr %.2772, i64 %indvars.iv1240
  %1350 = load float, ptr %1349, align 4
  %1351 = fdiv float %1350, %1345
  %1352 = call noundef float @sqrtf(float noundef %1351) #17
  %1353 = fpext float %1352 to double
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef nonnull @.str.102, i32 noundef %1348, double noundef %1353) #17
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1241, %wide.trip.count1243
  br i1 %exitcond1244.not, label %._crit_edge1037, label %1346, !llvm.loop !39

._crit_edge1037:                                  ; preds = %1346, %1344
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1325)
          to label %1355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1355:                                             ; preds = %._crit_edge1037, %1313
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 888, ptr noundef %.1780)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1355
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 889, ptr noundef %.1766)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 890, ptr noundef %.2769)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit589:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 891, ptr noundef %.2772)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit589
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 892, ptr noundef %.3778)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit593:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit591
  br i1 %198, label %1356, label %1357

1356:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit593
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0295)
          to label %1357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1357:                                             ; preds = %1356, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit593
  br i1 %185, label %1358, label %1449

1358:                                             ; preds = %1357
  %1359 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %39)
          to label %1360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1359, ptr %5, align 8
  br i1 %682, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1360, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1360 ]
  %1362 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv83.i.i
  %1363 = load i32, ptr %1362, align 4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1364 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv.next84.i.i
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp slt i32 %1363, %1365
  br i1 %1366, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1367 = sext i32 %1363 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1368 = fcmp ogt double %1385, 0.000000e+00
  br i1 %1368, label %1369, label %_ZL5mypowdd.exit42.us.i.i

1369:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1370 = call double @pow(double noundef %1385, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1369, %._crit_edge.split.us.us.i.i
  %1371 = fcmp ogt double %1379, 0.000000e+00
  br i1 %1371, label %1372, label %_ZL5mypowdd.exit44.us.i.i

1372:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1373 = call double @pow(double noundef %1379, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1372, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !28

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1374 = phi i32 [ %1365, %.lr.ph.us.preheader.i.i ], [ %1384, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1367, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1379, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1385, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1375 = getelementptr inbounds float, ptr %.1758, i64 %indvars.iv80.i.i
  %1376 = load float, ptr %1375, align 4
  %1377 = fmul float %1376, %1376
  %1378 = fpext float %1377 to double
  %1379 = fadd double %.03453.us.us.i.i, %1378
  %1380 = fcmp ogt float %1376, 0.000000e+00
  br i1 %1380, label %1381, label %_ZL5mypowdd.exit40.us.us.i.i

1381:                                             ; preds = %.lr.ph.us.i.i
  %1382 = fpext float %1376 to double
  %1383 = call double @pow(double noundef %1382, double noundef -6.000000e+00) #17
  %.pre88.i.i = load i32, ptr %1364, align 4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1381, %.lr.ph.us.i.i
  %1384 = phi i32 [ %.pre88.i.i, %1381 ], [ %1374, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1383, %1381 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1385 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1386 = sext i32 %1384 to i64
  %1387 = icmp slt i64 %indvars.iv.next81.i.i, %1386
  br i1 %1387, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !29

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1360
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc609:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %1388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1425

.noexc.i:                                         ; preds = %.noexc609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1388, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32.i unwind label %1425

.noexc32.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1393 unwind label %1390

1390:                                             ; preds = %.noexc32.i
  %1391 = landingpad { ptr, i32 }
          catch ptr null
  %1392 = extractvalue { ptr, i32 } %1391, 0
  call void @__clang_call_terminate(ptr %1392) #23
  unreachable

1393:                                             ; preds = %.noexc32.i
  store ptr %7, ptr %3, align 8
  %1394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1395 unwind label %.body662

1395:                                             ; preds = %1393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1394, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.130, i64 0, i64 8)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body662

.body662:                                         ; preds = %1395, %1393
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %1397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc33.i unwind label %1427

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1397, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %1427

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1402 unwind label %1399

1399:                                             ; preds = %.noexc34.i
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  call void @__clang_call_terminate(ptr %1401) #23
  unreachable

1402:                                             ; preds = %.noexc34.i
  store ptr %9, ptr %4, align 8
  %1403 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1404 unwind label %.body660

1404:                                             ; preds = %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1403, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.81, i64 0, i64 2)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body660

.body660:                                         ; preds = %1404, %1402
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1406 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1361)
          to label %1407 unwind label %1429

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %1408 = getelementptr inbounds i8, ptr %6, i64 32
  %1409 = load ptr, ptr %1408, align 8
  %.not.i.i.i.i596 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i596, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597, label %1410

1410:                                             ; preds = %1407
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1408, ptr noundef nonnull %1409) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597:     ; preds = %1410, %1407
  store ptr null, ptr %1408, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %682, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597
  %1411 = sitofp i32 %.0304 to float
  br label %1412

1412:                                             ; preds = %_ZL5mypowdd.exit.i599, %.lr.ph60.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next69.i, %_ZL5mypowdd.exit.i599 ]
  %.058.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i599 ]
  %.05057.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %1439, %_ZL5mypowdd.exit.i599 ]
  %1413 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv68.i
  %1414 = load i32, ptr %1413, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %1415 = getelementptr inbounds i32, ptr %.0774, i64 %indvars.iv.next69.i
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp slt i32 %1414, %1416
  br i1 %1417, label %.lr.ph.preheader.i602, label %_ZL5mypowdd.exit.i599

.lr.ph.preheader.i602:                            ; preds = %1412
  %1418 = sext i32 %1414 to i64
  %wide.trip.count.i603 = sext i32 %1416 to i64
  br label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.lr.ph.i604, %.lr.ph.preheader.i602
  %indvars.iv.i605 = phi i64 [ %1418, %.lr.ph.preheader.i602 ], [ %indvars.iv.next.i606, %.lr.ph.i604 ]
  %.05154.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i602 ], [ %1424, %.lr.ph.i604 ]
  %1419 = getelementptr inbounds float, ptr %.1758, i64 %indvars.iv.i605
  %1420 = load float, ptr %1419, align 4
  %1421 = fdiv float %1420, %1411
  %1422 = fmul float %1421, %1421
  %1423 = fpext float %1422 to double
  %1424 = fadd double %.05154.i, %1423
  %indvars.iv.next.i606 = add nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.i606, %wide.trip.count.i603
  br i1 %exitcond.not.i607, label %._crit_edge.i608, label %.lr.ph.i604, !llvm.loop !40

1425:                                             ; preds = %.noexc.i, %.noexc609
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1427:                                             ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body35.i

.body35.i:                                        ; preds = %1429, %1427, %.body660
  %.pn.i595 = phi { ptr, i32 } [ %1430, %1429 ], [ %1428, %1427 ], [ %1405, %.body660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %1425, %.body662
  %.pn.pn.i594 = phi { ptr, i32 } [ %.pn.i595, %.body35.i ], [ %1426, %1425 ], [ %1396, %.body662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %.body424

._crit_edge.i608:                                 ; preds = %.lr.ph.i604
  %1431 = fcmp ogt double %1424, 0.000000e+00
  br i1 %1431, label %1432, label %_ZL5mypowdd.exit.i599

1432:                                             ; preds = %._crit_edge.i608
  %1433 = call double @pow(double noundef %1424, double noundef 0xBFC5555560000000) #17
  br label %_ZL5mypowdd.exit.i599

_ZL5mypowdd.exit.i599:                            ; preds = %1432, %._crit_edge.i608, %1412
  %.0.i.i600 = phi double [ %1433, %1432 ], [ 0.000000e+00, %._crit_edge.i608 ], [ 0.000000e+00, %1412 ]
  %1434 = getelementptr inbounds float, ptr %.0756, i64 %indvars.iv68.i
  %1435 = load float, ptr %1434, align 4
  %1436 = fpext float %1435 to double
  %1437 = fsub double %.0.i.i600, %1436
  %1438 = fcmp ogt double %1437, 0.000000e+00
  %.sroa.speculated.i601 = select i1 %1438, double %1437, double 0.000000e+00
  %1439 = fadd double %.05057.i, %.sroa.speculated.i601
  %1440 = fcmp olt double %.058.i, %.sroa.speculated.i601
  %.sroa.speculated43.i = select i1 %1440, double %.sroa.speculated.i601, double %.058.i
  %1441 = getelementptr inbounds i32, ptr %.0773, i64 %indvars.iv68.i
  %1442 = load i32, ptr %1441, align 4
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1406, ptr noundef nonnull @.str.131, i32 noundef %1442, double noundef %.sroa.speculated.i601) #17
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count86.i
  br i1 %exitcond72.not.i, label %._crit_edge61.i, label %1412, !llvm.loop !41

._crit_edge61.i:                                  ; preds = %_ZL5mypowdd.exit.i599, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597
  %.050.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597 ], [ %1439, %_ZL5mypowdd.exit.i599 ]
  %.0.lcssa.i598 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i597 ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i599 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1406)
          to label %.noexc612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc612:                                        ; preds = %._crit_edge61.i
  %1444 = load ptr, ptr @stdout, align 8
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1444, ptr noundef nonnull @.str.132, double noundef %.050.lcssa.i) #17
  %1446 = load ptr, ptr @stdout, align 8
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i598) #17
  %1448 = load ptr, ptr %5, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1361, ptr noundef %1448, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1449

1449:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1357
  %1450 = load ptr, ptr %38, align 8
  %1451 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %39)
          to label %1452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1449
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1450, ptr noundef %1451, ptr noundef nonnull @.str.107)
          to label %1453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %38, align 8
  %1455 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %39)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1453
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1454, ptr noundef %1455, ptr noundef nonnull @.str.107)
          to label %1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1457:                                             ; preds = %1456
  %1458 = load ptr, ptr %38, align 8
  %1459 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %39)
          to label %1460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1457
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1458, ptr noundef %1459, ptr noundef nonnull @.str.107)
          to label %1461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %38, align 8
  %1463 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %39)
          to label %1464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1464:                                             ; preds = %1461
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1462, ptr noundef %1463, ptr noundef nonnull @.str.107)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr %38, align 8
  %1467 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %39)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1468:                                             ; preds = %1465
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1466, ptr noundef %1467, ptr noundef nonnull @.str.107)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %38, align 8
  %1471 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %39)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1472:                                             ; preds = %1469
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1470, ptr noundef %1471, ptr noundef nonnull @.str.107)
          to label %1473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %38, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1474)
          to label %1475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1475:                                             ; preds = %1473
  %1476 = load ptr, ptr %45, align 8
  %.not.i614 = icmp eq ptr %1476, null
  br i1 %.not.i614, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit619, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds i8, ptr %1476, i64 2736
  %1479 = getelementptr inbounds i8, ptr %1476, i64 2760
  %1480 = load ptr, ptr %1479, align 8
  %.not.i.i.i.i.i.i.i615 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i616, label %1481

1481:                                             ; preds = %1477
  call void @_ZdlPv(ptr noundef nonnull %1480) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i616

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i616:         ; preds = %1481, %1477
  %1482 = load ptr, ptr %1478, align 8
  %.not.i.i.i1.i.i.i.i617 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i1.i.i.i.i617, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i618, label %1483

1483:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i616
  call void @_ZdlPv(ptr noundef nonnull %1482) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i618

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i618: ; preds = %1483, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i616
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %1476) #17
  call void @_ZdlPv(ptr noundef nonnull %1476) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit619

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit619: ; preds = %1475, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i618
  store ptr null, ptr %45, align 8
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %43) #17
  br label %1485

.body424:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %530, %611, %278, %.body.i, %914, %510, %.body576, %.body564, %.body552, %1197, %1184, %1129, %1117, %961, %959, %886, %752, %733, %.body492, %.body480, %.body457, %483, %464, %.body437, %419, %384, %358, %306
  %.pn390.pn.pn = phi { ptr, i32 } [ %.pn390.pn, %733 ], [ %753, %752 ], [ %887, %886 ], [ %962, %961 ], [ %960, %959 ], [ %.pn387.pn, %.body576 ], [ %.pn384.pn, %.body564 ], [ %.pn381.pn, %.body552 ], [ %1118, %1117 ], [ %1130, %1129 ], [ %1185, %1184 ], [ %1198, %1197 ], [ %.pn364.pn, %.body492 ], [ %.pn361.pn, %.body480 ], [ %.pn359, %.body457 ], [ %307, %306 ], [ %359, %358 ], [ %465, %464 ], [ %484, %483 ], [ %.pn356.pn, %.body437 ], [ %.pn353.pn, %419 ], [ %.pn350.pn, %384 ], [ %.pn.i, %278 ], [ %511, %510 ], [ %915, %914 ], [ %.pn.pn.i594, %.body.i ], [ %531, %530 ], [ %.pn.pn.i, %611 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit813, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit825, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit837, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit845, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit847, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit855, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #17
  br label %1484

1484:                                             ; preds = %.body424, %281
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %.pn390.pn.pn, %.body424 ], [ %282, %281 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %43) #17
  br label %1528

1485:                                             ; preds = %173, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit619, %200
  %1486 = getelementptr inbounds i8, ptr %39, i64 616
  br label %1487

1487:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1485
  %1488 = phi ptr [ %1486, %1485 ], [ %1489, %_ZN8t_filenmD2Ev.exit ]
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -56
  %1490 = getelementptr inbounds i8, ptr %1488, i64 -24
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1488, i64 -16
  %1493 = load ptr, ptr %1492, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1491, %1493
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1487, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1494, %.lr.ph.i.i.i.i.i ], [ %1491, %1487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1494, %1493
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1490, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1487
  %1495 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1491, %1487 ]
  %.not.i.i.i.i620 = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i620, label %_ZN8t_filenmD2Ev.exit, label %1496

1496:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1495) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1496
  %1497 = icmp eq ptr %1489, %39
  br i1 %1497, label %1498, label %1487

1498:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1499 = load ptr, ptr %37, align 8
  %1500 = getelementptr inbounds i8, ptr %37, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %.not4.i.i.i.i = icmp eq ptr %1499, %1501
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1498, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1502, %.lr.ph.i.i.i.i ], [ %1499, %1498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1502 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i621 = icmp eq ptr %1502, %1501
  br i1 %.not.i.i.i.i621, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1498
  %1503 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1499, %1498 ]
  %.not.i.i.i622 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1504

1504:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1503) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1504
  %1505 = load ptr, ptr %36, align 8
  %1506 = getelementptr inbounds i8, ptr %36, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %.not4.i.i.i.i623 = icmp eq ptr %1505, %1507
  br i1 %.not4.i.i.i.i623, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i629, label %.lr.ph.i.i.i.i624

.lr.ph.i.i.i.i624:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i624
  %.05.i.i.i.i625 = phi ptr [ %1508, %.lr.ph.i.i.i.i624 ], [ %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i625) #17
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i625, i64 32
  %.not.i.i.i.i626 = icmp eq ptr %1508, %1507
  br i1 %.not.i.i.i.i626, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i627, label %.lr.ph.i.i.i.i624, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i627: ; preds = %.lr.ph.i.i.i.i624
  %.pr.i628 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i629

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i629: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i627, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1509 = phi ptr [ %.pr.i628, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i627 ], [ %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i630 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i629
  call void @_ZdlPv(ptr noundef nonnull %1509) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i629, %1510
  %1511 = load ptr, ptr %35, align 8
  %1512 = getelementptr inbounds i8, ptr %35, i64 8
  %1513 = load ptr, ptr %1512, align 8
  %.not4.i.i.i.i632 = icmp eq ptr %1511, %1513
  br i1 %.not4.i.i.i.i632, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i638, label %.lr.ph.i.i.i.i633

.lr.ph.i.i.i.i633:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631, %.lr.ph.i.i.i.i633
  %.05.i.i.i.i634 = phi ptr [ %1514, %.lr.ph.i.i.i.i633 ], [ %1511, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i634) #17
  %1514 = getelementptr inbounds i8, ptr %.05.i.i.i.i634, i64 32
  %.not.i.i.i.i635 = icmp eq ptr %1514, %1513
  br i1 %.not.i.i.i.i635, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i636, label %.lr.ph.i.i.i.i633, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i636: ; preds = %.lr.ph.i.i.i.i633
  %.pr.i637 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i638

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i638: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i636, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631
  %1515 = phi ptr [ %.pr.i637, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i636 ], [ %1511, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit631 ]
  %.not.i.i.i639 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i638
  call void @_ZdlPv(ptr noundef nonnull %1515) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i638, %1516
  %1517 = load ptr, ptr %34, align 8
  %1518 = getelementptr inbounds i8, ptr %34, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %.not4.i.i.i.i641 = icmp eq ptr %1517, %1519
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i647, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640, %.lr.ph.i.i.i.i642
  %.05.i.i.i.i643 = phi ptr [ %1520, %.lr.ph.i.i.i.i642 ], [ %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i643) #17
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i.i643, i64 32
  %.not.i.i.i.i644 = icmp eq ptr %1520, %1519
  br i1 %.not.i.i.i.i644, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i645, label %.lr.ph.i.i.i.i642, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i645: ; preds = %.lr.ph.i.i.i.i642
  %.pr.i646 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i647

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i647: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i645, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640
  %1521 = phi ptr [ %.pr.i646, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i645 ], [ %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit640 ]
  %.not.i.i.i648 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i648, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit649, label %1522

1522:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i647
  call void @_ZdlPv(ptr noundef nonnull %1521) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit649

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit649: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i647, %1522
  %1523 = getelementptr inbounds i8, ptr %28, i64 64
  br label %1524

1524:                                             ; preds = %1524, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit649
  %1525 = phi ptr [ %1523, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit649 ], [ %1526, %1524 ]
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1526) #17
  %1527 = icmp eq ptr %1526, %28
  br i1 %1527, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1524

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1524
  ret i32 0

1528:                                             ; preds = %1484, %279, %205, %178
  %.pn395 = phi { ptr, i32 } [ %206, %205 ], [ %179, %178 ], [ %.pn390.pn.pn.pn, %1484 ], [ %280, %279 ]
  %1529 = getelementptr inbounds i8, ptr %39, i64 616
  br label %1530

1530:                                             ; preds = %_ZN8t_filenmD2Ev.exit658, %1528
  %1531 = phi ptr [ %1529, %1528 ], [ %1532, %_ZN8t_filenmD2Ev.exit658 ]
  %1532 = getelementptr inbounds i8, ptr %1531, i64 -56
  %1533 = getelementptr inbounds i8, ptr %1531, i64 -24
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %1531, i64 -16
  %1536 = load ptr, ptr %1535, align 8
  %.not4.i.i.i.i.i650 = icmp eq ptr %1534, %1536
  br i1 %.not4.i.i.i.i.i650, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i656, label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %1530, %.lr.ph.i.i.i.i.i651
  %.05.i.i.i.i.i652 = phi ptr [ %1537, %.lr.ph.i.i.i.i.i651 ], [ %1534, %1530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i652) #17
  %1537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i652, i64 32
  %.not.i.i.i.i.i653 = icmp eq ptr %1537, %1536
  br i1 %.not.i.i.i.i.i653, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i654, label %.lr.ph.i.i.i.i.i651, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i654: ; preds = %.lr.ph.i.i.i.i.i651
  %.pr.i.i655 = load ptr, ptr %1533, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i656

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i656: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i654, %1530
  %1538 = phi ptr [ %.pr.i.i655, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i654 ], [ %1534, %1530 ]
  %.not.i.i.i.i657 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i657, label %_ZN8t_filenmD2Ev.exit658, label %1539

1539:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i656
  call void @_ZdlPv(ptr noundef nonnull %1538) #22
  br label %_ZN8t_filenmD2Ev.exit658

_ZN8t_filenmD2Ev.exit658:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i656, %1539
  %1540 = icmp eq ptr %1532, %39
  br i1 %1540, label %1541, label %1530

1541:                                             ; preds = %_ZN8t_filenmD2Ev.exit658
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %1542 = getelementptr inbounds i8, ptr %28, i64 64
  br label %1543

1543:                                             ; preds = %1543, %1541
  %1544 = phi ptr [ %1542, %1541 ], [ %1545, %1543 ]
  %1545 = getelementptr inbounds i8, ptr %1544, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1545) #17
  %1546 = icmp eq ptr %1545, %28
  br i1 %1546, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit659, label %1543

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit659: ; preds = %1543, %.body, %.body.thread
  %.pn395.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body421, %.body ], [ %.pn395, %1543 ]
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

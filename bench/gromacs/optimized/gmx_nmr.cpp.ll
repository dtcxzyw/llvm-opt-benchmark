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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc417 unwind label %173

.noexc417:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %111

111:                                              ; preds = %.noexc417
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc417
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc418 unwind label %175

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc419 unwind label %175

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %115

115:                                              ; preds = %.noexc419
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  store ptr null, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 8, ptr %38, align 16
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.37, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 8, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.38, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i64 10, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 26, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr @.str.39, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr null, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i64 10, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr @.str.40, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @.str.41, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store i64 12, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store ptr @.str.42, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr @.str.43, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store i64 12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr @.str.44, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store ptr @.str.45, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 304
  store i64 12, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 344
  store ptr @.str.46, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 352
  store ptr @.str.47, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 360
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 400
  store ptr @.str.48, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 408
  store ptr @.str.49, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 416
  store i64 12, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 456
  store ptr @.str.50, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 464
  store ptr @.str.51, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 472
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 512
  store ptr @.str.52, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 520
  store ptr @.str.53, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 528
  store i64 12, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 568
  store ptr @.str.54, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 576
  store ptr @.str.55, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 584
  store i64 12, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 224, i32 noundef 11, ptr noundef nonnull %38, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 24, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %37)
          to label %172 unwind label %177

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  br i1 %171, label %179, label %1441

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642

.body:                                            ; preds = %175, %115
  %eh.lpad-body421 = phi { ptr, i32 } [ %176, %175 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642

177:                                              ; preds = %218, %215, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %208, %206, %201, %194, %192, %190, %188, %186, %183, %181, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1484

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
  br label %1441

200:                                              ; preds = %198
  store i32 0, ptr %32, align 4
  %brmerge407 = or i1 %spec.select416, %197
  %or.cond415 = and i1 %184, %brmerge407
  br i1 %or.cond415, label %201, label %206

201:                                              ; preds = %200
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %202 unwind label %177

202:                                              ; preds = %201
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 465, ptr noundef nonnull @.str.58) #21
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %1484

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
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %214

214:                                              ; preds = %211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %213) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %211, %214
  store ptr null, ptr %212, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
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
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %231

231:                                              ; preds = %228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %230) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %231, %228
  store ptr null, ptr %229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %21, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %232 unwind label %243

232:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %17, ptr noundef nonnull align 8 dereferenceable(2440) %21, i64 2440, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 1400
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 1408
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 175, ptr noundef nonnull @.str.109) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %277

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #20
  br label %277

249:                                              ; preds = %232
  %250 = sdiv i32 %238, 3
  %251 = sext i32 %250 to i64
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %253 unwind label %243

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
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
  %257 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %259, i32 0, i32 0, i64 2
  %261 = load i32, ptr %260, align 4
  %262 = udiv i64 %indvars.iv.i, 3
  %263 = getelementptr inbounds nuw i32, ptr %252, i64 %262
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %257, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %265, i32 0, i32 1, i64 1
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw float, ptr %254, i64 %262
  store float %267, ptr %268, align 4
  %269 = load i32, ptr %257, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %union.t_iparams, ptr %234, i64 %270
  %272 = load i32, ptr %271, align 4
  %.not.i = icmp slt i32 %272, %.3
  %273 = add nsw i32 %272, 1
  %spec.select780 = select i1 %.not.i, i32 %.3, i32 %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %274 = icmp samesign ult i64 %indvars.iv.next.i, %256
  br i1 %274, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select780, %.lr.ph.i ]
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.112, i32 noundef %250, i32 noundef %.2) #22
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %243

277:                                              ; preds = %247, %245, %243
  %.pn.i = phi { ptr, i32 } [ %248, %247 ], [ %244, %243 ], [ %246, %245 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %16) #20
  br label %.body424

_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit: ; preds = %._crit_edge.i
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %16) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  br label %1484

280:                                              ; preds = %220, %219
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1440

.loopexit:                                        ; preds = %1159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph982
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph978
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph975
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph973
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518, %.lr.ph970
  %lpad.loopexit802 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %870
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %685, %682
  %lpad.loopexit808 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge968, %692, %._crit_edge971, %1063, %1130, %945
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %223, %302, %358, %360, %369, %383, %393, %395, %404, %418, %428, %430, %._crit_edge962, %492, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %631, %633, %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, %736, %1070, %1079, %1137, %1146, %.thread768, %1174, %1177, %1179, %1181, %1183, %1185, %1187, %1203, %._crit_edge998, %1226, %1228, %1244, %._crit_edge1002, %1270, %1272, %1288, %._crit_edge1006, %1312, %1314, %1405, %1408, %1409, %1412, %1413, %1416, %1417, %1420, %1421, %1424, %1425, %1428, %1429, %225, %286, %289, %314, %504, %526, %530, %.noexc471, %.noexc472, %610, %934, %1311, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit573, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit575, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge61.i, %.noexc595
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
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %286, %283
  %.1748 = phi ptr [ null, %283 ], [ %288, %286 ]
  br i1 %191, label %289, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428

289:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %290 = sext i32 %.0 to i64
  %291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 501, i64 noundef range(i64 -2147483648, 2147483648) %290, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428:       ; preds = %289, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.1751 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %291, %289 ]
  %brmerge410 = or i1 %187, %193
  br i1 %brmerge410, label %292, label %427

292:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %293) #23
  %295 = load ptr, ptr @stderr, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %295) #23
  br label %297

297:                                              ; preds = %307, %292
  %indvars.iv1141 = phi i32 [ %indvars.iv.next1142, %307 ], [ 0, %292 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ -1, %292 ]
  %.1756 = phi ptr [ %299, %307 ], [ null, %292 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %298 = add nsw i64 %indvars.iv, 2
  %299 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 512, ptr noundef %.1756, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 4)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 515, ptr noundef nonnull @.str.66) #21
          to label %304 unwind label %305

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.body424

307:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %308 = load i32, ptr %300, align 4
  %309 = icmp sgt i32 %308, 0
  %indvars.iv.next1142 = add nuw i32 %indvars.iv1141, 1
  br i1 %309, label %297, label %310, !llvm.loop !7

310:                                              ; preds = %307
  %311 = load i32, ptr %299, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %314, label %.preheader828

.preheader828:                                    ; preds = %310
  %.not349951 = icmp slt i64 %indvars.iv, 0
  br i1 %.not349951, label %._crit_edge, label %.preheader826.lr.ph

.preheader826.lr.ph:                              ; preds = %.preheader828
  %313 = icmp sgt i32 %.0, 0
  %wide.trip.count1145 = zext i32 %indvars.iv1141 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader826

314:                                              ; preds = %310
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.67, i32 noundef %.0) #22
  %317 = sext i32 %.0 to i64
  %318 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 522, ptr noundef nonnull %299, i64 noundef range(i64 -2147483648, 2147483648) %317, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader: ; preds = %314
  %319 = icmp sgt i32 %.0, 0
  br i1 %319, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1015, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1015: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader
  %wide.trip.count1150 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1015, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %indvars.iv1147 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader1015 ], [ %indvars.iv.next1148, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ]
  %320 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv1147
  %321 = trunc nuw nsw i64 %indvars.iv1147 to i32
  store i32 %321, ptr %320, align 4
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit825, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431, !llvm.loop !8

.preheader826:                                    ; preds = %.preheader826.lr.ph, %339
  %indvars.iv1138 = phi i64 [ 0, %.preheader826.lr.ph ], [ %indvars.iv.next1139, %339 ]
  %.2339952 = phi i32 [ 0, %.preheader826.lr.ph ], [ %.33401218, %339 ]
  br i1 %313, label %.lr.ph, label %.loopexit827

.lr.ph:                                           ; preds = %.preheader826
  %322 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv1138
  %323 = load i32, ptr %322, align 4
  br label %324

324:                                              ; preds = %.lr.ph, %333
  %indvars.iv1135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1136, %333 ]
  %325 = getelementptr inbounds nuw i32, ptr %.0759, i64 %indvars.iv1135
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, %323
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = trunc nuw nsw i64 %indvars.iv1135 to i32
  %330 = sext i32 %.2339952 to i64
  %331 = getelementptr inbounds i32, ptr %299, i64 %330
  store i32 %329, ptr %331, align 4
  %332 = add nsw i32 %.2339952, 1
  br label %.loopexit827

333:                                              ; preds = %324
  %indvars.iv.next1136 = add nuw nsw i64 %indvars.iv1135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1136, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit827.thread, label %324, !llvm.loop !9

.loopexit827:                                     ; preds = %.preheader826, %328
  %.0311944 = phi i32 [ %329, %328 ], [ 0, %.preheader826 ]
  %.3340 = phi i32 [ %332, %328 ], [ %.2339952, %.preheader826 ]
  %334 = icmp eq i32 %.0311944, %.0
  br i1 %334, label %.loopexit827.thread, label %339

.loopexit827.thread:                              ; preds = %333, %.loopexit827
  %.33401219 = phi i32 [ %.3340, %.loopexit827 ], [ %.2339952, %333 ]
  %335 = load ptr, ptr @stderr, align 8
  %336 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv1138
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.68, i32 noundef %337) #22
  br label %339

339:                                              ; preds = %.loopexit827, %.loopexit827.thread
  %.33401218 = phi i32 [ %.3340, %.loopexit827 ], [ %.33401219, %.loopexit827.thread ]
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1139, %wide.trip.count1145
  br i1 %exitcond1146.not, label %.loopexit825, label %.preheader826, !llvm.loop !10

.loopexit825:                                     ; preds = %339, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431
  %.2757 = phi ptr [ %318, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %299, %339 ]
  %.1338 = phi i32 [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431 ], [ %.33401218, %339 ]
  %340 = icmp sgt i32 %.1338, 0
  br i1 %340, label %.lr.ph958, label %._crit_edge

.lr.ph958:                                        ; preds = %.loopexit825
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count1155 = zext nneg i32 %.1338 to i64
  br label %343

343:                                              ; preds = %.lr.ph958, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %indvars.iv1152 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %344 = getelementptr inbounds nuw i32, ptr %.2757, i64 %indvars.iv1152
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %353 = load ptr, ptr %341, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store ptr %354, ptr %341, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

355:                                              ; preds = %349
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %350, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %355, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1155
  br i1 %exitcond1156.not, label %._crit_edge, label %343, !llvm.loop !11

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %.body424

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %.preheader828, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader, %.loopexit825
  %.13381223 = phi i32 [ %.1338, %.loopexit825 ], [ 0, %.preheader828 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.1338, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %.27571222 = phi ptr [ %.2757, %.loopexit825 ], [ %299, %.preheader828 ], [ %318, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit431.preheader ], [ %.2757, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  br i1 %187, label %358, label %392

358:                                              ; preds = %._crit_edge
  %359 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %38)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %358
  store ptr %359, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %362 unwind label %375

362:                                              ; preds = %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %363 unwind label %377

363:                                              ; preds = %362
  %364 = load ptr, ptr %37, align 8
  %365 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %364)
          to label %366 unwind label %379

366:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn350 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %382

382:                                              ; preds = %381, %375
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %381 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %.body424

383:                                              ; preds = %373, %372, %366
  %384 = load ptr, ptr %34, align 8
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %397 unwind label %410

397:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %398 unwind label %412

398:                                              ; preds = %397
  %399 = load ptr, ptr %37, align 8
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %399)
          to label %401 unwind label %414

401:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %416

416:                                              ; preds = %414, %412
  %.pn353 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %417

417:                                              ; preds = %416, %410
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %416 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #20
  br label %.body424

418:                                              ; preds = %408, %407, %401
  %419 = load ptr, ptr %34, align 8
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  %426 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %400, ptr %419, ptr %425, ptr noundef %426)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428, %418, %392, %282
  %.0755 = phi ptr [ %.27571222, %418 ], [ %.27571222, %392 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0750 = phi ptr [ %.1751, %418 ], [ %.1751, %392 ], [ %.1751, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0747 = phi ptr [ %.1748, %418 ], [ %.1748, %392 ], [ %.1748, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ null, %282 ]
  %.0337 = phi i32 [ %.13381223, %418 ], [ %.13381223, %392 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit428 ], [ 0, %282 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc435 unwind label %456

.noexc435:                                        ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc436 unwind label %456

.noexc436:                                        ; preds = %.noexc435
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439 unwind label %433

433:                                              ; preds = %.noexc436
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %.body437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439: ; preds = %.noexc436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc440 unwind label %458

.noexc440:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %435, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc441 unwind label %458

.noexc441:                                        ; preds = %.noexc440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444 unwind label %436

436:                                              ; preds = %.noexc441
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444: ; preds = %.noexc441
  %438 = load ptr, ptr %37, align 8
  %439 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %438)
          to label %440 unwind label %460

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  %441 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i445 = icmp eq ptr %442, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, label %443

443:                                              ; preds = %440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %442) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446

_ZNSt10filesystem7__cxx114pathD2Ev.exit446:       ; preds = %440, %443
  store ptr null, ptr %441, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  %444 = icmp sgt i32 %.0734, 0
  br i1 %444, label %.preheader819.lr.ph, label %._crit_edge962

.preheader819.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %445 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %.preheader819

.preheader819:                                    ; preds = %.preheader819.lr.ph, %.loopexit815
  %.3319961 = phi i32 [ 0, %.preheader819.lr.ph ], [ %483, %.loopexit815 ]
  br label %447

447:                                              ; preds = %.preheader819, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %.1313959 = phi i32 [ 0, %.preheader819 ], [ %448, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 ]
  %448 = add nuw nsw i32 %.1313959, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.75, i32 noundef %448)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

449:                                              ; preds = %447
  %450 = load ptr, ptr %445, align 8
  %451 = load ptr, ptr %446, align 8
  %.not.i447 = icmp eq ptr %450, %451
  br i1 %.not.i447, label %455, label %452

452:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store ptr %454, ptr %445, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450

455:                                              ; preds = %449
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %450, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450 unwind label %462

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450: ; preds = %455, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  %exitcond1157.not = icmp eq i32 %448, 3
  br i1 %exitcond1157.not, label %464, label %447, !llvm.loop !12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body442

.body442:                                         ; preds = %458, %436, %460
  %.pn356 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %.body437

.body437:                                         ; preds = %456, %433, %.body442
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %.body442 ], [ %457, %456 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  br label %.body424

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %.body424

464:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit450
  %465 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %.preheader814, label %.loopexit815

.preheader814:                                    ; preds = %464, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454
  %.2314960 = phi i32 [ %480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 ], [ 0, %464 ]
  %.lhs.trunc = trunc nuw i32 %.2314960 to i8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store ptr %478, ptr %445, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454

479:                                              ; preds = %473
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %474, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454 unwind label %481

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454: ; preds = %479, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %480 = add nuw nsw i32 %.2314960, 1
  %exitcond1158.not = icmp eq i32 %480, 9
  br i1 %exitcond1158.not, label %.loopexit815, label %.preheader814, !llvm.loop !13

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body424

.loopexit815:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit454, %464
  %483 = add nuw nsw i32 %.3319961, 1
  %exitcond1159.not = icmp eq i32 %483, %.0734
  br i1 %exitcond1159.not, label %._crit_edge962, label %.preheader819, !llvm.loop !14

._crit_edge962:                                   ; preds = %.loopexit815, %_ZNSt10filesystem7__cxx114pathD2Ev.exit446
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc455 unwind label %655

.noexc455:                                        ; preds = %494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc456 unwind label %655

.noexc456:                                        ; preds = %.noexc455
  %496 = icmp eq ptr %493, null
  br i1 %496, label %497, label %501

497:                                              ; preds = %.noexc456
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #21
          to label %498 unwind label %499

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %501, %497
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %.body457

501:                                              ; preds = %.noexc456
  %502 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #20
  %503 = getelementptr inbounds i8, ptr %493, i64 %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %493, ptr noundef nonnull %503)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459 unwind label %499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459: ; preds = %501
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %504 unwind label %657

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
  %505 = load ptr, ptr %43, align 8
  %506 = invoke noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #24
          to label %.noexc460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc460:                                        ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2784) %506, ptr noundef nonnull align 8 dereferenceable(104) %507)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %508, !noalias !15

508:                                              ; preds = %.noexc460
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %506) #25, !noalias !15
  br label %.body424

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc460
  store ptr %506, ptr %44, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 396
  %.pre1211 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load ptr, ptr %43, align 8
  %510 = icmp ne i32 %.pre1211, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre, ptr noundef nonnull %506, i1 noundef zeroext %510)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %506, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 1360
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 1368
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 209, ptr noundef nonnull @.str.114) #21
          to label %527 unwind label %528

527:                                              ; preds = %.noexc470
  unreachable

528:                                              ; preds = %.noexc470
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  br label %.body424

530:                                              ; preds = %511
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %514 to i64
  %535 = sub i64 %533, %534
  %sext.i = shl i64 %523, 30
  %536 = ashr i64 %sext.i, 32
  %537 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %536, i64 noundef 4)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %530
  %538 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %536, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %sext74.i = add i64 %sext.i, 4294967296
  %539 = ashr i64 %sext74.i, 32
  %540 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %539, i64 noundef 4)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %541 = ashr exact i64 %535, 2
  %542 = icmp sgt i64 %541, 0
  br i1 %542, label %.lr.ph.i469, label %._crit_edge.i465

.lr.ph.i469:                                      ; preds = %.noexc473, %556
  %.04476.i = phi i64 [ %557, %556 ], [ 0, %.noexc473 ]
  %.05175.i = phi i32 [ %.152.i, %556 ], [ 0, %.noexc473 ]
  %543 = getelementptr inbounds nuw i32, ptr %514, i64 %.04476.i
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 54
  br i1 %545, label %546, label %556

546:                                              ; preds = %.lr.ph.i469
  %547 = getelementptr inbounds nuw %union.t_iparams, ptr %516, i64 %.04476.i
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %599 unwind label %602

599:                                              ; preds = %598
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %600 unwind label %604

600:                                              ; preds = %599
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 255) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %608

608:                                              ; preds = %606, %604
  %.pn.i467 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %609

609:                                              ; preds = %608, %602
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i467, %608 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body424

610:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %611 = sext i32 %.055.lcssa.i to i64
  %612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 608, i64 noundef range(i64 -2147483648, 2147483648) %611, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %610
  %613 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %38)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  store ptr %613, ptr %70, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc478 unwind label %659

.noexc478:                                        ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %616, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc479 unwind label %659

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %617

617:                                              ; preds = %.noexc479
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc483 unwind label %661

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %619, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc484 unwind label %661

.noexc484:                                        ; preds = %.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487 unwind label %620

620:                                              ; preds = %.noexc484
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %.body485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487: ; preds = %.noexc484
  %622 = load ptr, ptr %37, align 8
  %623 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %622)
          to label %624 unwind label %663

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  %625 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i488 = icmp eq ptr %626, null
  br i1 %.not.i.i.i488, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %627

627:                                              ; preds = %624
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull %626) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %624, %627
  store ptr null, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #20
  %628 = getelementptr inbounds nuw i8, ptr %26, i64 64
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc490 unwind label %665

.noexc490:                                        ; preds = %634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc491 unwind label %665

.noexc491:                                        ; preds = %.noexc490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494 unwind label %636

636:                                              ; preds = %.noexc491
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %.body492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494: ; preds = %.noexc491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc495 unwind label %667

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc496 unwind label %667

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %639

639:                                              ; preds = %.noexc496
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  br label %.body497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %641 = load ptr, ptr %37, align 8
  %642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %641)
          to label %643 unwind label %669

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  %644 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i500 = icmp eq ptr %645, null
  br i1 %.not.i.i.i500, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull %645) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNSt10filesystem7__cxx114pathD2Ev.exit501:       ; preds = %643, %646
  store ptr null, ptr %644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  %647 = load ptr, ptr %37, align 8
  %648 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %647)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit501
  br i1 %648, label %650, label %671

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %42, i64 460
  %652 = load float, ptr %651, align 4
  %653 = fpext float %652 to double
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.84, double noundef %653) #20
  br label %671

655:                                              ; preds = %.noexc455, %494
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit459
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %.body457

.body457:                                         ; preds = %655, %499, %657
  %.pn359 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  br label %.body485

.body485:                                         ; preds = %661, %620, %663
  %.pn361 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %.body480

.body480:                                         ; preds = %659, %617, %.body485
  %.pn361.pn = phi { ptr, i32 } [ %.pn361, %.body485 ], [ %660, %659 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  br label %.body497

.body497:                                         ; preds = %667, %639, %669
  %.pn364 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  br label %.body492

.body492:                                         ; preds = %665, %636, %.body497
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %.body497 ], [ %666, %665 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  br label %.body424

671:                                              ; preds = %630, %650, %649, %427, %._crit_edge962
  %.1760 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0759, %._crit_edge962 ], [ %.0759, %427 ]
  %.3758 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0755, %._crit_edge962 ], [ %.0755, %427 ]
  %.0754 = phi ptr [ %540, %650 ], [ %540, %649 ], [ %540, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.0753 = phi ptr [ %538, %650 ], [ %538, %649 ], [ %538, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.2752 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0750, %._crit_edge962 ], [ %.0750, %427 ]
  %.2749 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0747, %._crit_edge962 ], [ %.0747, %427 ]
  %.1746 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0745, %._crit_edge962 ], [ %.0745, %427 ]
  %.0737 = phi ptr [ %612, %650 ], [ %612, %649 ], [ %612, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.0736 = phi ptr [ %537, %650 ], [ %537, %649 ], [ %537, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.1735 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0734, %._crit_edge962 ], [ %.0734, %427 ]
  %.1 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0, %._crit_edge962 ], [ %.0, %427 ]
  %.0342 = phi i32 [ %.051.lcssa.i, %650 ], [ %.051.lcssa.i, %649 ], [ %.051.lcssa.i, %630 ], [ 0, %._crit_edge962 ], [ 0, %427 ]
  %.4341 = phi i32 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0337, %._crit_edge962 ], [ %.0337, %427 ]
  %.2336.shrunk = phi i8 [ 0, %650 ], [ 0, %649 ], [ 0, %630 ], [ %.0334.shrunk, %._crit_edge962 ], [ %.0334.shrunk, %427 ]
  %.0295 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %439, %._crit_edge962 ], [ null, %427 ]
  %.1294 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0293, %._crit_edge962 ], [ %.0293, %427 ]
  %.2292 = phi ptr [ null, %650 ], [ null, %649 ], [ null, %630 ], [ %.0290, %._crit_edge962 ], [ %.0290, %427 ]
  %.0289 = phi ptr [ %642, %650 ], [ %642, %649 ], [ null, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.0288 = phi ptr [ %623, %650 ], [ %623, %649 ], [ %623, %630 ], [ null, %._crit_edge962 ], [ null, %427 ]
  %.2336 = zext nneg i8 %.2336.shrunk to i32
  %672 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %brmerge414 = or i1 %185, %189
  %676 = icmp sgt i32 %.1, 0
  %677 = icmp sgt i32 %.4341, 0
  %678 = mul nsw i32 %.1735, 12
  %679 = icmp sgt i32 %.1735, 0
  %680 = icmp sgt i32 %.0342, 0
  %wide.trip.count86.i = zext nneg i32 %.0342 to i64
  %brmerge.not = and i1 %676, %brmerge414
  %wide.trip.count1173 = zext nneg i32 %.1 to i64
  %brmerge1010.not = and i1 %676, %191
  %wide.trip.count1178 = zext nneg i32 %.1 to i64
  %wide.trip.count1183 = zext nneg i32 %.4341 to i64
  %wide.trip.count1188 = zext nneg i32 %.4341 to i64
  br label %681

681:                                              ; preds = %1172, %671
  %.1738 = phi ptr [ %.0737, %671 ], [ %.2739, %1172 ]
  %.0331 = phi ptr [ null, %671 ], [ %.1332, %1172 ]
  %.0307 = phi i32 [ 0, %671 ], [ %.1308, %1172 ]
  %.0304 = phi i32 [ 0, %671 ], [ %.1305, %1172 ]
  %.0301 = phi i32 [ 0, %671 ], [ %.1302, %1172 ]
  %.0299 = phi i32 [ 0, %671 ], [ %1173, %1172 ]
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
  %.not785 = icmp eq i32 %688, 0
  br i1 %.not785, label %692, label %.thread768

692:                                              ; preds = %691
  %693 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef 3, ptr noundef null)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

694:                                              ; preds = %692
  br i1 %180, label %695, label %925

695:                                              ; preds = %694
  %696 = load ptr, ptr %36, align 8
  %697 = load ptr, ptr %672, align 8
  %698 = icmp eq ptr %696, %697
  %699 = icmp ne ptr %693, null
  %or.cond = and i1 %699, %698
  br i1 %or.cond, label %700, label %925

700:                                              ; preds = %695
  %701 = load ptr, ptr %44, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1360
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 1368
  %705 = load ptr, ptr %704, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  %709 = load ptr, ptr %701, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %712 = load i32, ptr %711, align 4
  %.not367 = icmp eq i32 %712, 2
  br i1 %.not367, label %713, label %719

713:                                              ; preds = %700
  %714 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 80
  %718 = load i32, ptr %717, align 8
  %.not368 = icmp eq i32 %716, %718
  br i1 %.not368, label %731, label %719

719:                                              ; preds = %713, %700
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %720 unwind label %723

720:                                              ; preds = %719
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %721 unwind label %725

721:                                              ; preds = %720
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 653) #21
          to label %722 unwind label %727

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %719
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %730

725:                                              ; preds = %720
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %729

729:                                              ; preds = %727, %725
  %.pn390 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %730

730:                                              ; preds = %729, %723
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %729 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %.body424

731:                                              ; preds = %713
  %732 = lshr exact i64 %708, 2
  %733 = trunc i64 %732 to i32
  %734 = sdiv i32 %733, 3
  %.not369 = icmp eq i32 %716, %734
  br i1 %.not369, label %.preheader805, label %736

.preheader805:                                    ; preds = %731
  %invariant.gep = getelementptr inbounds nuw i8, ptr %703, i64 4
  %invariant.gep963 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %735 = icmp sgt i32 %716, 0
  br i1 %735, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader805
  %wide.trip.count1163 = zext nneg i32 %716 to i64
  br label %.lr.ph967

736:                                              ; preds = %731
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %701, i64 1368
  %739 = getelementptr inbounds nuw i8, ptr %701, i64 1360
  %740 = load ptr, ptr %738, align 8
  %741 = load ptr, ptr %739, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = lshr exact i64 %744, 2
  %746 = trunc i64 %745 to i32
  %747 = sdiv i32 %746, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 659, ptr noundef nonnull @.str.87, i32 noundef %716, i32 noundef %747) #21
          to label %748 unwind label %749

748:                                              ; preds = %737
  unreachable

749:                                              ; preds = %737
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br label %.body424

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1161, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %.0742965 = phi i32 [ 0, %.lr.ph967.preheader ], [ %.2744, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 ]
  %751 = mul nuw nsw i64 %indvars.iv1160, 3
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %751
  %752 = load i32, ptr %gep, align 4
  %gep964 = getelementptr inbounds nuw i32, ptr %invariant.gep963, i64 %751
  %753 = load i32, ptr %gep964, align 4
  %754 = load ptr, ptr %43, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 136
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 144
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %755, align 8
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 56
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 736
  %765 = load ptr, ptr %764, align 8
  br label %766

766:                                              ; preds = %775, %.lr.ph967
  %.1743 = phi i32 [ %.0742965, %.lr.ph967 ], [ %778, %775 ]
  %.026.i.i = phi i32 [ %763, %.lr.ph967 ], [ %.127.i.i, %775 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph967 ], [ %.1.i.i, %775 ]
  %767 = sext i32 %.1743 to i64
  %768 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = icmp slt i32 %752, %770
  br i1 %771, label %775, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %774 = load i32, ptr %773, align 4
  %.not.i.i = icmp slt i32 %752, %774
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %775

775:                                              ; preds = %772, %766
  %.127.i.i = phi i32 [ %.1743, %766 ], [ %.026.i.i, %772 ]
  %.1.i.i = phi i32 [ %.0.i.i, %766 ], [ %.1743, %772 ]
  %776 = add i32 %.127.i.i, 1
  %777 = add i32 %776, %.1.i.i
  %778 = ashr i32 %777, 1
  br label %766, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %772
  %779 = sub nsw i32 %752, %770
  %780 = load i32, ptr %768, align 4
  %781 = sdiv i32 %779, %780
  %782 = mul nsw i32 %781, %780
  %.recomposed = srem i32 %779, %780
  %783 = getelementptr inbounds %struct.gmx_molblock_t, ptr %758, i64 %767
  %784 = getelementptr inbounds nuw i8, ptr %754, i64 112
  %785 = load i32, ptr %783, align 8
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %784, align 8
  %788 = getelementptr inbounds %struct.gmx_moltype_t, ptr %787, i64 %786
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = sext i32 %.recomposed to i64
  %792 = getelementptr inbounds ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %754, i64 760
  %798 = load i32, ptr %797, align 8
  %799 = icmp sgt i32 %796, %798
  br i1 %799, label %800, label %810

800:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %801 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.t_atom, ptr %804, i64 %791, i32 7
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.t_resinfo, ptr %802, i64 %807, i32 1
  %809 = load i32, ptr %808, align 8
  br label %820

810:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %811 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %812 = load i32, ptr %811, align 4
  %813 = mul nsw i32 %796, %781
  %814 = add nsw i32 %812, %813
  %815 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.t_atom, ptr %816, i64 %791, i32 7
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %814, %818
  br label %820

820:                                              ; preds = %810, %800
  %storemerge.i = phi i32 [ %819, %810 ], [ %809, %800 ]
  br label %821

821:                                              ; preds = %829, %820
  %822 = phi i32 [ %770, %820 ], [ %.pre1215, %829 ]
  %.2744 = phi i32 [ %.1743, %820 ], [ %832, %829 ]
  %.026.i.i503 = phi i32 [ %763, %820 ], [ %.127.i.i506, %829 ]
  %.0.i.i504 = phi i32 [ -1, %820 ], [ %.1.i.i507, %829 ]
  %823 = icmp slt i32 %753, %822
  br i1 %823, label %829, label %824

824:                                              ; preds = %821
  %825 = sext i32 %.2744 to i64
  %826 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %765, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 4
  %.not.i.i505 = icmp slt i32 %753, %828
  br i1 %.not.i.i505, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508, label %829

829:                                              ; preds = %824, %821
  %.127.i.i506 = phi i32 [ %.2744, %821 ], [ %.026.i.i503, %824 ]
  %.1.i.i507 = phi i32 [ %.0.i.i504, %821 ], [ %.2744, %824 ]
  %830 = add i32 %.127.i.i506, 1
  %831 = add i32 %830, %.1.i.i507
  %832 = ashr i32 %831, 1
  %.phi.trans.insert1212 = sext i32 %832 to i64
  %.phi.trans.insert1214 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %765, i64 %.phi.trans.insert1212, i32 1
  %.pre1215 = load i32, ptr %.phi.trans.insert1214, align 4
  br label %821, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508: ; preds = %824
  %833 = sub nsw i32 %753, %822
  %834 = load i32, ptr %826, align 4
  %835 = sdiv i32 %833, %834
  %836 = mul nsw i32 %835, %834
  %.recomposed1695 = srem i32 %833, %834
  %837 = getelementptr inbounds %struct.gmx_molblock_t, ptr %758, i64 %825
  %838 = load i32, ptr %837, align 8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.gmx_moltype_t, ptr %787, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = sext i32 %.recomposed1695 to i64
  %844 = getelementptr inbounds ptr, ptr %842, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %848 = load i32, ptr %847, align 8
  %849 = icmp sgt i32 %848, %798
  br i1 %849, label %850, label %860

850:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %851 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.t_atom, ptr %854, i64 %843, i32 7
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.t_resinfo, ptr %852, i64 %857, i32 1
  %859 = load i32, ptr %858, align 8
  br label %870

860:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i508
  %861 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %862 = load i32, ptr %861, align 4
  %863 = mul nsw i32 %848, %835
  %864 = add nsw i32 %862, %863
  %865 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.t_atom, ptr %866, i64 %843, i32 7
  %868 = load i32, ptr %867, align 4
  %869 = add nsw i32 %864, %868
  br label %870

870:                                              ; preds = %860, %850
  %storemerge.i509 = phi i32 [ %869, %860 ], [ %859, %850 ]
  %871 = getelementptr inbounds nuw i32, ptr %703, i64 %751
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %union.t_iparams, ptr %710, i64 %873, i32 0, i32 1, i64 2
  %875 = load i32, ptr %874, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %794, i32 noundef %storemerge.i509, ptr noundef %846, i32 noundef %875)
          to label %876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

876:                                              ; preds = %870
  %877 = load ptr, ptr %673, align 8
  %878 = load ptr, ptr %674, align 8
  %.not.i511 = icmp eq ptr %877, %878
  br i1 %.not.i511, label %882, label %879

879:                                              ; preds = %876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  %880 = load ptr, ptr %673, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %881, ptr %673, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514

882:                                              ; preds = %876
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %877, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514 unwind label %883

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514: ; preds = %882, %879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1163
  br i1 %exitcond1164.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !22

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #20
  br label %.body424

._crit_edge968:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit514, %.preheader805
  %885 = load ptr, ptr %33, align 8
  %886 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %716, ptr %885, ptr noundef %32)
          to label %.preheader801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader801:                                    ; preds = %._crit_edge968
  %887 = load i32, ptr %32, align 4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph970.preheader, label %._crit_edge971

.lr.ph970.preheader:                              ; preds = %.preheader801
  %wide.trip.count1168 = zext nneg i32 %887 to i64
  br label %.lr.ph970

.lr.ph970:                                        ; preds = %.lr.ph970.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522
  %indvars.iv1165 = phi i64 [ 0, %.lr.ph970.preheader ], [ %indvars.iv.next1166, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522 ]
  %889 = getelementptr inbounds nuw i32, ptr %886, i64 %indvars.iv1165
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %33, align 8
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %892, i64 %891
  %894 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %893) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.89, ptr noundef %894)
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

895:                                              ; preds = %.lr.ph970
  %896 = load ptr, ptr %672, align 8
  %897 = load ptr, ptr %675, align 8
  %.not.i515 = icmp eq ptr %896, %897
  br i1 %.not.i515, label %901, label %898

898:                                              ; preds = %895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %896, ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  %899 = load ptr, ptr %672, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  store ptr %900, ptr %672, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518

901:                                              ; preds = %895
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %896, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518 unwind label %914

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518: ; preds = %901, %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  %902 = load i32, ptr %889, align 4
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr %33, align 8
  %905 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %904, i64 %903
  %906 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %905) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.90, ptr noundef %906)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

907:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit518
  %908 = load ptr, ptr %672, align 8
  %909 = load ptr, ptr %675, align 8
  %.not.i519 = icmp eq ptr %908, %909
  br i1 %.not.i519, label %913, label %910

910:                                              ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %908, ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %911 = load ptr, ptr %672, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  store ptr %912, ptr %672, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522

913:                                              ; preds = %907
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %908, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522 unwind label %916

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522: ; preds = %913, %910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %exitcond1169.not = icmp eq i64 %indvars.iv.next1166, %wide.trip.count1168
  br i1 %exitcond1169.not, label %._crit_edge971, label %.lr.ph970, !llvm.loop !23

914:                                              ; preds = %901
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %.body424

916:                                              ; preds = %913
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  br label %.body424

._crit_edge971:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit522, %.preheader801
  %918 = load ptr, ptr %36, align 8
  %919 = load ptr, ptr %672, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %918 to i64
  %922 = sub i64 %920, %921
  %923 = getelementptr inbounds i8, ptr %918, i64 %922
  %924 = load ptr, ptr %37, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0289, ptr %918, ptr %923, ptr noundef %924)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

925:                                              ; preds = %694, %._crit_edge971, %695
  %.1332 = phi ptr [ %886, %._crit_edge971 ], [ %.0331, %695 ], [ %.0331, %694 ]
  %.1302 = phi i32 [ %716, %._crit_edge971 ], [ %.0301, %695 ], [ %.0301, %694 ]
  %926 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4
  %.not370 = icmp eq i32 %926, 0
  br i1 %.not370, label %930, label %927

927:                                              ; preds = %925
  %928 = srem i32 %.0299, %926
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %1172

930:                                              ; preds = %927, %925
  br i1 %184, label %931, label %1063

931:                                              ; preds = %930
  %932 = icmp sgt i32 %.1302, 0
  br i1 %932, label %933, label %1172

933:                                              ; preds = %931
  %.not377 = icmp eq ptr %693, null
  br i1 %.not377, label %934, label %935

934:                                              ; preds = %933
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 698) #21
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc523:                                        ; preds = %934
  unreachable

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 88
  %941 = load ptr, ptr %940, align 8
  %942 = load double, ptr %30, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.126, double noundef %942) #20
  %944 = icmp eq ptr %.1738, null
  br i1 %944, label %945, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525

945:                                              ; preds = %935
  %946 = zext nneg i32 %.1302 to i64
  %947 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 710, i64 noundef range(i64 -2147483648, 2147483648) %946, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525:       ; preds = %945, %935
  %.3740 = phi ptr [ %.1738, %935 ], [ %947, %945 ]
  br i1 %680, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525
  %.not.i526 = icmp eq ptr %.3740, null
  br i1 %.not.i526, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %972, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %973, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %948 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv83.i
  %949 = load i32, ptr %948, align 4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %950 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv.next84.i
  %951 = load i32, ptr %950, align 4
  %952 = icmp slt i32 %949, %951
  br i1 %952, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %953 = getelementptr inbounds nuw float, ptr %.0736, i64 %indvars.iv83.i
  %954 = load float, ptr %953, align 4
  %955 = fpext float %954 to double
  %956 = fsub double 0.000000e+00, %955
  %957 = fcmp ogt double %956, 0.000000e+00
  %.sroa.speculated47.us98.i = select i1 %957, double %956, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %958 = sext i32 %949 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %959 = fcmp ogt double %987, 0.000000e+00
  br i1 %959, label %960, label %_ZL5mypowdd.exit42.us.i

960:                                              ; preds = %._crit_edge.split.us.us.i
  %961 = call double @pow(double noundef %987, double noundef 0xBFC5555560000000) #20
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %960, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %961, %960 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %962 = getelementptr inbounds nuw float, ptr %.0736, i64 %indvars.iv83.i
  %963 = load float, ptr %962, align 4
  %964 = fpext float %963 to double
  %965 = fsub double %.0.i41.us.i, %964
  %966 = fcmp ogt double %965, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %966, double %965, double 0.000000e+00
  %967 = fcmp ogt double %979, 0.000000e+00
  br i1 %967, label %968, label %_ZL5mypowdd.exit44.us.i

968:                                              ; preds = %_ZL5mypowdd.exit42.us.i
  %969 = call double @pow(double noundef %979, double noundef 0xBFC5555560000000) #20
  %.pre89.i = load float, ptr %962, align 4
  %.pre90.i = fpext float %.pre89.i to double
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %968, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us99.i = phi double [ %.sroa.speculated47.us.i, %968 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us98.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %.pre-phi.i = phi double [ %.pre90.i, %968 ], [ %964, %_ZL5mypowdd.exit42.us.i ], [ %955, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %969, %968 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %970 = fsub double %.0.i43.us.i, %.pre-phi.i
  %971 = fcmp ogt double %970, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %971, double %970, double 0.000000e+00
  %972 = fadd double %.060.us.i, %.sroa.speculated47.us99.i
  %973 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !24

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %974 = phi i32 [ %951, %.lr.ph.us.preheader.i ], [ %986, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %958, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %979, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %987, %_ZL5mypowdd.exit40.us.us.i ]
  %975 = getelementptr inbounds float, ptr %941, i64 %indvars.iv80.i
  %976 = load float, ptr %975, align 4
  %977 = fmul float %976, %976
  %978 = fpext float %977 to double
  %979 = fadd double %.03453.us.us.i, %978
  %980 = getelementptr inbounds float, ptr %939, i64 %indvars.iv80.i
  %981 = load float, ptr %980, align 4
  %982 = fcmp ogt float %981, 0.000000e+00
  br i1 %982, label %983, label %_ZL5mypowdd.exit40.us.us.i

983:                                              ; preds = %.lr.ph.us.i
  %984 = fpext float %981 to double
  %985 = call double @pow(double noundef %984, double noundef -6.000000e+00) #20
  %.pre88.i = load i32, ptr %950, align 4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %983, %.lr.ph.us.i
  %986 = phi i32 [ %.pre88.i, %983 ], [ %974, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %985, %983 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %987 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %988 = sext i32 %986 to i64
  %989 = icmp slt i64 %indvars.iv.next81.i, %988
  br i1 %989, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !25

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1039, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1040, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %990 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv77.i
  %991 = load i32, ptr %990, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %992 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv.next78.i
  %993 = load i32, ptr %992, align 4
  %994 = icmp slt i32 %991, %993
  br i1 %994, label %.lr.ph.preheader.i528, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %995 = getelementptr inbounds nuw float, ptr %.0736, i64 %indvars.iv77.i
  %996 = load float, ptr %995, align 4
  %997 = fpext float %996 to double
  %998 = fsub double 0.000000e+00, %997
  %999 = fcmp ogt double %998, 0.000000e+00
  %.sroa.speculated47105.i = select i1 %999, double %998, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i528:                            ; preds = %.lr.ph62.split.i
  %1000 = sext i32 %991 to i64
  br label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i528
  %indvars.iv.i530 = phi i64 [ %1000, %.lr.ph.preheader.i528 ], [ %indvars.iv.next.i532, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i528 ], [ %1016, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i528 ], [ %1022, %_ZL5mypowdd.exit40.i ]
  %1001 = getelementptr inbounds float, ptr %939, i64 %indvars.iv.i530
  %1002 = load float, ptr %1001, align 4
  %1003 = fcmp ogt float %1002, 0.000000e+00
  br i1 %1003, label %1004, label %_ZL5mypowdd.exit.i

1004:                                             ; preds = %.lr.ph.i529
  %1005 = fpext float %1002 to double
  %1006 = call double @pow(double noundef %1005, double noundef -3.000000e+00) #20
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1004, %.lr.ph.i529
  %.0.i.i531 = phi double [ %1006, %1004 ], [ 0.000000e+00, %.lr.ph.i529 ]
  %1007 = getelementptr inbounds float, ptr %.3740, i64 %indvars.iv.i530
  %1008 = load float, ptr %1007, align 4
  %1009 = fpext float %1008 to double
  %1010 = fadd double %.0.i.i531, %1009
  %1011 = fptrunc double %1010 to float
  store float %1011, ptr %1007, align 4
  %1012 = getelementptr inbounds float, ptr %941, i64 %indvars.iv.i530
  %1013 = load float, ptr %1012, align 4
  %1014 = fmul float %1013, %1013
  %1015 = fpext float %1014 to double
  %1016 = fadd double %.03453.i, %1015
  %1017 = load float, ptr %1001, align 4
  %1018 = fcmp ogt float %1017, 0.000000e+00
  br i1 %1018, label %1019, label %_ZL5mypowdd.exit40.i

1019:                                             ; preds = %_ZL5mypowdd.exit.i
  %1020 = fpext float %1017 to double
  %1021 = call double @pow(double noundef %1020, double noundef -6.000000e+00) #20
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1019, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1021, %1019 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1022 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i532 = add nsw i64 %indvars.iv.i530, 1
  %1023 = load i32, ptr %992, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next.i532, %1024
  br i1 %1025, label %.lr.ph.i529, label %._crit_edge.split.i, !llvm.loop !25

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1026 = fcmp ogt double %1022, 0.000000e+00
  br i1 %1026, label %1027, label %_ZL5mypowdd.exit42.i

1027:                                             ; preds = %._crit_edge.split.i
  %1028 = call double @pow(double noundef %1022, double noundef 0xBFC5555560000000) #20
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1027, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1028, %1027 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1029 = getelementptr inbounds nuw float, ptr %.0736, i64 %indvars.iv77.i
  %1030 = load float, ptr %1029, align 4
  %1031 = fpext float %1030 to double
  %1032 = fsub double %.0.i41.i, %1031
  %1033 = fcmp ogt double %1032, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1033, double %1032, double 0.000000e+00
  %1034 = fcmp ogt double %1016, 0.000000e+00
  br i1 %1034, label %1035, label %_ZL5mypowdd.exit44.i

1035:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1036 = call double @pow(double noundef %1016, double noundef 0xBFC5555560000000) #20
  %.pre.i533 = load float, ptr %1029, align 4
  %.pre91.i = fpext float %.pre.i533 to double
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1035, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47106.i = phi double [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47.i, %1035 ], [ %.sroa.speculated47105.i, %_ZL5mypowdd.exit42.thread.i ]
  %.pre-phi92.i = phi double [ %1031, %_ZL5mypowdd.exit42.i ], [ %.pre91.i, %1035 ], [ %997, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ %1036, %1035 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1037 = fsub double %.0.i43.i, %.pre-phi92.i
  %1038 = fcmp ogt double %1037, 0.000000e+00
  %.sroa.speculated.i = select i1 %1038, double %1037, double 0.000000e+00
  %1039 = fadd double %.060.i, %.sroa.speculated47106.i
  %1040 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i527, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !24

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 ], [ %973, %_ZL5mypowdd.exit44.us.i ], [ %1040, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit525 ], [ %972, %_ZL5mypowdd.exit44.us.i ], [ %1039, %_ZL5mypowdd.exit44.i ]
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0288, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #20
  br i1 %180, label %1042, label %1061

1042:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1043 = load double, ptr %30, align 8
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.126, double noundef %1043) #20
  %1045 = load i32, ptr %32, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %1042
  %wide.trip.count1194 = zext nneg i32 %1045 to i64
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %_ZL5mypowdd.exit
  %indvars.iv1191 = phi i64 [ 0, %.lr.ph989.preheader ], [ %indvars.iv.next1192, %_ZL5mypowdd.exit ]
  %1047 = getelementptr inbounds nuw i32, ptr %.1332, i64 %indvars.iv1191
  %1048 = load i32, ptr %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %941, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = fcmp ogt float %1051, 0.000000e+00
  br i1 %1052, label %1053, label %_ZL5mypowdd.exit

1053:                                             ; preds = %.lr.ph989
  %1054 = fpext float %1051 to double
  %1055 = call double @pow(double noundef %1054, double noundef 0xBFD5555560000000) #20
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph989, %1053
  %.0.i = phi double [ %1055, %1053 ], [ 0.000000e+00, %.lr.ph989 ]
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %.0.i) #20
  %1057 = getelementptr inbounds float, ptr %939, i64 %1049
  %1058 = load float, ptr %1057, align 4
  %1059 = fpext float %1058 to double
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0289, ptr noundef nonnull @.str.92, double noundef %1059) #20
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1192, %wide.trip.count1194
  br i1 %exitcond1195.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !26

._crit_edge990:                                   ; preds = %_ZL5mypowdd.exit, %1042
  %fputc378 = call i32 @fputc(i32 10, ptr %.0289)
  br label %1061

1061:                                             ; preds = %._crit_edge990, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1062 = add nsw i32 %.0304, 1
  br label %1172

1063:                                             ; preds = %930
  %1064 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef %.2336, ptr noundef null)
          to label %1065 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1065:                                             ; preds = %1063
  %1066 = icmp ne ptr %1064, null
  %or.cond3 = and i1 %spec.select416, %1066
  br i1 %or.cond3, label %1067, label %1130

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1069 = load i32, ptr %1068, align 4
  %.not371 = icmp eq i32 %1069, 1
  br i1 %.not371, label %1075, label %1070

1070:                                             ; preds = %1067
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1070
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 743, ptr noundef nonnull @.str.94) #21
          to label %1072 unwind label %1073

1072:                                             ; preds = %1071
  unreachable

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #20
  br label %.body424

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %1077, align 8
  %.not372 = icmp eq i32 %1078, %.1
  br i1 %.not372, label %1087, label %1079

1079:                                             ; preds = %1075
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1080 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %1082, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 748, ptr noundef nonnull @.str.95, i32 noundef %1083, i32 noundef %.1) #21
          to label %1084 unwind label %1085

1084:                                             ; preds = %1080
  unreachable

1085:                                             ; preds = %1080
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #20
  br label %.body424

1087:                                             ; preds = %1075
  br i1 %brmerge.not, label %.lr.ph973, label %.loopexit798

.lr.ph973:                                        ; preds = %1087, %1090
  %indvars.iv1170 = phi i64 [ %indvars.iv.next1171, %1090 ], [ 0, %1087 ]
  %1088 = trunc nuw nsw i64 %indvars.iv1170 to i32
  %1089 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1064, i32 noundef %1088)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1090:                                             ; preds = %.lr.ph973
  %1091 = getelementptr inbounds nuw float, ptr %.2749, i64 %indvars.iv1170
  %1092 = load float, ptr %1091, align 4
  %1093 = fadd float %1089, %1092
  store float %1093, ptr %1091, align 4
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1171, %wide.trip.count1173
  br i1 %exitcond1174.not, label %.loopexit798, label %.lr.ph973, !llvm.loop !27

.loopexit798:                                     ; preds = %1090, %1087
  br i1 %brmerge1010.not, label %.lr.ph975, label %.loopexit793

.lr.ph975:                                        ; preds = %.loopexit798, %1096
  %indvars.iv1175 = phi i64 [ %indvars.iv.next1176, %1096 ], [ 0, %.loopexit798 ]
  %1094 = trunc nuw nsw i64 %indvars.iv1175 to i32
  %1095 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1064, i32 noundef %1094)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1096:                                             ; preds = %.lr.ph975
  %1097 = getelementptr inbounds nuw float, ptr %.1746, i64 %indvars.iv1175
  %1098 = load float, ptr %1097, align 4
  %1099 = fsub float %1095, %1098
  %1100 = fmul float %1099, %1099
  %1101 = getelementptr inbounds nuw float, ptr %.2752, i64 %indvars.iv1175
  %1102 = load float, ptr %1101, align 4
  %1103 = fadd float %1102, %1100
  store float %1103, ptr %1101, align 4
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1179.not = icmp eq i64 %indvars.iv.next1176, %wide.trip.count1178
  br i1 %exitcond1179.not, label %.loopexit793, label %.lr.ph975, !llvm.loop !28

.loopexit793:                                     ; preds = %1096, %.loopexit798
  br i1 %187, label %1104, label %1113

1104:                                             ; preds = %.loopexit793
  %1105 = load double, ptr %30, align 8
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.96, double noundef %1105) #20
  br i1 %677, label %.lr.ph978, label %._crit_edge979

.lr.ph978:                                        ; preds = %1104, %1110
  %indvars.iv1180 = phi i64 [ %indvars.iv.next1181, %1110 ], [ 0, %1104 ]
  %1107 = getelementptr inbounds nuw i32, ptr %.3758, i64 %indvars.iv1180
  %1108 = load i32, ptr %1107, align 4
  %1109 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1064, i32 noundef %1108)
          to label %1110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1110:                                             ; preds = %.lr.ph978
  %1111 = fpext float %1109 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2292, ptr noundef nonnull @.str.97, double noundef %1111) #20
  %indvars.iv.next1181 = add nuw nsw i64 %indvars.iv1180, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1181, %wide.trip.count1183
  br i1 %exitcond1184.not, label %._crit_edge979, label %.lr.ph978, !llvm.loop !29

._crit_edge979:                                   ; preds = %1110, %1104
  %fputc = call i32 @fputc(i32 10, ptr %.2292)
  br label %1113

1113:                                             ; preds = %._crit_edge979, %.loopexit793
  br i1 %193, label %1114, label %1128

1114:                                             ; preds = %1113
  %1115 = load double, ptr %30, align 8
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.96, double noundef %1115) #20
  br i1 %677, label %.lr.ph982, label %._crit_edge983

.lr.ph982:                                        ; preds = %1114, %1120
  %indvars.iv1185 = phi i64 [ %indvars.iv.next1186, %1120 ], [ 0, %1114 ]
  %1117 = getelementptr inbounds nuw i32, ptr %.3758, i64 %indvars.iv1185
  %1118 = load i32, ptr %1117, align 4
  %1119 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1064, i32 noundef %1118)
          to label %1120 unwind label %.loopexit.split-lp.loopexit

1120:                                             ; preds = %.lr.ph982
  %1121 = load i32, ptr %1117, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %.1746, i64 %1122
  %1124 = load float, ptr %1123, align 4
  %1125 = fsub float %1119, %1124
  %1126 = fpext float %1125 to double
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1294, ptr noundef nonnull @.str.97, double noundef %1126) #20
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1186, %wide.trip.count1188
  br i1 %exitcond1189.not, label %._crit_edge983, label %.lr.ph982, !llvm.loop !30

._crit_edge983:                                   ; preds = %1120, %1114
  %fputc373 = call i32 @fputc(i32 10, ptr %.1294)
  br label %1128

1128:                                             ; preds = %._crit_edge983, %1113
  %1129 = add nsw i32 %.0307, 1
  br label %1130

1130:                                             ; preds = %1128, %1065
  %.2309 = phi i32 [ %1129, %1128 ], [ %.0307, %1065 ]
  %1131 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %30, i32 noundef 2, ptr noundef null)
          to label %1132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1132:                                             ; preds = %1130
  %1133 = icmp ne ptr %1131, null
  %or.cond5 = and i1 %197, %1133
  br i1 %or.cond5, label %1134, label %1172

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load i32, ptr %1135, align 4
  %.not374 = icmp eq i32 %1136, 1
  br i1 %.not374, label %1142, label %1137

1137:                                             ; preds = %1134
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1138:                                             ; preds = %1137
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 794, ptr noundef nonnull @.str.98) #21
          to label %1139 unwind label %1140

1139:                                             ; preds = %1138
  unreachable

1140:                                             ; preds = %1138
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #20
  br label %.body424

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i32, ptr %1144, align 8
  %.not375 = icmp eq i32 %1145, %678
  br i1 %.not375, label %1155, label %1146

1146:                                             ; preds = %1142
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = sdiv i32 %1150, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 799, ptr noundef nonnull @.str.99, i32 noundef %1151, i32 noundef %.1735) #21
          to label %1152 unwind label %1153

1152:                                             ; preds = %1147
  unreachable

1153:                                             ; preds = %1147
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #20
  br label %.body424

1155:                                             ; preds = %1142
  %1156 = load double, ptr %30, align 8
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.96, double noundef %1156) #20
  br i1 %679, label %.preheader, label %._crit_edge986

.preheader:                                       ; preds = %1155, %1170
  %.11327985 = phi i32 [ %1171, %1170 ], [ 0, %1155 ]
  %1158 = mul nuw nsw i32 %.11327985, 12
  br label %1159

1159:                                             ; preds = %.preheader, %1162
  %.3315984 = phi i32 [ 0, %.preheader ], [ %1165, %1162 ]
  %1160 = add nuw nsw i32 %.3315984, %1158
  %1161 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1131, i32 noundef %1160)
          to label %1162 unwind label %.loopexit

1162:                                             ; preds = %1159
  %1163 = fpext float %1161 to double
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0295, ptr noundef nonnull @.str.97, double noundef %1163) #20
  %1165 = add nuw nsw i32 %.3315984, 1
  %1166 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1
  %1167 = trunc i8 %1166 to i1
  %1168 = select i1 %1167, i32 12, i32 3
  %1169 = icmp samesign ult i32 %1165, %1168
  br i1 %1169, label %1159, label %1170, !llvm.loop !31

1170:                                             ; preds = %1162
  %1171 = add nuw nsw i32 %.11327985, 1
  %exitcond1190.not = icmp eq i32 %1171, %.1735
  br i1 %exitcond1190.not, label %._crit_edge986, label %.preheader, !llvm.loop !32

._crit_edge986:                                   ; preds = %1170, %1155
  %fputc376 = call i32 @fputc(i32 10, ptr %.0295)
  br label %1172

1172:                                             ; preds = %927, %1132, %._crit_edge986, %931, %1061
  %.2739 = phi ptr [ %.3740, %1061 ], [ %.1738, %931 ], [ %.1738, %._crit_edge986 ], [ %.1738, %1132 ], [ %.1738, %927 ]
  %.1308 = phi i32 [ %.0307, %1061 ], [ %.0307, %931 ], [ %.2309, %._crit_edge986 ], [ %.2309, %1132 ], [ %.0307, %927 ]
  %.1305 = phi i32 [ %1062, %1061 ], [ %.0304, %931 ], [ %.0304, %._crit_edge986 ], [ %.0304, %1132 ], [ %.0304, %927 ]
  %1173 = add nuw nsw i32 %.0299, 1
  br label %681, !llvm.loop !33

.thread768:                                       ; preds = %691, %684
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %30)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1174:                                             ; preds = %.thread768
  %1175 = load ptr, ptr @stderr, align 8
  %fputc379 = call i32 @fputc(i32 10, ptr %1175)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %210)
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %1174
  %.not380 = icmp eq ptr %.0288, null
  br i1 %.not380, label %1178, label %1177

1177:                                             ; preds = %1176
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0288)
          to label %1178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1178:                                             ; preds = %1177, %1176
  br i1 %180, label %1179, label %1180

1179:                                             ; preds = %1178
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0289)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1180:                                             ; preds = %1179, %1178
  br i1 %187, label %1181, label %1182

1181:                                             ; preds = %1180
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2292)
          to label %1182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1182:                                             ; preds = %1181, %1180
  br i1 %193, label %1183, label %1184

1183:                                             ; preds = %1182
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1294)
          to label %1184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1184:                                             ; preds = %1183, %1182
  br i1 %185, label %1185, label %1225

1185:                                             ; preds = %1184
  %1186 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %38)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1187:                                             ; preds = %1185
  store ptr %1186, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1188:                                             ; preds = %1187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  %1189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc534 unwind label %1209

.noexc534:                                        ; preds = %1188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1189, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc535 unwind label %1209

.noexc535:                                        ; preds = %.noexc534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538 unwind label %1190

1190:                                             ; preds = %.noexc535
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %.body536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538: ; preds = %.noexc535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  %1192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc539 unwind label %1211

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %1192, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc540 unwind label %1211

.noexc540:                                        ; preds = %.noexc539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543 unwind label %1193

1193:                                             ; preds = %.noexc540
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.body541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543: ; preds = %.noexc540
  %1195 = load ptr, ptr %37, align 8
  %1196 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %1195)
          to label %1197 unwind label %1213

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  %1198 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %.not.i.i.i544 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i544, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit545, label %1200

1200:                                             ; preds = %1197
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull %1199) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit545

_ZNSt10filesystem7__cxx114pathD2Ev.exit545:       ; preds = %1197, %1200
  store ptr null, ptr %1198, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  %1201 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1215

1203:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit545
  %1204 = load ptr, ptr %37, align 8
  %1205 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1204)
          to label %1206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1206:                                             ; preds = %1203
  br i1 %1205, label %1207, label %1215

1207:                                             ; preds = %1206
  %1208 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1196)
  br label %1215

1209:                                             ; preds = %.noexc534, %1188
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body536

1211:                                             ; preds = %.noexc539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit538
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body541

1213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit543
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.body541

.body541:                                         ; preds = %1211, %1193, %1213
  %.pn381 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ], [ %1194, %1193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  br label %.body536

.body536:                                         ; preds = %1209, %1190, %.body541
  %.pn381.pn = phi { ptr, i32 } [ %.pn381, %.body541 ], [ %1210, %1209 ], [ %1191, %1190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  br label %.body424

1215:                                             ; preds = %1207, %1206, %_ZNSt10filesystem7__cxx114pathD2Ev.exit545
  br i1 %676, label %.lr.ph997, label %._crit_edge998

.lr.ph997:                                        ; preds = %1215
  %1216 = sitofp i32 %.0307 to float
  %wide.trip.count1199 = zext nneg i32 %.1 to i64
  br label %1217

1217:                                             ; preds = %.lr.ph997, %1217
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph997 ], [ %indvars.iv.next1197, %1217 ]
  %1218 = getelementptr inbounds nuw i32, ptr %.1760, i64 %indvars.iv1196
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw float, ptr %.2749, i64 %indvars.iv1196
  %1221 = load float, ptr %1220, align 4
  %1222 = fdiv float %1221, %1216
  %1223 = fpext float %1222 to double
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1196, ptr noundef nonnull @.str.102, i32 noundef %1219, double noundef %1223) #20
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1199
  br i1 %exitcond1200.not, label %._crit_edge998, label %1217, !llvm.loop !34

._crit_edge998:                                   ; preds = %1217, %1215
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1196)
          to label %1225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1225:                                             ; preds = %._crit_edge998, %1184
  br i1 %189, label %1226, label %1269

1226:                                             ; preds = %1225
  %1227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %38)
          to label %1228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1228:                                             ; preds = %1226
  store ptr %1227, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %1229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1229:                                             ; preds = %1228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  %1230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc546 unwind label %1250

.noexc546:                                        ; preds = %1229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %1230, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc547 unwind label %1250

.noexc547:                                        ; preds = %.noexc546
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550 unwind label %1231

1231:                                             ; preds = %.noexc547
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %.body548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550: ; preds = %.noexc547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  %1233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc551 unwind label %1252

.noexc551:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1233, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc552 unwind label %1252

.noexc552:                                        ; preds = %.noexc551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555 unwind label %1234

1234:                                             ; preds = %.noexc552
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br label %.body553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555: ; preds = %.noexc552
  %1236 = load ptr, ptr %37, align 8
  %1237 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1236)
          to label %1238 unwind label %1254

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  %1239 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %1240 = load ptr, ptr %1239, align 8
  %.not.i.i.i556 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i556, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557, label %1241

1241:                                             ; preds = %1238
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull %1240) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit557

_ZNSt10filesystem7__cxx114pathD2Ev.exit557:       ; preds = %1238, %1241
  store ptr null, ptr %1239, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #20
  %1242 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1244, label %1256

1244:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit557
  %1245 = load ptr, ptr %37, align 8
  %1246 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1245)
          to label %1247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1247:                                             ; preds = %1244
  br i1 %1246, label %1248, label %1256

1248:                                             ; preds = %1247
  %1249 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1237)
  br label %1256

1250:                                             ; preds = %.noexc546, %1229
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

1252:                                             ; preds = %.noexc551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit550
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body553

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit555
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  br label %.body553

.body553:                                         ; preds = %1252, %1234, %1254
  %.pn384 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ], [ %1235, %1234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  br label %.body548

.body548:                                         ; preds = %1250, %1231, %.body553
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %.body553 ], [ %1251, %1250 ], [ %1232, %1231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #20
  br label %.body424

1256:                                             ; preds = %1248, %1247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit557
  br i1 %676, label %.lr.ph1001, label %._crit_edge1002

.lr.ph1001:                                       ; preds = %1256
  %1257 = sitofp i32 %.0307 to float
  %wide.trip.count1204 = zext nneg i32 %.1 to i64
  br label %1258

1258:                                             ; preds = %.lr.ph1001, %1258
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph1001 ], [ %indvars.iv.next1202, %1258 ]
  %1259 = getelementptr inbounds nuw i32, ptr %.1760, i64 %indvars.iv1201
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds nuw float, ptr %.2749, i64 %indvars.iv1201
  %1262 = load float, ptr %1261, align 4
  %1263 = fdiv float %1262, %1257
  %1264 = getelementptr inbounds nuw float, ptr %.1746, i64 %indvars.iv1201
  %1265 = load float, ptr %1264, align 4
  %1266 = fsub float %1263, %1265
  %1267 = fpext float %1266 to double
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.102, i32 noundef %1260, double noundef %1267) #20
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %._crit_edge1002, label %1258, !llvm.loop !35

._crit_edge1002:                                  ; preds = %1258, %1256
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1237)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1269:                                             ; preds = %._crit_edge1002, %1225
  br i1 %191, label %1270, label %1311

1270:                                             ; preds = %1269
  %1271 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %38)
          to label %1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1272:                                             ; preds = %1270
  store ptr %1271, ptr %105, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef zeroext 2)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1273:                                             ; preds = %1272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  %1274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc558 unwind label %1294

.noexc558:                                        ; preds = %1273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %1274, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc559 unwind label %1294

.noexc559:                                        ; preds = %.noexc558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562 unwind label %1275

1275:                                             ; preds = %.noexc559
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %.body560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562: ; preds = %.noexc559
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc563 unwind label %1296

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %1277, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc564 unwind label %1296

.noexc564:                                        ; preds = %.noexc563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567 unwind label %1278

1278:                                             ; preds = %.noexc564
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %.body565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567: ; preds = %.noexc564
  %1280 = load ptr, ptr %37, align 8
  %1281 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %1280)
          to label %1282 unwind label %1298

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  %1283 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %.not.i.i.i568 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i568, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569, label %1285

1285:                                             ; preds = %1282
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull %1284) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit569

_ZNSt10filesystem7__cxx114pathD2Ev.exit569:       ; preds = %1282, %1285
  store ptr null, ptr %1283, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #20
  %1286 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  %1289 = load ptr, ptr %37, align 8
  %1290 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1289)
          to label %1291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1288
  br i1 %1290, label %1292, label %1300

1292:                                             ; preds = %1291
  %1293 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1281)
  br label %1300

1294:                                             ; preds = %.noexc558, %1273
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body560

1296:                                             ; preds = %.noexc563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit562
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %.body565

1298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit567
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %.body565

.body565:                                         ; preds = %1296, %1278, %1298
  %.pn387 = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ], [ %1279, %1278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %.body560

.body560:                                         ; preds = %1294, %1275, %.body565
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %.body565 ], [ %1295, %1294 ], [ %1276, %1275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #20
  br label %.body424

1300:                                             ; preds = %1292, %1291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit569
  br i1 %676, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %1300
  %1301 = sitofp i32 %.0307 to float
  %wide.trip.count1209 = zext nneg i32 %.1 to i64
  br label %1302

1302:                                             ; preds = %.lr.ph1005, %1302
  %indvars.iv1206 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1207, %1302 ]
  %1303 = getelementptr inbounds nuw i32, ptr %.1760, i64 %indvars.iv1206
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds nuw float, ptr %.2752, i64 %indvars.iv1206
  %1306 = load float, ptr %1305, align 4
  %1307 = fdiv float %1306, %1301
  %1308 = call noundef float @sqrtf(float noundef %1307) #20
  %1309 = fpext float %1308 to double
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.102, i32 noundef %1304, double noundef %1309) #20
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1207, %wide.trip.count1209
  br i1 %exitcond1210.not, label %._crit_edge1006, label %1302, !llvm.loop !36

._crit_edge1006:                                  ; preds = %1302, %1300
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1281)
          to label %1311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1311:                                             ; preds = %._crit_edge1006, %1269
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 888, ptr noundef %.1760)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1311
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
  br i1 %197, label %1312, label %1313

1312:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0295)
          to label %1313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1313:                                             ; preds = %1312, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit577
  br i1 %184, label %1314, label %1405

1314:                                             ; preds = %1313
  %1315 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %38)
          to label %1316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %1315, ptr %5, align 8
  br i1 %680, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1316, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1316 ]
  %1318 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv83.i.i
  %1319 = load i32, ptr %1318, align 4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1320 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv.next84.i.i
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp slt i32 %1319, %1321
  br i1 %1322, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1323 = sext i32 %1319 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1324 = fcmp ogt double %1341, 0.000000e+00
  br i1 %1324, label %1325, label %_ZL5mypowdd.exit42.us.i.i

1325:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1326 = call double @pow(double noundef %1341, double noundef 0xBFC5555560000000) #20
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1325, %._crit_edge.split.us.us.i.i
  %1327 = fcmp ogt double %1335, 0.000000e+00
  br i1 %1327, label %1328, label %_ZL5mypowdd.exit44.us.i.i

1328:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1329 = call double @pow(double noundef %1335, double noundef 0xBFC5555560000000) #20
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1328, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !24

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1330 = phi i32 [ %1321, %.lr.ph.us.preheader.i.i ], [ %1340, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1323, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1335, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1341, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1331 = getelementptr inbounds float, ptr %.1738, i64 %indvars.iv80.i.i
  %1332 = load float, ptr %1331, align 4
  %1333 = fmul float %1332, %1332
  %1334 = fpext float %1333 to double
  %1335 = fadd double %.03453.us.us.i.i, %1334
  %1336 = fcmp ogt float %1332, 0.000000e+00
  br i1 %1336, label %1337, label %_ZL5mypowdd.exit40.us.us.i.i

1337:                                             ; preds = %.lr.ph.us.i.i
  %1338 = fpext float %1332 to double
  %1339 = call double @pow(double noundef %1338, double noundef -6.000000e+00) #20
  %.pre88.i.i = load i32, ptr %1320, align 4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1337, %.lr.ph.us.i.i
  %1340 = phi i32 [ %.pre88.i.i, %1337 ], [ %1330, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1339, %1337 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1341 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1342 = sext i32 %1340 to i64
  %1343 = icmp slt i64 %indvars.iv.next81.i.i, %1342
  br i1 %1343, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !25

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1316
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc592:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %1344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %1381

.noexc.i:                                         ; preds = %.noexc592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1344, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc32.i unwind label %1381

.noexc32.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1349 unwind label %1346

1346:                                             ; preds = %.noexc32.i
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #26
  unreachable

1349:                                             ; preds = %.noexc32.i
  store ptr %7, ptr %3, align 8
  %1350 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1351 unwind label %.body645

1351:                                             ; preds = %1349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1350, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body645

.body645:                                         ; preds = %1351, %1349
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %1353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc33.i unwind label %1383

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1353, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %1383

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1358 unwind label %1355

1355:                                             ; preds = %.noexc34.i
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #26
  unreachable

1358:                                             ; preds = %.noexc34.i
  store ptr %9, ptr %4, align 8
  %1359 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1360 unwind label %.body643

1360:                                             ; preds = %1358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1359, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 2)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body643

.body643:                                         ; preds = %1360, %1358
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1362 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1317)
          to label %1363 unwind label %1385

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %1364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1365 = load ptr, ptr %1364, align 8
  %.not.i.i.i.i580 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i580, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581, label %1366

1366:                                             ; preds = %1363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef nonnull %1365) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581:     ; preds = %1366, %1363
  store ptr null, ptr %1364, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br i1 %680, label %.lr.ph60.i, label %._crit_edge61.i

.lr.ph60.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581
  %1367 = sitofp i32 %.0304 to float
  br label %1368

1368:                                             ; preds = %_ZL5mypowdd.exit.i583, %.lr.ph60.i
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next69.i, %_ZL5mypowdd.exit.i583 ]
  %.058.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i583 ]
  %.05057.i = phi double [ 0.000000e+00, %.lr.ph60.i ], [ %1395, %_ZL5mypowdd.exit.i583 ]
  %1369 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv68.i
  %1370 = load i32, ptr %1369, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %1371 = getelementptr inbounds nuw i32, ptr %.0754, i64 %indvars.iv.next69.i
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp slt i32 %1370, %1372
  br i1 %1373, label %.lr.ph.preheader.i586, label %_ZL5mypowdd.exit.i583

.lr.ph.preheader.i586:                            ; preds = %1368
  %1374 = sext i32 %1370 to i64
  %wide.trip.count.i = sext i32 %1372 to i64
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %.lr.ph.i587, %.lr.ph.preheader.i586
  %indvars.iv.i588 = phi i64 [ %1374, %.lr.ph.preheader.i586 ], [ %indvars.iv.next.i589, %.lr.ph.i587 ]
  %.05154.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i586 ], [ %1380, %.lr.ph.i587 ]
  %1375 = getelementptr inbounds float, ptr %.1738, i64 %indvars.iv.i588
  %1376 = load float, ptr %1375, align 4
  %1377 = fdiv float %1376, %1367
  %1378 = fmul float %1377, %1377
  %1379 = fpext float %1378 to double
  %1380 = fadd double %.05154.i, %1379
  %indvars.iv.next.i589 = add nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i590 = icmp eq i64 %indvars.iv.next.i589, %wide.trip.count.i
  br i1 %exitcond.not.i590, label %._crit_edge.i591, label %.lr.ph.i587, !llvm.loop !37

1381:                                             ; preds = %.noexc.i, %.noexc592
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1383:                                             ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1385:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body35.i

.body35.i:                                        ; preds = %1385, %1383, %.body643
  %.pn.i579 = phi { ptr, i32 } [ %1386, %1385 ], [ %1384, %1383 ], [ %1361, %.body643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %1381, %.body645
  %.pn.pn.i578 = phi { ptr, i32 } [ %.pn.i579, %.body35.i ], [ %1382, %1381 ], [ %1352, %.body645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %.body424

._crit_edge.i591:                                 ; preds = %.lr.ph.i587
  %1387 = fcmp ogt double %1380, 0.000000e+00
  br i1 %1387, label %1388, label %_ZL5mypowdd.exit.i583

1388:                                             ; preds = %._crit_edge.i591
  %1389 = call double @pow(double noundef %1380, double noundef 0xBFC5555560000000) #20
  br label %_ZL5mypowdd.exit.i583

_ZL5mypowdd.exit.i583:                            ; preds = %1388, %._crit_edge.i591, %1368
  %.0.i.i584 = phi double [ %1389, %1388 ], [ 0.000000e+00, %._crit_edge.i591 ], [ 0.000000e+00, %1368 ]
  %1390 = getelementptr inbounds nuw float, ptr %.0736, i64 %indvars.iv68.i
  %1391 = load float, ptr %1390, align 4
  %1392 = fpext float %1391 to double
  %1393 = fsub double %.0.i.i584, %1392
  %1394 = fcmp ogt double %1393, 0.000000e+00
  %.sroa.speculated.i585 = select i1 %1394, double %1393, double 0.000000e+00
  %1395 = fadd double %.05057.i, %.sroa.speculated.i585
  %1396 = fcmp olt double %.058.i, %.sroa.speculated.i585
  %.sroa.speculated43.i = select i1 %1396, double %.sroa.speculated.i585, double %.058.i
  %1397 = getelementptr inbounds nuw i32, ptr %.0753, i64 %indvars.iv68.i
  %1398 = load i32, ptr %1397, align 4
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1362, ptr noundef nonnull @.str.131, i32 noundef %1398, double noundef %.sroa.speculated.i585) #20
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count86.i
  br i1 %exitcond72.not.i, label %._crit_edge61.i, label %1368, !llvm.loop !38

._crit_edge61.i:                                  ; preds = %_ZL5mypowdd.exit.i583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581
  %.050.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581 ], [ %1395, %_ZL5mypowdd.exit.i583 ]
  %.0.lcssa.i582 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i581 ], [ %.sroa.speculated43.i, %_ZL5mypowdd.exit.i583 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1362)
          to label %.noexc595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc595:                                        ; preds = %._crit_edge61.i
  %1400 = load ptr, ptr @stdout, align 8
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef nonnull @.str.132, double noundef %.050.lcssa.i) #20
  %1402 = load ptr, ptr @stdout, align 8
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i582) #20
  %1404 = load ptr, ptr %5, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1317, ptr noundef %1404, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %1405

1405:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1313
  %1406 = load ptr, ptr %37, align 8
  %1407 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %38)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %1405
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1406, ptr noundef %1407, ptr noundef nonnull @.str.107)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %37, align 8
  %1411 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %38)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1409
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1410, ptr noundef %1411, ptr noundef nonnull @.str.107)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %37, align 8
  %1415 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %38)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1413
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1414, ptr noundef %1415, ptr noundef nonnull @.str.107)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %37, align 8
  %1419 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %38)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1417
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1418, ptr noundef %1419, ptr noundef nonnull @.str.107)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %37, align 8
  %1423 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %38)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1421
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1422, ptr noundef %1423, ptr noundef nonnull @.str.107)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %37, align 8
  %1427 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %38)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %1425
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1426, ptr noundef %1427, ptr noundef nonnull @.str.107)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %37, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1430)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %44, align 8
  %.not.i597 = icmp eq ptr %1432, null
  br i1 %.not.i597, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602, label %1433

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 2736
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 2760
  %1436 = load ptr, ptr %1435, align 8
  %.not.i.i.i.i.i.i.i598 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i.i.i.i.i598, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599, label %1437

1437:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef nonnull %1436) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599:         ; preds = %1437, %1433
  %1438 = load ptr, ptr %1434, align 8
  %.not.i.i.i1.i.i.i.i600 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i1.i.i.i.i600, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601, label %1439

1439:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599
  call void @_ZdlPv(ptr noundef nonnull %1438) #25
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601: ; preds = %1439, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i599
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %1432) #20
  call void @_ZdlPv(ptr noundef nonnull %1432) #25
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602: ; preds = %1431, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i601
  store ptr null, ptr %44, align 8
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %42) #20
  br label %1441

.body424:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %528, %609, %277, %.body.i, %508, %.body560, %.body548, %.body536, %1153, %1140, %1085, %1073, %916, %914, %883, %749, %730, %.body492, %.body480, %.body457, %481, %462, %.body437, %417, %382, %356, %305
  %.pn390.pn.pn = phi { ptr, i32 } [ %.pn390.pn, %730 ], [ %750, %749 ], [ %884, %883 ], [ %917, %916 ], [ %915, %914 ], [ %.pn387.pn, %.body560 ], [ %.pn384.pn, %.body548 ], [ %.pn381.pn, %.body536 ], [ %1074, %1073 ], [ %1086, %1085 ], [ %1141, %1140 ], [ %1154, %1153 ], [ %.pn364.pn, %.body492 ], [ %.pn361.pn, %.body480 ], [ %.pn359, %.body457 ], [ %306, %305 ], [ %357, %356 ], [ %463, %462 ], [ %482, %481 ], [ %.pn356.pn, %.body437 ], [ %.pn353.pn, %417 ], [ %.pn350.pn, %382 ], [ %.pn.i, %277 ], [ %509, %508 ], [ %.pn.pn.i578, %.body.i ], [ %529, %528 ], [ %.pn.pn.i, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit787, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit790, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit794, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit799, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit802, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit806, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit808, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit812, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit820, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit822, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit830, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  br label %1440

1440:                                             ; preds = %.body424, %280
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %.pn390.pn.pn, %.body424 ], [ %281, %280 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %42) #20
  br label %1484

1441:                                             ; preds = %172, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit602, %199
  %1442 = getelementptr inbounds nuw i8, ptr %38, i64 616
  br label %1443

1443:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1441
  %1444 = phi ptr [ %1442, %1441 ], [ %1445, %_ZN8t_filenmD2Ev.exit ]
  %1445 = getelementptr inbounds i8, ptr %1444, i64 -56
  %1446 = getelementptr inbounds i8, ptr %1444, i64 -24
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1444, i64 -16
  %1449 = load ptr, ptr %1448, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1447, %1449
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1443, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1450, %.lr.ph.i.i.i.i.i ], [ %1447, %1443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1450, %1449
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1446, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1443
  %1451 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1447, %1443 ]
  %.not.i.i.i.i603 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i.i603, label %_ZN8t_filenmD2Ev.exit, label %1452

1452:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1451) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1452
  %1453 = icmp eq ptr %1445, %38
  br i1 %1453, label %1454, label %1443

1454:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %1455 = load ptr, ptr %36, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1457 = load ptr, ptr %1456, align 8
  %.not4.i.i.i.i = icmp eq ptr %1455, %1457
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1454, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1458, %.lr.ph.i.i.i.i ], [ %1455, %1454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %1458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i604 = icmp eq ptr %1458, %1457
  br i1 %.not.i.i.i.i604, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1454
  %1459 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1455, %1454 ]
  %.not.i.i.i605 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1460

1460:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1459) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1460
  %1461 = load ptr, ptr %35, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1463 = load ptr, ptr %1462, align 8
  %.not4.i.i.i.i606 = icmp eq ptr %1461, %1463
  br i1 %.not4.i.i.i.i606, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612, label %.lr.ph.i.i.i.i607

.lr.ph.i.i.i.i607:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i607
  %.05.i.i.i.i608 = phi ptr [ %1464, %.lr.ph.i.i.i.i607 ], [ %1461, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i608) #20
  %1464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i608, i64 32
  %.not.i.i.i.i609 = icmp eq ptr %1464, %1463
  br i1 %.not.i.i.i.i609, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610, label %.lr.ph.i.i.i.i607, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610: ; preds = %.lr.ph.i.i.i.i607
  %.pr.i611 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1465 = phi ptr [ %.pr.i611, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i610 ], [ %1461, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i613 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i613, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614, label %1466

1466:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612
  call void @_ZdlPv(ptr noundef nonnull %1465) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i612, %1466
  %1467 = load ptr, ptr %34, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %.not4.i.i.i.i615 = icmp eq ptr %1467, %1469
  br i1 %.not4.i.i.i.i615, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621, label %.lr.ph.i.i.i.i616

.lr.ph.i.i.i.i616:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614, %.lr.ph.i.i.i.i616
  %.05.i.i.i.i617 = phi ptr [ %1470, %.lr.ph.i.i.i.i616 ], [ %1467, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i617) #20
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i617, i64 32
  %.not.i.i.i.i618 = icmp eq ptr %1470, %1469
  br i1 %.not.i.i.i.i618, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619, label %.lr.ph.i.i.i.i616, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619: ; preds = %.lr.ph.i.i.i.i616
  %.pr.i620 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614
  %1471 = phi ptr [ %.pr.i620, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i619 ], [ %1467, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit614 ]
  %.not.i.i.i622 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623, label %1472

1472:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621
  call void @_ZdlPv(ptr noundef nonnull %1471) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i621, %1472
  %1473 = load ptr, ptr %33, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1475 = load ptr, ptr %1474, align 8
  %.not4.i.i.i.i624 = icmp eq ptr %1473, %1475
  br i1 %.not4.i.i.i.i624, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623, %.lr.ph.i.i.i.i625
  %.05.i.i.i.i626 = phi ptr [ %1476, %.lr.ph.i.i.i.i625 ], [ %1473, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i626) #20
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i626, i64 32
  %.not.i.i.i.i627 = icmp eq ptr %1476, %1475
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628, label %.lr.ph.i.i.i.i625, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628: ; preds = %.lr.ph.i.i.i.i625
  %.pr.i629 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623
  %1477 = phi ptr [ %.pr.i629, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i628 ], [ %1473, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit623 ]
  %.not.i.i.i631 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i631, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632, label %1478

1478:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630
  call void @_ZdlPv(ptr noundef nonnull %1477) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i630, %1478
  %1479 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1480

1480:                                             ; preds = %1480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632
  %1481 = phi ptr [ %1479, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit632 ], [ %1482, %1480 ]
  %1482 = getelementptr inbounds i8, ptr %1481, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1482) #20
  %1483 = icmp eq ptr %1482, %26
  br i1 %1483, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1480

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1480
  ret i32 0

1484:                                             ; preds = %1440, %278, %204, %177
  %.pn395 = phi { ptr, i32 } [ %205, %204 ], [ %178, %177 ], [ %.pn390.pn.pn.pn, %1440 ], [ %279, %278 ]
  %1485 = getelementptr inbounds nuw i8, ptr %38, i64 616
  br label %1486

1486:                                             ; preds = %_ZN8t_filenmD2Ev.exit641, %1484
  %1487 = phi ptr [ %1485, %1484 ], [ %1488, %_ZN8t_filenmD2Ev.exit641 ]
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -56
  %1489 = getelementptr inbounds i8, ptr %1487, i64 -24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1487, i64 -16
  %1492 = load ptr, ptr %1491, align 8
  %.not4.i.i.i.i.i633 = icmp eq ptr %1490, %1492
  br i1 %.not4.i.i.i.i.i633, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i634

.lr.ph.i.i.i.i.i634:                              ; preds = %1486, %.lr.ph.i.i.i.i.i634
  %.05.i.i.i.i.i635 = phi ptr [ %1493, %.lr.ph.i.i.i.i.i634 ], [ %1490, %1486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i635) #20
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i635, i64 32
  %.not.i.i.i.i.i636 = icmp eq ptr %1493, %1492
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i634, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %.lr.ph.i.i.i.i.i634
  %.pr.i.i638 = load ptr, ptr %1489, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637, %1486
  %1494 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %1490, %1486 ]
  %.not.i.i.i.i640 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i640, label %_ZN8t_filenmD2Ev.exit641, label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %1494) #25
  br label %_ZN8t_filenmD2Ev.exit641

_ZN8t_filenmD2Ev.exit641:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i639, %1495
  %1496 = icmp eq ptr %1488, %38
  br i1 %1496, label %1497, label %1486

1497:                                             ; preds = %_ZN8t_filenmD2Ev.exit641
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %1498 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1499

1499:                                             ; preds = %1499, %1497
  %1500 = phi ptr [ %1498, %1497 ], [ %1501, %1499 ]
  %1501 = getelementptr inbounds i8, ptr %1500, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1501) #20
  %1502 = icmp eq ptr %1501, %26
  br i1 %1502, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642, label %1499

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit642: ; preds = %1499, %.body, %.body.thread
  %.pn395.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body421, %.body ], [ %.pn395, %1499 ]
  resume { ptr, i32 } %.pn395.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
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

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %9
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2784) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
define internal fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef range(i32 -715827882, 715827883) %0, ptr %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.119) #20
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 50, i64 1, ptr %7) #23
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %9) #23
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
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.121, i32 noundef %18, ptr noundef %17) #22
  %20 = add nuw nsw i32 %.02133, 1
  %21 = icmp samesign ult i32 %.02133, 3
  %22 = icmp slt i64 %indvars.iv.next, %12
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %14, label %24, !llvm.loop !40

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 128, i64 noundef range(i64 -715827882, 715827883) %.pre-phi, i64 noundef 1)
  %invariant.gep = getelementptr i8, ptr %27, i64 -1
  br label %28

28:                                               ; preds = %39, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %29, 1
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %28
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 133, ptr noundef nonnull @.str.66) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
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
  br i1 %.not27, label %40, label %28, !llvm.loop !42

40:                                               ; preds = %39
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 141, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv39
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %51, %40
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 150, ptr noundef %27)
  ret ptr %41
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 86)
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %32 [
    i32 1, label %17
    i32 2, label %25
  ]

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4
  br label %44

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %45

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  br label %44

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 97) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @__clang_call_terminate(ptr %17) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!45 = distinct !{!45, !6}

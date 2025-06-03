; ModuleID = 'bench/gromacs/original/gmx_nmr.ll'
source_filename = "bench/gromacs/original/gmx_nmr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%union.t_iparams = type { %struct.anon.171 }
%struct.anon.171 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.11", %"class.std::vector.11" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.145", %"class.gmx::ListOfLists" }
%"struct.std::array.145" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.96" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.96", %"class.std::vector.96" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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
@.str.131 = private unnamed_addr constant [14 x i8] c"%10d  %10.5e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [52 x i8] c"\0ASum of violations averaged over simulation: %g nm\0A\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Largest violation averaged over simulation: %g nm\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"-graphtype bar\00", align 1
@str = private unnamed_addr constant [69 x i8] c"No output selected. Run with -h to see options. Terminating program.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_nmriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gmx_mtop_t, align 8
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %struct.t_topology, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca i32, align 4
  %20 = alloca [24 x ptr], align 16
  %21 = alloca [5 x %struct.t_pargs], align 16
  %22 = alloca %"struct.std::array", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.t_enxframe, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca ptr, align 8
  %32 = alloca [11 x %struct.t_filenm], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.t_inputrec, align 8
  %37 = alloca %"class.gmx::TopologyInformation", align 8
  %38 = alloca %"class.std::unique_ptr.80", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %20, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_nmriPPc.desc, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %21, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_nmriPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #20
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %91, ptr %22, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %91, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 15, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 31
  store i8 0, ptr %93, align 1, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %95, ptr %94, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %95, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 13, ptr %96, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 61
  store i8 0, ptr %97, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %32) #20
  store i32 8, ptr %32, align 16, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.37, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %99, align 16, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 8, ptr %102, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.38, ptr %103, align 16, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr null, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 10, ptr %105, align 16, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 26, ptr %107, align 16, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr @.str.39, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %109, align 16, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 10, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr @.str.40, ptr %113, align 16, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.41, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 12, ptr %115, align 16, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 20, ptr %117, align 16, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr @.str.42, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @.str.43, ptr %119, align 16, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store i64 12, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 20, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr @.str.44, ptr %123, align 16, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr @.str.45, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store i64 12, ptr %125, align 16, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 20, ptr %127, align 16, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 344
  store ptr @.str.46, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 352
  store ptr @.str.47, ptr %129, align 16, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store i64 12, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 20, ptr %132, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 400
  store ptr @.str.48, ptr %133, align 16, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 408
  store ptr @.str.49, ptr %134, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 416
  store i64 12, ptr %135, align 16, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store i32 20, ptr %137, align 16, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store ptr @.str.50, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store ptr @.str.51, ptr %139, align 16, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 472
  store i64 12, ptr %140, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 20, ptr %142, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr @.str.52, ptr %143, align 16, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 520
  store ptr @.str.53, ptr %144, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 528
  store i64 12, ptr %145, align 16, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 20, ptr %147, align 16, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 568
  store ptr @.str.54, ptr %148, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 576
  store ptr @.str.55, ptr %149, align 16, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i64 12, ptr %150, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 224, i32 noundef 11, ptr noundef nonnull %32, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 24, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %31)
          to label %153 unwind label %154

153:                                              ; preds = %._crit_edge.i.i
  br i1 %152, label %156, label %1926

154:                                              ; preds = %201, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %171, %169, %167, %165, %163, %160, %158, %156, %._crit_edge.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1928

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %158 unwind label %154

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %160 unwind label %154

160:                                              ; preds = %158
  %161 = or i1 %157, %159
  %162 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %163 unwind label %154

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %165 unwind label %154

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %167 unwind label %154

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %169 unwind label %154

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %171 unwind label %154

171:                                              ; preds = %169
  %or.cond = or i1 %162, %164
  %or.cond3 = or i1 %or.cond, %166
  %or.cond5 = or i1 %or.cond3, %168
  %spec.select = or i1 %or.cond5, %170
  %172 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %173 unwind label %154

173:                                              ; preds = %171
  %or.cond9 = or i1 %161, %162
  %or.cond11 = or i1 %or.cond9, %164
  %or.cond19 = or i1 %or.cond11, %spec.select
  %or.cond21 = or i1 %or.cond19, %172
  br i1 %or.cond21, label %175, label %174

174:                                              ; preds = %173
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1926

175:                                              ; preds = %173
  store i32 0, ptr %26, align 4, !tbaa !4
  %or.cond23 = or i1 %spec.select, %172
  %or.cond514 = and i1 %161, %or.cond23
  br i1 %or.cond514, label %176, label %184

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 480, ptr noundef nonnull @.str.58) #21
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %183

183:                                              ; preds = %181, %179
  %.pn510 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  br label %1928

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %32)
          to label %186 unwind label %279

186:                                              ; preds = %184
  store ptr %185, ptr %35, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %187 unwind label %279

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.59)
          to label %189 unwind label %281

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %191) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %192, %189
  store ptr null, ptr %190, align 8, !tbaa !28
  %193 = load ptr, ptr %34, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %199 = load i64, ptr %194, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %188, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %201 unwind label %154

201:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %202 = load i32, ptr %25, align 4, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %202, ptr noundef %203)
          to label %204 unwind label %154

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %36) #20
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36)
          to label %205 unwind label %284

205:                                              ; preds = %204
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %206 unwind label %286

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #20
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %207 unwind label %288

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  store ptr null, ptr %38, align 8, !tbaa !31
  br i1 %161, label %669, label %208

208:                                              ; preds = %207
  br i1 %or.cond23, label %209, label %290

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %211 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %210, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12) #20
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %.noexc519 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc519:                                        ; preds = %211
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %212 unwind label %237

212:                                              ; preds = %.noexc519
  %213 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %12)
          to label %214 unwind label %239

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %217

217:                                              ; preds = %214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %216) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %217, %214
  store ptr null, ptr %215, align 8, !tbaa !28
  %218 = load ptr, ptr %16, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %224 = load i64, ptr %219, align 8, !tbaa !15
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %17) #20
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %17, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %226 unwind label %242

226:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %17, i64 2464, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #20
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = load i32, ptr %229, align 8, !tbaa !65
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %235 unwind label %244

235:                                              ; preds = %234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 190, ptr noundef nonnull @.str.109) #21
          to label %236 unwind label %246

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %.noexc519
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %212
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %241

241:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %278

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #20
  br label %278

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %248

248:                                              ; preds = %246, %244
  %.pn40.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %278

249:                                              ; preds = %226
  %250 = sdiv i32 %232, 3
  %251 = sext i32 %250 to i64
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %253 unwind label %274

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %274

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %253
  %255 = icmp sgt i32 %232, 0
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %256 = zext nneg i32 %232 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select1075, %257 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %260, i32 0, i32 0, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %.lhs.trunc1674 = trunc i64 %indvars.iv.i to i32
  %263 = udiv i32 %.lhs.trunc1674, 3
  %.zext = zext nneg i32 %263 to i64
  %264 = getelementptr inbounds nuw i32, ptr %252, i64 %.zext
  store i32 %262, ptr %264, align 4, !tbaa !4
  %265 = load i32, ptr %258, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %266, i32 0, i32 1, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !15
  %269 = getelementptr inbounds nuw float, ptr %254, i64 %.zext
  store float %268, ptr %269, align 4, !tbaa !42
  %270 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %266
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %.not.i = icmp slt i32 %271, %.3
  %272 = add nsw i32 %271, 1
  %spec.select1075 = select i1 %.not.i, i32 %.3, i32 %272
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %273 = icmp samesign ult i64 %indvars.iv.next.i, %256
  br i1 %273, label %257, label %._crit_edge.i, !llvm.loop !66

274:                                              ; preds = %._crit_edge.i, %253, %249
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

._crit_edge.i:                                    ; preds = %257, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select1075, %257 ]
  %276 = load ptr, ptr @stderr, align 8, !tbaa !68
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef %250, i32 noundef %.2) #23
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %274

278:                                              ; preds = %274, %248, %242, %241
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %248 ], [ %275, %274 ], [ %243, %242 ], [ %.pn.i, %241 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #20
  br label %.body

_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13) #20
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #20
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %290

279:                                              ; preds = %186, %184
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %187
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %283

283:                                              ; preds = %281, %279
  %.pn418 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  br label %1928

284:                                              ; preds = %204
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1925

286:                                              ; preds = %205
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1924

288:                                              ; preds = %206
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1923

.loopexit1092:                                    ; preds = %946, %949
  %lpad.loopexit1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1093.loopexit:                  ; preds = %957
  %lpad.loopexit1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1093.loopexit.split-lp.loopexit: ; preds = %304
  %lpad.loopexit1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp: ; preds = %209, %419, %450, %487, %518, %._crit_edge1318, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit655, %_ZNSt10filesystem7__cxx114pathD2Ev.exit675, %.thread1062, %1536, %1539, %1541, %1543, %1545, %1767, %1769, %1900, %211, %293, %296, %324, %717, %721, %.noexc629, %.noexc630, %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, %1766, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit835, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge69.i, %.noexc859
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %208
  %.01046 = phi ptr [ %252, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01032 = phi ptr [ %254, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01024 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  %.0 = phi i32 [ %250, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  br i1 %spec.select, label %291, label %527

291:                                              ; preds = %290
  %292 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %or.cond27 = or i1 %162, %166
  br i1 %or.cond27, label %293, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

293:                                              ; preds = %291
  %294 = sext i32 %.0 to i64
  %295 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %294, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %293, %291
  %.11035 = phi ptr [ null, %291 ], [ %295, %293 ]
  br i1 %168, label %296, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522

296:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %297 = sext i32 %.0 to i64
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522:       ; preds = %296, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.11038 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %298, %296 ]
  %or.cond29 = or i1 %164, %170
  br i1 %or.cond29, label %299, label %527

299:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522
  %300 = load ptr, ptr @stderr, align 8, !tbaa !68
  %301 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %300) #24
  %302 = load ptr, ptr @stderr, align 8, !tbaa !68
  %303 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %302) #24
  br label %304

304:                                              ; preds = %317, %299
  %indvars.iv1574 = phi i32 [ %indvars.iv.next1575, %317 ], [ 0, %299 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ -1, %299 ]
  %.11043 = phi ptr [ %306, %317 ], [ null, %299 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %305 = add nsw i64 %indvars.iv, 2
  %306 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 527, ptr noundef %.11043, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %304
  %307 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv.next
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %307)
  %.not = icmp eq i32 %308, 1
  br i1 %.not, label %317, label %309

309:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 530, ptr noundef nonnull @.str.66) #21
          to label %311 unwind label %314

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %316

316:                                              ; preds = %314, %312
  %.pn439 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  br label %.body

317:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %318 = load i32, ptr %307, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 0
  %indvars.iv.next1575 = add nuw i32 %indvars.iv1574, 1
  br i1 %319, label %304, label %320, !llvm.loop !72

320:                                              ; preds = %317
  %321 = load i32, ptr %306, align 4, !tbaa !4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %324, label %.preheader1106

.preheader1106:                                   ; preds = %320
  %.not4201307 = icmp slt i64 %indvars.iv, 0
  br i1 %.not4201307, label %._crit_edge, label %.preheader1104.lr.ph

.preheader1104.lr.ph:                             ; preds = %.preheader1106
  %323 = icmp sgt i32 %.0, 0
  %wide.trip.count1578 = zext i32 %indvars.iv1574 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader1104

324:                                              ; preds = %320
  %325 = load ptr, ptr @stderr, align 8, !tbaa !68
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.67, i32 noundef %.0) #23
  %327 = sext i32 %.0 to i64
  %328 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 537, ptr noundef nonnull %306, i64 noundef range(i64 -2147483648, 2147483648) %327, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader: ; preds = %324
  %329 = icmp sgt i32 %.0, 0
  br i1 %329, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader1371, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader1371: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader
  %wide.trip.count1583 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader1371, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525
  %indvars.iv1580 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader1371 ], [ %indvars.iv.next1581, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525 ]
  %330 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv1580
  %331 = trunc nuw nsw i64 %indvars.iv1580 to i32
  store i32 %331, ptr %330, align 4, !tbaa !4
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1581, %wide.trip.count1583
  br i1 %exitcond1584.not, label %.lr.ph1314, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525, !llvm.loop !73

.preheader1104:                                   ; preds = %.preheader1104.lr.ph, %349
  %indvars.iv1571 = phi i64 [ 0, %.preheader1104.lr.ph ], [ %indvars.iv.next1572, %349 ]
  %.24061308 = phi i32 [ 0, %.preheader1104.lr.ph ], [ %.34071663, %349 ]
  br i1 %323, label %.lr.ph, label %.loopexit1105

.lr.ph:                                           ; preds = %.preheader1104
  %332 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv1571
  %333 = load i32, ptr %332, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %.lr.ph, %343
  %indvars.iv1568 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1569, %343 ]
  %335 = getelementptr inbounds nuw i32, ptr %.01046, i64 %indvars.iv1568
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = icmp eq i32 %336, %333
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  %339 = trunc nuw nsw i64 %indvars.iv1568 to i32
  %340 = sext i32 %.24061308 to i64
  %341 = getelementptr inbounds i32, ptr %306, i64 %340
  store i32 %339, ptr %341, align 4, !tbaa !4
  %342 = add nsw i32 %.24061308, 1
  br label %.loopexit1105

343:                                              ; preds = %334
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1105.thread, label %334, !llvm.loop !74

.loopexit1105:                                    ; preds = %.preheader1104, %338
  %.03741300 = phi i32 [ %339, %338 ], [ 0, %.preheader1104 ]
  %.3407 = phi i32 [ %342, %338 ], [ %.24061308, %.preheader1104 ]
  %344 = icmp eq i32 %.03741300, %.0
  br i1 %344, label %.loopexit1105.thread, label %349

.loopexit1105.thread:                             ; preds = %343, %.loopexit1105
  %.34071664 = phi i32 [ %.3407, %.loopexit1105 ], [ %.24061308, %343 ]
  %345 = load ptr, ptr @stderr, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv1571
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.68, i32 noundef %347) #23
  br label %349

349:                                              ; preds = %.loopexit1105, %.loopexit1105.thread
  %.34071663 = phi i32 [ %.3407, %.loopexit1105 ], [ %.34071664, %.loopexit1105.thread ]
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %exitcond1579.not = icmp eq i64 %indvars.iv.next1572, %wide.trip.count1578
  br i1 %exitcond1579.not, label %.loopexit1103, label %.preheader1104, !llvm.loop !75

.loopexit1103:                                    ; preds = %349
  %350 = icmp sgt i32 %.34071663, 0
  br i1 %350, label %.lr.ph1314, label %._crit_edge

.lr.ph1314:                                       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525, %.loopexit1103
  %.14051673 = phi i32 [ %.34071663, %.loopexit1103 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525 ]
  %.210441672 = phi ptr [ %306, %.loopexit1103 ], [ %328, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525 ]
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1588 = zext nneg i32 %.14051673 to i64
  br label %355

355:                                              ; preds = %.lr.ph1314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %indvars.iv1585 = phi i64 [ 0, %.lr.ph1314 ], [ %indvars.iv.next1586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %356 = getelementptr inbounds nuw i32, ptr %.210441672, i64 %indvars.iv1585
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %.01046, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.65, i32 noundef %360)
          to label %361 unwind label %382

361:                                              ; preds = %355
  %362 = load ptr, ptr %351, align 8, !tbaa !76
  %363 = load ptr, ptr %352, align 8, !tbaa !77
  %.not.i526 = icmp eq ptr %362, %363
  br i1 %.not.i526, label %376, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %365, ptr %362, align 8, !tbaa !8
  %366 = load ptr, ptr %40, align 8, !tbaa !30
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i527

368:                                              ; preds = %364
  %369 = load i64, ptr %354, align 8, !tbaa !12
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  %371 = add nuw nsw i64 %369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %371, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i527: ; preds = %364
  store ptr %366, ptr %362, align 8, !tbaa !30
  %372 = load i64, ptr %353, align 8, !tbaa !15
  store i64 %372, ptr %365, align 8, !tbaa !15
  %.pre = load i64, ptr %354, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i527
  %373 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i527 ], [ %369, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !12
  store ptr %353, ptr %40, align 8, !tbaa !30
  store i64 0, ptr %354, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %375, ptr %351, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531

376:                                              ; preds = %361
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %362, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %376
  %.pre1644 = load ptr, ptr %40, align 8, !tbaa !30
  %377 = icmp eq ptr %.pre1644, %353
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %378 = load i64, ptr %354, align 8, !tbaa !12
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %380 = load i64, ptr %353, align 8, !tbaa !15
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %.pre1644, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1586, %wide.trip.count1588
  br i1 %exitcond1589.not, label %._crit_edge, label %355, !llvm.loop !78

382:                                              ; preds = %355
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %40, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %353
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %384
  %388 = load i64, ptr %354, align 8, !tbaa !12
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %384
  %390 = load i64, ptr %353, align 8, !tbaa !15
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %382
  %.pn437 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %.preheader1106, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader, %.loopexit1103
  %.14051668 = phi i32 [ %.34071663, %.loopexit1103 ], [ 0, %.preheader1106 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader ], [ %.14051673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  %.210441667 = phi ptr [ %306, %.loopexit1103 ], [ %306, %.preheader1106 ], [ %328, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit525.preheader ], [ %.210441672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  br i1 %164, label %392, label %459

392:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  %393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %394 unwind label %425

394:                                              ; preds = %392
  store ptr %393, ptr %42, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %395 unwind label %425

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %396 unwind label %427

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %397 unwind label %429

397:                                              ; preds = %396
  %398 = load ptr, ptr %31, align 8, !tbaa !79
  %399 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %398)
          to label %400 unwind label %431

400:                                              ; preds = %397
  %401 = load ptr, ptr %45, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !12
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %400
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %409 = load ptr, ptr %43, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !12
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %415 = load i64, ptr %410, align 8, !tbaa !15
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  %417 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %450

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %420 = load ptr, ptr %31, align 8, !tbaa !79
  %421 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %420)
          to label %422 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %419
  br i1 %421, label %423, label %450

423:                                              ; preds = %422
  %424 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %399)
  br label %450

425:                                              ; preds = %394, %392
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %449

427:                                              ; preds = %395
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

429:                                              ; preds = %396
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %45, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %431
  %439 = load i64, ptr %434, align 8, !tbaa !15
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %429
  %.pn421 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %441 = load ptr, ptr %43, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !12
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %447 = load i64, ptr %442, align 8, !tbaa !15
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %427
  %.pn421.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %425
  %.pn421.pn.pn = phi { ptr, i32 } [ %.pn421.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  br label %.body

450:                                              ; preds = %423, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %451 = load ptr, ptr %28, align 8, !tbaa !81
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !76
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 %456
  %458 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %399, ptr %451, ptr %457, ptr noundef %458)
          to label %459 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %450, %._crit_edge
  %.1358 = phi ptr [ %399, %450 ], [ null, %._crit_edge ]
  br i1 %170, label %460, label %527

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %461 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %462 unwind label %493

462:                                              ; preds = %460
  store ptr %461, ptr %48, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %463 unwind label %493

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %464 unwind label %495

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %465 unwind label %497

465:                                              ; preds = %464
  %466 = load ptr, ptr %31, align 8, !tbaa !79
  %467 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %466)
          to label %468 unwind label %499

468:                                              ; preds = %465
  %469 = load ptr, ptr %51, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !12
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %468
  %475 = load i64, ptr %470, align 8, !tbaa !15
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %477 = load ptr, ptr %49, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %483 = load i64, ptr %478, align 8, !tbaa !15
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  %485 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %518

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %488 = load ptr, ptr %31, align 8, !tbaa !79
  %489 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %488)
          to label %490 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %487
  br i1 %489, label %491, label %518

491:                                              ; preds = %490
  %492 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %467)
  br label %518

493:                                              ; preds = %462, %460
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %517

495:                                              ; preds = %463
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

497:                                              ; preds = %464
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

499:                                              ; preds = %465
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %51, align 8, !tbaa !30
  %502 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %499
  %507 = load i64, ptr %502, align 8, !tbaa !15
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %497
  %.pn425 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %509 = load ptr, ptr %49, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %512 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !12
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %515 = load i64, ptr %510, align 8, !tbaa !15
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %495
  %.pn425.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %.pn425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %493
  %.pn425.pn.pn = phi { ptr, i32 } [ %.pn425.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  br label %.body

518:                                              ; preds = %491, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %519 = load ptr, ptr %28, align 8, !tbaa !81
  %520 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !76
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 %524
  %526 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %467, ptr %519, ptr %525, ptr noundef %526)
          to label %527 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522, %518, %459, %290
  %.01042 = phi ptr [ %.210441667, %518 ], [ %.210441667, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ null, %290 ]
  %.01037 = phi ptr [ %.11038, %518 ], [ %.11038, %459 ], [ %.11038, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ null, %290 ]
  %.01034 = phi ptr [ %.11035, %518 ], [ %.11035, %459 ], [ %.11035, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ null, %290 ]
  %.0404 = phi i32 [ %.14051668, %518 ], [ %.14051668, %459 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ 0, %290 ]
  %.0401.shrunk = phi i8 [ %292, %518 ], [ %292, %459 ], [ %292, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ 0, %290 ]
  %.0360 = phi ptr [ %467, %518 ], [ null, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ null, %290 ]
  %.0357 = phi ptr [ %.1358, %518 ], [ %.1358, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit522 ], [ null, %290 ]
  br i1 %172, label %528, label %929

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %529 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %530 unwind label %592

530:                                              ; preds = %528
  store ptr %529, ptr %54, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i560 unwind label %592

._crit_edge.i.i560:                               ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %531 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %531, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %531, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %532, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %533, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #20
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %534, ptr %56, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %535, align 8, !tbaa !12
  store i8 0, ptr %534, align 8, !tbaa !15
  %536 = load ptr, ptr %31, align 8, !tbaa !79
  %537 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %536)
          to label %538 unwind label %594

538:                                              ; preds = %._crit_edge.i.i560
  %539 = load ptr, ptr %56, align 8, !tbaa !30
  %540 = icmp eq ptr %539, %534
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %538
  %541 = load i64, ptr %535, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %538
  %543 = load i64, ptr %534, align 8, !tbaa !15
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %545 = load ptr, ptr %55, align 8, !tbaa !30
  %546 = icmp eq ptr %545, %531
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %547 = load i64, ptr %532, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %549 = load i64, ptr %531, align 8, !tbaa !15
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %.not.i.i.i574 = icmp eq ptr %552, null
  br i1 %.not.i.i.i574, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575, label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575: ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  store ptr null, ptr %551, align 8, !tbaa !28
  %554 = load ptr, ptr %53, align 8, !tbaa !30
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !12
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i575
  %560 = load i64, ptr %555, align 8, !tbaa !15
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit578

_ZNSt10filesystem7__cxx114pathD2Ev.exit578:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  %562 = icmp sgt i32 %.01024, 0
  br i1 %562, label %.preheader1102.lr.ph, label %._crit_edge1318

.preheader1102.lr.ph:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit578
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader1102

.preheader1102:                                   ; preds = %.preheader1102.lr.ph, %.loopexit1101
  %.33821317 = phi i32 [ 0, %.preheader1102.lr.ph ], [ %660, %.loopexit1101 ]
  br label %569

569:                                              ; preds = %.preheader1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %.13761315 = phi i32 [ 0, %.preheader1102 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %570 = add nuw nsw i32 %.13761315, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.75, i32 noundef %570)
          to label %571 unwind label %609

571:                                              ; preds = %569
  %572 = load ptr, ptr %563, align 8, !tbaa !76
  %573 = load ptr, ptr %564, align 8, !tbaa !77
  %.not.i579 = icmp eq ptr %572, %573
  br i1 %.not.i579, label %586, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %575, ptr %572, align 8, !tbaa !8
  %576 = load ptr, ptr %57, align 8, !tbaa !30
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580

578:                                              ; preds = %574
  %579 = load i64, ptr %566, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = add nuw nsw i64 %579, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %581, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580: ; preds = %574
  store ptr %576, ptr %572, align 8, !tbaa !30
  %582 = load i64, ptr %565, align 8, !tbaa !15
  store i64 %582, ptr %575, align 8, !tbaa !15
  %.pre1645 = load i64, ptr %566, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580
  %583 = phi i64 [ %.pre1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580 ], [ %579, %578 ]
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i64 %583, ptr %584, align 8, !tbaa !12
  store ptr %565, ptr %57, align 8, !tbaa !30
  store i64 0, ptr %566, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %585, ptr %563, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586

586:                                              ; preds = %571
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %572, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584 unwind label %611

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584: ; preds = %586
  %.pre1646 = load ptr, ptr %57, align 8, !tbaa !30
  %587 = icmp eq ptr %.pre1646, %565
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584
  %588 = load i64, ptr %566, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584
  %590 = load i64, ptr %565, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %.pre1646, i64 noundef %591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  %exitcond1590.not = icmp eq i32 %570, 3
  br i1 %exitcond1590.not, label %619, label %569, !llvm.loop !82

592:                                              ; preds = %530, %528
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %608

594:                                              ; preds = %._crit_edge.i.i560
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %56, align 8, !tbaa !30
  %597 = icmp eq ptr %596, %534
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %594
  %598 = load i64, ptr %535, align 8, !tbaa !12
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %594
  %600 = load i64, ptr %534, align 8, !tbaa !15
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %602 = load ptr, ptr %55, align 8, !tbaa !30
  %603 = icmp eq ptr %602, %531
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %604 = load i64, ptr %532, align 8, !tbaa !12
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %606 = load i64, ptr %531, align 8, !tbaa !15
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #20
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %592
  %.pn429.pn.pn = phi { ptr, i32 } [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  br label %.body

609:                                              ; preds = %569
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

611:                                              ; preds = %586
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %57, align 8, !tbaa !30
  %614 = icmp eq ptr %613, %565
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %611
  %615 = load i64, ptr %566, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %611
  %617 = load i64, ptr %565, align 8, !tbaa !15
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %609
  %.pn435 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %.body

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %620 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %.preheader1100, label %.loopexit1101

.preheader1100:                                   ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %.23771316 = phi i32 [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ 0, %619 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %.lhs.trunc = trunc nuw nsw i32 %.23771316 to i8
  %622 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %622, 1
  %623 = zext nneg i8 %narrow to i32
  %624 = urem i8 %.lhs.trunc, 3
  %625 = icmp eq i8 %624, 0
  %626 = icmp eq i8 %624, 1
  %.str.78..str.79 = select i1 %626, ptr @.str.78, ptr @.str.79
  %627 = select i1 %625, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.76, i32 noundef %623, ptr noundef nonnull %627)
          to label %628 unwind label %650

628:                                              ; preds = %.preheader1100
  %629 = load ptr, ptr %563, align 8, !tbaa !76
  %630 = load ptr, ptr %564, align 8, !tbaa !77
  %.not.i597 = icmp eq ptr %629, %630
  br i1 %.not.i597, label %643, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %632, ptr %629, align 8, !tbaa !8
  %633 = load ptr, ptr %58, align 8, !tbaa !30
  %634 = icmp eq ptr %633, %567
  br i1 %634, label %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i598

635:                                              ; preds = %631
  %636 = load i64, ptr %568, align 8, !tbaa !12
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = add nuw nsw i64 %636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %567, i64 %638, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i598: ; preds = %631
  store ptr %633, ptr %629, align 8, !tbaa !30
  %639 = load i64, ptr %567, align 8, !tbaa !15
  store i64 %639, ptr %632, align 8, !tbaa !15
  %.pre1647 = load i64, ptr %568, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602.thread: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i598
  %640 = phi i64 [ %.pre1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i598 ], [ %636, %635 ]
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !12
  store ptr %567, ptr %58, align 8, !tbaa !30
  store i64 0, ptr %568, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store ptr %642, ptr %563, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604

643:                                              ; preds = %628
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %629, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602 unwind label %652

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602: ; preds = %643
  %.pre1648 = load ptr, ptr %58, align 8, !tbaa !30
  %644 = icmp eq ptr %.pre1648, %567
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602
  %645 = load i64, ptr %568, align 8, !tbaa !12
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit602
  %647 = load i64, ptr %567, align 8, !tbaa !15
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %.pre1648, i64 noundef %648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %649 = add nuw nsw i32 %.23771316, 1
  %exitcond1591.not = icmp eq i32 %649, 9
  br i1 %exitcond1591.not, label %.loopexit1101, label %.preheader1100, !llvm.loop !83

650:                                              ; preds = %.preheader1100
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

652:                                              ; preds = %643
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %58, align 8, !tbaa !30
  %655 = icmp eq ptr %654, %567
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %652
  %656 = load i64, ptr %568, align 8, !tbaa !12
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %652
  %658 = load i64, ptr %567, align 8, !tbaa !15
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %650
  %.pn433 = phi { ptr, i32 } [ %651, %650 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %.body

.loopexit1101:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %619
  %660 = add nuw nsw i32 %.33821317, 1
  %exitcond1592.not = icmp eq i32 %660, %.01024
  br i1 %exitcond1592.not, label %._crit_edge1318, label %.preheader1102, !llvm.loop !84

._crit_edge1318:                                  ; preds = %.loopexit1101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit578
  %661 = load ptr, ptr %29, align 8, !tbaa !81
  %662 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !76
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %661 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 %666
  %668 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %537, ptr %661, ptr %667, ptr noundef %668)
          to label %929 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %670 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %671 unwind label %881

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %672, ptr %59, align 8, !tbaa !8
  %673 = icmp eq ptr %670, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #21
          to label %.noexc611 unwind label %883

.noexc611:                                        ; preds = %674
  unreachable

675:                                              ; preds = %671
  %676 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %676, ptr %10, align 8, !tbaa !85
  %677 = icmp ugt i64 %676, 15
  br i1 %677, label %.noexc.i610, label %._crit_edge.i.i609

.noexc.i610:                                      ; preds = %675
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc612 unwind label %883

.noexc612:                                        ; preds = %.noexc.i610
  store ptr %678, ptr %59, align 8, !tbaa !30
  %679 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %679, ptr %672, align 8, !tbaa !15
  br label %._crit_edge.i.i609

._crit_edge.i.i609:                               ; preds = %.noexc612, %675
  %680 = phi ptr [ %678, %.noexc612 ], [ %672, %675 ]
  switch i64 %676, label %683 [
    i64 1, label %681
    i64 0, label %684
  ]

681:                                              ; preds = %._crit_edge.i.i609
  %682 = load i8, ptr %670, align 1, !tbaa !15
  store i8 %682, ptr %680, align 1, !tbaa !15
  br label %684

683:                                              ; preds = %._crit_edge.i.i609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr nonnull align 1 %670, i64 %676, i1 false)
  br label %684

684:                                              ; preds = %683, %681, %._crit_edge.i.i609
  %685 = load i64, ptr %10, align 8, !tbaa !85
  %686 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !12
  %687 = load ptr, ptr %59, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %689 unwind label %885

689:                                              ; preds = %684
  %690 = load ptr, ptr %59, align 8, !tbaa !30
  %691 = icmp eq ptr %690, %672
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %689
  %692 = load i64, ptr %686, align 8, !tbaa !12
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %689
  %694 = load i64, ptr %672, align 8, !tbaa !15
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %696 = load ptr, ptr %37, align 8, !tbaa !86
  %697 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #25
          to label %.noexc617 unwind label %893

.noexc617:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %697, ptr noundef nonnull align 8 dereferenceable(104) %698)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %699, !noalias !88

699:                                              ; preds = %.noexc617
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 2808) #22, !noalias !88
  br label %.body

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc617
  store ptr %697, ptr %38, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 420
  %.pre1650 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre1649 = load ptr, ptr %37, align 8, !tbaa !86
  %701 = icmp ne i32 %.pre1650, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre1649, ptr noundef nonnull %697, i1 noundef zeroext %701)
          to label %702 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !181
  %705 = load ptr, ptr %704, align 8, !tbaa !197
  %706 = load ptr, ptr %697, align 8, !tbaa !199
  %707 = load ptr, ptr %706, align 8, !tbaa !200
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 1360
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 1368
  %710 = load ptr, ptr %709, align 8, !tbaa !201
  %711 = load ptr, ptr %708, align 8, !tbaa !197
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = and i64 %714, 17179869180
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc628 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc628:                                        ; preds = %717
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 224, ptr noundef nonnull @.str.114) #21
          to label %718 unwind label %719

718:                                              ; preds = %.noexc628
  unreachable

719:                                              ; preds = %.noexc628
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %.body

721:                                              ; preds = %702
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !201
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %705 to i64
  %726 = sub i64 %724, %725
  %sext.i = shl i64 %714, 30
  %727 = ashr i64 %sext.i, 32
  %728 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %727, i64 noundef 4)
          to label %.noexc629 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc629:                                        ; preds = %721
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %727, i64 noundef 4)
          to label %.noexc630 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc630:                                        ; preds = %.noexc629
  %sext74.i = add i64 %sext.i, 4294967296
  %730 = ashr i64 %sext74.i, 32
  %731 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %730, i64 noundef 4)
          to label %.noexc631 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc631:                                        ; preds = %.noexc630
  %732 = ashr exact i64 %726, 2
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %.lr.ph.i627, label %._crit_edge.i622

._crit_edge.i622:                                 ; preds = %755, %.noexc631
  %.051.lcssa.i = phi i32 [ 0, %.noexc631 ], [ %.152.i, %755 ]
  %734 = load ptr, ptr %708, align 8, !tbaa !197
  %735 = load ptr, ptr %709, align 8, !tbaa !201
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %734 to i64
  %738 = sub i64 %736, %737
  %739 = lshr exact i64 %738, 2
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph.i627:                                      ; preds = %.noexc631, %755
  %.04476.i = phi i64 [ %756, %755 ], [ 0, %.noexc631 ]
  %.05175.i = phi i32 [ %.152.i, %755 ], [ 0, %.noexc631 ]
  %742 = getelementptr inbounds nuw i32, ptr %705, i64 %.04476.i
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = icmp eq i32 %743, 54
  br i1 %744, label %745, label %755

745:                                              ; preds = %.lr.ph.i627
  %746 = getelementptr inbounds nuw %union.t_iparams, ptr %707, i64 %.04476.i
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 20
  %748 = load i32, ptr %747, align 4, !tbaa !15
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !15
  %751 = sext i32 %.05175.i to i64
  %752 = getelementptr inbounds float, ptr %728, i64 %751
  store float %750, ptr %752, align 4, !tbaa !42
  %753 = getelementptr inbounds i32, ptr %729, i64 %751
  store i32 %748, ptr %753, align 4, !tbaa !4
  %754 = add nsw i32 %.05175.i, 1
  br label %755

755:                                              ; preds = %745, %.lr.ph.i627
  %.152.i = phi i32 [ %754, %745 ], [ %.05175.i, %.lr.ph.i627 ]
  %756 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %756, %732
  br i1 %exitcond.not.i, label %._crit_edge.i622, label %.lr.ph.i627, !llvm.loop !202

.lr.ph82.i:                                       ; preds = %._crit_edge.i622, %773
  %.080.i = phi i32 [ %776, %773 ], [ 0, %._crit_edge.i622 ]
  %.04979.i = phi i32 [ %.150.i, %773 ], [ -1, %._crit_edge.i622 ]
  %.05378.i = phi i32 [ %.154.i, %773 ], [ 0, %._crit_edge.i622 ]
  %.05577.i = phi i32 [ %774, %773 ], [ 0, %._crit_edge.i622 ]
  %757 = sext i32 %.080.i to i64
  %758 = getelementptr inbounds i32, ptr %734, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %705, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %763, i32 2
  %765 = load i32, ptr %764, align 16, !tbaa !203
  %766 = getelementptr inbounds %union.t_iparams, ptr %707, i64 %760, i32 0, i32 1, i64 2
  %767 = load i32, ptr %766, align 4, !tbaa !15
  %.not59.i = icmp eq i32 %.04979.i, %767
  br i1 %.not59.i, label %773, label %768

768:                                              ; preds = %.lr.ph82.i
  %769 = sext i32 %.05378.i to i64
  %770 = getelementptr inbounds i32, ptr %731, i64 %769
  store i32 %.05577.i, ptr %770, align 4, !tbaa !4
  %771 = load i32, ptr %766, align 4, !tbaa !15
  %772 = add nsw i32 %.05378.i, 1
  br label %773

773:                                              ; preds = %768, %.lr.ph82.i
  %.154.i = phi i32 [ %772, %768 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %771, %768 ], [ %.04979.i, %.lr.ph82.i ]
  %774 = add nuw nsw i32 %.05577.i, 1
  %775 = add nsw i32 %.080.i, 1
  %776 = add i32 %775, %765
  %777 = icmp slt i32 %776, %740
  br i1 %777, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !205

._crit_edge83.i:                                  ; preds = %773, %._crit_edge.i622
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i622 ], [ %774, %773 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i622 ], [ %.154.i, %773 ]
  %778 = sext i32 %.053.lcssa.i to i64
  %779 = getelementptr inbounds i32, ptr %731, i64 %778
  store i32 %.055.lcssa.i, ptr %779, align 4, !tbaa !4
  %.not.i623 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i623, label %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, label %780

780:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %781 unwind label %784

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %782 unwind label %786

782:                                              ; preds = %781
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 270) #21
          to label %783 unwind label %788

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

786:                                              ; preds = %781
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %782
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %790

790:                                              ; preds = %788, %786
  %.pn.i624 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %791 = load ptr, ptr %7, align 8, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !12
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625: ; preds = %790
  %797 = load i64, ptr %792, align 8, !tbaa !15
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626, %784
  %.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i626 ], [ %.pn.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body

_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit: ; preds = %._crit_edge83.i
  %799 = sext i32 %.055.lcssa.i to i64
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 623, i64 noundef range(i64 -2147483648, 2147483648) %799, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit635 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit635:       ; preds = %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  %801 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %802 unwind label %895

802:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit635
  store ptr %801, ptr %61, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %._crit_edge.i.i636 unwind label %895

._crit_edge.i.i636:                               ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %803, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %803, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %804, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %805, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  %806 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %806, ptr %63, align 8, !tbaa !8
  store i16 28014, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %807, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 0, ptr %808, align 2, !tbaa !15
  %809 = load ptr, ptr %31, align 8, !tbaa !79
  %810 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %809)
          to label %811 unwind label %897

811:                                              ; preds = %._crit_edge.i.i636
  %812 = load ptr, ptr %63, align 8, !tbaa !30
  %813 = icmp eq ptr %812, %806
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %811
  %814 = load i64, ptr %807, align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %811
  %816 = load i64, ptr %806, align 8, !tbaa !15
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  %818 = load ptr, ptr %62, align 8, !tbaa !30
  %819 = icmp eq ptr %818, %803
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %820 = load i64, ptr %804, align 8, !tbaa !12
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %822 = load i64, ptr %803, align 8, !tbaa !15
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %824 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %.not.i.i.i650 = icmp eq ptr %825, null
  br i1 %.not.i.i.i650, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i651, label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %825) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i651

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i651: ; preds = %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  store ptr null, ptr %824, align 8, !tbaa !28
  %827 = load ptr, ptr %60, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i654: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i651
  %830 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !12
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i652: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i651
  %833 = load i64, ptr %828, align 8, !tbaa !15
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit655

_ZNSt10filesystem7__cxx114pathD2Ev.exit655:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %836 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %810, ptr nonnull %22, ptr nonnull %835, ptr noundef %836)
          to label %837 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit655
  br i1 %157, label %838, label %929

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #20
  %839 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %840 unwind label %912

840:                                              ; preds = %838
  store ptr %839, ptr %65, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i656 unwind label %912

._crit_edge.i.i656:                               ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %841 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %841, ptr %66, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %841, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %842, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %843, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %844 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %844, ptr %67, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %844, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %845, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %846, align 1, !tbaa !15
  %847 = load ptr, ptr %31, align 8, !tbaa !79
  %848 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %847)
          to label %849 unwind label %914

849:                                              ; preds = %._crit_edge.i.i656
  %850 = load ptr, ptr %67, align 8, !tbaa !30
  %851 = icmp eq ptr %850, %844
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %849
  %852 = load i64, ptr %845, align 8, !tbaa !12
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %849
  %854 = load i64, ptr %844, align 8, !tbaa !15
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %856 = load ptr, ptr %66, align 8, !tbaa !30
  %857 = icmp eq ptr %856, %841
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  %858 = load i64, ptr %842, align 8, !tbaa !12
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  %860 = load i64, ptr %841, align 8, !tbaa !15
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  %862 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %863 = load ptr, ptr %862, align 8, !tbaa !28
  %.not.i.i.i670 = icmp eq ptr %863, null
  br i1 %.not.i.i.i670, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i671, label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull %863) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i671

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i671: ; preds = %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  store ptr null, ptr %862, align 8, !tbaa !28
  %865 = load ptr, ptr %64, align 8, !tbaa !30
  %866 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i671
  %868 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !12
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i671
  %871 = load i64, ptr %866, align 8, !tbaa !15
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit675

_ZNSt10filesystem7__cxx114pathD2Ev.exit675:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  %873 = load ptr, ptr %31, align 8, !tbaa !79
  %874 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %873)
          to label %875 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

875:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit675
  br i1 %874, label %876, label %929

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %36, i64 484
  %878 = load float, ptr %877, align 4, !tbaa !206
  %879 = fpext float %878 to double
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.84, double noundef %879) #20
  br label %929

881:                                              ; preds = %669
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

883:                                              ; preds = %.noexc.i610, %674
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

885:                                              ; preds = %684
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %59, align 8, !tbaa !30
  %888 = icmp eq ptr %887, %672
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %885
  %889 = load i64, ptr %686, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %885
  %891 = load i64, ptr %672, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %881
  %.pn441.pn = phi { ptr, i32 } [ %882, %881 ], [ %884, %883 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  br label %.body

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body

895:                                              ; preds = %802, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit635
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %911

897:                                              ; preds = %._crit_edge.i.i636
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %63, align 8, !tbaa !30
  %900 = icmp eq ptr %899, %806
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %897
  %901 = load i64, ptr %807, align 8, !tbaa !12
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %897
  %903 = load i64, ptr %806, align 8, !tbaa !15
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  %905 = load ptr, ptr %62, align 8, !tbaa !30
  %906 = icmp eq ptr %905, %803
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %907 = load i64, ptr %804, align 8, !tbaa !12
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %909 = load i64, ptr %803, align 8, !tbaa !15
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %911

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, %895
  %.pn444.pn.pn = phi { ptr, i32 } [ %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %.body

912:                                              ; preds = %840, %838
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %928

914:                                              ; preds = %._crit_edge.i.i656
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %67, align 8, !tbaa !30
  %917 = icmp eq ptr %916, %844
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686: ; preds = %914
  %918 = load i64, ptr %845, align 8, !tbaa !12
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685: ; preds = %914
  %920 = load i64, ptr %844, align 8, !tbaa !15
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %922 = load ptr, ptr %66, align 8, !tbaa !30
  %923 = icmp eq ptr %922, %841
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %924 = load i64, ptr %842, align 8, !tbaa !12
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit687
  %926 = load i64, ptr %841, align 8, !tbaa !15
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #20
  br label %928

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %912
  %.pn448.pn.pn = phi { ptr, i32 } [ %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  br label %.body

929:                                              ; preds = %837, %876, %875, %527, %._crit_edge1318
  %.11047 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01046, %._crit_edge1318 ], [ %.01046, %527 ]
  %.31045 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01042, %._crit_edge1318 ], [ %.01042, %527 ]
  %.01041 = phi ptr [ %731, %876 ], [ %731, %875 ], [ %731, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.01040 = phi ptr [ %729, %876 ], [ %729, %875 ], [ %729, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.21039 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01037, %._crit_edge1318 ], [ %.01037, %527 ]
  %.21036 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01034, %._crit_edge1318 ], [ %.01034, %527 ]
  %.11033 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01032, %._crit_edge1318 ], [ %.01032, %527 ]
  %.01027 = phi ptr [ %800, %876 ], [ %800, %875 ], [ %800, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.01026 = phi ptr [ %728, %876 ], [ %728, %875 ], [ %728, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.11025 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.01024, %._crit_edge1318 ], [ %.01024, %527 ]
  %.1 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0, %._crit_edge1318 ], [ %.0, %527 ]
  %.0409 = phi i32 [ %.051.lcssa.i, %876 ], [ %.051.lcssa.i, %875 ], [ %.051.lcssa.i, %837 ], [ 0, %._crit_edge1318 ], [ 0, %527 ]
  %.4408 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0404, %._crit_edge1318 ], [ %.0404, %527 ]
  %.2403.shrunk = phi i8 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0401.shrunk, %._crit_edge1318 ], [ %.0401.shrunk, %527 ]
  %.0362 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %537, %._crit_edge1318 ], [ null, %527 ]
  %.1361 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.0360, %._crit_edge1318 ], [ %.0360, %527 ]
  %.2359 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.0357, %._crit_edge1318 ], [ %.0357, %527 ]
  %.0356 = phi ptr [ %848, %876 ], [ %848, %875 ], [ null, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.0355 = phi ptr [ %810, %876 ], [ %810, %875 ], [ %810, %837 ], [ null, %._crit_edge1318 ], [ null, %527 ]
  %.2403 = zext nneg i8 %.2403.shrunk to i32
  %930 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %or.cond39 = or i1 %162, %166
  %940 = icmp sgt i32 %.1, 0
  %941 = icmp sgt i32 %.4408, 0
  %942 = mul nsw i32 %.11025, 12
  %943 = icmp sgt i32 %.11025, 0
  %944 = icmp sgt i32 %.0409, 0
  %wide.trip.count86.i = zext nneg i32 %.0409 to i64
  %brmerge.not = and i1 %940, %or.cond39
  %wide.trip.count1606 = zext nneg i32 %.1 to i64
  %brmerge1366.not = and i1 %940, %168
  %wide.trip.count1611 = zext nneg i32 %.1 to i64
  %wide.trip.count1616 = zext nneg i32 %.4408 to i64
  %wide.trip.count1621 = zext nneg i32 %.4408 to i64
  br label %.outer

.outer:                                           ; preds = %1410, %929
  %.11028.ph = phi ptr [ %.31030, %1410 ], [ %.01027, %929 ]
  %.0397.ph = phi i32 [ %.0397, %1410 ], [ 0, %929 ]
  %.0394.ph = phi ptr [ %.1395, %1410 ], [ null, %929 ]
  %.0371.ph = phi i32 [ %1411, %1410 ], [ 0, %929 ]
  %.0369.ph = phi i32 [ %1412, %1410 ], [ 0, %929 ]
  %.0366.ph = phi i32 [ %.1367, %1410 ], [ 0, %929 ]
  br label %945

945:                                              ; preds = %.backedge, %.outer
  %.0397 = phi i32 [ %.0397.ph, %.outer ], [ %.0397.be, %.backedge ]
  %.0394 = phi ptr [ %.0394.ph, %.outer ], [ %.1395, %.backedge ]
  %.0369 = phi i32 [ %.0369.ph, %.outer ], [ %.0369.be, %.backedge ]
  %.0366 = phi i32 [ %.0366.ph, %.outer ], [ %.1367, %.backedge ]
  br label %946

946:                                              ; preds = %953, %945
  %947 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef nonnull %24)
          to label %948 unwind label %.loopexit1092

948:                                              ; preds = %946
  br i1 %947, label %949, label %.thread1062

949:                                              ; preds = %948
  %950 = load double, ptr %24, align 8, !tbaa !207
  %951 = fptrunc double %950 to float
  %952 = invoke noundef i32 @_Z11check_timesf(float noundef %951)
          to label %953 unwind label %.loopexit1092

953:                                              ; preds = %949
  %954 = icmp slt i32 %952, 0
  br i1 %954, label %946, label %955, !llvm.loop !211

955:                                              ; preds = %953
  %956 = icmp eq i32 %952, 0
  br i1 %956, label %957, label %.thread1062

957:                                              ; preds = %955
  %958 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 3, ptr noundef null)
          to label %959 unwind label %.loopexit.split-lp1093.loopexit

959:                                              ; preds = %957
  br i1 %157, label %960, label %1268

960:                                              ; preds = %959
  %961 = load ptr, ptr %30, align 8, !tbaa !212
  %962 = load ptr, ptr %930, align 8, !tbaa !212
  %963 = icmp eq ptr %961, %962
  %964 = icmp ne ptr %958, null
  %or.cond35 = and i1 %964, %963
  br i1 %or.cond35, label %965, label %1268

965:                                              ; preds = %960
  %966 = load ptr, ptr %38, align 8, !tbaa !91
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 1360
  %968 = load ptr, ptr %967, align 8, !tbaa !197
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 1368
  %970 = load ptr, ptr %969, align 8, !tbaa !201
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %968 to i64
  %973 = sub i64 %971, %972
  %974 = load ptr, ptr %966, align 8, !tbaa !213
  %975 = load ptr, ptr %974, align 8, !tbaa !200
  %976 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !219
  %.not452 = icmp eq i32 %977, 2
  br i1 %.not452, label %978, label %984

978:                                              ; preds = %965
  %979 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !222
  %981 = load i32, ptr %980, align 8, !tbaa !223
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 80
  %983 = load i32, ptr %982, align 8, !tbaa !223
  %.not453 = icmp eq i32 %981, %983
  br i1 %.not453, label %1003, label %984

984:                                              ; preds = %978, %965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %985 unwind label %988

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %986 unwind label %990

986:                                              ; preds = %985
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 668) #21
          to label %987 unwind label %992

987:                                              ; preds = %986
  unreachable

988:                                              ; preds = %984
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

990:                                              ; preds = %985
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %986
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #20
  br label %994

994:                                              ; preds = %992, %990
  %.pn502 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #20
  %995 = load ptr, ptr %68, align 8, !tbaa !30
  %996 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !12
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %994
  %1001 = load i64, ptr %996, align 8, !tbaa !15
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %988
  %.pn502.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692 ], [ %.pn502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  br label %.body

1003:                                             ; preds = %978
  %1004 = lshr exact i64 %973, 2
  %1005 = trunc i64 %1004 to i32
  %1006 = sdiv i32 %1005, 3
  %.not454 = icmp eq i32 %981, %1006
  br i1 %.not454, label %.preheader1091, label %1008

.preheader1091:                                   ; preds = %1003
  %invariant.gep = getelementptr inbounds nuw i8, ptr %968, i64 4
  %invariant.gep1319 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %1007 = icmp sgt i32 %981, 0
  br i1 %1007, label %.lr.ph1323.preheader, label %._crit_edge1324

.lr.ph1323.preheader:                             ; preds = %.preheader1091
  %wide.trip.count1596 = zext nneg i32 %981 to i64
  br label %.lr.ph1323

1008:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1009 unwind label %1021

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds nuw i8, ptr %966, i64 1368
  %1011 = getelementptr inbounds nuw i8, ptr %966, i64 1360
  %1012 = load ptr, ptr %1010, align 8, !tbaa !201
  %1013 = load ptr, ptr %1011, align 8, !tbaa !197
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = lshr exact i64 %1016, 2
  %1018 = trunc i64 %1017 to i32
  %1019 = sdiv i32 %1018, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 674, ptr noundef nonnull @.str.87, i32 noundef %981, i32 noundef %1019) #21
          to label %1020 unwind label %1023

1020:                                             ; preds = %1009
  unreachable

1021:                                             ; preds = %1008
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %1009
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #20
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn500 = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #20
  br label %.body

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %indvars.iv1593 = phi i64 [ 0, %.lr.ph1323.preheader ], [ %indvars.iv.next1594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ]
  %.010481321 = phi i32 [ 0, %.lr.ph1323.preheader ], [ %.21050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ]
  %1026 = mul nuw nsw i64 %indvars.iv1593, 3
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %1026
  %1027 = load i32, ptr %gep, align 4, !tbaa !4
  %gep1320 = getelementptr inbounds nuw i32, ptr %invariant.gep1319, i64 %1026
  %1028 = load i32, ptr %gep1320, align 4, !tbaa !4
  %1029 = load ptr, ptr %37, align 8, !tbaa !86
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 136
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 144
  %1032 = load ptr, ptr %1031, align 8, !tbaa !228
  %1033 = load ptr, ptr %1030, align 8, !tbaa !231
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = sdiv exact i64 %1036, 56
  %1038 = trunc i64 %1037 to i32
  %1039 = getelementptr inbounds nuw i8, ptr %1029, i64 736
  %1040 = load ptr, ptr %1039, align 8, !tbaa !232
  br label %1041

1041:                                             ; preds = %1050, %.lr.ph1323
  %.11049 = phi i32 [ %.010481321, %.lr.ph1323 ], [ %1053, %1050 ]
  %.026.i.i = phi i32 [ %1038, %.lr.ph1323 ], [ %.127.i.i, %1050 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph1323 ], [ %.1.i.i, %1050 ]
  %1042 = sext i32 %.11049 to i64
  %1043 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !235
  %1046 = icmp slt i32 %1027, %1045
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !237
  %.not.i.i = icmp slt i32 %1027, %1049
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %1050

1050:                                             ; preds = %1047, %1041
  %.127.i.i = phi i32 [ %.11049, %1041 ], [ %.026.i.i, %1047 ]
  %.1.i.i = phi i32 [ %.0.i.i, %1041 ], [ %.11049, %1047 ]
  %1051 = add i32 %.127.i.i, 1
  %1052 = add i32 %1051, %.1.i.i
  %1053 = ashr i32 %1052, 1
  br label %1041, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %1047
  %1054 = sub nsw i32 %1027, %1045
  %1055 = load i32, ptr %1043, align 4, !tbaa !239
  %1056 = sdiv i32 %1054, %1055
  %1057 = mul nsw i32 %1056, %1055
  %.recomposed = srem i32 %1054, %1055
  %1058 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1033, i64 %1042
  %1059 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1060 = load i32, ptr %1058, align 8, !tbaa !240
  %1061 = sext i32 %1060 to i64
  %1062 = load ptr, ptr %1059, align 8, !tbaa !242
  %1063 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1062, i64 %1061
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !245
  %1066 = sext i32 %.recomposed to i64
  %1067 = getelementptr inbounds ptr, ptr %1065, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !35
  %1069 = load ptr, ptr %1068, align 8, !tbaa !27
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 48
  %1071 = load i32, ptr %1070, align 8, !tbaa !246
  %1072 = getelementptr inbounds nuw i8, ptr %1029, i64 760
  %1073 = load i32, ptr %1072, align 8, !tbaa !247
  %1074 = icmp sgt i32 %1071, %1073
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1076 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1077 = load ptr, ptr %1076, align 8, !tbaa !273
  %1078 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !274
  %1080 = getelementptr inbounds %struct.t_atom, ptr %1079, i64 %1066, i32 7
  %1081 = load i32, ptr %1080, align 4, !tbaa !275
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.t_resinfo, ptr %1077, i64 %1082, i32 1
  %1084 = load i32, ptr %1083, align 8, !tbaa !279
  br label %1095

1085:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1086 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1087 = load i32, ptr %1086, align 4, !tbaa !281
  %1088 = mul nsw i32 %1071, %1056
  %1089 = add nsw i32 %1087, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !274
  %1092 = getelementptr inbounds %struct.t_atom, ptr %1091, i64 %1066, i32 7
  %1093 = load i32, ptr %1092, align 4, !tbaa !275
  %1094 = add nsw i32 %1089, %1093
  br label %1095

1095:                                             ; preds = %1085, %1075
  %storemerge.i = phi i32 [ %1094, %1085 ], [ %1084, %1075 ]
  br label %1096

1096:                                             ; preds = %1104, %1095
  %1097 = phi i32 [ %1045, %1095 ], [ %.pre1654, %1104 ]
  %.21050 = phi i32 [ %.11049, %1095 ], [ %1107, %1104 ]
  %.026.i.i696 = phi i32 [ %1038, %1095 ], [ %.127.i.i699, %1104 ]
  %.0.i.i697 = phi i32 [ -1, %1095 ], [ %.1.i.i700, %1104 ]
  %1098 = icmp slt i32 %1028, %1097
  br i1 %1098, label %1104, label %1099

1099:                                             ; preds = %1096
  %1100 = sext i32 %.21050 to i64
  %1101 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1040, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load i32, ptr %1102, align 4, !tbaa !237
  %.not.i.i698 = icmp slt i32 %1028, %1103
  br i1 %.not.i.i698, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i701, label %1104

1104:                                             ; preds = %1099, %1096
  %.127.i.i699 = phi i32 [ %.21050, %1096 ], [ %.026.i.i696, %1099 ]
  %.1.i.i700 = phi i32 [ %.0.i.i697, %1096 ], [ %.21050, %1099 ]
  %1105 = add i32 %.127.i.i699, 1
  %1106 = add i32 %1105, %.1.i.i700
  %1107 = ashr i32 %1106, 1
  %.phi.trans.insert1651 = sext i32 %1107 to i64
  %.phi.trans.insert1653 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1040, i64 %.phi.trans.insert1651, i32 1
  %.pre1654 = load i32, ptr %.phi.trans.insert1653, align 4, !tbaa !235
  br label %1096, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i701: ; preds = %1099
  %1108 = sub nsw i32 %1028, %1097
  %1109 = load i32, ptr %1101, align 4, !tbaa !239
  %1110 = sdiv i32 %1108, %1109
  %1111 = mul nsw i32 %1110, %1109
  %.recomposed2457 = srem i32 %1108, %1109
  %1112 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1033, i64 %1100
  %1113 = load i32, ptr %1112, align 8, !tbaa !240
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1062, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8, !tbaa !245
  %1118 = sext i32 %.recomposed2457 to i64
  %1119 = getelementptr inbounds ptr, ptr %1117, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !35
  %1121 = load ptr, ptr %1120, align 8, !tbaa !27
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1123 = load i32, ptr %1122, align 8, !tbaa !246
  %1124 = icmp sgt i32 %1123, %1073
  br i1 %1124, label %1125, label %1135

1125:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i701
  %1126 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  %1127 = load ptr, ptr %1126, align 8, !tbaa !273
  %1128 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !274
  %1130 = getelementptr inbounds %struct.t_atom, ptr %1129, i64 %1118, i32 7
  %1131 = load i32, ptr %1130, align 4, !tbaa !275
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.t_resinfo, ptr %1127, i64 %1132, i32 1
  %1134 = load i32, ptr %1133, align 8, !tbaa !279
  br label %1145

1135:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i701
  %1136 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1137 = load i32, ptr %1136, align 4, !tbaa !281
  %1138 = mul nsw i32 %1123, %1110
  %1139 = add nsw i32 %1137, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !274
  %1142 = getelementptr inbounds %struct.t_atom, ptr %1141, i64 %1118, i32 7
  %1143 = load i32, ptr %1142, align 4, !tbaa !275
  %1144 = add nsw i32 %1139, %1143
  br label %1145

1145:                                             ; preds = %1135, %1125
  %storemerge.i704 = phi i32 [ %1144, %1135 ], [ %1134, %1125 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #20
  %1146 = getelementptr inbounds nuw i32, ptr %968, i64 %1026
  %1147 = load i32, ptr %1146, align 4, !tbaa !4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %union.t_iparams, ptr %975, i64 %1148, i32 0, i32 1, i64 2
  %1150 = load i32, ptr %1149, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %1069, i32 noundef %storemerge.i704, ptr noundef %1121, i32 noundef %1150)
          to label %1151 unwind label %1174

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %931, align 8, !tbaa !76
  %1153 = load ptr, ptr %932, align 8, !tbaa !77
  %.not.i706 = icmp eq ptr %1152, %1153
  br i1 %.not.i706, label %1166, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  store ptr %1155, ptr %1152, align 8, !tbaa !8
  %1156 = load ptr, ptr %72, align 8, !tbaa !30
  %1157 = icmp eq ptr %1156, %933
  br i1 %1157, label %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i707

1158:                                             ; preds = %1154
  %1159 = load i64, ptr %934, align 8, !tbaa !12
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  %1161 = add nuw nsw i64 %1159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(1) %933, i64 %1161, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i707: ; preds = %1154
  store ptr %1156, ptr %1152, align 8, !tbaa !30
  %1162 = load i64, ptr %933, align 8, !tbaa !15
  store i64 %1162, ptr %1155, align 8, !tbaa !15
  %.pre1655 = load i64, ptr %934, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711.thread: ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i707
  %1163 = phi i64 [ %.pre1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i707 ], [ %1159, %1158 ]
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store i64 %1163, ptr %1164, align 8, !tbaa !12
  store ptr %933, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %934, align 8, !tbaa !12
  %1165 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  store ptr %1165, ptr %931, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713

1166:                                             ; preds = %1151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1152, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711 unwind label %1176

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711: ; preds = %1166
  %.pre1656 = load ptr, ptr %72, align 8, !tbaa !30
  %1167 = icmp eq ptr %.pre1656, %933
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711
  %1168 = load i64, ptr %934, align 8, !tbaa !12
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit711
  %1170 = load i64, ptr %933, align 8, !tbaa !15
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %.pre1656, i64 noundef %1171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %indvars.iv.next1594 = add nuw nsw i64 %indvars.iv1593, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1594, %wide.trip.count1596
  br i1 %exitcond1597.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !282

1172:                                             ; preds = %._crit_edge1324, %._crit_edge1327
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1174:                                             ; preds = %1145
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

1176:                                             ; preds = %1166
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %72, align 8, !tbaa !30
  %1179 = icmp eq ptr %1178, %933
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1176
  %1180 = load i64, ptr %934, align 8, !tbaa !12
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1176
  %1182 = load i64, ptr %933, align 8, !tbaa !15
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %1174
  %.pn497 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  br label %.body

._crit_edge1324:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %.preheader1091
  %1184 = load ptr, ptr %27, align 8, !tbaa !81
  %1185 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %981, ptr %1184, ptr noundef %26)
          to label %.preheader1090 unwind label %1172

.preheader1090:                                   ; preds = %._crit_edge1324
  %1186 = load i32, ptr %26, align 4, !tbaa !4
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %.lr.ph1326.preheader, label %._crit_edge1327

.lr.ph1326.preheader:                             ; preds = %.preheader1090
  %wide.trip.count1601 = zext nneg i32 %1186 to i64
  br label %.lr.ph1326

.lr.ph1326:                                       ; preds = %.lr.ph1326.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %indvars.iv1598 = phi i64 [ 0, %.lr.ph1326.preheader ], [ %indvars.iv.next1599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  %1188 = getelementptr inbounds nuw i32, ptr %1185, i64 %indvars.iv1598
  %1189 = load i32, ptr %1188, align 4, !tbaa !4
  %1190 = sext i32 %1189 to i64
  %1191 = load ptr, ptr %27, align 8, !tbaa !81
  %1192 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1191, i64 %1190
  %1193 = load ptr, ptr %1192, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.89, ptr noundef %1193)
          to label %1194 unwind label %1241

1194:                                             ; preds = %.lr.ph1326
  %1195 = load ptr, ptr %930, align 8, !tbaa !76
  %1196 = load ptr, ptr %935, align 8, !tbaa !77
  %.not.i718 = icmp eq ptr %1195, %1196
  br i1 %.not.i718, label %1209, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store ptr %1198, ptr %1195, align 8, !tbaa !8
  %1199 = load ptr, ptr %73, align 8, !tbaa !30
  %1200 = icmp eq ptr %1199, %936
  br i1 %1200, label %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i719

1201:                                             ; preds = %1197
  %1202 = load i64, ptr %937, align 8, !tbaa !12
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  %1204 = add nuw nsw i64 %1202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1198, ptr noundef nonnull align 8 dereferenceable(1) %936, i64 %1204, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i719: ; preds = %1197
  store ptr %1199, ptr %1195, align 8, !tbaa !30
  %1205 = load i64, ptr %936, align 8, !tbaa !15
  store i64 %1205, ptr %1198, align 8, !tbaa !15
  %.pre1657 = load i64, ptr %937, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723.thread: ; preds = %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i719
  %1206 = phi i64 [ %.pre1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i719 ], [ %1202, %1201 ]
  %1207 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store i64 %1206, ptr %1207, align 8, !tbaa !12
  store ptr %936, ptr %73, align 8, !tbaa !30
  store i64 0, ptr %937, align 8, !tbaa !12
  %1208 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  store ptr %1208, ptr %930, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725

1209:                                             ; preds = %1194
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1195, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723 unwind label %1243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723: ; preds = %1209
  %.pre1658 = load ptr, ptr %73, align 8, !tbaa !30
  %1210 = icmp eq ptr %.pre1658, %936
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723
  %1211 = load i64, ptr %937, align 8, !tbaa !12
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit723
  %1213 = load i64, ptr %936, align 8, !tbaa !15
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %.pre1658, i64 noundef %1214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %1215 = load i32, ptr %1188, align 4, !tbaa !4
  %1216 = sext i32 %1215 to i64
  %1217 = load ptr, ptr %27, align 8, !tbaa !81
  %1218 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1217, i64 %1216
  %1219 = load ptr, ptr %1218, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.90, ptr noundef %1219)
          to label %1220 unwind label %1251

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1221 = load ptr, ptr %930, align 8, !tbaa !76
  %1222 = load ptr, ptr %935, align 8, !tbaa !77
  %.not.i727 = icmp eq ptr %1221, %1222
  br i1 %.not.i727, label %1235, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  store ptr %1224, ptr %1221, align 8, !tbaa !8
  %1225 = load ptr, ptr %74, align 8, !tbaa !30
  %1226 = icmp eq ptr %1225, %938
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i728

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %939, align 8, !tbaa !12
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  %1230 = add nuw nsw i64 %1228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1224, ptr noundef nonnull align 8 dereferenceable(1) %938, i64 %1230, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i728: ; preds = %1223
  store ptr %1225, ptr %1221, align 8, !tbaa !30
  %1231 = load i64, ptr %938, align 8, !tbaa !15
  store i64 %1231, ptr %1224, align 8, !tbaa !15
  %.pre1659 = load i64, ptr %939, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732.thread: ; preds = %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i728
  %1232 = phi i64 [ %.pre1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i728 ], [ %1228, %1227 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  store i64 %1232, ptr %1233, align 8, !tbaa !12
  store ptr %938, ptr %74, align 8, !tbaa !30
  store i64 0, ptr %939, align 8, !tbaa !12
  %1234 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  store ptr %1234, ptr %930, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734

1235:                                             ; preds = %1220
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1221, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732 unwind label %1253

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732: ; preds = %1235
  %.pre1660 = load ptr, ptr %74, align 8, !tbaa !30
  %1236 = icmp eq ptr %.pre1660, %938
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732
  %1237 = load i64, ptr %939, align 8, !tbaa !12
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit732
  %1239 = load i64, ptr %938, align 8, !tbaa !15
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %.pre1660, i64 noundef %1240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1599, %wide.trip.count1601
  br i1 %exitcond1602.not, label %._crit_edge1327, label %.lr.ph1326, !llvm.loop !283

1241:                                             ; preds = %.lr.ph1326
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

1243:                                             ; preds = %1209
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load ptr, ptr %73, align 8, !tbaa !30
  %1246 = icmp eq ptr %1245, %936
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %1243
  %1247 = load i64, ptr %937, align 8, !tbaa !12
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1243
  %1249 = load i64, ptr %936, align 8, !tbaa !15
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1245, i64 noundef %1250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %1241
  %.pn493 = phi { ptr, i32 } [ %1242, %1241 ], [ %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737 ], [ %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  br label %.body

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1253:                                             ; preds = %1235
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %74, align 8, !tbaa !30
  %1256 = icmp eq ptr %1255, %938
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1253
  %1257 = load i64, ptr %939, align 8, !tbaa !12
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1253
  %1259 = load i64, ptr %938, align 8, !tbaa !15
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %1251
  %.pn495 = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ], [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  br label %.body

._crit_edge1327:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %.preheader1090
  %1261 = load ptr, ptr %30, align 8, !tbaa !81
  %1262 = load ptr, ptr %930, align 8, !tbaa !76
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1261 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 %1265
  %1267 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0356, ptr %1261, ptr %1266, ptr noundef %1267)
          to label %1268 unwind label %1172

1268:                                             ; preds = %._crit_edge1327, %960, %959
  %.1395 = phi ptr [ %.0394, %960 ], [ %.0394, %959 ], [ %1185, %._crit_edge1327 ]
  %.1367 = phi i32 [ %.0366, %960 ], [ %.0366, %959 ], [ %981, %._crit_edge1327 ]
  %1269 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %.not455 = icmp eq i32 %1269, 0
  br i1 %.not455, label %1273, label %1270

1270:                                             ; preds = %1268
  %1271 = srem i32 %.0369, %1269
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %.backedge

1273:                                             ; preds = %1270, %1268
  br i1 %161, label %1274, label %1413

1274:                                             ; preds = %1273
  %1275 = icmp sgt i32 %.1367, 0
  br i1 %1275, label %1276, label %.backedge

1276:                                             ; preds = %1274
  %.not471 = icmp eq ptr %958, null
  br i1 %.not471, label %1277, label %1278

1277:                                             ; preds = %1276
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 713) #21
          to label %.noexc742 unwind label %1291

.noexc742:                                        ; preds = %1277
  unreachable

1278:                                             ; preds = %1276
  %1279 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !222
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !284
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 88
  %1284 = load ptr, ptr %1283, align 8, !tbaa !284
  %1285 = load double, ptr %24, align 8, !tbaa !207
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.126, double noundef %1285) #20
  %1287 = icmp eq ptr %.11028.ph, null
  br i1 %1287, label %1288, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744

1288:                                             ; preds = %1278
  %1289 = zext nneg i32 %.1367 to i64
  %1290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1289, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744 unwind label %1293

1291:                                             ; preds = %1277
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1293:                                             ; preds = %1288
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744:       ; preds = %1288, %1278
  %.31030 = phi ptr [ %.11028.ph, %1278 ], [ %1290, %1288 ]
  br i1 %944, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744
  %.not.i745 = icmp eq ptr %.31030, null
  br i1 %.not.i745, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1320, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1321, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1295 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv83.i
  %1296 = load i32, ptr %1295, align 4, !tbaa !4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %1297 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv.next84.i
  %1298 = load i32, ptr %1297, align 4, !tbaa !4
  %1299 = icmp slt i32 %1296, %1298
  br i1 %1299, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %1300 = getelementptr inbounds nuw float, ptr %.01026, i64 %indvars.iv83.i
  %1301 = load float, ptr %1300, align 4, !tbaa !42
  %1302 = fpext float %1301 to double
  %1303 = fsub double 0.000000e+00, %1302
  %1304 = fcmp ogt double %1303, 0.000000e+00
  %.sroa.speculated47.us93.i = select i1 %1304, double %1303, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1305 = sext i32 %1296 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1306 = fcmp ogt double %1335, 0.000000e+00
  br i1 %1306, label %1307, label %_ZL5mypowdd.exit42.us.i

1307:                                             ; preds = %._crit_edge.split.us.us.i
  %1308 = call double @pow(double noundef %1335, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1307, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1308, %1307 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1309 = getelementptr inbounds nuw float, ptr %.01026, i64 %indvars.iv83.i
  %1310 = load float, ptr %1309, align 4, !tbaa !42
  %1311 = fpext float %1310 to double
  %1312 = fsub double %.0.i41.us.i, %1311
  %1313 = fcmp ogt double %1312, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1313, double %1312, double 0.000000e+00
  %1314 = fcmp ogt double %1327, 0.000000e+00
  br i1 %1314, label %1315, label %_ZL5mypowdd.exit44.us.i

1315:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1316 = call double @pow(double noundef %1327, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1315, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us94.i = phi double [ %.sroa.speculated47.us.i, %1315 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us93.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %1317 = phi double [ %1311, %1315 ], [ %1311, %_ZL5mypowdd.exit42.us.i ], [ %1302, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1316, %1315 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1318 = fsub double %.0.i43.us.i, %1317
  %1319 = fcmp ogt double %1318, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1319, double %1318, double 0.000000e+00
  %1320 = fadd double %.060.us.i, %.sroa.speculated47.us94.i
  %1321 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !285

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1322 = phi i32 [ %1298, %.lr.ph.us.preheader.i ], [ %1334, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1305, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1327, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1335, %_ZL5mypowdd.exit40.us.us.i ]
  %1323 = getelementptr inbounds float, ptr %1284, i64 %indvars.iv80.i
  %1324 = load float, ptr %1323, align 4, !tbaa !42
  %1325 = fmul float %1324, %1324
  %1326 = fpext float %1325 to double
  %1327 = fadd double %.03453.us.us.i, %1326
  %1328 = getelementptr inbounds float, ptr %1282, i64 %indvars.iv80.i
  %1329 = load float, ptr %1328, align 4, !tbaa !42
  %1330 = fcmp ogt float %1329, 0.000000e+00
  br i1 %1330, label %1331, label %_ZL5mypowdd.exit40.us.us.i

1331:                                             ; preds = %.lr.ph.us.i
  %1332 = fpext float %1329 to double
  %1333 = call double @pow(double noundef %1332, double noundef -6.000000e+00) #20, !tbaa !4
  %.pre.i751 = load i32, ptr %1297, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1331, %.lr.ph.us.i
  %1334 = phi i32 [ %.pre.i751, %1331 ], [ %1322, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1333, %1331 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1335 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1336 = sext i32 %1334 to i64
  %1337 = icmp slt i64 %indvars.iv.next81.i, %1336
  br i1 %1337, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !286

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1388, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1389, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1338 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv77.i
  %1339 = load i32, ptr %1338, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1340 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv.next78.i
  %1341 = load i32, ptr %1340, align 4, !tbaa !4
  %1342 = icmp slt i32 %1339, %1341
  br i1 %1342, label %.lr.ph.preheader.i, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1343 = getelementptr inbounds nuw float, ptr %.01026, i64 %indvars.iv77.i
  %1344 = load float, ptr %1343, align 4, !tbaa !42
  %1345 = fpext float %1344 to double
  %1346 = fsub double 0.000000e+00, %1345
  %1347 = fcmp ogt double %1346, 0.000000e+00
  %.sroa.speculated47100.i = select i1 %1347, double %1346, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.split.i
  %1348 = sext i32 %1339 to i64
  br label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i
  %indvars.iv.i748 = phi i64 [ %1348, %.lr.ph.preheader.i ], [ %indvars.iv.next.i750, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1364, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1370, %_ZL5mypowdd.exit40.i ]
  %1349 = getelementptr inbounds float, ptr %1282, i64 %indvars.iv.i748
  %1350 = load float, ptr %1349, align 4, !tbaa !42
  %1351 = fcmp ogt float %1350, 0.000000e+00
  br i1 %1351, label %1352, label %_ZL5mypowdd.exit.i

1352:                                             ; preds = %.lr.ph.i747
  %1353 = fpext float %1350 to double
  %1354 = call double @pow(double noundef %1353, double noundef -3.000000e+00) #20, !tbaa !4
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1352, %.lr.ph.i747
  %.0.i.i749 = phi double [ %1354, %1352 ], [ 0.000000e+00, %.lr.ph.i747 ]
  %1355 = getelementptr inbounds float, ptr %.31030, i64 %indvars.iv.i748
  %1356 = load float, ptr %1355, align 4, !tbaa !42
  %1357 = fpext float %1356 to double
  %1358 = fadd double %.0.i.i749, %1357
  %1359 = fptrunc double %1358 to float
  store float %1359, ptr %1355, align 4, !tbaa !42
  %1360 = getelementptr inbounds float, ptr %1284, i64 %indvars.iv.i748
  %1361 = load float, ptr %1360, align 4, !tbaa !42
  %1362 = fmul float %1361, %1361
  %1363 = fpext float %1362 to double
  %1364 = fadd double %.03453.i, %1363
  %1365 = load float, ptr %1349, align 4, !tbaa !42
  %1366 = fcmp ogt float %1365, 0.000000e+00
  br i1 %1366, label %1367, label %_ZL5mypowdd.exit40.i

1367:                                             ; preds = %_ZL5mypowdd.exit.i
  %1368 = fpext float %1365 to double
  %1369 = call double @pow(double noundef %1368, double noundef -6.000000e+00) #20, !tbaa !4
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1367, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1369, %1367 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1370 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i750 = add nsw i64 %indvars.iv.i748, 1
  %1371 = load i32, ptr %1340, align 4, !tbaa !4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next.i750, %1372
  br i1 %1373, label %.lr.ph.i747, label %._crit_edge.split.i, !llvm.loop !286

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1374 = fcmp ogt double %1370, 0.000000e+00
  br i1 %1374, label %1375, label %_ZL5mypowdd.exit42.i

1375:                                             ; preds = %._crit_edge.split.i
  %1376 = call double @pow(double noundef %1370, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1375, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1376, %1375 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1377 = getelementptr inbounds nuw float, ptr %.01026, i64 %indvars.iv77.i
  %1378 = load float, ptr %1377, align 4, !tbaa !42
  %1379 = fpext float %1378 to double
  %1380 = fsub double %.0.i41.i, %1379
  %1381 = fcmp ogt double %1380, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1381, double %1380, double 0.000000e+00
  %1382 = fcmp ogt double %1364, 0.000000e+00
  br i1 %1382, label %1383, label %_ZL5mypowdd.exit44.i

1383:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1384 = call double @pow(double noundef %1364, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1383, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47101.i = phi double [ %.sroa.speculated47.i, %1383 ], [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47100.i, %_ZL5mypowdd.exit42.thread.i ]
  %1385 = phi double [ %1379, %1383 ], [ %1379, %_ZL5mypowdd.exit42.i ], [ %1345, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ %1384, %1383 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1386 = fsub double %.0.i43.i, %1385
  %1387 = fcmp ogt double %1386, 0.000000e+00
  %.sroa.speculated.i = select i1 %1387, double %1386, double 0.000000e+00
  %1388 = fadd double %.060.i, %.sroa.speculated47101.i
  %1389 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i746 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i746, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !285

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744 ], [ %1321, %_ZL5mypowdd.exit44.us.i ], [ %1389, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit744 ], [ %1320, %_ZL5mypowdd.exit44.us.i ], [ %1388, %_ZL5mypowdd.exit44.i ]
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #20
  br i1 %157, label %1391, label %1410

1391:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1392 = load double, ptr %24, align 8, !tbaa !207
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.126, double noundef %1392) #20
  %1394 = load i32, ptr %26, align 4, !tbaa !4
  %1395 = icmp sgt i32 %1394, 0
  br i1 %1395, label %.lr.ph1349.preheader, label %._crit_edge1350

.lr.ph1349.preheader:                             ; preds = %1391
  %wide.trip.count1627 = zext nneg i32 %1394 to i64
  br label %.lr.ph1349

.lr.ph1349:                                       ; preds = %.lr.ph1349.preheader, %_ZL5mypowdd.exit
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1349.preheader ], [ %indvars.iv.next1625, %_ZL5mypowdd.exit ]
  %1396 = getelementptr inbounds nuw i32, ptr %.1395, i64 %indvars.iv1624
  %1397 = load i32, ptr %1396, align 4, !tbaa !4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds float, ptr %1284, i64 %1398
  %1400 = load float, ptr %1399, align 4, !tbaa !42
  %1401 = fcmp ogt float %1400, 0.000000e+00
  br i1 %1401, label %1402, label %_ZL5mypowdd.exit

1402:                                             ; preds = %.lr.ph1349
  %1403 = fpext float %1400 to double
  %1404 = call double @pow(double noundef %1403, double noundef 0xBFD5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1349, %1402
  %.0.i = phi double [ %1404, %1402 ], [ 0.000000e+00, %.lr.ph1349 ]
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %.0.i) #20
  %1406 = getelementptr inbounds float, ptr %1282, i64 %1398
  %1407 = load float, ptr %1406, align 4, !tbaa !42
  %1408 = fpext float %1407 to double
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %1408) #20
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1350, label %.lr.ph1349, !llvm.loop !287

._crit_edge1350:                                  ; preds = %_ZL5mypowdd.exit, %1391
  %fputc472 = call i32 @fputc(i32 10, ptr %.0356)
  br label %1410

1410:                                             ; preds = %._crit_edge1350, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1411 = add nuw nsw i32 %.0371.ph, 1
  %1412 = add nsw i32 %.0369, 1
  br label %.outer, !llvm.loop !288

1413:                                             ; preds = %1273
  %1414 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef %.2403, ptr noundef null)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1413
  %1416 = icmp ne ptr %1414, null
  %or.cond37 = and i1 %spec.select, %1416
  br i1 %or.cond37, label %1417, label %1488

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1419 = load i32, ptr %1418, align 4, !tbaa !219
  %.not456 = icmp eq i32 %1419, 1
  br i1 %.not456, label %1428, label %1420

1420:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1421 unwind label %1423

1421:                                             ; preds = %1420
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 758, ptr noundef nonnull @.str.94) #21
          to label %1422 unwind label %1425

1422:                                             ; preds = %1421
  unreachable

.loopexit:                                        ; preds = %1523
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1338
  %lpad.loopexit1078 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1334
  %lpad.loopexit1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1329
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1488, %1413
  %lpad.loopexit.split-lp1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1423:                                             ; preds = %1420
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1425:                                             ; preds = %1421
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #20
  br label %1427

1427:                                             ; preds = %1425, %1423
  %.pn468 = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #20
  br label %.body

1428:                                             ; preds = %1417
  %1429 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !222
  %1431 = load i32, ptr %1430, align 8, !tbaa !223
  %.not457 = icmp eq i32 %1431, %.1
  br i1 %.not457, label %1443, label %1432

1432:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1433 unwind label %1438

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !222
  %1436 = load i32, ptr %1435, align 8, !tbaa !223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 763, ptr noundef nonnull @.str.95, i32 noundef %1436, i32 noundef %.1) #21
          to label %1437 unwind label %1440

1437:                                             ; preds = %1433
  unreachable

1438:                                             ; preds = %1432
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1442

1440:                                             ; preds = %1433
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  br label %1442

1442:                                             ; preds = %1440, %1438
  %.pn466 = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  br label %.body

1443:                                             ; preds = %1428
  br i1 %brmerge.not, label %.lr.ph1329, label %.loopexit1086

.lr.ph1329:                                       ; preds = %1443, %1446
  %indvars.iv1603 = phi i64 [ %indvars.iv.next1604, %1446 ], [ 0, %1443 ]
  %1444 = trunc nuw nsw i64 %indvars.iv1603 to i32
  %1445 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1444)
          to label %1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1446:                                             ; preds = %.lr.ph1329
  %1447 = getelementptr inbounds nuw float, ptr %.21036, i64 %indvars.iv1603
  %1448 = load float, ptr %1447, align 4, !tbaa !42
  %1449 = fadd float %1445, %1448
  store float %1449, ptr %1447, align 4, !tbaa !42
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %exitcond1607.not = icmp eq i64 %indvars.iv.next1604, %wide.trip.count1606
  br i1 %exitcond1607.not, label %.loopexit1086, label %.lr.ph1329, !llvm.loop !289

.loopexit1086:                                    ; preds = %1446, %1443
  br i1 %brmerge1366.not, label %.lr.ph1331, label %.loopexit1084

.lr.ph1331:                                       ; preds = %.loopexit1086, %1452
  %indvars.iv1608 = phi i64 [ %indvars.iv.next1609, %1452 ], [ 0, %.loopexit1086 ]
  %1450 = trunc nuw nsw i64 %indvars.iv1608 to i32
  %1451 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1450)
          to label %1452 unwind label %1460

1452:                                             ; preds = %.lr.ph1331
  %1453 = getelementptr inbounds nuw float, ptr %.11033, i64 %indvars.iv1608
  %1454 = load float, ptr %1453, align 4, !tbaa !42
  %1455 = fsub float %1451, %1454
  %1456 = fmul float %1455, %1455
  %1457 = getelementptr inbounds nuw float, ptr %.21039, i64 %indvars.iv1608
  %1458 = load float, ptr %1457, align 4, !tbaa !42
  %1459 = fadd float %1458, %1456
  store float %1459, ptr %1457, align 4, !tbaa !42
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %exitcond1612.not = icmp eq i64 %indvars.iv.next1609, %wide.trip.count1611
  br i1 %exitcond1612.not, label %.loopexit1084, label %.lr.ph1331, !llvm.loop !290

1460:                                             ; preds = %.lr.ph1331
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1084:                                    ; preds = %1452, %.loopexit1086
  br i1 %164, label %1462, label %1471

1462:                                             ; preds = %.loopexit1084
  %1463 = load double, ptr %24, align 8, !tbaa !207
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.96, double noundef %1463) #20
  br i1 %941, label %.lr.ph1334, label %._crit_edge1335

.lr.ph1334:                                       ; preds = %1462, %1468
  %indvars.iv1613 = phi i64 [ %indvars.iv.next1614, %1468 ], [ 0, %1462 ]
  %1465 = getelementptr inbounds nuw i32, ptr %.31045, i64 %indvars.iv1613
  %1466 = load i32, ptr %1465, align 4, !tbaa !4
  %1467 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1466)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1468:                                             ; preds = %.lr.ph1334
  %1469 = fpext float %1467 to double
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.97, double noundef %1469) #20
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1617.not = icmp eq i64 %indvars.iv.next1614, %wide.trip.count1616
  br i1 %exitcond1617.not, label %._crit_edge1335, label %.lr.ph1334, !llvm.loop !291

._crit_edge1335:                                  ; preds = %1468, %1462
  %fputc = call i32 @fputc(i32 10, ptr %.2359)
  br label %1471

1471:                                             ; preds = %._crit_edge1335, %.loopexit1084
  br i1 %170, label %1472, label %1486

1472:                                             ; preds = %1471
  %1473 = load double, ptr %24, align 8, !tbaa !207
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.96, double noundef %1473) #20
  br i1 %941, label %.lr.ph1338, label %._crit_edge1339

.lr.ph1338:                                       ; preds = %1472, %1478
  %indvars.iv1618 = phi i64 [ %indvars.iv.next1619, %1478 ], [ 0, %1472 ]
  %1475 = getelementptr inbounds nuw i32, ptr %.31045, i64 %indvars.iv1618
  %1476 = load i32, ptr %1475, align 4, !tbaa !4
  %1477 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1476)
          to label %1478 unwind label %.loopexit.split-lp.loopexit

1478:                                             ; preds = %.lr.ph1338
  %1479 = load i32, ptr %1475, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %.11033, i64 %1480
  %1482 = load float, ptr %1481, align 4, !tbaa !42
  %1483 = fsub float %1477, %1482
  %1484 = fpext float %1483 to double
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.97, double noundef %1484) #20
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1619, %wide.trip.count1621
  br i1 %exitcond1622.not, label %._crit_edge1339, label %.lr.ph1338, !llvm.loop !292

._crit_edge1339:                                  ; preds = %1478, %1472
  %fputc458 = call i32 @fputc(i32 10, ptr %.1361)
  br label %1486

1486:                                             ; preds = %._crit_edge1339, %1471
  %1487 = add nsw i32 %.0397, 1
  br label %1488

1488:                                             ; preds = %1486, %1415
  %.2399 = phi i32 [ %1487, %1486 ], [ %.0397, %1415 ]
  %1489 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 2, ptr noundef null)
          to label %1490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1490:                                             ; preds = %1488
  %1491 = icmp ne ptr %1489, null
  %or.cond41 = and i1 %172, %1491
  br i1 %or.cond41, label %1492, label %.backedge

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !219
  %.not459 = icmp eq i32 %1494, 1
  br i1 %.not459, label %1503, label %1495

1495:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1496 unwind label %1498

1496:                                             ; preds = %1495
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 809, ptr noundef nonnull @.str.98) #21
          to label %1497 unwind label %1500

1497:                                             ; preds = %1496
  unreachable

1498:                                             ; preds = %1495
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1500:                                             ; preds = %1496
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #20
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn464 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #20
  br label %.body

1503:                                             ; preds = %1492
  %1504 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !222
  %1506 = load i32, ptr %1505, align 8, !tbaa !223
  %.not460 = icmp eq i32 %1506, %942
  br i1 %.not460, label %1519, label %1507

1507:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1508 unwind label %1514

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !222
  %1511 = load i32, ptr %1510, align 8, !tbaa !223
  %1512 = sdiv i32 %1511, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 814, ptr noundef nonnull @.str.99, i32 noundef %1512, i32 noundef %.11025) #21
          to label %1513 unwind label %1516

1513:                                             ; preds = %1508
  unreachable

1514:                                             ; preds = %1507
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1516:                                             ; preds = %1508
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #20
  br label %1518

1518:                                             ; preds = %1516, %1514
  %.pn462 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #20
  br label %.body

1519:                                             ; preds = %1503
  %1520 = load double, ptr %24, align 8, !tbaa !207
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.96, double noundef %1520) #20
  br i1 %943, label %.preheader, label %._crit_edge1342

.preheader:                                       ; preds = %1519, %1534
  %.113901341 = phi i32 [ %1535, %1534 ], [ 0, %1519 ]
  %1522 = mul nuw nsw i32 %.113901341, 12
  br label %1523

1523:                                             ; preds = %.preheader, %1526
  %.33781340 = phi i32 [ 0, %.preheader ], [ %1529, %1526 ]
  %1524 = add nuw nsw i32 %.33781340, %1522
  %1525 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1489, i32 noundef %1524)
          to label %1526 unwind label %.loopexit

1526:                                             ; preds = %1523
  %1527 = fpext float %1525 to double
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.97, double noundef %1527) #20
  %1529 = add nuw nsw i32 %.33781340, 1
  %1530 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %1531 = trunc nuw i8 %1530 to i1
  %1532 = select i1 %1531, i32 12, i32 3
  %1533 = icmp samesign ult i32 %1529, %1532
  br i1 %1533, label %1523, label %1534, !llvm.loop !293

1534:                                             ; preds = %1526
  %1535 = add nuw nsw i32 %.113901341, 1
  %exitcond1623.not = icmp eq i32 %1535, %.11025
  br i1 %exitcond1623.not, label %._crit_edge1342, label %.preheader, !llvm.loop !294

._crit_edge1342:                                  ; preds = %1534, %1519
  %fputc461 = call i32 @fputc(i32 10, ptr %.0362)
  br label %.backedge

.backedge:                                        ; preds = %1490, %1274, %1270, %._crit_edge1342
  %.0397.be = phi i32 [ %.2399, %._crit_edge1342 ], [ %.0397, %1274 ], [ %.0397, %1270 ], [ %.2399, %1490 ]
  %.0369.be = add nsw i32 %.0369, 1
  br label %945, !llvm.loop !288

.thread1062:                                      ; preds = %955, %948
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %1536 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1536:                                             ; preds = %.thread1062
  %1537 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc473 = call i32 @fputc(i32 10, ptr %1537)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1538 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1538:                                             ; preds = %1536
  %.not474 = icmp eq ptr %.0355, null
  br i1 %.not474, label %1540, label %1539

1539:                                             ; preds = %1538
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0355)
          to label %1540 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1540:                                             ; preds = %1539, %1538
  br i1 %157, label %1541, label %1542

1541:                                             ; preds = %1540
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0356)
          to label %1542 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1542:                                             ; preds = %1541, %1540
  br i1 %164, label %1543, label %1544

1543:                                             ; preds = %1542
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2359)
          to label %1544 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1544:                                             ; preds = %1543, %1542
  br i1 %170, label %1545, label %1546

1545:                                             ; preds = %1544
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1361)
          to label %1546 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1546:                                             ; preds = %1545, %1544
  br i1 %162, label %1547, label %1618

1547:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  %1548 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1549 unwind label %1589

1549:                                             ; preds = %1547
  store ptr %1548, ptr %80, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %._crit_edge.i.i752 unwind label %1589

._crit_edge.i.i752:                               ; preds = %1549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  %1550 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1550, ptr %81, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1550, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1551 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1551, align 8, !tbaa !12
  %1552 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1552, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  %1553 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1553, ptr %82, align 8, !tbaa !8
  %1554 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1554, align 8, !tbaa !12
  store i8 0, ptr %1553, align 8, !tbaa !15
  %1555 = load ptr, ptr %31, align 8, !tbaa !79
  %1556 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1555)
          to label %1557 unwind label %1591

1557:                                             ; preds = %._crit_edge.i.i752
  %1558 = load ptr, ptr %82, align 8, !tbaa !30
  %1559 = icmp eq ptr %1558, %1553
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %1557
  %1560 = load i64, ptr %1554, align 8, !tbaa !12
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %1557
  %1562 = load i64, ptr %1553, align 8, !tbaa !15
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1563) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %1564 = load ptr, ptr %81, align 8, !tbaa !30
  %1565 = icmp eq ptr %1564, %1550
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %1566 = load i64, ptr %1551, align 8, !tbaa !12
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %1568 = load i64, ptr %1550, align 8, !tbaa !15
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %1570 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1571 = load ptr, ptr %1570, align 8, !tbaa !28
  %.not.i.i.i766 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i766, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i767, label %1572

1572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull %1571) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i767

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i767: ; preds = %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  store ptr null, ptr %1570, align 8, !tbaa !28
  %1573 = load ptr, ptr %79, align 8, !tbaa !30
  %1574 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i770: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i767
  %1576 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1577 = load i64, ptr %1576, align 8, !tbaa !12
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i768: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i767
  %1579 = load i64, ptr %1574, align 8, !tbaa !15
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1580) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit771

_ZNSt10filesystem7__cxx114pathD2Ev.exit771:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #20
  %1581 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1582 = trunc nuw i8 %1581 to i1
  br i1 %1582, label %1583, label %1608

1583:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit771
  %1584 = load ptr, ptr %31, align 8, !tbaa !79
  %1585 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1584)
          to label %1586 unwind label %1606

1586:                                             ; preds = %1583
  br i1 %1585, label %1587, label %1608

1587:                                             ; preds = %1586
  %1588 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1556)
  br label %1608

1589:                                             ; preds = %1549, %1547
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1591:                                             ; preds = %._crit_edge.i.i752
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = load ptr, ptr %82, align 8, !tbaa !30
  %1594 = icmp eq ptr %1593, %1553
  br i1 %1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %1591
  %1595 = load i64, ptr %1554, align 8, !tbaa !12
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1591
  %1597 = load i64, ptr %1553, align 8, !tbaa !15
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1598) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %1599 = load ptr, ptr %81, align 8, !tbaa !30
  %1600 = icmp eq ptr %1599, %1550
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1601 = load i64, ptr %1551, align 8, !tbaa !12
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1603 = load i64, ptr %1550, align 8, !tbaa !15
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #20
  br label %1605

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1589
  %.pn475.pn.pn = phi { ptr, i32 } [ %1592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #20
  br label %.body

1606:                                             ; preds = %._crit_edge1354, %1583
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1608:                                             ; preds = %1587, %1586, %_ZNSt10filesystem7__cxx114pathD2Ev.exit771
  br i1 %940, label %.lr.ph1353, label %._crit_edge1354

.lr.ph1353:                                       ; preds = %1608
  %1609 = sitofp i32 %.0397 to float
  %wide.trip.count1632 = zext nneg i32 %.1 to i64
  br label %1610

1610:                                             ; preds = %.lr.ph1353, %1610
  %indvars.iv1629 = phi i64 [ 0, %.lr.ph1353 ], [ %indvars.iv.next1630, %1610 ]
  %1611 = getelementptr inbounds nuw i32, ptr %.11047, i64 %indvars.iv1629
  %1612 = load i32, ptr %1611, align 4, !tbaa !4
  %1613 = getelementptr inbounds nuw float, ptr %.21036, i64 %indvars.iv1629
  %1614 = load float, ptr %1613, align 4, !tbaa !42
  %1615 = fdiv float %1614, %1609
  %1616 = fpext float %1615 to double
  %1617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1556, ptr noundef nonnull @.str.102, i32 noundef %1612, double noundef %1616) #20
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %._crit_edge1354, label %1610, !llvm.loop !295

._crit_edge1354:                                  ; preds = %1610, %1608
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1556)
          to label %1618 unwind label %1606

1618:                                             ; preds = %._crit_edge1354, %1546
  br i1 %166, label %1619, label %1693

1619:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %1620 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1621 unwind label %1661

1621:                                             ; preds = %1619
  store ptr %1620, ptr %84, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %._crit_edge.i.i778 unwind label %1661

._crit_edge.i.i778:                               ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %1622 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1622, ptr %85, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1622, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1623 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 15, ptr %1623, align 8, !tbaa !12
  %1624 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store i8 0, ptr %1624, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %1625 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1625, ptr %86, align 8, !tbaa !8
  %1626 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1626, align 8, !tbaa !12
  store i8 0, ptr %1625, align 8, !tbaa !15
  %1627 = load ptr, ptr %31, align 8, !tbaa !79
  %1628 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1627)
          to label %1629 unwind label %1663

1629:                                             ; preds = %._crit_edge.i.i778
  %1630 = load ptr, ptr %86, align 8, !tbaa !30
  %1631 = icmp eq ptr %1630, %1625
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %1629
  %1632 = load i64, ptr %1626, align 8, !tbaa !12
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %1629
  %1634 = load i64, ptr %1625, align 8, !tbaa !15
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1636 = load ptr, ptr %85, align 8, !tbaa !30
  %1637 = icmp eq ptr %1636, %1622
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1638 = load i64, ptr %1623, align 8, !tbaa !12
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1640 = load i64, ptr %1622, align 8, !tbaa !15
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %1642 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1643 = load ptr, ptr %1642, align 8, !tbaa !28
  %.not.i.i.i792 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i792, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i793, label %1644

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef nonnull %1643) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i793

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i793: ; preds = %1644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  store ptr null, ptr %1642, align 8, !tbaa !28
  %1645 = load ptr, ptr %83, align 8, !tbaa !30
  %1646 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1647 = icmp eq ptr %1645, %1646
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i796: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i793
  %1648 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1649 = load i64, ptr %1648, align 8, !tbaa !12
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i794: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i793
  %1651 = load i64, ptr %1646, align 8, !tbaa !15
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1652) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit797

_ZNSt10filesystem7__cxx114pathD2Ev.exit797:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  %1653 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1654 = trunc nuw i8 %1653 to i1
  br i1 %1654, label %1655, label %1680

1655:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit797
  %1656 = load ptr, ptr %31, align 8, !tbaa !79
  %1657 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1656)
          to label %1658 unwind label %1678

1658:                                             ; preds = %1655
  br i1 %1657, label %1659, label %1680

1659:                                             ; preds = %1658
  %1660 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1628)
  br label %1680

1661:                                             ; preds = %1621, %1619
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1663:                                             ; preds = %._crit_edge.i.i778
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %86, align 8, !tbaa !30
  %1666 = icmp eq ptr %1665, %1625
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %1663
  %1667 = load i64, ptr %1626, align 8, !tbaa !12
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1663
  %1669 = load i64, ptr %1625, align 8, !tbaa !15
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1670) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1671 = load ptr, ptr %85, align 8, !tbaa !30
  %1672 = icmp eq ptr %1671, %1622
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1673 = load i64, ptr %1623, align 8, !tbaa !12
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1675 = load i64, ptr %1622, align 8, !tbaa !15
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %1677

1677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %1661
  %.pn481.pn.pn = phi { ptr, i32 } [ %1664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %1662, %1661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  br label %.body

1678:                                             ; preds = %._crit_edge1358, %1655
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1680:                                             ; preds = %1659, %1658, %_ZNSt10filesystem7__cxx114pathD2Ev.exit797
  br i1 %940, label %.lr.ph1357, label %._crit_edge1358

.lr.ph1357:                                       ; preds = %1680
  %1681 = sitofp i32 %.0397 to float
  %wide.trip.count1637 = zext nneg i32 %.1 to i64
  br label %1682

1682:                                             ; preds = %.lr.ph1357, %1682
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1357 ], [ %indvars.iv.next1635, %1682 ]
  %1683 = getelementptr inbounds nuw i32, ptr %.11047, i64 %indvars.iv1634
  %1684 = load i32, ptr %1683, align 4, !tbaa !4
  %1685 = getelementptr inbounds nuw float, ptr %.21036, i64 %indvars.iv1634
  %1686 = load float, ptr %1685, align 4, !tbaa !42
  %1687 = fdiv float %1686, %1681
  %1688 = getelementptr inbounds nuw float, ptr %.11033, i64 %indvars.iv1634
  %1689 = load float, ptr %1688, align 4, !tbaa !42
  %1690 = fsub float %1687, %1689
  %1691 = fpext float %1690 to double
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.102, i32 noundef %1684, double noundef %1691) #20
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1638.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1637
  br i1 %exitcond1638.not, label %._crit_edge1358, label %1682, !llvm.loop !296

._crit_edge1358:                                  ; preds = %1682, %1680
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1628)
          to label %1693 unwind label %1678

1693:                                             ; preds = %._crit_edge1358, %1618
  br i1 %168, label %1694, label %1766

1694:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  %1695 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1696 unwind label %1736

1696:                                             ; preds = %1694
  store ptr %1695, ptr %88, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i804 unwind label %1736

._crit_edge.i.i804:                               ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #20
  %1697 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1697, ptr %89, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1697, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1698 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 15, ptr %1698, align 8, !tbaa !12
  %1699 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store i8 0, ptr %1699, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #20
  %1700 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1700, ptr %90, align 8, !tbaa !8
  %1701 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %1701, align 8, !tbaa !12
  store i8 0, ptr %1700, align 8, !tbaa !15
  %1702 = load ptr, ptr %31, align 8, !tbaa !79
  %1703 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1702)
          to label %1704 unwind label %1738

1704:                                             ; preds = %._crit_edge.i.i804
  %1705 = load ptr, ptr %90, align 8, !tbaa !30
  %1706 = icmp eq ptr %1705, %1700
  br i1 %1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %1704
  %1707 = load i64, ptr %1701, align 8, !tbaa !12
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %1704
  %1709 = load i64, ptr %1700, align 8, !tbaa !15
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1710) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %1711 = load ptr, ptr %89, align 8, !tbaa !30
  %1712 = icmp eq ptr %1711, %1697
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1713 = load i64, ptr %1698, align 8, !tbaa !12
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1715 = load i64, ptr %1697, align 8, !tbaa !15
  %1716 = add i64 %1715, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1716) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  %1717 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1718 = load ptr, ptr %1717, align 8, !tbaa !28
  %.not.i.i.i818 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i818, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i819, label %1719

1719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef nonnull %1718) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i819

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i819: ; preds = %1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  store ptr null, ptr %1717, align 8, !tbaa !28
  %1720 = load ptr, ptr %87, align 8, !tbaa !30
  %1721 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1722 = icmp eq ptr %1720, %1721
  br i1 %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i819
  %1723 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1724 = load i64, ptr %1723, align 8, !tbaa !12
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i819
  %1726 = load i64, ptr %1721, align 8, !tbaa !15
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1727) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit823

_ZNSt10filesystem7__cxx114pathD2Ev.exit823:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #20
  %1728 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %1755

1730:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit823
  %1731 = load ptr, ptr %31, align 8, !tbaa !79
  %1732 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1731)
          to label %1733 unwind label %1753

1733:                                             ; preds = %1730
  br i1 %1732, label %1734, label %1755

1734:                                             ; preds = %1733
  %1735 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1703)
  br label %1755

1736:                                             ; preds = %1696, %1694
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1738:                                             ; preds = %._crit_edge.i.i804
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = load ptr, ptr %90, align 8, !tbaa !30
  %1741 = icmp eq ptr %1740, %1700
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %1738
  %1742 = load i64, ptr %1701, align 8, !tbaa !12
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %1738
  %1744 = load i64, ptr %1700, align 8, !tbaa !15
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1745) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %1746 = load ptr, ptr %89, align 8, !tbaa !30
  %1747 = icmp eq ptr %1746, %1697
  br i1 %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1748 = load i64, ptr %1698, align 8, !tbaa !12
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1750 = load i64, ptr %1697, align 8, !tbaa !15
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1751) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  br label %1752

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, %1736
  %.pn487.pn.pn = phi { ptr, i32 } [ %1739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829 ], [ %1737, %1736 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #20
  br label %.body

1753:                                             ; preds = %._crit_edge1362, %1730
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1755:                                             ; preds = %1734, %1733, %_ZNSt10filesystem7__cxx114pathD2Ev.exit823
  br i1 %940, label %.lr.ph1361, label %._crit_edge1362

.lr.ph1361:                                       ; preds = %1755
  %1756 = sitofp i32 %.0397 to float
  %wide.trip.count1642 = zext nneg i32 %.1 to i64
  br label %1757

1757:                                             ; preds = %.lr.ph1361, %1757
  %indvars.iv1639 = phi i64 [ 0, %.lr.ph1361 ], [ %indvars.iv.next1640, %1757 ]
  %1758 = getelementptr inbounds nuw i32, ptr %.11047, i64 %indvars.iv1639
  %1759 = load i32, ptr %1758, align 4, !tbaa !4
  %1760 = getelementptr inbounds nuw float, ptr %.21039, i64 %indvars.iv1639
  %1761 = load float, ptr %1760, align 4, !tbaa !42
  %1762 = fdiv float %1761, %1756
  %1763 = call noundef float @sqrtf(float noundef %1762) #20, !tbaa !4
  %1764 = fpext float %1763 to double
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef nonnull @.str.102, i32 noundef %1759, double noundef %1764) #20
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 1
  %exitcond1643.not = icmp eq i64 %indvars.iv.next1640, %wide.trip.count1642
  br i1 %exitcond1643.not, label %._crit_edge1362, label %1757, !llvm.loop !297

._crit_edge1362:                                  ; preds = %1757, %1755
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1703)
          to label %1766 unwind label %1753

1766:                                             ; preds = %._crit_edge1362, %1693
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 903, ptr noundef %.11047)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1766
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 904, ptr noundef %.11033)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 905, ptr noundef %.21036)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 906, ptr noundef %.21039)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit835 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit835:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 907, ptr noundef %.31045)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit837 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit837:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit835
  br i1 %172, label %1767, label %1768

1767:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit837
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0362)
          to label %1768 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1768:                                             ; preds = %1767, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit837
  br i1 %161, label %1769, label %1876

1769:                                             ; preds = %1768
  %1770 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1771 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1770, ptr %2, align 8, !tbaa !27
  br i1 %944, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1771, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1771 ]
  %1773 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv83.i.i
  %1774 = load i32, ptr %1773, align 4, !tbaa !4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1775 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv.next84.i.i
  %1776 = load i32, ptr %1775, align 4, !tbaa !4
  %1777 = icmp slt i32 %1774, %1776
  br i1 %1777, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1778 = sext i32 %1774 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1779 = fcmp ogt double %1796, 0.000000e+00
  br i1 %1779, label %1780, label %_ZL5mypowdd.exit42.us.i.i

1780:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1781 = call double @pow(double noundef %1796, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1780, %._crit_edge.split.us.us.i.i
  %1782 = fcmp ogt double %1790, 0.000000e+00
  br i1 %1782, label %1783, label %_ZL5mypowdd.exit44.us.i.i

1783:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1784 = call double @pow(double noundef %1790, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1783, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !285

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1785 = phi i32 [ %1776, %.lr.ph.us.preheader.i.i ], [ %1795, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1778, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1790, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1796, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1786 = getelementptr inbounds float, ptr %.11028.ph, i64 %indvars.iv80.i.i
  %1787 = load float, ptr %1786, align 4, !tbaa !42
  %1788 = fmul float %1787, %1787
  %1789 = fpext float %1788 to double
  %1790 = fadd double %.03453.us.us.i.i, %1789
  %1791 = fcmp ogt float %1787, 0.000000e+00
  br i1 %1791, label %1792, label %_ZL5mypowdd.exit40.us.us.i.i

1792:                                             ; preds = %.lr.ph.us.i.i
  %1793 = fpext float %1787 to double
  %1794 = call double @pow(double noundef %1793, double noundef -6.000000e+00) #20, !tbaa !4
  %.pre.i.i = load i32, ptr %1775, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1792, %.lr.ph.us.i.i
  %1795 = phi i32 [ %.pre.i.i, %1792 ], [ %1785, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1794, %1792 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1796 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1797 = sext i32 %1795 to i64
  %1798 = icmp slt i64 %indvars.iv.next81.i.i, %1797
  br i1 %1798, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !286

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1771
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc856 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc856:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %1799 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1799, ptr %4, align 8, !tbaa !8
  store i64 8675450682035163716, ptr %1799, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %1800, align 8, !tbaa !12
  %1801 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %1801, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %1802 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1802, ptr %5, align 8, !tbaa !8
  store i16 28014, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %1803, align 8, !tbaa !12
  %1804 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %1804, align 2, !tbaa !15
  %1805 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1772)
          to label %1806 unwind label %1844

1806:                                             ; preds = %.noexc856
  %1807 = load ptr, ptr %5, align 8, !tbaa !30
  %1808 = icmp eq ptr %1807, %1802
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i855: ; preds = %1806
  %1809 = load i64, ptr %1803, align 8, !tbaa !12
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838: ; preds = %1806
  %1811 = load i64, ptr %1802, align 8, !tbaa !15
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %1813 = load ptr, ptr %4, align 8, !tbaa !30
  %1814 = icmp eq ptr %1813, %1799
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i839
  %1815 = load i64, ptr %1800, align 8, !tbaa !12
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i839
  %1817 = load i64, ptr %1799, align 8, !tbaa !15
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %1819 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1820 = load ptr, ptr %1819, align 8, !tbaa !28
  %.not.i.i.i.i840 = icmp eq ptr %1820, null
  br i1 %.not.i.i.i.i840, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i841, label %1821

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef nonnull %1820) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i841

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i841: ; preds = %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  store ptr null, ptr %1819, align 8, !tbaa !28
  %1822 = load ptr, ptr %3, align 8, !tbaa !30
  %1823 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i841
  %1825 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1826 = load i64, ptr %1825, align 8, !tbaa !12
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i841
  %1828 = load i64, ptr %1823, align 8, !tbaa !15
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1829) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %944, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843
  %1830 = uitofp nneg i32 %.0371.ph to float
  br label %1831

1831:                                             ; preds = %_ZL5mypowdd.exit.i845, %.lr.ph68.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next77.i, %_ZL5mypowdd.exit.i845 ]
  %.066.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i845 ]
  %.05865.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %1866, %_ZL5mypowdd.exit.i845 ]
  %1832 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv76.i
  %1833 = load i32, ptr %1832, align 4, !tbaa !4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %1834 = getelementptr inbounds nuw i32, ptr %.01041, i64 %indvars.iv.next77.i
  %1835 = load i32, ptr %1834, align 4, !tbaa !4
  %1836 = icmp slt i32 %1833, %1835
  br i1 %1836, label %.lr.ph.preheader.i848, label %_ZL5mypowdd.exit.i845

.lr.ph.preheader.i848:                            ; preds = %1831
  %1837 = sext i32 %1833 to i64
  %wide.trip.count.i = sext i32 %1835 to i64
  br label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %.lr.ph.i849, %.lr.ph.preheader.i848
  %indvars.iv.i850 = phi i64 [ %1837, %.lr.ph.preheader.i848 ], [ %indvars.iv.next.i851, %.lr.ph.i849 ]
  %.05962.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i848 ], [ %1843, %.lr.ph.i849 ]
  %1838 = getelementptr inbounds float, ptr %.11028.ph, i64 %indvars.iv.i850
  %1839 = load float, ptr %1838, align 4, !tbaa !42
  %1840 = fdiv float %1839, %1830
  %1841 = fmul float %1840, %1840
  %1842 = fpext float %1841 to double
  %1843 = fadd double %.05962.i, %1842
  %indvars.iv.next.i851 = add nsw i64 %indvars.iv.i850, 1
  %exitcond.not.i852 = icmp eq i64 %indvars.iv.next.i851, %wide.trip.count.i
  br i1 %exitcond.not.i852, label %._crit_edge.i853, label %.lr.ph.i849, !llvm.loop !298

1844:                                             ; preds = %.noexc856
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = load ptr, ptr %5, align 8, !tbaa !30
  %1847 = icmp eq ptr %1846, %1802
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %1844
  %1848 = load i64, ptr %1803, align 8, !tbaa !12
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %1844
  %1850 = load i64, ptr %1802, align 8, !tbaa !15
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %1852 = load ptr, ptr %4, align 8, !tbaa !30
  %1853 = icmp eq ptr %1852, %1799
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1854 = load i64, ptr %1800, align 8, !tbaa !12
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1856 = load i64, ptr %1799, align 8, !tbaa !15
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %.body

._crit_edge.i853:                                 ; preds = %.lr.ph.i849
  %1858 = fcmp ogt double %1843, 0.000000e+00
  br i1 %1858, label %1859, label %_ZL5mypowdd.exit.i845

1859:                                             ; preds = %._crit_edge.i853
  %1860 = call double @pow(double noundef %1843, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit.i845

_ZL5mypowdd.exit.i845:                            ; preds = %1859, %._crit_edge.i853, %1831
  %.0.i.i846 = phi double [ %1860, %1859 ], [ 0.000000e+00, %._crit_edge.i853 ], [ 0.000000e+00, %1831 ]
  %1861 = getelementptr inbounds nuw float, ptr %.01026, i64 %indvars.iv76.i
  %1862 = load float, ptr %1861, align 4, !tbaa !42
  %1863 = fpext float %1862 to double
  %1864 = fsub double %.0.i.i846, %1863
  %1865 = fcmp ogt double %1864, 0.000000e+00
  %.sroa.speculated.i847 = select i1 %1865, double %1864, double 0.000000e+00
  %1866 = fadd double %.05865.i, %.sroa.speculated.i847
  %1867 = fcmp olt double %.066.i, %.sroa.speculated.i847
  %.sroa.speculated51.i = select i1 %1867, double %.sroa.speculated.i847, double %.066.i
  %1868 = getelementptr inbounds nuw i32, ptr %.01040, i64 %indvars.iv76.i
  %1869 = load i32, ptr %1868, align 4, !tbaa !4
  %1870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1805, ptr noundef nonnull @.str.131, i32 noundef %1869, double noundef %.sroa.speculated.i847) #20
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count86.i
  br i1 %exitcond80.not.i, label %._crit_edge69.i, label %1831, !llvm.loop !299

._crit_edge69.i:                                  ; preds = %_ZL5mypowdd.exit.i845, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843
  %.058.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843 ], [ %1866, %_ZL5mypowdd.exit.i845 ]
  %.0.lcssa.i844 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i843 ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i845 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1805)
          to label %.noexc859 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

.noexc859:                                        ; preds = %._crit_edge69.i
  %1871 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1871, ptr noundef nonnull @.str.132, double noundef %.058.lcssa.i) #20
  %1873 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i844) #20
  %1875 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1772, ptr noundef %1875, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc859
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %1876

1876:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1768
  %1877 = load ptr, ptr %31, align 8, !tbaa !79
  %1878 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1879 unwind label %1921

1879:                                             ; preds = %1876
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1877, ptr noundef %1878, ptr noundef nonnull @.str.107)
          to label %1880 unwind label %1921

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %31, align 8, !tbaa !79
  %1882 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %1883 unwind label %1921

1883:                                             ; preds = %1880
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1881, ptr noundef %1882, ptr noundef nonnull @.str.107)
          to label %1884 unwind label %1921

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %31, align 8, !tbaa !79
  %1886 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1887 unwind label %1921

1887:                                             ; preds = %1884
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1885, ptr noundef %1886, ptr noundef nonnull @.str.107)
          to label %1888 unwind label %1921

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %31, align 8, !tbaa !79
  %1890 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1891 unwind label %1921

1891:                                             ; preds = %1888
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1889, ptr noundef %1890, ptr noundef nonnull @.str.107)
          to label %1892 unwind label %1921

1892:                                             ; preds = %1891
  %1893 = load ptr, ptr %31, align 8, !tbaa !79
  %1894 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %1895 unwind label %1921

1895:                                             ; preds = %1892
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1893, ptr noundef %1894, ptr noundef nonnull @.str.107)
          to label %1896 unwind label %1921

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %31, align 8, !tbaa !79
  %1898 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %1899 unwind label %1921

1899:                                             ; preds = %1896
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1897, ptr noundef %1898, ptr noundef nonnull @.str.107)
          to label %1900 unwind label %1921

1900:                                             ; preds = %1899
  %1901 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1901)
          to label %1902 unwind label %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i861 = icmp eq ptr %1903, null
  br i1 %.not.i861, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit866, label %1904

1904:                                             ; preds = %1902
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 2760
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 2784
  %1907 = load ptr, ptr %1906, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i862 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i.i.i.i862, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i863, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 2800
  %1910 = load ptr, ptr %1909, align 8, !tbaa !300
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1907 to i64
  %1913 = sub i64 %1911, %1912
  call void @_ZdlPvm(ptr noundef nonnull %1907, i64 noundef %1913) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i863

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i863:         ; preds = %1908, %1904
  %1914 = load ptr, ptr %1905, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i.i864 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i1.i.i.i.i864, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i865, label %1915

1915:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i863
  %1916 = getelementptr inbounds nuw i8, ptr %1903, i64 2776
  %1917 = load ptr, ptr %1916, align 8, !tbaa !300
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1914 to i64
  %1920 = sub i64 %1918, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1920) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i865

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i865: ; preds = %1915, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i863
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %1903) #20
  call void @_ZdlPvm(ptr noundef nonnull %1903, i64 noundef 2808) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit866

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit866: ; preds = %1902, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #20
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %36) #20
  br label %1926

1921:                                             ; preds = %1899, %1896, %1895, %1892, %1891, %1888, %1887, %1884, %1883, %1880, %1879, %1876
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1092, %.loopexit.split-lp1093.loopexit.split-lp.loopexit, %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1093.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %1172, %893, %699, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %1752, %1753, %1677, %1678, %1605, %1606, %1427, %1442, %1460, %1502, %1518, %1921, %1293, %1291, %928, %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %608, %517, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %316
  %.pn502.pn.pn.pn = phi { ptr, i32 } [ %1922, %1921 ], [ %1294, %1293 ], [ %1292, %1291 ], [ %.pn448.pn.pn, %928 ], [ %.pn444.pn.pn, %911 ], [ %.pn441.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %.pn439, %316 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %.pn433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn429.pn.pn, %608 ], [ %.pn425.pn.pn, %517 ], [ %.pn421.pn.pn, %449 ], [ %.pn468, %1427 ], [ %.pn466, %1442 ], [ %1461, %1460 ], [ %.pn464, %1502 ], [ %.pn462, %1518 ], [ %1607, %1606 ], [ %.pn475.pn.pn, %1605 ], [ %1679, %1678 ], [ %.pn481.pn.pn, %1677 ], [ %1754, %1753 ], [ %.pn487.pn.pn, %1752 ], [ %.pn40.pn.i, %278 ], [ %1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %720, %719 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %894, %893 ], [ %700, %699 ], [ %.pn502.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ %.pn500, %1025 ], [ %.pn497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ], [ %1173, %1172 ], [ %.pn495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738 ], [ %lpad.loopexit1094, %.loopexit1092 ], [ %lpad.loopexit1097, %.loopexit.split-lp1093.loopexit ], [ %lpad.loopexit1108, %.loopexit.split-lp1093.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1093.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1078, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1081, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1087, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1088, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %1923

1923:                                             ; preds = %.body, %288
  %.pn502.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn502.pn.pn.pn, %.body ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %1924

1924:                                             ; preds = %1923, %286
  %.pn502.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn502.pn.pn.pn.pn, %1923 ], [ %287, %286 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #20
  br label %1925

1925:                                             ; preds = %1924, %284
  %.pn502.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn502.pn.pn.pn.pn.pn, %1924 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %36) #20
  br label %1928

1926:                                             ; preds = %153, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit866, %174
  %1927 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1930

1928:                                             ; preds = %1925, %283, %183, %154
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %183 ], [ %.pn502.pn.pn.pn.pn.pn.pn, %1925 ], [ %155, %154 ], [ %.pn418, %283 ]
  %1929 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %2044

1930:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1926
  %1931 = phi ptr [ %1927, %1926 ], [ %1932, %_ZN8t_filenmD2Ev.exit ]
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -56
  %1933 = getelementptr inbounds i8, ptr %1931, i64 -24
  %1934 = load ptr, ptr %1933, align 8, !tbaa !81
  %1935 = getelementptr inbounds i8, ptr %1931, i64 -16
  %1936 = load ptr, ptr %1935, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %1934, %1936
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1930, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1945, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1934, %1930 ]
  %1937 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1939 = icmp eq ptr %1937, %1938
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !12
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1943 = load i64, ptr %1938, align 8, !tbaa !15
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1944) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1945, %1936
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1933, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1930
  %1946 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1934, %1930 ]
  %.not.i.i.i.i867 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i867, label %_ZN8t_filenmD2Ev.exit, label %1947

1947:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1948 = getelementptr inbounds i8, ptr %1931, i64 -8
  %1949 = load ptr, ptr %1948, align 8, !tbaa !77
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = ptrtoint ptr %1946 to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1952) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1947
  %1953 = icmp eq ptr %1932, %32
  br i1 %1953, label %1954, label %1930

1954:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  %1955 = load ptr, ptr %30, align 8, !tbaa !81
  %1956 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1955, %1957
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1954, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1966, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1955, %1954 ]
  %1958 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %1959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1962 = load i64, ptr %1961, align 8, !tbaa !12
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1964 = load i64, ptr %1959, align 8, !tbaa !15
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1965) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i868 = icmp eq ptr %1966, %1957
  br i1 %.not.i.i.i.i868, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1954
  %1967 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1955, %1954 ]
  %.not.i.i.i869 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i869, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1969 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !77
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = ptrtoint ptr %1967 to i64
  %1973 = sub i64 %1971, %1972
  call void @_ZdlPvm(ptr noundef nonnull %1967, i64 noundef %1973) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %1974 = load ptr, ptr %29, align 8, !tbaa !81
  %1975 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1976 = load ptr, ptr %1975, align 8, !tbaa !76
  %.not4.i.i.i.i870 = icmp eq ptr %1974, %1976
  br i1 %.not4.i.i.i.i870, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i878, label %.lr.ph.i.i.i.i871

.lr.ph.i.i.i.i871:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874
  %.05.i.i.i.i872 = phi ptr [ %1985, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874 ], [ %1974, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1977 = load ptr, ptr %.05.i.i.i.i872, align 8, !tbaa !30
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i872, i64 16
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i880: ; preds = %.lr.ph.i.i.i.i871
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i872, i64 8
  %1981 = load i64, ptr %1980, align 8, !tbaa !12
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i873: ; preds = %.lr.ph.i.i.i.i871
  %1983 = load i64, ptr %1978, align 8, !tbaa !15
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1984) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i880
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i872, i64 32
  %.not.i.i.i.i875 = icmp eq ptr %1985, %1976
  br i1 %.not.i.i.i.i875, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i876, label %.lr.ph.i.i.i.i871, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i876: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i874
  %.pr.i877 = load ptr, ptr %29, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i878

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i878: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i876, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1986 = phi ptr [ %.pr.i877, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i876 ], [ %1974, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i879 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i879, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i878
  %1988 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1989 = load ptr, ptr %1988, align 8, !tbaa !77
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1986 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1992) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i878, %1987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  %1993 = load ptr, ptr %28, align 8, !tbaa !81
  %1994 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !76
  %.not4.i.i.i.i882 = icmp eq ptr %1993, %1995
  br i1 %.not4.i.i.i.i882, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i890, label %.lr.ph.i.i.i.i883

.lr.ph.i.i.i.i883:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886
  %.05.i.i.i.i884 = phi ptr [ %2004, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886 ], [ %1993, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881 ]
  %1996 = load ptr, ptr %.05.i.i.i.i884, align 8, !tbaa !30
  %1997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i884, i64 16
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i892: ; preds = %.lr.ph.i.i.i.i883
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i884, i64 8
  %2000 = load i64, ptr %1999, align 8, !tbaa !12
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i885: ; preds = %.lr.ph.i.i.i.i883
  %2002 = load i64, ptr %1997, align 8, !tbaa !15
  %2003 = add i64 %2002, 1
  call void @_ZdlPvm(ptr noundef %1996, i64 noundef %2003) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i892
  %2004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i884, i64 32
  %.not.i.i.i.i887 = icmp eq ptr %2004, %1995
  br i1 %.not.i.i.i.i887, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i888, label %.lr.ph.i.i.i.i883, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i888: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i886
  %.pr.i889 = load ptr, ptr %28, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i890

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i890: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i888, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881
  %2005 = phi ptr [ %.pr.i889, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i888 ], [ %1993, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit881 ]
  %.not.i.i.i891 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893, label %2006

2006:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i890
  %2007 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2008 = load ptr, ptr %2007, align 8, !tbaa !77
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2005 to i64
  %2011 = sub i64 %2009, %2010
  call void @_ZdlPvm(ptr noundef nonnull %2005, i64 noundef %2011) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i890, %2006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %2012 = load ptr, ptr %27, align 8, !tbaa !81
  %2013 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !76
  %.not4.i.i.i.i894 = icmp eq ptr %2012, %2014
  br i1 %.not4.i.i.i.i894, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902, label %.lr.ph.i.i.i.i895

.lr.ph.i.i.i.i895:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898
  %.05.i.i.i.i896 = phi ptr [ %2023, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898 ], [ %2012, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893 ]
  %2015 = load ptr, ptr %.05.i.i.i.i896, align 8, !tbaa !30
  %2016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 16
  %2017 = icmp eq ptr %2015, %2016
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904: ; preds = %.lr.ph.i.i.i.i895
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 8
  %2019 = load i64, ptr %2018, align 8, !tbaa !12
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897: ; preds = %.lr.ph.i.i.i.i895
  %2021 = load i64, ptr %2016, align 8, !tbaa !15
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2015, i64 noundef %2022) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 32
  %.not.i.i.i.i899 = icmp eq ptr %2023, %2014
  br i1 %.not.i.i.i.i899, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900, label %.lr.ph.i.i.i.i895, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898
  %.pr.i901 = load ptr, ptr %27, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893
  %2024 = phi ptr [ %.pr.i901, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900 ], [ %2012, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit893 ]
  %.not.i.i.i903 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i903, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905, label %2025

2025:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902
  %2026 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !77
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef %2030) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902, %2025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %2031 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2032

2032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905
  %2033 = phi ptr [ %2031, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905 ], [ %2034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907 ]
  %2034 = getelementptr inbounds i8, ptr %2033, i64 -32
  %2035 = load ptr, ptr %2034, align 8, !tbaa !30
  %2036 = getelementptr inbounds i8, ptr %2033, i64 -16
  %2037 = icmp eq ptr %2035, %2036
  br i1 %2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908: ; preds = %2032
  %2038 = getelementptr inbounds i8, ptr %2033, i64 -24
  %2039 = load i64, ptr %2038, align 8, !tbaa !12
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906: ; preds = %2032
  %2041 = load i64, ptr %2036, align 8, !tbaa !15
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2042) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i908
  %2043 = icmp eq ptr %2034, %22
  br i1 %2043, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2032

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i907
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #20
  ret i32 0

2044:                                             ; preds = %_ZN8t_filenmD2Ev.exit920, %1928
  %2045 = phi ptr [ %1929, %1928 ], [ %2046, %_ZN8t_filenmD2Ev.exit920 ]
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -56
  %2047 = getelementptr inbounds i8, ptr %2045, i64 -24
  %2048 = load ptr, ptr %2047, align 8, !tbaa !81
  %2049 = getelementptr inbounds i8, ptr %2045, i64 -16
  %2050 = load ptr, ptr %2049, align 8, !tbaa !76
  %.not4.i.i.i.i.i909 = icmp eq ptr %2048, %2050
  br i1 %.not4.i.i.i.i.i909, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i917, label %.lr.ph.i.i.i.i.i910

.lr.ph.i.i.i.i.i910:                              ; preds = %2044, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913
  %.05.i.i.i.i.i911 = phi ptr [ %2059, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913 ], [ %2048, %2044 ]
  %2051 = load ptr, ptr %.05.i.i.i.i.i911, align 8, !tbaa !30
  %2052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i911, i64 16
  %2053 = icmp eq ptr %2051, %2052
  br i1 %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i919: ; preds = %.lr.ph.i.i.i.i.i910
  %2054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i911, i64 8
  %2055 = load i64, ptr %2054, align 8, !tbaa !12
  %2056 = icmp ult i64 %2055, 16
  call void @llvm.assume(i1 %2056)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i912: ; preds = %.lr.ph.i.i.i.i.i910
  %2057 = load i64, ptr %2052, align 8, !tbaa !15
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2058) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i919
  %2059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i911, i64 32
  %.not.i.i.i.i.i914 = icmp eq ptr %2059, %2050
  br i1 %.not.i.i.i.i.i914, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i915, label %.lr.ph.i.i.i.i.i910, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i915: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i913
  %.pr.i.i916 = load ptr, ptr %2047, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i917

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i917: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i915, %2044
  %2060 = phi ptr [ %.pr.i.i916, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i915 ], [ %2048, %2044 ]
  %.not.i.i.i.i918 = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i918, label %_ZN8t_filenmD2Ev.exit920, label %2061

2061:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i917
  %2062 = getelementptr inbounds i8, ptr %2045, i64 -8
  %2063 = load ptr, ptr %2062, align 8, !tbaa !77
  %2064 = ptrtoint ptr %2063 to i64
  %2065 = ptrtoint ptr %2060 to i64
  %2066 = sub i64 %2064, %2065
  call void @_ZdlPvm(ptr noundef nonnull %2060, i64 noundef %2066) #22
  br label %_ZN8t_filenmD2Ev.exit920

_ZN8t_filenmD2Ev.exit920:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i917, %2061
  %2067 = icmp eq ptr %2046, %32
  br i1 %2067, label %2068, label %2044

2068:                                             ; preds = %_ZN8t_filenmD2Ev.exit920
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %2069 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2070

2070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922, %2068
  %2071 = phi ptr [ %2069, %2068 ], [ %2072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922 ]
  %2072 = getelementptr inbounds i8, ptr %2071, i64 -32
  %2073 = load ptr, ptr %2072, align 8, !tbaa !30
  %2074 = getelementptr inbounds i8, ptr %2071, i64 -16
  %2075 = icmp eq ptr %2073, %2074
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i923: ; preds = %2070
  %2076 = getelementptr inbounds i8, ptr %2071, i64 -24
  %2077 = load i64, ptr %2076, align 8, !tbaa !12
  %2078 = icmp ult i64 %2077, 16
  call void @llvm.assume(i1 %2078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i921: ; preds = %2070
  %2079 = load i64, ptr %2074, align 8, !tbaa !15
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2080) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i923
  %2081 = icmp eq ptr %2072, %22
  br i1 %2081, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit924, label %2070

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i922
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #20
  resume { ptr, i32 } %.pn510.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !85
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !85
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #4

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
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #22
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

declare noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef range(i32 -715827882, 715827883) %0, ptr readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.119) #20
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8, !tbaa !68
  %8 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 50, i64 1, ptr %7) #24
  %9 = load ptr, ptr @stderr, align 8, !tbaa !68
  %10 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %9) #24
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
  %15 = load ptr, ptr @stderr, align 8, !tbaa !68
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = trunc nsw i64 %indvars.iv.next to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.121, i32 noundef %18, ptr noundef %17) #23
  %20 = add nuw nsw i32 %.02133, 1
  %21 = icmp samesign ult i32 %.02133, 3
  %22 = icmp slt i64 %indvars.iv.next, %12
  %23 = and i1 %21, %22
  br i1 %23, label %14, label %24, !llvm.loop !302

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !303

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 143, i64 noundef range(i64 -715827882, 715827883) %.pre-phi, i64 noundef 1)
  %invariant.gep = getelementptr i8, ptr %27, i64 -1
  br label %28

28:                                               ; preds = %39, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %29, 1
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 148, ptr noundef nonnull @.str.66) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 1
  %.not26 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not26
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %38
  store i8 1, ptr %gep, align 1, !tbaa !53
  br label %39

39:                                               ; preds = %34, %37
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %40, label %28, !llvm.loop !304

40:                                               ; preds = %39
  %41 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 156, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %51 ]
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv39
  %43 = load i8, ptr %42, align 1, !tbaa !53, !range !70, !noundef !71
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %2, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv39 to i32
  store i32 %50, ptr %49, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %.lr.ph, %45
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %51, %40
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 165, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load i32, ptr %8, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 101)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !15
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !306
  switch i32 %24, label %40 [
    i32 1, label %25
    i32 2, label %33
  ]

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !284
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !42
  br label %59

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %60

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !307
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !308
  %39 = fptrunc double %38 to float
  br label %59

40:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 112) #21
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %60

59:                                               ; preds = %33, %25
  %.018 = phi float [ %30, %25 ], [ %39, %33 ]
  ret float %.018

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !81
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !30
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %35, align 8, !tbaa !12
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !8, !alias.scope !309, !noalias !312
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !312, !noalias !309
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !312, !noalias !309
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !314
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !309, !noalias !312
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !312, !noalias !309
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !309, !noalias !312
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !312, !noalias !309
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !309, !noalias !312
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !312, !noalias !309
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !312, !noalias !309
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !312, !noalias !309
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !315

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !8, !alias.scope !316, !noalias !319
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !319, !noalias !316
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !321
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !316, !noalias !319
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !319, !noalias !316
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !316, !noalias !319
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !316, !noalias !319
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !319, !noalias !316
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !319, !noalias !316
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !319, !noalias !316
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !315

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !77
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !77
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !322
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !328
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %21

21:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i, %_ZN10gmx_cmap_tD2Ev.exit
  %.idx = phi i64 [ 2344, %_ZN10gmx_cmap_tD2Ev.exit ], [ %.add, %_ZN15InteractionListD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %22 = load ptr, ptr %.ptr4, align 8, !tbaa !197
  %.not.i.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %24 = load ptr, ptr %gep, align 8, !tbaa !300
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %23, %21
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %21

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !329
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !19, i64 32}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!18, !10, i64 16}
!26 = !{!18, !14, i64 24}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!30 = !{!13, !10, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_localtop_tLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS14gmx_localtop_t", !11, i64 0}
!34 = !{i64 0, i64 8, !35, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !38, i64 24, i64 8, !40, i64 32, i64 4, !42, i64 40, i64 8, !40, i64 48, i64 8, !40, i64 56, i64 2280, !15, i64 2336, i64 4, !4, i64 2344, i64 4, !4, i64 2352, i64 8, !44, i64 2360, i64 8, !46, i64 2368, i64 8, !46, i64 2376, i64 8, !46, i64 2384, i64 4, !4, i64 2392, i64 8, !49, i64 2400, i64 8, !51, i64 2408, i64 1, !53, i64 2409, i64 1, !53, i64 2410, i64 1, !53, i64 2411, i64 1, !53, i64 2412, i64 1, !53, i64 2416, i64 4, !4, i64 2424, i64 8, !38, i64 2432, i64 4, !4, i64 2440, i64 1, !53, i64 2448, i64 4, !4, i64 2456, i64 8, !55}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p3 omnipotent char", !48, i64 0}
!48 = !{!"any p3 pointer", !37, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!57 = !{!58, !41, i64 24}
!58 = !{!"_ZTS10t_topology", !36, i64 0, !59, i64 8, !60, i64 2344, !61, i64 2416, !54, i64 2440, !62, i64 2448}
!59 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !39, i64 8, !41, i64 16, !43, i64 24, !41, i64 32, !41, i64 40, !6, i64 48, !5, i64 2328}
!60 = !{!"_ZTS7t_atoms", !5, i64 0, !45, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !5, i64 40, !50, i64 48, !52, i64 56, !54, i64 64, !54, i64 65, !54, i64 66, !54, i64 67, !54, i64 68}
!61 = !{!"_ZTS7t_block", !5, i64 0, !39, i64 8, !5, i64 16}
!62 = !{!"_ZTS8t_symtab", !5, i64 0, !56, i64 8}
!63 = !{!64, !39, i64 8}
!64 = !{!"_ZTS7t_ilist", !5, i64 0, !39, i64 8, !5, i64 16}
!65 = !{!64, !5, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = distinct !{!72, !67}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = distinct !{!75, !67}
!76 = !{!22, !23, i64 8}
!77 = !{!22, !23, i64 16}
!78 = distinct !{!78, !67}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!81 = !{!22, !23, i64 0}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = distinct !{!84, !67}
!85 = !{!14, !14, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueI14gmx_localtop_tJR14gmx_ffparams_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!33, !33, i64 0}
!92 = !{!93, !121, i64 420}
!93 = !{!"_ZTS10t_inputrec", !5, i64 0, !94, i64 4, !14, i64 8, !5, i64 16, !14, i64 24, !5, i64 32, !95, i64 36, !5, i64 40, !5, i64 44, !96, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !97, i64 80, !97, i64 88, !54, i64 96, !98, i64 104, !43, i64 128, !43, i64 132, !43, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !43, i64 156, !43, i64 160, !103, i64 164, !43, i64 168, !104, i64 172, !105, i64 176, !54, i64 180, !54, i64 181, !106, i64 184, !43, i64 188, !107, i64 192, !5, i64 196, !54, i64 200, !108, i64 204, !112, i64 296, !112, i64 320, !5, i64 344, !43, i64 348, !43, i64 352, !43, i64 356, !43, i64 360, !117, i64 364, !118, i64 368, !43, i64 372, !43, i64 376, !43, i64 380, !43, i64 384, !54, i64 388, !119, i64 392, !118, i64 396, !43, i64 400, !43, i64 404, !120, i64 408, !43, i64 412, !43, i64 416, !121, i64 420, !122, i64 424, !54, i64 432, !129, i64 440, !54, i64 448, !136, i64 456, !143, i64 464, !43, i64 468, !144, i64 472, !54, i64 476, !5, i64 480, !43, i64 484, !43, i64 488, !43, i64 492, !5, i64 496, !43, i64 500, !43, i64 504, !5, i64 508, !43, i64 512, !5, i64 516, !5, i64 520, !145, i64 524, !5, i64 528, !43, i64 532, !5, i64 536, !54, i64 540, !43, i64 544, !14, i64 552, !5, i64 560, !146, i64 564, !43, i64 568, !6, i64 572, !6, i64 580, !43, i64 588, !54, i64 592, !147, i64 600, !54, i64 608, !154, i64 616, !54, i64 624, !161, i64 632, !168, i64 640, !169, i64 648, !54, i64 656, !170, i64 664, !43, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !43, i64 728, !43, i64 732, !43, i64 736, !43, i64 740, !171, i64 744, !54, i64 856, !54, i64 857, !54, i64 858, !54, i64 859, !174, i64 864, !175, i64 872}
!94 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!95 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!96 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!97 = !{!"double", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!103 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!104 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!105 = !{!"_ZTS7PbcType", !6, i64 0}
!106 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!107 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!108 = !{!"_ZTS23PressureCouplingOptions", !109, i64 0, !110, i64 4, !5, i64 8, !43, i64 12, !6, i64 16, !6, i64 52, !111, i64 88}
!109 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!110 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!111 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!112 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!117 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!118 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!119 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!120 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!121 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!129 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !135, i64 0}
!135 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!136 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!143 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!144 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!145 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!146 = !{!"_ZTS8WallType", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !153, i64 0}
!153 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!168 = !{!"_ZTS8SwapType", !6, i64 0}
!169 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!170 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!171 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !172, i64 24, !172, i64 32, !11, i64 40, !39, i64 48, !173, i64 56, !173, i64 64, !172, i64 72, !172, i64 80, !39, i64 88, !39, i64 96, !5, i64 104}
!172 = !{!"p1 float", !11, i64 0}
!173 = !{!"p2 float", !37, i64 0}
!174 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !174, i64 0}
!181 = !{!182, !184, i64 8}
!182 = !{!"_ZTS22InteractionDefinitions", !183, i64 0, !184, i64 8, !185, i64 16, !185, i64 40, !189, i64 64, !190, i64 2344, !5, i64 2724, !191, i64 2728}
!183 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !11, i64 0}
!184 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!185 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!189 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!190 = !{!"_ZTSSt5arrayIiLm95EE", !6, i64 0}
!191 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !192, i64 8}
!192 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!197 = !{!198, !39, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!199 = !{!182, !183, i64 0}
!200 = !{!188, !41, i64 0}
!201 = !{!198, !39, i64 8}
!202 = distinct !{!202, !67}
!203 = !{!204, !5, i64 16}
!204 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!205 = distinct !{!205, !67}
!206 = !{!93, !43, i64 484}
!207 = !{!208, !97, i64 0}
!208 = !{!"_ZTS10t_enxframe", !97, i64 0, !14, i64 8, !14, i64 16, !97, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !209, i64 48, !5, i64 56, !210, i64 64, !5, i64 72}
!209 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!210 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!211 = distinct !{!211, !67}
!212 = !{!23, !23, i64 0}
!213 = !{!214, !183, i64 0}
!214 = !{!"_ZTS14gmx_localtop_t", !182, i64 0, !215, i64 2760}
!215 = !{!"_ZTSN3gmx11ListOfListsIiEE", !216, i64 0, !216, i64 24}
!216 = !{!"_ZTSSt6vectorIiSaIiEE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !198, i64 0}
!219 = !{!220, !5, i64 4}
!220 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !221, i64 8, !5, i64 16}
!221 = !{!"p1 _ZTS13t_enxsubblock", !11, i64 0}
!222 = !{!220, !221, i64 8}
!223 = !{!224, !5, i64 0}
!224 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !225, i64 4, !172, i64 8, !226, i64 16, !39, i64 24, !227, i64 32, !10, i64 40, !36, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!225 = !{!"_ZTS11XdrDataType", !6, i64 0}
!226 = !{!"p1 double", !11, i64 0}
!227 = !{!"p1 long", !11, i64 0}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!231 = !{!229, !230, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!235 = !{!236, !5, i64 4}
!236 = !{!"_ZTS20MoleculeBlockIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!237 = !{!236, !5, i64 8}
!238 = distinct !{!238, !67}
!239 = !{!236, !5, i64 0}
!240 = !{!241, !5, i64 0}
!241 = !{!"_ZTS14gmx_molblock_t", !5, i64 0, !5, i64 4, !112, i64 8, !112, i64 32}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!245 = !{!60, !47, i64 16}
!246 = !{!60, !5, i64 40}
!247 = !{!248, !5, i64 760}
!248 = !{!"_ZTS10gmx_mtop_t", !36, i64 0, !249, i64 8, !250, i64 112, !253, i64 136, !54, i64 160, !256, i64 168, !5, i64 176, !263, i64 184, !62, i64 688, !54, i64 704, !216, i64 712, !270, i64 736, !5, i64 760, !5, i64 764}
!249 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !216, i64 8, !185, i64 32, !97, i64 56, !43, i64 64, !191, i64 72}
!250 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !243, i64 0}
!253 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !229, i64 0}
!256 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!263 = !{!"_ZTS16SimulationGroups", !264, i64 0, !265, i64 240, !269, i64 264}
!264 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!265 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!269 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!270 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !233, i64 0}
!273 = !{!60, !50, i64 48}
!274 = !{!60, !45, i64 8}
!275 = !{!276, !5, i64 24}
!276 = !{!"_ZTS6t_atom", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !277, i64 16, !277, i64 18, !278, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!277 = !{!"short", !6, i64 0}
!278 = !{!"_ZTS12ParticleType", !6, i64 0}
!279 = !{!280, !5, i64 8}
!280 = !{!"_ZTS9t_resinfo", !36, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !36, i64 24}
!281 = !{!236, !5, i64 16}
!282 = distinct !{!282, !67}
!283 = distinct !{!283, !67}
!284 = !{!224, !172, i64 8}
!285 = distinct !{!285, !67}
!286 = distinct !{!286, !67}
!287 = distinct !{!287, !67}
!288 = distinct !{!288, !67}
!289 = distinct !{!289, !67}
!290 = distinct !{!290, !67}
!291 = distinct !{!291, !67}
!292 = distinct !{!292, !67}
!293 = distinct !{!293, !67}
!294 = distinct !{!294, !67}
!295 = distinct !{!295, !67}
!296 = distinct !{!296, !67}
!297 = distinct !{!297, !67}
!298 = distinct !{!298, !67}
!299 = distinct !{!299, !67}
!300 = !{!198, !39, i64 16}
!301 = distinct !{!301, !67}
!302 = distinct !{!302, !67}
!303 = distinct !{!303, !67}
!304 = distinct !{!304, !67}
!305 = distinct !{!305, !67}
!306 = !{!224, !225, i64 4}
!307 = !{!224, !226, i64 16}
!308 = !{!97, !97, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!310, !313}
!315 = distinct !{!315, !67}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!321 = !{!317, !320}
!322 = !{!195, !196, i64 0}
!323 = !{!195, !196, i64 8}
!324 = !{!325, !172, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!326 = !{!325, !172, i64 16}
!327 = distinct !{!327, !67}
!328 = !{!195, !196, i64 16}
!329 = !{!188, !41, i64 16}

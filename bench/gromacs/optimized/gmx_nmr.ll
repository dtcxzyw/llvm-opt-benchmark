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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %20, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_nmriPPc.desc, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %21, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z7gmx_nmriPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  br i1 %152, label %156, label %1927

154:                                              ; preds = %201, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %171, %169, %167, %165, %163, %160, %158, %156, %._crit_edge.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1929

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
  br label %1927

175:                                              ; preds = %173
  store i32 0, ptr %26, align 4, !tbaa !4
  %or.cond23 = or i1 %spec.select, %172
  %or.cond512 = and i1 %161, %or.cond23
  br i1 %or.cond512, label %176, label %184

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 480, ptr noundef nonnull @.str.58) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn508 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1929

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %191) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %188, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %201 unwind label %154

201:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %202 = load i32, ptr %25, align 4, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %202, ptr noundef %203)
          to label %204 unwind label %154

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36)
          to label %205 unwind label %284

205:                                              ; preds = %204
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %206 unwind label %286

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %207 unwind label %288

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !31
  br i1 %161, label %669, label %208

208:                                              ; preds = %207
  br i1 %or.cond23, label %209, label %290

209:                                              ; preds = %208
  %210 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %211 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %210, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %.noexc517 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc517:                                        ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %212 unwind label %237

212:                                              ; preds = %.noexc517
  %213 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %12)
          to label %214 unwind label %239

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %217

217:                                              ; preds = %214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %216) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %17, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %226 unwind label %242

226:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %17, i64 2464, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = load i32, ptr %229, align 8, !tbaa !65
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %235 unwind label %244

235:                                              ; preds = %234
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 190, ptr noundef nonnull @.str.109) #20
          to label %236 unwind label %246

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %.noexc517
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %212
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %241

241:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %278

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %248

248:                                              ; preds = %246, %244
  %.pn40.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select1073, %257 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %260, i32 0, i32 0, i64 2
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %.lhs.trunc1671 = trunc i64 %indvars.iv.i to i32
  %263 = udiv i32 %.lhs.trunc1671, 3
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
  %272 = add nsw i32 %271, 1
  %spec.select1073 = call i32 @llvm.smax.i32(i32 %.3, i32 %272)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %273 = icmp samesign ult i64 %indvars.iv.next.i, %256
  br i1 %273, label %257, label %._crit_edge.i, !llvm.loop !66

274:                                              ; preds = %._crit_edge.i, %253, %249
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

._crit_edge.i:                                    ; preds = %257, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select1073, %257 ]
  %276 = load ptr, ptr @stderr, align 8, !tbaa !68
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.112, i32 noundef %250, i32 noundef %.2) #23
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %274

278:                                              ; preds = %274, %248, %242, %241
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %248 ], [ %275, %274 ], [ %243, %242 ], [ %.pn.i, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

279:                                              ; preds = %186, %184
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %187
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %283

283:                                              ; preds = %281, %279
  %.pn416 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1929

284:                                              ; preds = %204
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1926

286:                                              ; preds = %205
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1925

288:                                              ; preds = %206
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1924

.loopexit1090:                                    ; preds = %946, %949
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit:                  ; preds = %957
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit: ; preds = %304
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp: ; preds = %209, %419, %450, %487, %518, %._crit_edge1317, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, %_ZNSt10filesystem7__cxx114pathD2Ev.exit673, %.thread1060, %1537, %1540, %1542, %1544, %1546, %1768, %1770, %1901, %211, %293, %296, %324, %717, %721, %.noexc627, %.noexc628, %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, %1767, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge69.i, %.noexc857
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %208
  %.01044 = phi ptr [ %252, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01030 = phi ptr [ %254, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01022 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  %.0 = phi i32 [ %250, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  br i1 %spec.select, label %291, label %527

291:                                              ; preds = %290
  %292 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %or.cond27 = or i1 %162, %166
  br i1 %or.cond27, label %293, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

293:                                              ; preds = %291
  %294 = sext i32 %.0 to i64
  %295 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %294, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %293, %291
  %.11033 = phi ptr [ null, %291 ], [ %295, %293 ]
  br i1 %168, label %296, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520

296:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %297 = sext i32 %.0 to i64
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520:       ; preds = %296, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.11036 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %298, %296 ]
  %or.cond29 = or i1 %164, %170
  br i1 %or.cond29, label %299, label %527

299:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520
  %300 = load ptr, ptr @stderr, align 8, !tbaa !68
  %301 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %300) #24
  %302 = load ptr, ptr @stderr, align 8, !tbaa !68
  %303 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %302) #24
  br label %304

304:                                              ; preds = %317, %299
  %indvars.iv1571 = phi i32 [ %indvars.iv.next1572, %317 ], [ 0, %299 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ -1, %299 ]
  %.11041 = phi ptr [ %306, %317 ], [ null, %299 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %305 = add nsw i64 %indvars.iv, 2
  %306 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 527, ptr noundef %.11041, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %304
  %307 = getelementptr inbounds i32, ptr %306, i64 %indvars.iv.next
  %308 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %307)
  %.not = icmp eq i32 %308, 1
  br i1 %.not, label %317, label %309

309:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 530, ptr noundef nonnull @.str.66) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %316

316:                                              ; preds = %314, %312
  %.pn437 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

317:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %318 = load i32, ptr %307, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 0
  %indvars.iv.next1572 = add nuw i32 %indvars.iv1571, 1
  br i1 %319, label %304, label %320, !llvm.loop !72

320:                                              ; preds = %317
  %321 = load i32, ptr %306, align 4, !tbaa !4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %324, label %.preheader1104

.preheader1104:                                   ; preds = %320
  %.not4181306 = icmp slt i64 %indvars.iv, 0
  br i1 %.not4181306, label %._crit_edge, label %.preheader1102.lr.ph

.preheader1102.lr.ph:                             ; preds = %.preheader1104
  %323 = icmp sgt i32 %.0, 0
  %wide.trip.count1575 = zext i32 %indvars.iv1571 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader1102

324:                                              ; preds = %320
  %325 = load ptr, ptr @stderr, align 8, !tbaa !68
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.67, i32 noundef %.0) #23
  %327 = sext i32 %.0 to i64
  %328 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 537, ptr noundef nonnull %306, i64 noundef range(i64 -2147483648, 2147483648) %327, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader: ; preds = %324
  %329 = icmp sgt i32 %.0, 0
  br i1 %329, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader
  %wide.trip.count1580 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523
  %indvars.iv1577 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368 ], [ %indvars.iv.next1578, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %330 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv1577
  %331 = trunc nuw nsw i64 %indvars.iv1577 to i32
  store i32 %331, ptr %330, align 4, !tbaa !4
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1578, %wide.trip.count1580
  br i1 %exitcond1581.not, label %.lr.ph1313, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, !llvm.loop !73

.preheader1102:                                   ; preds = %.preheader1102.lr.ph, %349
  %indvars.iv1568 = phi i64 [ 0, %.preheader1102.lr.ph ], [ %indvars.iv.next1569, %349 ]
  %.24061307 = phi i32 [ 0, %.preheader1102.lr.ph ], [ %.34071660, %349 ]
  br i1 %323, label %.lr.ph, label %.loopexit1103

.lr.ph:                                           ; preds = %.preheader1102
  %332 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv1568
  %333 = load i32, ptr %332, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %.lr.ph, %343
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1566, %343 ]
  %335 = getelementptr inbounds nuw i32, ptr %.01044, i64 %indvars.iv1565
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = icmp eq i32 %336, %333
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  %339 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %340 = sext i32 %.24061307 to i64
  %341 = getelementptr inbounds i32, ptr %306, i64 %340
  store i32 %339, ptr %341, align 4, !tbaa !4
  %342 = add nsw i32 %.24061307, 1
  br label %.loopexit1103

343:                                              ; preds = %334
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1566, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1103.thread, label %334, !llvm.loop !74

.loopexit1103:                                    ; preds = %.preheader1102, %338
  %.03741298 = phi i32 [ %339, %338 ], [ 0, %.preheader1102 ]
  %.3407 = phi i32 [ %342, %338 ], [ %.24061307, %.preheader1102 ]
  %344 = icmp eq i32 %.03741298, %.0
  br i1 %344, label %.loopexit1103.thread, label %349

.loopexit1103.thread:                             ; preds = %343, %.loopexit1103
  %.34071661 = phi i32 [ %.3407, %.loopexit1103 ], [ %.24061307, %343 ]
  %345 = load ptr, ptr @stderr, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv1568
  %347 = load i32, ptr %346, align 4, !tbaa !4
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.68, i32 noundef %347) #23
  br label %349

349:                                              ; preds = %.loopexit1103, %.loopexit1103.thread
  %.34071660 = phi i32 [ %.3407, %.loopexit1103 ], [ %.34071661, %.loopexit1103.thread ]
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count1575
  br i1 %exitcond1576.not, label %.loopexit1101, label %.preheader1102, !llvm.loop !75

.loopexit1101:                                    ; preds = %349
  %350 = icmp sgt i32 %.34071660, 0
  br i1 %350, label %.lr.ph1313, label %._crit_edge

.lr.ph1313:                                       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, %.loopexit1101
  %.14051670 = phi i32 [ %.34071660, %.loopexit1101 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %.210421669 = phi ptr [ %306, %.loopexit1101 ], [ %328, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1585 = zext nneg i32 %.14051670 to i64
  br label %355

355:                                              ; preds = %.lr.ph1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %indvars.iv1582 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %356 = getelementptr inbounds nuw i32, ptr %.210421669, i64 %indvars.iv1582
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %.01044, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.65, i32 noundef %360)
          to label %361 unwind label %382

361:                                              ; preds = %355
  %362 = load ptr, ptr %351, align 8, !tbaa !76
  %363 = load ptr, ptr %352, align 8, !tbaa !77
  %.not.i524 = icmp eq ptr %362, %363
  br i1 %.not.i524, label %376, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %365, ptr %362, align 8, !tbaa !8
  %366 = load ptr, ptr %40, align 8, !tbaa !30
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525

368:                                              ; preds = %364
  %369 = load i64, ptr %354, align 8, !tbaa !12
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  %371 = add nuw nsw i64 %369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %371, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525: ; preds = %364
  store ptr %366, ptr %362, align 8, !tbaa !30
  %372 = load i64, ptr %353, align 8, !tbaa !15
  store i64 %372, ptr %365, align 8, !tbaa !15
  %.pre = load i64, ptr %354, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525
  %373 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525 ], [ %369, %368 ]
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !12
  store ptr %353, ptr %40, align 8, !tbaa !30
  store i64 0, ptr %354, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %375, ptr %351, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529

376:                                              ; preds = %361
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %362, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %376
  %.pre1641 = load ptr, ptr %40, align 8, !tbaa !30
  %377 = icmp eq ptr %.pre1641, %353
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %378 = load i64, ptr %354, align 8, !tbaa !12
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %380 = load i64, ptr %353, align 8, !tbaa !15
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %.pre1641, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1583, %wide.trip.count1585
  br i1 %exitcond1586.not, label %._crit_edge, label %355, !llvm.loop !78

382:                                              ; preds = %355
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %40, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %353
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %384
  %388 = load i64, ptr %354, align 8, !tbaa !12
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %384
  %390 = load i64, ptr %353, align 8, !tbaa !15
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %382
  %.pn435 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %.preheader1104, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader, %.loopexit1101
  %.14051665 = phi i32 [ %.34071660, %.loopexit1101 ], [ 0, %.preheader1104 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %.14051670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  %.210421664 = phi ptr [ %306, %.loopexit1101 ], [ %306, %.preheader1104 ], [ %328, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %.210421669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  br i1 %164, label %392, label %459

392:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %393 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %394 unwind label %425

394:                                              ; preds = %392
  store ptr %393, ptr %42, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %395 unwind label %425

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %396 unwind label %427

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !12
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %400
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %409 = load ptr, ptr %43, align 8, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !12
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %415 = load i64, ptr %410, align 8, !tbaa !15
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %417 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %450

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %420 = load ptr, ptr %31, align 8, !tbaa !79
  %421 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %420)
          to label %422 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

429:                                              ; preds = %396
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %45, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !12
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %431
  %439 = load i64, ptr %434, align 8, !tbaa !15
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %429
  %.pn419 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %441 = load ptr, ptr %43, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !12
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %447 = load i64, ptr %442, align 8, !tbaa !15
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %427
  %.pn419.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %425
  %.pn419.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

450:                                              ; preds = %423, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %451 = load ptr, ptr %28, align 8, !tbaa !81
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !76
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 %456
  %458 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %399, ptr %451, ptr %457, ptr noundef %458)
          to label %459 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %450, %._crit_edge
  %.1358 = phi ptr [ %399, %450 ], [ null, %._crit_edge ]
  br i1 %170, label %460, label %527

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %461 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %462 unwind label %493

462:                                              ; preds = %460
  store ptr %461, ptr %48, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %463 unwind label %493

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %464 unwind label %495

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !12
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %468
  %475 = load i64, ptr %470, align 8, !tbaa !15
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %477 = load ptr, ptr %49, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %483 = load i64, ptr %478, align 8, !tbaa !15
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %485 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %518

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %488 = load ptr, ptr %31, align 8, !tbaa !79
  %489 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %488)
          to label %490 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

497:                                              ; preds = %464
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

499:                                              ; preds = %465
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %51, align 8, !tbaa !30
  %502 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %499
  %507 = load i64, ptr %502, align 8, !tbaa !15
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %497
  %.pn423 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %509 = load ptr, ptr %49, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %512 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !12
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %515 = load i64, ptr %510, align 8, !tbaa !15
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %495
  %.pn423.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %493
  %.pn423.pn.pn = phi { ptr, i32 } [ %.pn423.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

518:                                              ; preds = %491, %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %519 = load ptr, ptr %28, align 8, !tbaa !81
  %520 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !76
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 %524
  %526 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %467, ptr %519, ptr %525, ptr noundef %526)
          to label %527 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520, %518, %459, %290
  %.01040 = phi ptr [ %.210421664, %518 ], [ %.210421664, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %290 ]
  %.01035 = phi ptr [ %.11036, %518 ], [ %.11036, %459 ], [ %.11036, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %290 ]
  %.01032 = phi ptr [ %.11033, %518 ], [ %.11033, %459 ], [ %.11033, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %290 ]
  %.0404 = phi i32 [ %.14051665, %518 ], [ %.14051665, %459 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %290 ]
  %.0401.shrunk = phi i8 [ %292, %518 ], [ %292, %459 ], [ %292, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %290 ]
  %.0360 = phi ptr [ %467, %518 ], [ null, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %290 ]
  %.0357 = phi ptr [ %.1358, %518 ], [ %.1358, %459 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %290 ]
  br i1 %172, label %528, label %929

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %529 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %530 unwind label %592

530:                                              ; preds = %528
  store ptr %529, ptr %54, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i558 unwind label %592

._crit_edge.i.i558:                               ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %531 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %531, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %531, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %532, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %533, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %534, ptr %56, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %535, align 8, !tbaa !12
  store i8 0, ptr %534, align 8, !tbaa !15
  %536 = load ptr, ptr %31, align 8, !tbaa !79
  %537 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %536)
          to label %538 unwind label %594

538:                                              ; preds = %._crit_edge.i.i558
  %539 = load ptr, ptr %56, align 8, !tbaa !30
  %540 = icmp eq ptr %539, %534
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %538
  %541 = load i64, ptr %535, align 8, !tbaa !12
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %538
  %543 = load i64, ptr %534, align 8, !tbaa !15
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %545 = load ptr, ptr %55, align 8, !tbaa !30
  %546 = icmp eq ptr %545, %531
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %547 = load i64, ptr %532, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %549 = load i64, ptr %531, align 8, !tbaa !15
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %.not.i.i.i572 = icmp eq ptr %552, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573: ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  store ptr null, ptr %551, align 8, !tbaa !28
  %554 = load ptr, ptr %53, align 8, !tbaa !30
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !12
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %560 = load i64, ptr %555, align 8, !tbaa !15
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNSt10filesystem7__cxx114pathD2Ev.exit576:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %562 = icmp sgt i32 %.01022, 0
  br i1 %562, label %.preheader1100.lr.ph, label %._crit_edge1317

.preheader1100.lr.ph:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader1100

.preheader1100:                                   ; preds = %.preheader1100.lr.ph, %.loopexit1099
  %.33821316 = phi i32 [ 0, %.preheader1100.lr.ph ], [ %660, %.loopexit1099 ]
  br label %569

569:                                              ; preds = %.preheader1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %.13761314 = phi i32 [ 0, %.preheader1100 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %570 = add nuw nsw i32 %.13761314, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.75, i32 noundef %570)
          to label %571 unwind label %609

571:                                              ; preds = %569
  %572 = load ptr, ptr %563, align 8, !tbaa !76
  %573 = load ptr, ptr %564, align 8, !tbaa !77
  %.not.i577 = icmp eq ptr %572, %573
  br i1 %.not.i577, label %586, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %575, ptr %572, align 8, !tbaa !8
  %576 = load ptr, ptr %57, align 8, !tbaa !30
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578

578:                                              ; preds = %574
  %579 = load i64, ptr %566, align 8, !tbaa !12
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = add nuw nsw i64 %579, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(1) %565, i64 %581, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578: ; preds = %574
  store ptr %576, ptr %572, align 8, !tbaa !30
  %582 = load i64, ptr %565, align 8, !tbaa !15
  store i64 %582, ptr %575, align 8, !tbaa !15
  %.pre1642 = load i64, ptr %566, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578
  %583 = phi i64 [ %.pre1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578 ], [ %579, %578 ]
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i64 %583, ptr %584, align 8, !tbaa !12
  store ptr %565, ptr %57, align 8, !tbaa !30
  store i64 0, ptr %566, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %585, ptr %563, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584

586:                                              ; preds = %571
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %572, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582 unwind label %611

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582: ; preds = %586
  %.pre1643 = load ptr, ptr %57, align 8, !tbaa !30
  %587 = icmp eq ptr %.pre1643, %565
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582
  %588 = load i64, ptr %566, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582
  %590 = load i64, ptr %565, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %.pre1643, i64 noundef %591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %exitcond1587.not = icmp eq i32 %570, 3
  br i1 %exitcond1587.not, label %619, label %569, !llvm.loop !82

592:                                              ; preds = %530, %528
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %608

594:                                              ; preds = %._crit_edge.i.i558
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %56, align 8, !tbaa !30
  %597 = icmp eq ptr %596, %534
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %594
  %598 = load i64, ptr %535, align 8, !tbaa !12
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %594
  %600 = load i64, ptr %534, align 8, !tbaa !15
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %602 = load ptr, ptr %55, align 8, !tbaa !30
  %603 = icmp eq ptr %602, %531
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %604 = load i64, ptr %532, align 8, !tbaa !12
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %606 = load i64, ptr %531, align 8, !tbaa !15
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  br label %608

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %592
  %.pn427.pn.pn = phi { ptr, i32 } [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

609:                                              ; preds = %569
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

611:                                              ; preds = %586
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %57, align 8, !tbaa !30
  %614 = icmp eq ptr %613, %565
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %611
  %615 = load i64, ptr %566, align 8, !tbaa !12
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %611
  %617 = load i64, ptr %565, align 8, !tbaa !15
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %609
  %.pn433 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %620 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %.preheader1098, label %.loopexit1099

.preheader1098:                                   ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %.23771315 = phi i32 [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ 0, %619 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.lhs.trunc = trunc nuw nsw i32 %.23771315 to i8
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

628:                                              ; preds = %.preheader1098
  %629 = load ptr, ptr %563, align 8, !tbaa !76
  %630 = load ptr, ptr %564, align 8, !tbaa !77
  %.not.i595 = icmp eq ptr %629, %630
  br i1 %.not.i595, label %643, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %632, ptr %629, align 8, !tbaa !8
  %633 = load ptr, ptr %58, align 8, !tbaa !30
  %634 = icmp eq ptr %633, %567
  br i1 %634, label %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596

635:                                              ; preds = %631
  %636 = load i64, ptr %568, align 8, !tbaa !12
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = add nuw nsw i64 %636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %567, i64 %638, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596: ; preds = %631
  store ptr %633, ptr %629, align 8, !tbaa !30
  %639 = load i64, ptr %567, align 8, !tbaa !15
  store i64 %639, ptr %632, align 8, !tbaa !15
  %.pre1644 = load i64, ptr %568, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596
  %640 = phi i64 [ %.pre1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596 ], [ %636, %635 ]
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !12
  store ptr %567, ptr %58, align 8, !tbaa !30
  store i64 0, ptr %568, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store ptr %642, ptr %563, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602

643:                                              ; preds = %628
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %629, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600 unwind label %652

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600: ; preds = %643
  %.pre1645 = load ptr, ptr %58, align 8, !tbaa !30
  %644 = icmp eq ptr %.pre1645, %567
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600
  %645 = load i64, ptr %568, align 8, !tbaa !12
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600
  %647 = load i64, ptr %567, align 8, !tbaa !15
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %.pre1645, i64 noundef %648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %649 = add nuw nsw i32 %.23771315, 1
  %exitcond1588.not = icmp eq i32 %649, 9
  br i1 %exitcond1588.not, label %.loopexit1099, label %.preheader1098, !llvm.loop !83

650:                                              ; preds = %.preheader1098
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

652:                                              ; preds = %643
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %58, align 8, !tbaa !30
  %655 = icmp eq ptr %654, %567
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %652
  %656 = load i64, ptr %568, align 8, !tbaa !12
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %652
  %658 = load i64, ptr %567, align 8, !tbaa !15
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %650
  %.pn431 = phi { ptr, i32 } [ %651, %650 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

.loopexit1099:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %619
  %660 = add nuw nsw i32 %.33821316, 1
  %exitcond1589.not = icmp eq i32 %660, %.01022
  br i1 %exitcond1589.not, label %._crit_edge1317, label %.preheader1100, !llvm.loop !84

._crit_edge1317:                                  ; preds = %.loopexit1099, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %661 = load ptr, ptr %29, align 8, !tbaa !81
  %662 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !76
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %661 to i64
  %666 = sub i64 %664, %665
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 %666
  %668 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %537, ptr %661, ptr %667, ptr noundef %668)
          to label %929 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %670 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %671 unwind label %881

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %672, ptr %59, align 8, !tbaa !8
  %673 = icmp eq ptr %670, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
          to label %.noexc609 unwind label %883

.noexc609:                                        ; preds = %674
  unreachable

675:                                              ; preds = %671
  %676 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %676, ptr %10, align 8, !tbaa !85
  %677 = icmp ugt i64 %676, 15
  br i1 %677, label %.noexc.i608, label %._crit_edge.i.i607

.noexc.i608:                                      ; preds = %675
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc610 unwind label %883

.noexc610:                                        ; preds = %.noexc.i608
  store ptr %678, ptr %59, align 8, !tbaa !30
  %679 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %679, ptr %672, align 8, !tbaa !15
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %.noexc610, %675
  %680 = phi ptr [ %678, %.noexc610 ], [ %672, %675 ]
  switch i64 %676, label %683 [
    i64 1, label %681
    i64 0, label %684
  ]

681:                                              ; preds = %._crit_edge.i.i607
  %682 = load i8, ptr %670, align 1, !tbaa !15
  store i8 %682, ptr %680, align 1, !tbaa !15
  br label %684

683:                                              ; preds = %._crit_edge.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr nonnull align 1 %670, i64 %676, i1 false)
  br label %684

684:                                              ; preds = %683, %681, %._crit_edge.i.i607
  %685 = load i64, ptr %10, align 8, !tbaa !85
  %686 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %685, ptr %686, align 8, !tbaa !12
  %687 = load ptr, ptr %59, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  store i8 0, ptr %688, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %689 unwind label %885

689:                                              ; preds = %684
  %690 = load ptr, ptr %59, align 8, !tbaa !30
  %691 = icmp eq ptr %690, %672
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %689
  %692 = load i64, ptr %686, align 8, !tbaa !12
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %689
  %694 = load i64, ptr %672, align 8, !tbaa !15
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %696 = load ptr, ptr %37, align 8, !tbaa !86
  %697 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #25
          to label %.noexc615 unwind label %893

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %697, ptr noundef nonnull align 8 dereferenceable(104) %698)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %699, !noalias !88

699:                                              ; preds = %.noexc615
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef 2808) #22, !noalias !88
  br label %.body

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc615
  store ptr %697, ptr %38, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 420
  %.pre1647 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre1646 = load ptr, ptr %37, align 8, !tbaa !86
  %701 = icmp ne i32 %.pre1647, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre1646, ptr noundef nonnull %697, i1 noundef zeroext %701)
          to label %702 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc626 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc626:                                        ; preds = %717
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 224, ptr noundef nonnull @.str.114) #20
          to label %718 unwind label %719

718:                                              ; preds = %.noexc626
  unreachable

719:                                              ; preds = %.noexc626
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %.noexc627 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc627:                                        ; preds = %721
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %727, i64 noundef 4)
          to label %.noexc628 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc628:                                        ; preds = %.noexc627
  %sext74.i = add i64 %sext.i, 4294967296
  %730 = ashr i64 %sext74.i, 32
  %731 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %730, i64 noundef 4)
          to label %.noexc629 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc629:                                        ; preds = %.noexc628
  %732 = ashr exact i64 %726, 2
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %.lr.ph.i625, label %._crit_edge.i620

._crit_edge.i620:                                 ; preds = %755, %.noexc629
  %.051.lcssa.i = phi i32 [ 0, %.noexc629 ], [ %.152.i, %755 ]
  %734 = load ptr, ptr %708, align 8, !tbaa !197
  %735 = load ptr, ptr %709, align 8, !tbaa !201
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %734 to i64
  %738 = sub i64 %736, %737
  %739 = lshr exact i64 %738, 2
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph.i625:                                      ; preds = %.noexc629, %755
  %.04476.i = phi i64 [ %756, %755 ], [ 0, %.noexc629 ]
  %.05175.i = phi i32 [ %.152.i, %755 ], [ 0, %.noexc629 ]
  %742 = getelementptr inbounds nuw i32, ptr %705, i64 %.04476.i
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = icmp eq i32 %743, 54
  br i1 %744, label %745, label %755

745:                                              ; preds = %.lr.ph.i625
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

755:                                              ; preds = %745, %.lr.ph.i625
  %.152.i = phi i32 [ %754, %745 ], [ %.05175.i, %.lr.ph.i625 ]
  %756 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %756, %732
  br i1 %exitcond.not.i, label %._crit_edge.i620, label %.lr.ph.i625, !llvm.loop !202

.lr.ph82.i:                                       ; preds = %._crit_edge.i620, %773
  %.080.i = phi i32 [ %776, %773 ], [ 0, %._crit_edge.i620 ]
  %.04979.i = phi i32 [ %.150.i, %773 ], [ -1, %._crit_edge.i620 ]
  %.05378.i = phi i32 [ %.154.i, %773 ], [ 0, %._crit_edge.i620 ]
  %.05577.i = phi i32 [ %774, %773 ], [ 0, %._crit_edge.i620 ]
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

._crit_edge83.i:                                  ; preds = %773, %._crit_edge.i620
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %774, %773 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %.154.i, %773 ]
  %778 = sext i32 %.053.lcssa.i to i64
  %779 = getelementptr inbounds i32, ptr %731, i64 %778
  store i32 %.055.lcssa.i, ptr %779, align 4, !tbaa !4
  %.not.i621 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i621, label %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, label %780

780:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %781 unwind label %784

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %782 unwind label %786

782:                                              ; preds = %781
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 270) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %790

790:                                              ; preds = %788, %786
  %.pn.i622 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %791 = load ptr, ptr %7, align 8, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624: ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !12
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623: ; preds = %790
  %797 = load i64, ptr %792, align 8, !tbaa !15
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, %784
  %.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624 ], [ %.pn.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit: ; preds = %._crit_edge83.i
  %799 = sext i32 %.055.lcssa.i to i64
  %800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 623, i64 noundef range(i64 -2147483648, 2147483648) %799, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633:       ; preds = %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %801 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %802 unwind label %895

802:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  store ptr %801, ptr %61, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %._crit_edge.i.i634 unwind label %895

._crit_edge.i.i634:                               ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %803, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %803, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %804 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %804, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %805, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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

811:                                              ; preds = %._crit_edge.i.i634
  %812 = load ptr, ptr %63, align 8, !tbaa !30
  %813 = icmp eq ptr %812, %806
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %811
  %814 = load i64, ptr %807, align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %811
  %816 = load i64, ptr %806, align 8, !tbaa !15
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %818 = load ptr, ptr %62, align 8, !tbaa !30
  %819 = icmp eq ptr %818, %803
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %820 = load i64, ptr %804, align 8, !tbaa !12
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %822 = load i64, ptr %803, align 8, !tbaa !15
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %824 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !28
  %.not.i.i.i648 = icmp eq ptr %825, null
  br i1 %.not.i.i.i648, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull %825) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649: ; preds = %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  store ptr null, ptr %824, align 8, !tbaa !28
  %827 = load ptr, ptr %60, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %830 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !12
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %833 = load i64, ptr %828, align 8, !tbaa !15
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNSt10filesystem7__cxx114pathD2Ev.exit653:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %836 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %810, ptr nonnull %22, ptr nonnull %835, ptr noundef %836)
          to label %837 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

837:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit653
  br i1 %157, label %838, label %929

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %839 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %840 unwind label %912

840:                                              ; preds = %838
  store ptr %839, ptr %65, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i654 unwind label %912

._crit_edge.i.i654:                               ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %841 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %841, ptr %66, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %841, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %842, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %843, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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

849:                                              ; preds = %._crit_edge.i.i654
  %850 = load ptr, ptr %67, align 8, !tbaa !30
  %851 = icmp eq ptr %850, %844
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %849
  %852 = load i64, ptr %845, align 8, !tbaa !12
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %849
  %854 = load i64, ptr %844, align 8, !tbaa !15
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %856 = load ptr, ptr %66, align 8, !tbaa !30
  %857 = icmp eq ptr %856, %841
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %858 = load i64, ptr %842, align 8, !tbaa !12
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %860 = load i64, ptr %841, align 8, !tbaa !15
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %862 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %863 = load ptr, ptr %862, align 8, !tbaa !28
  %.not.i.i.i668 = icmp eq ptr %863, null
  br i1 %.not.i.i.i668, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669, label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull %863) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669: ; preds = %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  store ptr null, ptr %862, align 8, !tbaa !28
  %865 = load ptr, ptr %64, align 8, !tbaa !30
  %866 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669
  %868 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !12
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669
  %871 = load i64, ptr %866, align 8, !tbaa !15
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673

_ZNSt10filesystem7__cxx114pathD2Ev.exit673:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %873 = load ptr, ptr %31, align 8, !tbaa !79
  %874 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %873)
          to label %875 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

875:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit673
  br i1 %874, label %876, label %929

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %36, i64 484
  %878 = load float, ptr %877, align 4, !tbaa !206
  %879 = fpext float %878 to double
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.84, double noundef %879) #21
  br label %929

881:                                              ; preds = %669
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

883:                                              ; preds = %.noexc.i608, %674
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

885:                                              ; preds = %684
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %59, align 8, !tbaa !30
  %888 = icmp eq ptr %887, %672
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %885
  %889 = load i64, ptr %686, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %885
  %891 = load i64, ptr %672, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %881
  %.pn439.pn = phi { ptr, i32 } [ %882, %881 ], [ %884, %883 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body

895:                                              ; preds = %802, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %911

897:                                              ; preds = %._crit_edge.i.i634
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %63, align 8, !tbaa !30
  %900 = icmp eq ptr %899, %806
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %897
  %901 = load i64, ptr %807, align 8, !tbaa !12
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %897
  %903 = load i64, ptr %806, align 8, !tbaa !15
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %905 = load ptr, ptr %62, align 8, !tbaa !30
  %906 = icmp eq ptr %905, %803
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %907 = load i64, ptr %804, align 8, !tbaa !12
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %909 = load i64, ptr %803, align 8, !tbaa !15
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %911

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %895
  %.pn442.pn.pn = phi { ptr, i32 } [ %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

912:                                              ; preds = %840, %838
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %928

914:                                              ; preds = %._crit_edge.i.i654
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr %67, align 8, !tbaa !30
  %917 = icmp eq ptr %916, %844
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %914
  %918 = load i64, ptr %845, align 8, !tbaa !12
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %914
  %920 = load i64, ptr %844, align 8, !tbaa !15
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %922 = load ptr, ptr %66, align 8, !tbaa !30
  %923 = icmp eq ptr %922, %841
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %924 = load i64, ptr %842, align 8, !tbaa !12
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %926 = load i64, ptr %841, align 8, !tbaa !15
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  br label %928

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %912
  %.pn446.pn.pn = phi { ptr, i32 } [ %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body

929:                                              ; preds = %837, %876, %875, %527, %._crit_edge1317
  %.11045 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01044, %._crit_edge1317 ], [ %.01044, %527 ]
  %.31043 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01040, %._crit_edge1317 ], [ %.01040, %527 ]
  %.01039 = phi ptr [ %731, %876 ], [ %731, %875 ], [ %731, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
  %.01038 = phi ptr [ %729, %876 ], [ %729, %875 ], [ %729, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
  %.21037 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01035, %._crit_edge1317 ], [ %.01035, %527 ]
  %.21034 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01032, %._crit_edge1317 ], [ %.01032, %527 ]
  %.11031 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.01030, %._crit_edge1317 ], [ %.01030, %527 ]
  %.01025 = phi ptr [ %800, %876 ], [ %800, %875 ], [ %800, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
  %.01024 = phi ptr [ %728, %876 ], [ %728, %875 ], [ %728, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
  %.11023 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.01022, %._crit_edge1317 ], [ %.01022, %527 ]
  %.1 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0, %._crit_edge1317 ], [ %.0, %527 ]
  %.0409 = phi i32 [ %.051.lcssa.i, %876 ], [ %.051.lcssa.i, %875 ], [ %.051.lcssa.i, %837 ], [ 0, %._crit_edge1317 ], [ 0, %527 ]
  %.4408 = phi i32 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0404, %._crit_edge1317 ], [ %.0404, %527 ]
  %.2403.shrunk = phi i8 [ 0, %876 ], [ 0, %875 ], [ 0, %837 ], [ %.0401.shrunk, %._crit_edge1317 ], [ %.0401.shrunk, %527 ]
  %.0362 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %537, %._crit_edge1317 ], [ null, %527 ]
  %.1361 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.0360, %._crit_edge1317 ], [ %.0360, %527 ]
  %.2359 = phi ptr [ null, %876 ], [ null, %875 ], [ null, %837 ], [ %.0357, %._crit_edge1317 ], [ %.0357, %527 ]
  %.0356 = phi ptr [ %848, %876 ], [ %848, %875 ], [ null, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
  %.0355 = phi ptr [ %810, %876 ], [ %810, %875 ], [ %810, %837 ], [ null, %._crit_edge1317 ], [ null, %527 ]
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
  %942 = mul nsw i32 %.11023, 12
  %943 = icmp sgt i32 %.11023, 0
  %944 = icmp sgt i32 %.0409, 0
  %wide.trip.count86.i = zext nneg i32 %.0409 to i64
  %brmerge.not = and i1 %940, %or.cond39
  %wide.trip.count1603 = zext nneg i32 %.1 to i64
  %brmerge1363.not = and i1 %940, %168
  %wide.trip.count1608 = zext nneg i32 %.1 to i64
  %wide.trip.count1613 = zext nneg i32 %.4408 to i64
  %wide.trip.count1618 = zext nneg i32 %.4408 to i64
  br label %.outer

.outer:                                           ; preds = %1411, %929
  %.11026.ph = phi ptr [ %.31028, %1411 ], [ %.01025, %929 ]
  %.0397.ph = phi i32 [ %.0397, %1411 ], [ 0, %929 ]
  %.0394.ph = phi ptr [ %.1395, %1411 ], [ null, %929 ]
  %.0371.ph = phi i32 [ %1412, %1411 ], [ 0, %929 ]
  %.0369.ph = phi i32 [ %1413, %1411 ], [ 0, %929 ]
  %.0366.ph = phi i32 [ %.1367, %1411 ], [ 0, %929 ]
  br label %945

945:                                              ; preds = %.backedge, %.outer
  %.0397 = phi i32 [ %.0397.ph, %.outer ], [ %.0397.be, %.backedge ]
  %.0394 = phi ptr [ %.0394.ph, %.outer ], [ %.1395, %.backedge ]
  %.0369 = phi i32 [ %.0369.ph, %.outer ], [ %.0369.be, %.backedge ]
  %.0366 = phi i32 [ %.0366.ph, %.outer ], [ %.1367, %.backedge ]
  br label %946

946:                                              ; preds = %953, %945
  %947 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef nonnull %24)
          to label %948 unwind label %.loopexit1090

948:                                              ; preds = %946
  br i1 %947, label %949, label %.thread1060

949:                                              ; preds = %948
  %950 = load double, ptr %24, align 8, !tbaa !207
  %951 = fptrunc double %950 to float
  %952 = invoke noundef i32 @_Z11check_timesf(float noundef %951)
          to label %953 unwind label %.loopexit1090

953:                                              ; preds = %949
  %954 = icmp slt i32 %952, 0
  br i1 %954, label %946, label %955, !llvm.loop !211

955:                                              ; preds = %953
  %956 = icmp eq i32 %952, 0
  br i1 %956, label %957, label %.thread1060

957:                                              ; preds = %955
  %958 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 3, ptr noundef null)
          to label %959 unwind label %.loopexit.split-lp1091.loopexit

959:                                              ; preds = %957
  br i1 %157, label %960, label %1269

960:                                              ; preds = %959
  %961 = load ptr, ptr %30, align 8, !tbaa !212
  %962 = load ptr, ptr %930, align 8, !tbaa !212
  %963 = icmp eq ptr %961, %962
  %964 = icmp ne ptr %958, null
  %or.cond35 = and i1 %964, %963
  br i1 %or.cond35, label %965, label %1269

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
  %.not450 = icmp eq i32 %977, 2
  br i1 %.not450, label %978, label %984

978:                                              ; preds = %965
  %979 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !222
  %981 = load i32, ptr %980, align 8, !tbaa !223
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 80
  %983 = load i32, ptr %982, align 8, !tbaa !223
  %.not451 = icmp eq i32 %981, %983
  br i1 %.not451, label %1003, label %984

984:                                              ; preds = %978, %965
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %985 unwind label %988

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %986 unwind label %990

986:                                              ; preds = %985
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 668) #20
          to label %987 unwind label %992

987:                                              ; preds = %986
  unreachable

988:                                              ; preds = %984
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

990:                                              ; preds = %985
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %986
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %994

994:                                              ; preds = %992, %990
  %.pn500 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %995 = load ptr, ptr %68, align 8, !tbaa !30
  %996 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !12
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %994
  %1001 = load i64, ptr %996, align 8, !tbaa !15
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %988
  %.pn500.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %.pn500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1003:                                             ; preds = %978
  %1004 = lshr exact i64 %973, 2
  %1005 = trunc i64 %1004 to i32
  %1006 = sdiv i32 %1005, 3
  %.not452 = icmp eq i32 %981, %1006
  br i1 %.not452, label %.preheader1089, label %1008

.preheader1089:                                   ; preds = %1003
  %1007 = icmp sgt i32 %981, 0
  br i1 %1007, label %.lr.ph1320.preheader, label %._crit_edge1321

.lr.ph1320.preheader:                             ; preds = %.preheader1089
  %wide.trip.count1593 = zext nneg i32 %981 to i64
  br label %.lr.ph1320

1008:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 674, ptr noundef nonnull @.str.87, i32 noundef %981, i32 noundef %1019) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn498 = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %indvars.iv1590 = phi i64 [ 0, %.lr.ph1320.preheader ], [ %indvars.iv.next1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.010461318 = phi i32 [ 0, %.lr.ph1320.preheader ], [ %.21048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.idx = mul nuw nsw i64 %indvars.iv1590, 12
  %1026 = getelementptr inbounds nuw i8, ptr %968, i64 %.idx
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1030 = load i32, ptr %1029, align 4, !tbaa !4
  %1031 = load ptr, ptr %37, align 8, !tbaa !86
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 136
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 144
  %1034 = load ptr, ptr %1033, align 8, !tbaa !228
  %1035 = load ptr, ptr %1032, align 8, !tbaa !231
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = sdiv exact i64 %1038, 56
  %1040 = trunc i64 %1039 to i32
  %1041 = getelementptr inbounds nuw i8, ptr %1031, i64 736
  %1042 = load ptr, ptr %1041, align 8, !tbaa !232
  br label %1043

1043:                                             ; preds = %1052, %.lr.ph1320
  %.11047 = phi i32 [ %.010461318, %.lr.ph1320 ], [ %1055, %1052 ]
  %.026.i.i = phi i32 [ %1040, %.lr.ph1320 ], [ %.127.i.i, %1052 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph1320 ], [ %.1.i.i, %1052 ]
  %1044 = sext i32 %.11047 to i64
  %1045 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1042, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !235
  %1048 = icmp slt i32 %1028, %1047
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1051 = load i32, ptr %1050, align 4, !tbaa !237
  %.not.i.i = icmp slt i32 %1028, %1051
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %1052

1052:                                             ; preds = %1049, %1043
  %.127.i.i = phi i32 [ %.11047, %1043 ], [ %.026.i.i, %1049 ]
  %.1.i.i = phi i32 [ %.0.i.i, %1043 ], [ %.11047, %1049 ]
  %1053 = add i32 %.127.i.i, 1
  %1054 = add i32 %1053, %.1.i.i
  %1055 = ashr i32 %1054, 1
  br label %1043, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %1049
  %1056 = sub nsw i32 %1028, %1047
  %1057 = load i32, ptr %1045, align 4, !tbaa !239
  %1058 = sdiv i32 %1056, %1057
  %1059 = mul nsw i32 %1058, %1057
  %.recomposed = srem i32 %1056, %1057
  %1060 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1035, i64 %1044
  %1061 = getelementptr inbounds nuw i8, ptr %1031, i64 112
  %1062 = load i32, ptr %1060, align 8, !tbaa !240
  %1063 = sext i32 %1062 to i64
  %1064 = load ptr, ptr %1061, align 8, !tbaa !242
  %1065 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1064, i64 %1063
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !245
  %1068 = sext i32 %.recomposed to i64
  %1069 = getelementptr inbounds ptr, ptr %1067, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !35
  %1071 = load ptr, ptr %1070, align 8, !tbaa !27
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 48
  %1073 = load i32, ptr %1072, align 8, !tbaa !246
  %1074 = getelementptr inbounds nuw i8, ptr %1031, i64 760
  %1075 = load i32, ptr %1074, align 8, !tbaa !247
  %1076 = icmp sgt i32 %1073, %1075
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1078 = getelementptr inbounds nuw i8, ptr %1065, i64 56
  %1079 = load ptr, ptr %1078, align 8, !tbaa !273
  %1080 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !274
  %1082 = getelementptr inbounds %struct.t_atom, ptr %1081, i64 %1068, i32 7
  %1083 = load i32, ptr %1082, align 4, !tbaa !275
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.t_resinfo, ptr %1079, i64 %1084, i32 1
  %1086 = load i32, ptr %1085, align 8, !tbaa !279
  br label %1097

1087:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1088 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1089 = load i32, ptr %1088, align 4, !tbaa !281
  %1090 = mul nsw i32 %1073, %1058
  %1091 = add nsw i32 %1089, %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !274
  %1094 = getelementptr inbounds %struct.t_atom, ptr %1093, i64 %1068, i32 7
  %1095 = load i32, ptr %1094, align 4, !tbaa !275
  %1096 = add nsw i32 %1091, %1095
  br label %1097

1097:                                             ; preds = %1087, %1077
  %storemerge.i = phi i32 [ %1096, %1087 ], [ %1086, %1077 ]
  br label %1098

1098:                                             ; preds = %1106, %1097
  %1099 = phi i32 [ %1047, %1097 ], [ %.pre1651, %1106 ]
  %.21048 = phi i32 [ %.11047, %1097 ], [ %1109, %1106 ]
  %.026.i.i694 = phi i32 [ %1040, %1097 ], [ %.127.i.i697, %1106 ]
  %.0.i.i695 = phi i32 [ -1, %1097 ], [ %.1.i.i698, %1106 ]
  %1100 = icmp slt i32 %1030, %1099
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1098
  %1102 = sext i32 %.21048 to i64
  %1103 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1042, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load i32, ptr %1104, align 4, !tbaa !237
  %.not.i.i696 = icmp slt i32 %1030, %1105
  br i1 %.not.i.i696, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699, label %1106

1106:                                             ; preds = %1101, %1098
  %.127.i.i697 = phi i32 [ %.21048, %1098 ], [ %.026.i.i694, %1101 ]
  %.1.i.i698 = phi i32 [ %.0.i.i695, %1098 ], [ %.21048, %1101 ]
  %1107 = add i32 %.127.i.i697, 1
  %1108 = add i32 %1107, %.1.i.i698
  %1109 = ashr i32 %1108, 1
  %.phi.trans.insert1648 = sext i32 %1109 to i64
  %.phi.trans.insert1650 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1042, i64 %.phi.trans.insert1648, i32 1
  %.pre1651 = load i32, ptr %.phi.trans.insert1650, align 4, !tbaa !235
  br label %1098, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699: ; preds = %1101
  %1110 = sub nsw i32 %1030, %1099
  %1111 = load i32, ptr %1103, align 4, !tbaa !239
  %1112 = sdiv i32 %1110, %1111
  %1113 = mul nsw i32 %1112, %1111
  %.recomposed2454 = srem i32 %1110, %1111
  %1114 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1035, i64 %1102
  %1115 = load i32, ptr %1114, align 8, !tbaa !240
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1064, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 24
  %1119 = load ptr, ptr %1118, align 8, !tbaa !245
  %1120 = sext i32 %.recomposed2454 to i64
  %1121 = getelementptr inbounds ptr, ptr %1119, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !35
  %1123 = load ptr, ptr %1122, align 8, !tbaa !27
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1125 = load i32, ptr %1124, align 8, !tbaa !246
  %1126 = icmp sgt i32 %1125, %1075
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1128 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1129 = load ptr, ptr %1128, align 8, !tbaa !273
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !274
  %1132 = getelementptr inbounds %struct.t_atom, ptr %1131, i64 %1120, i32 7
  %1133 = load i32, ptr %1132, align 4, !tbaa !275
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.t_resinfo, ptr %1129, i64 %1134, i32 1
  %1136 = load i32, ptr %1135, align 8, !tbaa !279
  br label %1147

1137:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1138 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1139 = load i32, ptr %1138, align 4, !tbaa !281
  %1140 = mul nsw i32 %1125, %1112
  %1141 = add nsw i32 %1139, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !274
  %1144 = getelementptr inbounds %struct.t_atom, ptr %1143, i64 %1120, i32 7
  %1145 = load i32, ptr %1144, align 4, !tbaa !275
  %1146 = add nsw i32 %1141, %1145
  br label %1147

1147:                                             ; preds = %1137, %1127
  %storemerge.i702 = phi i32 [ %1146, %1137 ], [ %1136, %1127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1148 = load i32, ptr %1026, align 4, !tbaa !4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %union.t_iparams, ptr %975, i64 %1149, i32 0, i32 1, i64 2
  %1151 = load i32, ptr %1150, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %1071, i32 noundef %storemerge.i702, ptr noundef %1123, i32 noundef %1151)
          to label %1152 unwind label %1175

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %931, align 8, !tbaa !76
  %1154 = load ptr, ptr %932, align 8, !tbaa !77
  %.not.i704 = icmp eq ptr %1153, %1154
  br i1 %.not.i704, label %1167, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1156, ptr %1153, align 8, !tbaa !8
  %1157 = load ptr, ptr %72, align 8, !tbaa !30
  %1158 = icmp eq ptr %1157, %933
  br i1 %1158, label %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705

1159:                                             ; preds = %1155
  %1160 = load i64, ptr %934, align 8, !tbaa !12
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  %1162 = add nuw nsw i64 %1160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %933, i64 %1162, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705: ; preds = %1155
  store ptr %1157, ptr %1153, align 8, !tbaa !30
  %1163 = load i64, ptr %933, align 8, !tbaa !15
  store i64 %1163, ptr %1156, align 8, !tbaa !15
  %.pre1652 = load i64, ptr %934, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread: ; preds = %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705
  %1164 = phi i64 [ %.pre1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705 ], [ %1160, %1159 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 %1164, ptr %1165, align 8, !tbaa !12
  store ptr %933, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %934, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  store ptr %1166, ptr %931, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711

1167:                                             ; preds = %1152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1153, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709 unwind label %1177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709: ; preds = %1167
  %.pre1653 = load ptr, ptr %72, align 8, !tbaa !30
  %1168 = icmp eq ptr %.pre1653, %933
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709
  %1169 = load i64, ptr %934, align 8, !tbaa !12
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709
  %1171 = load i64, ptr %933, align 8, !tbaa !15
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %.pre1653, i64 noundef %1172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1321, label %.lr.ph1320, !llvm.loop !282

1173:                                             ; preds = %._crit_edge1321, %._crit_edge1324
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1175:                                             ; preds = %1147
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1177:                                             ; preds = %1167
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %72, align 8, !tbaa !30
  %1180 = icmp eq ptr %1179, %933
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %1177
  %1181 = load i64, ptr %934, align 8, !tbaa !12
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1177
  %1183 = load i64, ptr %933, align 8, !tbaa !15
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %1175
  %.pn495 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge1321:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %.preheader1089
  %1185 = load ptr, ptr %27, align 8, !tbaa !81
  %1186 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %981, ptr %1185, ptr noundef %26)
          to label %.preheader1088 unwind label %1173

.preheader1088:                                   ; preds = %._crit_edge1321
  %1187 = load i32, ptr %26, align 4, !tbaa !4
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph1323.preheader, label %._crit_edge1324

.lr.ph1323.preheader:                             ; preds = %.preheader1088
  %wide.trip.count1598 = zext nneg i32 %1187 to i64
  br label %.lr.ph1323

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %indvars.iv1595 = phi i64 [ 0, %.lr.ph1323.preheader ], [ %indvars.iv.next1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1189 = getelementptr inbounds nuw i32, ptr %1186, i64 %indvars.iv1595
  %1190 = load i32, ptr %1189, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = load ptr, ptr %27, align 8, !tbaa !81
  %1193 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1192, i64 %1191
  %1194 = load ptr, ptr %1193, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.89, ptr noundef %1194)
          to label %1195 unwind label %1242

1195:                                             ; preds = %.lr.ph1323
  %1196 = load ptr, ptr %930, align 8, !tbaa !76
  %1197 = load ptr, ptr %935, align 8, !tbaa !77
  %.not.i716 = icmp eq ptr %1196, %1197
  br i1 %.not.i716, label %1210, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  store ptr %1199, ptr %1196, align 8, !tbaa !8
  %1200 = load ptr, ptr %73, align 8, !tbaa !30
  %1201 = icmp eq ptr %1200, %936
  br i1 %1201, label %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %937, align 8, !tbaa !12
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  %1205 = add nuw nsw i64 %1203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1199, ptr noundef nonnull align 8 dereferenceable(1) %936, i64 %1205, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717: ; preds = %1198
  store ptr %1200, ptr %1196, align 8, !tbaa !30
  %1206 = load i64, ptr %936, align 8, !tbaa !15
  store i64 %1206, ptr %1199, align 8, !tbaa !15
  %.pre1654 = load i64, ptr %937, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717
  %1207 = phi i64 [ %.pre1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717 ], [ %1203, %1202 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store i64 %1207, ptr %1208, align 8, !tbaa !12
  store ptr %936, ptr %73, align 8, !tbaa !30
  store i64 0, ptr %937, align 8, !tbaa !12
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  store ptr %1209, ptr %930, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723

1210:                                             ; preds = %1195
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1196, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721 unwind label %1244

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721: ; preds = %1210
  %.pre1655 = load ptr, ptr %73, align 8, !tbaa !30
  %1211 = icmp eq ptr %.pre1655, %936
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721
  %1212 = load i64, ptr %937, align 8, !tbaa !12
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721
  %1214 = load i64, ptr %936, align 8, !tbaa !15
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %.pre1655, i64 noundef %1215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1216 = load i32, ptr %1189, align 4, !tbaa !4
  %1217 = sext i32 %1216 to i64
  %1218 = load ptr, ptr %27, align 8, !tbaa !81
  %1219 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1218, i64 %1217
  %1220 = load ptr, ptr %1219, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.90, ptr noundef %1220)
          to label %1221 unwind label %1252

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1222 = load ptr, ptr %930, align 8, !tbaa !76
  %1223 = load ptr, ptr %935, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %1222, %1223
  br i1 %.not.i725, label %1236, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1225, ptr %1222, align 8, !tbaa !8
  %1226 = load ptr, ptr %74, align 8, !tbaa !30
  %1227 = icmp eq ptr %1226, %938
  br i1 %1227, label %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726

1228:                                             ; preds = %1224
  %1229 = load i64, ptr %939, align 8, !tbaa !12
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = add nuw nsw i64 %1229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1225, ptr noundef nonnull align 8 dereferenceable(1) %938, i64 %1231, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726: ; preds = %1224
  store ptr %1226, ptr %1222, align 8, !tbaa !30
  %1232 = load i64, ptr %938, align 8, !tbaa !15
  store i64 %1232, ptr %1225, align 8, !tbaa !15
  %.pre1656 = load i64, ptr %939, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726
  %1233 = phi i64 [ %.pre1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726 ], [ %1229, %1228 ]
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i64 %1233, ptr %1234, align 8, !tbaa !12
  store ptr %938, ptr %74, align 8, !tbaa !30
  store i64 0, ptr %939, align 8, !tbaa !12
  %1235 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  store ptr %1235, ptr %930, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732

1236:                                             ; preds = %1221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1222, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730 unwind label %1254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730: ; preds = %1236
  %.pre1657 = load ptr, ptr %74, align 8, !tbaa !30
  %1237 = icmp eq ptr %.pre1657, %938
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730
  %1238 = load i64, ptr %939, align 8, !tbaa !12
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730
  %1240 = load i64, ptr %938, align 8, !tbaa !15
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %.pre1657, i64 noundef %1241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1599.not = icmp eq i64 %indvars.iv.next1596, %wide.trip.count1598
  br i1 %exitcond1599.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !283

1242:                                             ; preds = %.lr.ph1323
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1244:                                             ; preds = %1210
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %73, align 8, !tbaa !30
  %1247 = icmp eq ptr %1246, %936
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1244
  %1248 = load i64, ptr %937, align 8, !tbaa !12
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1244
  %1250 = load i64, ptr %936, align 8, !tbaa !15
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1242
  %.pn491 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1254:                                             ; preds = %1236
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %74, align 8, !tbaa !30
  %1257 = icmp eq ptr %1256, %938
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1254
  %1258 = load i64, ptr %939, align 8, !tbaa !12
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1254
  %1260 = load i64, ptr %938, align 8, !tbaa !15
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %1252
  %.pn493 = phi { ptr, i32 } [ %1253, %1252 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

._crit_edge1324:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %.preheader1088
  %1262 = load ptr, ptr %30, align 8, !tbaa !81
  %1263 = load ptr, ptr %930, align 8, !tbaa !76
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 %1266
  %1268 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0356, ptr %1262, ptr %1267, ptr noundef %1268)
          to label %1269 unwind label %1173

1269:                                             ; preds = %._crit_edge1324, %960, %959
  %.1395 = phi ptr [ %.0394, %960 ], [ %.0394, %959 ], [ %1186, %._crit_edge1324 ]
  %.1367 = phi i32 [ %.0366, %960 ], [ %.0366, %959 ], [ %981, %._crit_edge1324 ]
  %1270 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %.not453 = icmp eq i32 %1270, 0
  br i1 %.not453, label %1274, label %1271

1271:                                             ; preds = %1269
  %1272 = srem i32 %.0369, %1270
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %.backedge

1274:                                             ; preds = %1271, %1269
  br i1 %161, label %1275, label %1414

1275:                                             ; preds = %1274
  %1276 = icmp sgt i32 %.1367, 0
  br i1 %1276, label %1277, label %.backedge

1277:                                             ; preds = %1275
  %.not469 = icmp eq ptr %958, null
  br i1 %.not469, label %1278, label %1279

1278:                                             ; preds = %1277
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 713) #20
          to label %.noexc740 unwind label %1292

.noexc740:                                        ; preds = %1278
  unreachable

1279:                                             ; preds = %1277
  %1280 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !222
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !284
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 88
  %1285 = load ptr, ptr %1284, align 8, !tbaa !284
  %1286 = load double, ptr %24, align 8, !tbaa !207
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.126, double noundef %1286) #21
  %1288 = icmp eq ptr %.11026.ph, null
  br i1 %1288, label %1289, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742

1289:                                             ; preds = %1279
  %1290 = zext nneg i32 %.1367 to i64
  %1291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1290, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 unwind label %1294

1292:                                             ; preds = %1278
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1294:                                             ; preds = %1289
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742:       ; preds = %1289, %1279
  %.31028 = phi ptr [ %.11026.ph, %1279 ], [ %1291, %1289 ]
  br i1 %944, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.not.i743 = icmp eq ptr %.31028, null
  br i1 %.not.i743, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1321, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1322, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1296 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv83.i
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %1298 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next84.i
  %1299 = load i32, ptr %1298, align 4, !tbaa !4
  %1300 = icmp slt i32 %1297, %1299
  br i1 %1300, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %1301 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv83.i
  %1302 = load float, ptr %1301, align 4, !tbaa !42
  %1303 = fpext float %1302 to double
  %1304 = fsub double 0.000000e+00, %1303
  %1305 = fcmp ogt double %1304, 0.000000e+00
  %.sroa.speculated47.us93.i = select i1 %1305, double %1304, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1306 = sext i32 %1297 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1307 = fcmp ogt double %1336, 0.000000e+00
  br i1 %1307, label %1308, label %_ZL5mypowdd.exit42.us.i

1308:                                             ; preds = %._crit_edge.split.us.us.i
  %1309 = call double @pow(double noundef %1336, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1308, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1309, %1308 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1310 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv83.i
  %1311 = load float, ptr %1310, align 4, !tbaa !42
  %1312 = fpext float %1311 to double
  %1313 = fsub double %.0.i41.us.i, %1312
  %1314 = fcmp ogt double %1313, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1314, double %1313, double 0.000000e+00
  %1315 = fcmp ogt double %1328, 0.000000e+00
  br i1 %1315, label %1316, label %_ZL5mypowdd.exit44.us.i

1316:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1317 = call double @pow(double noundef %1328, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1316, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us94.i = phi double [ %.sroa.speculated47.us.i, %1316 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us93.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %1318 = phi double [ %1312, %1316 ], [ %1312, %_ZL5mypowdd.exit42.us.i ], [ %1303, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1317, %1316 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1319 = fsub double %.0.i43.us.i, %1318
  %1320 = fcmp ogt double %1319, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1320, double %1319, double 0.000000e+00
  %1321 = fadd double %.060.us.i, %.sroa.speculated47.us94.i
  %1322 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !285

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1323 = phi i32 [ %1299, %.lr.ph.us.preheader.i ], [ %1335, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1306, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1328, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1336, %_ZL5mypowdd.exit40.us.us.i ]
  %1324 = getelementptr inbounds float, ptr %1285, i64 %indvars.iv80.i
  %1325 = load float, ptr %1324, align 4, !tbaa !42
  %1326 = fmul float %1325, %1325
  %1327 = fpext float %1326 to double
  %1328 = fadd double %.03453.us.us.i, %1327
  %1329 = getelementptr inbounds float, ptr %1283, i64 %indvars.iv80.i
  %1330 = load float, ptr %1329, align 4, !tbaa !42
  %1331 = fcmp ogt float %1330, 0.000000e+00
  br i1 %1331, label %1332, label %_ZL5mypowdd.exit40.us.us.i

1332:                                             ; preds = %.lr.ph.us.i
  %1333 = fpext float %1330 to double
  %1334 = call double @pow(double noundef %1333, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i749 = load i32, ptr %1298, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1332, %.lr.ph.us.i
  %1335 = phi i32 [ %.pre.i749, %1332 ], [ %1323, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1334, %1332 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1336 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1337 = sext i32 %1335 to i64
  %1338 = icmp slt i64 %indvars.iv.next81.i, %1337
  br i1 %1338, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !287

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1389, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1390, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1339 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv77.i
  %1340 = load i32, ptr %1339, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1341 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next78.i
  %1342 = load i32, ptr %1341, align 4, !tbaa !4
  %1343 = icmp slt i32 %1340, %1342
  br i1 %1343, label %.lr.ph.preheader.i, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1344 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv77.i
  %1345 = load float, ptr %1344, align 4, !tbaa !42
  %1346 = fpext float %1345 to double
  %1347 = fsub double 0.000000e+00, %1346
  %1348 = fcmp ogt double %1347, 0.000000e+00
  %.sroa.speculated47100.i = select i1 %1348, double %1347, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.split.i
  %1349 = sext i32 %1340 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i
  %indvars.iv.i746 = phi i64 [ %1349, %.lr.ph.preheader.i ], [ %indvars.iv.next.i748, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1365, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1371, %_ZL5mypowdd.exit40.i ]
  %1350 = getelementptr inbounds float, ptr %1283, i64 %indvars.iv.i746
  %1351 = load float, ptr %1350, align 4, !tbaa !42
  %1352 = fcmp ogt float %1351, 0.000000e+00
  br i1 %1352, label %1353, label %_ZL5mypowdd.exit.i

1353:                                             ; preds = %.lr.ph.i745
  %1354 = fpext float %1351 to double
  %1355 = call double @pow(double noundef %1354, double noundef -3.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1353, %.lr.ph.i745
  %.0.i.i747 = phi double [ %1355, %1353 ], [ 0.000000e+00, %.lr.ph.i745 ]
  %1356 = getelementptr inbounds float, ptr %.31028, i64 %indvars.iv.i746
  %1357 = load float, ptr %1356, align 4, !tbaa !42
  %1358 = fpext float %1357 to double
  %1359 = fadd double %.0.i.i747, %1358
  %1360 = fptrunc double %1359 to float
  store float %1360, ptr %1356, align 4, !tbaa !42
  %1361 = getelementptr inbounds float, ptr %1285, i64 %indvars.iv.i746
  %1362 = load float, ptr %1361, align 4, !tbaa !42
  %1363 = fmul float %1362, %1362
  %1364 = fpext float %1363 to double
  %1365 = fadd double %.03453.i, %1364
  %1366 = load float, ptr %1350, align 4, !tbaa !42
  %1367 = fcmp ogt float %1366, 0.000000e+00
  br i1 %1367, label %1368, label %_ZL5mypowdd.exit40.i

1368:                                             ; preds = %_ZL5mypowdd.exit.i
  %1369 = fpext float %1366 to double
  %1370 = call double @pow(double noundef %1369, double noundef -6.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1368, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1370, %1368 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1371 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i748 = add nsw i64 %indvars.iv.i746, 1
  %1372 = load i32, ptr %1341, align 4, !tbaa !4
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv.next.i748, %1373
  br i1 %1374, label %.lr.ph.i745, label %._crit_edge.split.i, !llvm.loop !288

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1375 = fcmp ogt double %1371, 0.000000e+00
  br i1 %1375, label %1376, label %_ZL5mypowdd.exit42.i

1376:                                             ; preds = %._crit_edge.split.i
  %1377 = call double @pow(double noundef %1371, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1376, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1377, %1376 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1378 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv77.i
  %1379 = load float, ptr %1378, align 4, !tbaa !42
  %1380 = fpext float %1379 to double
  %1381 = fsub double %.0.i41.i, %1380
  %1382 = fcmp ogt double %1381, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1382, double %1381, double 0.000000e+00
  %1383 = fcmp ogt double %1365, 0.000000e+00
  br i1 %1383, label %1384, label %_ZL5mypowdd.exit44.i

1384:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1385 = call double @pow(double noundef %1365, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1384, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47101.i = phi double [ %.sroa.speculated47.i, %1384 ], [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47100.i, %_ZL5mypowdd.exit42.thread.i ]
  %1386 = phi double [ %1380, %1384 ], [ %1380, %_ZL5mypowdd.exit42.i ], [ %1346, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ %1385, %1384 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1387 = fsub double %.0.i43.i, %1386
  %1388 = fcmp ogt double %1387, 0.000000e+00
  %.sroa.speculated.i = select i1 %1388, double %1387, double 0.000000e+00
  %1389 = fadd double %.060.i, %.sroa.speculated47101.i
  %1390 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i744, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !289

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1322, %_ZL5mypowdd.exit44.us.i ], [ %1390, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1321, %_ZL5mypowdd.exit44.us.i ], [ %1389, %_ZL5mypowdd.exit44.i ]
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #21
  br i1 %157, label %1392, label %1411

1392:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1393 = load double, ptr %24, align 8, !tbaa !207
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.126, double noundef %1393) #21
  %1395 = load i32, ptr %26, align 4, !tbaa !4
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %.lr.ph1346.preheader, label %._crit_edge1347

.lr.ph1346.preheader:                             ; preds = %1392
  %wide.trip.count1624 = zext nneg i32 %1395 to i64
  br label %.lr.ph1346

.lr.ph1346:                                       ; preds = %.lr.ph1346.preheader, %_ZL5mypowdd.exit
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1346.preheader ], [ %indvars.iv.next1622, %_ZL5mypowdd.exit ]
  %1397 = getelementptr inbounds nuw i32, ptr %.1395, i64 %indvars.iv1621
  %1398 = load i32, ptr %1397, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %1285, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !42
  %1402 = fcmp ogt float %1401, 0.000000e+00
  br i1 %1402, label %1403, label %_ZL5mypowdd.exit

1403:                                             ; preds = %.lr.ph1346
  %1404 = fpext float %1401 to double
  %1405 = call double @pow(double noundef %1404, double noundef 0xBFD5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1346, %1403
  %.0.i = phi double [ %1405, %1403 ], [ 0.000000e+00, %.lr.ph1346 ]
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %.0.i) #21
  %1407 = getelementptr inbounds float, ptr %1283, i64 %1399
  %1408 = load float, ptr %1407, align 4, !tbaa !42
  %1409 = fpext float %1408 to double
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %1409) #21
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 1
  %exitcond1625.not = icmp eq i64 %indvars.iv.next1622, %wide.trip.count1624
  br i1 %exitcond1625.not, label %._crit_edge1347, label %.lr.ph1346, !llvm.loop !290

._crit_edge1347:                                  ; preds = %_ZL5mypowdd.exit, %1392
  %fputc470 = call i32 @fputc(i32 10, ptr %.0356)
  br label %1411

1411:                                             ; preds = %._crit_edge1347, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1412 = add nuw nsw i32 %.0371.ph, 1
  %1413 = add nsw i32 %.0369, 1
  br label %.outer, !llvm.loop !291

1414:                                             ; preds = %1274
  %1415 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef %.2403, ptr noundef null)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1414
  %1417 = icmp ne ptr %1415, null
  %or.cond37 = and i1 %spec.select, %1417
  br i1 %or.cond37, label %1418, label %1489

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1420 = load i32, ptr %1419, align 4, !tbaa !219
  %.not454 = icmp eq i32 %1420, 1
  br i1 %.not454, label %1429, label %1421

1421:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1422 unwind label %1424

1422:                                             ; preds = %1421
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 758, ptr noundef nonnull @.str.94) #20
          to label %1423 unwind label %1426

1423:                                             ; preds = %1422
  unreachable

.loopexit:                                        ; preds = %1524
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1335
  %lpad.loopexit1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1331
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1326
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1489, %1414
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1424:                                             ; preds = %1421
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1422
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn466 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body

1429:                                             ; preds = %1418
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !222
  %1432 = load i32, ptr %1431, align 8, !tbaa !223
  %.not455 = icmp eq i32 %1432, %.1
  br i1 %.not455, label %1444, label %1433

1433:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1434 unwind label %1439

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !222
  %1437 = load i32, ptr %1436, align 8, !tbaa !223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 763, ptr noundef nonnull @.str.95, i32 noundef %1437, i32 noundef %.1) #20
          to label %1438 unwind label %1441

1438:                                             ; preds = %1434
  unreachable

1439:                                             ; preds = %1433
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1441:                                             ; preds = %1434
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.pn464 = phi { ptr, i32 } [ %1442, %1441 ], [ %1440, %1439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

1444:                                             ; preds = %1429
  br i1 %brmerge.not, label %.lr.ph1326, label %.loopexit1084

.lr.ph1326:                                       ; preds = %1444, %1447
  %indvars.iv1600 = phi i64 [ %indvars.iv.next1601, %1447 ], [ 0, %1444 ]
  %1445 = trunc nuw nsw i64 %indvars.iv1600 to i32
  %1446 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1415, i32 noundef %1445)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1447:                                             ; preds = %.lr.ph1326
  %1448 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1600
  %1449 = load float, ptr %1448, align 4, !tbaa !42
  %1450 = fadd float %1446, %1449
  store float %1450, ptr %1448, align 4, !tbaa !42
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1601, %wide.trip.count1603
  br i1 %exitcond1604.not, label %.loopexit1084, label %.lr.ph1326, !llvm.loop !292

.loopexit1084:                                    ; preds = %1447, %1444
  br i1 %brmerge1363.not, label %.lr.ph1328, label %.loopexit1082

.lr.ph1328:                                       ; preds = %.loopexit1084, %1453
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %1453 ], [ 0, %.loopexit1084 ]
  %1451 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %1452 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1415, i32 noundef %1451)
          to label %1453 unwind label %1461

1453:                                             ; preds = %.lr.ph1328
  %1454 = getelementptr inbounds nuw float, ptr %.11031, i64 %indvars.iv1605
  %1455 = load float, ptr %1454, align 4, !tbaa !42
  %1456 = fsub float %1452, %1455
  %1457 = fmul float %1456, %1456
  %1458 = getelementptr inbounds nuw float, ptr %.21037, i64 %indvars.iv1605
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = fadd float %1459, %1457
  store float %1460, ptr %1458, align 4, !tbaa !42
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1609.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count1608
  br i1 %exitcond1609.not, label %.loopexit1082, label %.lr.ph1328, !llvm.loop !293

1461:                                             ; preds = %.lr.ph1328
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1082:                                    ; preds = %1453, %.loopexit1084
  br i1 %164, label %1463, label %1472

1463:                                             ; preds = %.loopexit1082
  %1464 = load double, ptr %24, align 8, !tbaa !207
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.96, double noundef %1464) #21
  br i1 %941, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %1463, %1469
  %indvars.iv1610 = phi i64 [ %indvars.iv.next1611, %1469 ], [ 0, %1463 ]
  %1466 = getelementptr inbounds nuw i32, ptr %.31043, i64 %indvars.iv1610
  %1467 = load i32, ptr %1466, align 4, !tbaa !4
  %1468 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1415, i32 noundef %1467)
          to label %1469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1469:                                             ; preds = %.lr.ph1331
  %1470 = fpext float %1468 to double
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.97, double noundef %1470) #21
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %wide.trip.count1613
  br i1 %exitcond1614.not, label %._crit_edge1332, label %.lr.ph1331, !llvm.loop !294

._crit_edge1332:                                  ; preds = %1469, %1463
  %fputc = call i32 @fputc(i32 10, ptr %.2359)
  br label %1472

1472:                                             ; preds = %._crit_edge1332, %.loopexit1082
  br i1 %170, label %1473, label %1487

1473:                                             ; preds = %1472
  %1474 = load double, ptr %24, align 8, !tbaa !207
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.96, double noundef %1474) #21
  br i1 %941, label %.lr.ph1335, label %._crit_edge1336

.lr.ph1335:                                       ; preds = %1473, %1479
  %indvars.iv1615 = phi i64 [ %indvars.iv.next1616, %1479 ], [ 0, %1473 ]
  %1476 = getelementptr inbounds nuw i32, ptr %.31043, i64 %indvars.iv1615
  %1477 = load i32, ptr %1476, align 4, !tbaa !4
  %1478 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1415, i32 noundef %1477)
          to label %1479 unwind label %.loopexit.split-lp.loopexit

1479:                                             ; preds = %.lr.ph1335
  %1480 = load i32, ptr %1476, align 4, !tbaa !4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds float, ptr %.11031, i64 %1481
  %1483 = load float, ptr %1482, align 4, !tbaa !42
  %1484 = fsub float %1478, %1483
  %1485 = fpext float %1484 to double
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.97, double noundef %1485) #21
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count1618
  br i1 %exitcond1619.not, label %._crit_edge1336, label %.lr.ph1335, !llvm.loop !295

._crit_edge1336:                                  ; preds = %1479, %1473
  %fputc456 = call i32 @fputc(i32 10, ptr %.1361)
  br label %1487

1487:                                             ; preds = %._crit_edge1336, %1472
  %1488 = add nsw i32 %.0397, 1
  br label %1489

1489:                                             ; preds = %1487, %1416
  %.2399 = phi i32 [ %1488, %1487 ], [ %.0397, %1416 ]
  %1490 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 2, ptr noundef null)
          to label %1491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1491:                                             ; preds = %1489
  %1492 = icmp ne ptr %1490, null
  %or.cond41 = and i1 %172, %1492
  br i1 %or.cond41, label %1493, label %.backedge

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 4
  %1495 = load i32, ptr %1494, align 4, !tbaa !219
  %.not457 = icmp eq i32 %1495, 1
  br i1 %.not457, label %1504, label %1496

1496:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1497 unwind label %1499

1497:                                             ; preds = %1496
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 809, ptr noundef nonnull @.str.98) #20
          to label %1498 unwind label %1501

1498:                                             ; preds = %1497
  unreachable

1499:                                             ; preds = %1496
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1501:                                             ; preds = %1497
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %1503

1503:                                             ; preds = %1501, %1499
  %.pn462 = phi { ptr, i32 } [ %1502, %1501 ], [ %1500, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

1504:                                             ; preds = %1493
  %1505 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !222
  %1507 = load i32, ptr %1506, align 8, !tbaa !223
  %.not458 = icmp eq i32 %1507, %942
  br i1 %.not458, label %1520, label %1508

1508:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1509 unwind label %1515

1509:                                             ; preds = %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !222
  %1512 = load i32, ptr %1511, align 8, !tbaa !223
  %1513 = sdiv i32 %1512, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 814, ptr noundef nonnull @.str.99, i32 noundef %1513, i32 noundef %.11023) #20
          to label %1514 unwind label %1517

1514:                                             ; preds = %1509
  unreachable

1515:                                             ; preds = %1508
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1517:                                             ; preds = %1509
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %1519

1519:                                             ; preds = %1517, %1515
  %.pn460 = phi { ptr, i32 } [ %1518, %1517 ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

1520:                                             ; preds = %1504
  %1521 = load double, ptr %24, align 8, !tbaa !207
  %1522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.96, double noundef %1521) #21
  br i1 %943, label %.preheader, label %._crit_edge1339

.preheader:                                       ; preds = %1520, %1535
  %.113901338 = phi i32 [ %1536, %1535 ], [ 0, %1520 ]
  %1523 = mul nuw nsw i32 %.113901338, 12
  br label %1524

1524:                                             ; preds = %.preheader, %1527
  %.33781337 = phi i32 [ 0, %.preheader ], [ %1530, %1527 ]
  %1525 = add nuw nsw i32 %.33781337, %1523
  %1526 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1490, i32 noundef %1525)
          to label %1527 unwind label %.loopexit

1527:                                             ; preds = %1524
  %1528 = fpext float %1526 to double
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.97, double noundef %1528) #21
  %1530 = add nuw nsw i32 %.33781337, 1
  %1531 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %1532 = trunc nuw i8 %1531 to i1
  %1533 = select i1 %1532, i32 12, i32 3
  %1534 = icmp samesign ult i32 %1530, %1533
  br i1 %1534, label %1524, label %1535, !llvm.loop !296

1535:                                             ; preds = %1527
  %1536 = add nuw nsw i32 %.113901338, 1
  %exitcond1620.not = icmp eq i32 %1536, %.11023
  br i1 %exitcond1620.not, label %._crit_edge1339, label %.preheader, !llvm.loop !297

._crit_edge1339:                                  ; preds = %1535, %1520
  %fputc459 = call i32 @fputc(i32 10, ptr %.0362)
  br label %.backedge

.backedge:                                        ; preds = %1491, %1275, %1271, %._crit_edge1339
  %.0397.be = phi i32 [ %.2399, %._crit_edge1339 ], [ %.0397, %1275 ], [ %.0397, %1271 ], [ %.2399, %1491 ]
  %.0369.be = add nsw i32 %.0369, 1
  br label %945, !llvm.loop !291

.thread1060:                                      ; preds = %955, %948
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %1537 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1537:                                             ; preds = %.thread1060
  %1538 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc471 = call i32 @fputc(i32 10, ptr %1538)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1539 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1539:                                             ; preds = %1537
  %.not472 = icmp eq ptr %.0355, null
  br i1 %.not472, label %1541, label %1540

1540:                                             ; preds = %1539
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0355)
          to label %1541 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1541:                                             ; preds = %1540, %1539
  br i1 %157, label %1542, label %1543

1542:                                             ; preds = %1541
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0356)
          to label %1543 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1543:                                             ; preds = %1542, %1541
  br i1 %164, label %1544, label %1545

1544:                                             ; preds = %1543
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2359)
          to label %1545 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1545:                                             ; preds = %1544, %1543
  br i1 %170, label %1546, label %1547

1546:                                             ; preds = %1545
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1361)
          to label %1547 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1547:                                             ; preds = %1546, %1545
  br i1 %162, label %1548, label %1619

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1549 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1550 unwind label %1590

1550:                                             ; preds = %1548
  store ptr %1549, ptr %80, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %._crit_edge.i.i750 unwind label %1590

._crit_edge.i.i750:                               ; preds = %1550
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1551 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1551, ptr %81, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1551, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1552 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1552, align 8, !tbaa !12
  %1553 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1553, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1554 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1554, ptr %82, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1555, align 8, !tbaa !12
  store i8 0, ptr %1554, align 8, !tbaa !15
  %1556 = load ptr, ptr %31, align 8, !tbaa !79
  %1557 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1556)
          to label %1558 unwind label %1592

1558:                                             ; preds = %._crit_edge.i.i750
  %1559 = load ptr, ptr %82, align 8, !tbaa !30
  %1560 = icmp eq ptr %1559, %1554
  br i1 %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1558
  %1561 = load i64, ptr %1555, align 8, !tbaa !12
  %1562 = icmp ult i64 %1561, 16
  call void @llvm.assume(i1 %1562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1558
  %1563 = load i64, ptr %1554, align 8, !tbaa !15
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1564) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1565 = load ptr, ptr %81, align 8, !tbaa !30
  %1566 = icmp eq ptr %1565, %1551
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1567 = load i64, ptr %1552, align 8, !tbaa !12
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1569 = load i64, ptr %1551, align 8, !tbaa !15
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1571 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1572 = load ptr, ptr %1571, align 8, !tbaa !28
  %.not.i.i.i764 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i764, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765, label %1573

1573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull %1572) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765: ; preds = %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  store ptr null, ptr %1571, align 8, !tbaa !28
  %1574 = load ptr, ptr %79, align 8, !tbaa !30
  %1575 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765
  %1577 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !12
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765
  %1580 = load i64, ptr %1575, align 8, !tbaa !15
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1581) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769

_ZNSt10filesystem7__cxx114pathD2Ev.exit769:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1582 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1583 = trunc nuw i8 %1582 to i1
  br i1 %1583, label %1584, label %1609

1584:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  %1585 = load ptr, ptr %31, align 8, !tbaa !79
  %1586 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1585)
          to label %1587 unwind label %1607

1587:                                             ; preds = %1584
  br i1 %1586, label %1588, label %1609

1588:                                             ; preds = %1587
  %1589 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1557)
  br label %1609

1590:                                             ; preds = %1550, %1548
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1592:                                             ; preds = %._crit_edge.i.i750
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %82, align 8, !tbaa !30
  %1595 = icmp eq ptr %1594, %1554
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %1592
  %1596 = load i64, ptr %1555, align 8, !tbaa !12
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1592
  %1598 = load i64, ptr %1554, align 8, !tbaa !15
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1600 = load ptr, ptr %81, align 8, !tbaa !30
  %1601 = icmp eq ptr %1600, %1551
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1602 = load i64, ptr %1552, align 8, !tbaa !12
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1604 = load i64, ptr %1551, align 8, !tbaa !15
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1605) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %1606

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %1590
  %.pn473.pn.pn = phi { ptr, i32 } [ %1593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ], [ %1591, %1590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

1607:                                             ; preds = %._crit_edge1351, %1584
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1609:                                             ; preds = %1588, %1587, %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  br i1 %940, label %.lr.ph1350, label %._crit_edge1351

.lr.ph1350:                                       ; preds = %1609
  %1610 = sitofp i32 %.0397 to float
  %wide.trip.count1629 = zext nneg i32 %.1 to i64
  br label %1611

1611:                                             ; preds = %.lr.ph1350, %1611
  %indvars.iv1626 = phi i64 [ 0, %.lr.ph1350 ], [ %indvars.iv.next1627, %1611 ]
  %1612 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1626
  %1613 = load i32, ptr %1612, align 4, !tbaa !4
  %1614 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1626
  %1615 = load float, ptr %1614, align 4, !tbaa !42
  %1616 = fdiv float %1615, %1610
  %1617 = fpext float %1616 to double
  %1618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1557, ptr noundef nonnull @.str.102, i32 noundef %1613, double noundef %1617) #21
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1630.not = icmp eq i64 %indvars.iv.next1627, %wide.trip.count1629
  br i1 %exitcond1630.not, label %._crit_edge1351, label %1611, !llvm.loop !298

._crit_edge1351:                                  ; preds = %1611, %1609
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1557)
          to label %1619 unwind label %1607

1619:                                             ; preds = %._crit_edge1351, %1547
  br i1 %166, label %1620, label %1694

1620:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1621 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1622 unwind label %1662

1622:                                             ; preds = %1620
  store ptr %1621, ptr %84, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %._crit_edge.i.i776 unwind label %1662

._crit_edge.i.i776:                               ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1623 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1623, ptr %85, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1623, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1624 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 15, ptr %1624, align 8, !tbaa !12
  %1625 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store i8 0, ptr %1625, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1626 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1626, ptr %86, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1627, align 8, !tbaa !12
  store i8 0, ptr %1626, align 8, !tbaa !15
  %1628 = load ptr, ptr %31, align 8, !tbaa !79
  %1629 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1628)
          to label %1630 unwind label %1664

1630:                                             ; preds = %._crit_edge.i.i776
  %1631 = load ptr, ptr %86, align 8, !tbaa !30
  %1632 = icmp eq ptr %1631, %1626
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %1630
  %1633 = load i64, ptr %1627, align 8, !tbaa !12
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1630
  %1635 = load i64, ptr %1626, align 8, !tbaa !15
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1636) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1637 = load ptr, ptr %85, align 8, !tbaa !30
  %1638 = icmp eq ptr %1637, %1623
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1639 = load i64, ptr %1624, align 8, !tbaa !12
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1641 = load i64, ptr %1623, align 8, !tbaa !15
  %1642 = add i64 %1641, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1642) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1643 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1644 = load ptr, ptr %1643, align 8, !tbaa !28
  %.not.i.i.i790 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i790, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791, label %1645

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef nonnull %1644) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791: ; preds = %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  store ptr null, ptr %1643, align 8, !tbaa !28
  %1646 = load ptr, ptr %83, align 8, !tbaa !30
  %1647 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1648 = icmp eq ptr %1646, %1647
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791
  %1649 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1650 = load i64, ptr %1649, align 8, !tbaa !12
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791
  %1652 = load i64, ptr %1647, align 8, !tbaa !15
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1653) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795

_ZNSt10filesystem7__cxx114pathD2Ev.exit795:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1654 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1655 = trunc nuw i8 %1654 to i1
  br i1 %1655, label %1656, label %1681

1656:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  %1657 = load ptr, ptr %31, align 8, !tbaa !79
  %1658 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1657)
          to label %1659 unwind label %1679

1659:                                             ; preds = %1656
  br i1 %1658, label %1660, label %1681

1660:                                             ; preds = %1659
  %1661 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1629)
  br label %1681

1662:                                             ; preds = %1622, %1620
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1664:                                             ; preds = %._crit_edge.i.i776
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = load ptr, ptr %86, align 8, !tbaa !30
  %1667 = icmp eq ptr %1666, %1626
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1664
  %1668 = load i64, ptr %1627, align 8, !tbaa !12
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1664
  %1670 = load i64, ptr %1626, align 8, !tbaa !15
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1672 = load ptr, ptr %85, align 8, !tbaa !30
  %1673 = icmp eq ptr %1672, %1623
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1674 = load i64, ptr %1624, align 8, !tbaa !12
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1676 = load i64, ptr %1623, align 8, !tbaa !15
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1678

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1662
  %.pn479.pn.pn = phi { ptr, i32 } [ %1665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1663, %1662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

1679:                                             ; preds = %._crit_edge1355, %1656
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1681:                                             ; preds = %1660, %1659, %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  br i1 %940, label %.lr.ph1354, label %._crit_edge1355

.lr.ph1354:                                       ; preds = %1681
  %1682 = sitofp i32 %.0397 to float
  %wide.trip.count1634 = zext nneg i32 %.1 to i64
  br label %1683

1683:                                             ; preds = %.lr.ph1354, %1683
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1632, %1683 ]
  %1684 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1631
  %1685 = load i32, ptr %1684, align 4, !tbaa !4
  %1686 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1631
  %1687 = load float, ptr %1686, align 4, !tbaa !42
  %1688 = fdiv float %1687, %1682
  %1689 = getelementptr inbounds nuw float, ptr %.11031, i64 %indvars.iv1631
  %1690 = load float, ptr %1689, align 4, !tbaa !42
  %1691 = fsub float %1688, %1690
  %1692 = fpext float %1691 to double
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1629, ptr noundef nonnull @.str.102, i32 noundef %1685, double noundef %1692) #21
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %._crit_edge1355, label %1683, !llvm.loop !299

._crit_edge1355:                                  ; preds = %1683, %1681
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1629)
          to label %1694 unwind label %1679

1694:                                             ; preds = %._crit_edge1355, %1619
  br i1 %168, label %1695, label %1767

1695:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1696 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1697 unwind label %1737

1697:                                             ; preds = %1695
  store ptr %1696, ptr %88, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i802 unwind label %1737

._crit_edge.i.i802:                               ; preds = %1697
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1698 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1698, ptr %89, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1698, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1699 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 15, ptr %1699, align 8, !tbaa !12
  %1700 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store i8 0, ptr %1700, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1701 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1701, ptr %90, align 8, !tbaa !8
  %1702 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %1702, align 8, !tbaa !12
  store i8 0, ptr %1701, align 8, !tbaa !15
  %1703 = load ptr, ptr %31, align 8, !tbaa !79
  %1704 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1703)
          to label %1705 unwind label %1739

1705:                                             ; preds = %._crit_edge.i.i802
  %1706 = load ptr, ptr %90, align 8, !tbaa !30
  %1707 = icmp eq ptr %1706, %1701
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1705
  %1708 = load i64, ptr %1702, align 8, !tbaa !12
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1705
  %1710 = load i64, ptr %1701, align 8, !tbaa !15
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1712 = load ptr, ptr %89, align 8, !tbaa !30
  %1713 = icmp eq ptr %1712, %1698
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1714 = load i64, ptr %1699, align 8, !tbaa !12
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1716 = load i64, ptr %1698, align 8, !tbaa !15
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1718 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1719 = load ptr, ptr %1718, align 8, !tbaa !28
  %.not.i.i.i816 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i816, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817, label %1720

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull %1719) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817: ; preds = %1720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr null, ptr %1718, align 8, !tbaa !28
  %1721 = load ptr, ptr %87, align 8, !tbaa !30
  %1722 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817
  %1724 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !12
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817
  %1727 = load i64, ptr %1722, align 8, !tbaa !15
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1728) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1729 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1730 = trunc nuw i8 %1729 to i1
  br i1 %1730, label %1731, label %1756

1731:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  %1732 = load ptr, ptr %31, align 8, !tbaa !79
  %1733 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1732)
          to label %1734 unwind label %1754

1734:                                             ; preds = %1731
  br i1 %1733, label %1735, label %1756

1735:                                             ; preds = %1734
  %1736 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1704)
  br label %1756

1737:                                             ; preds = %1697, %1695
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1739:                                             ; preds = %._crit_edge.i.i802
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = load ptr, ptr %90, align 8, !tbaa !30
  %1742 = icmp eq ptr %1741, %1701
  br i1 %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %1739
  %1743 = load i64, ptr %1702, align 8, !tbaa !12
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %1739
  %1745 = load i64, ptr %1701, align 8, !tbaa !15
  %1746 = add i64 %1745, 1
  call void @_ZdlPvm(ptr noundef %1741, i64 noundef %1746) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1747 = load ptr, ptr %89, align 8, !tbaa !30
  %1748 = icmp eq ptr %1747, %1698
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1749 = load i64, ptr %1699, align 8, !tbaa !12
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1751 = load i64, ptr %1698, align 8, !tbaa !15
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1752) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %1753

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %1737
  %.pn485.pn.pn = phi { ptr, i32 } [ %1740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %1738, %1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

1754:                                             ; preds = %._crit_edge1359, %1731
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1756:                                             ; preds = %1735, %1734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  br i1 %940, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %1756
  %1757 = sitofp i32 %.0397 to float
  %wide.trip.count1639 = zext nneg i32 %.1 to i64
  br label %1758

1758:                                             ; preds = %.lr.ph1358, %1758
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1637, %1758 ]
  %1759 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1636
  %1760 = load i32, ptr %1759, align 4, !tbaa !4
  %1761 = getelementptr inbounds nuw float, ptr %.21037, i64 %indvars.iv1636
  %1762 = load float, ptr %1761, align 4, !tbaa !42
  %1763 = fdiv float %1762, %1757
  %1764 = call noundef float @sqrtf(float noundef %1763) #21, !tbaa !4
  %1765 = fpext float %1764 to double
  %1766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1704, ptr noundef nonnull @.str.102, i32 noundef %1760, double noundef %1765) #21
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %._crit_edge1359, label %1758, !llvm.loop !300

._crit_edge1359:                                  ; preds = %1758, %1756
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1704)
          to label %1767 unwind label %1754

1767:                                             ; preds = %._crit_edge1359, %1694
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 903, ptr noundef %.11045)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1767
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 904, ptr noundef %.11031)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 905, ptr noundef %.21034)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 906, ptr noundef %.21037)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 907, ptr noundef %.31043)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833
  br i1 %172, label %1768, label %1769

1768:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0362)
          to label %1769 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1769:                                             ; preds = %1768, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  br i1 %161, label %1770, label %1877

1770:                                             ; preds = %1769
  %1771 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1772 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1771, ptr %2, align 8, !tbaa !27
  br i1 %944, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1772, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1772 ]
  %1774 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv83.i.i
  %1775 = load i32, ptr %1774, align 4, !tbaa !4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1776 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next84.i.i
  %1777 = load i32, ptr %1776, align 4, !tbaa !4
  %1778 = icmp slt i32 %1775, %1777
  br i1 %1778, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1779 = sext i32 %1775 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1780 = fcmp ogt double %1797, 0.000000e+00
  br i1 %1780, label %1781, label %_ZL5mypowdd.exit42.us.i.i

1781:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1782 = call double @pow(double noundef %1797, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1781, %._crit_edge.split.us.us.i.i
  %1783 = fcmp ogt double %1791, 0.000000e+00
  br i1 %1783, label %1784, label %_ZL5mypowdd.exit44.us.i.i

1784:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1785 = call double @pow(double noundef %1791, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1784, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !285

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1786 = phi i32 [ %1777, %.lr.ph.us.preheader.i.i ], [ %1796, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1779, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1791, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1797, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1787 = getelementptr inbounds float, ptr %.11026.ph, i64 %indvars.iv80.i.i
  %1788 = load float, ptr %1787, align 4, !tbaa !42
  %1789 = fmul float %1788, %1788
  %1790 = fpext float %1789 to double
  %1791 = fadd double %.03453.us.us.i.i, %1790
  %1792 = fcmp ogt float %1788, 0.000000e+00
  br i1 %1792, label %1793, label %_ZL5mypowdd.exit40.us.us.i.i

1793:                                             ; preds = %.lr.ph.us.i.i
  %1794 = fpext float %1788 to double
  %1795 = call double @pow(double noundef %1794, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i.i = load i32, ptr %1776, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1793, %.lr.ph.us.i.i
  %1796 = phi i32 [ %.pre.i.i, %1793 ], [ %1786, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1795, %1793 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1797 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1798 = sext i32 %1796 to i64
  %1799 = icmp slt i64 %indvars.iv.next81.i.i, %1798
  br i1 %1799, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !287

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1772
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc854 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc854:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1800 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1800, ptr %4, align 8, !tbaa !8
  store i64 8675450682035163716, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %1801, align 8, !tbaa !12
  %1802 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %1802, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1803 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1803, ptr %5, align 8, !tbaa !8
  store i16 28014, ptr %1803, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %1804, align 8, !tbaa !12
  %1805 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %1805, align 2, !tbaa !15
  %1806 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1773)
          to label %1807 unwind label %1845

1807:                                             ; preds = %.noexc854
  %1808 = load ptr, ptr %5, align 8, !tbaa !30
  %1809 = icmp eq ptr %1808, %1803
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853: ; preds = %1807
  %1810 = load i64, ptr %1804, align 8, !tbaa !12
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1807
  %1812 = load i64, ptr %1803, align 8, !tbaa !15
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1813) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1814 = load ptr, ptr %4, align 8, !tbaa !30
  %1815 = icmp eq ptr %1814, %1800
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837
  %1816 = load i64, ptr %1801, align 8, !tbaa !12
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837
  %1818 = load i64, ptr %1800, align 8, !tbaa !15
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1820 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1821 = load ptr, ptr %1820, align 8, !tbaa !28
  %.not.i.i.i.i838 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i838, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839, label %1822

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull %1821) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839: ; preds = %1822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  store ptr null, ptr %1820, align 8, !tbaa !28
  %1823 = load ptr, ptr %3, align 8, !tbaa !30
  %1824 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839
  %1826 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1827 = load i64, ptr %1826, align 8, !tbaa !12
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839
  %1829 = load i64, ptr %1824, align 8, !tbaa !15
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1830) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %944, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %1831 = uitofp nneg i32 %.0371.ph to float
  br label %1832

1832:                                             ; preds = %_ZL5mypowdd.exit.i843, %.lr.ph68.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next77.i, %_ZL5mypowdd.exit.i843 ]
  %.066.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  %.05865.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %1867, %_ZL5mypowdd.exit.i843 ]
  %1833 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv76.i
  %1834 = load i32, ptr %1833, align 4, !tbaa !4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %1835 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next77.i
  %1836 = load i32, ptr %1835, align 4, !tbaa !4
  %1837 = icmp slt i32 %1834, %1836
  br i1 %1837, label %.lr.ph.preheader.i846, label %_ZL5mypowdd.exit.i843

.lr.ph.preheader.i846:                            ; preds = %1832
  %1838 = sext i32 %1834 to i64
  %wide.trip.count.i = sext i32 %1836 to i64
  br label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %.lr.ph.i847, %.lr.ph.preheader.i846
  %indvars.iv.i848 = phi i64 [ %1838, %.lr.ph.preheader.i846 ], [ %indvars.iv.next.i849, %.lr.ph.i847 ]
  %.05962.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i846 ], [ %1844, %.lr.ph.i847 ]
  %1839 = getelementptr inbounds float, ptr %.11026.ph, i64 %indvars.iv.i848
  %1840 = load float, ptr %1839, align 4, !tbaa !42
  %1841 = fdiv float %1840, %1831
  %1842 = fmul float %1841, %1841
  %1843 = fpext float %1842 to double
  %1844 = fadd double %.05962.i, %1843
  %indvars.iv.next.i849 = add nsw i64 %indvars.iv.i848, 1
  %exitcond.not.i850 = icmp eq i64 %indvars.iv.next.i849, %wide.trip.count.i
  br i1 %exitcond.not.i850, label %._crit_edge.i851, label %.lr.ph.i847, !llvm.loop !301

1845:                                             ; preds = %.noexc854
  %1846 = landingpad { ptr, i32 }
          cleanup
  %1847 = load ptr, ptr %5, align 8, !tbaa !30
  %1848 = icmp eq ptr %1847, %1803
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %1845
  %1849 = load i64, ptr %1804, align 8, !tbaa !12
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %1845
  %1851 = load i64, ptr %1803, align 8, !tbaa !15
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1852) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1853 = load ptr, ptr %4, align 8, !tbaa !30
  %1854 = icmp eq ptr %1853, %1800
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1855 = load i64, ptr %1801, align 8, !tbaa !12
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1857 = load i64, ptr %1800, align 8, !tbaa !15
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i851:                                 ; preds = %.lr.ph.i847
  %1859 = fcmp ogt double %1844, 0.000000e+00
  br i1 %1859, label %1860, label %_ZL5mypowdd.exit.i843

1860:                                             ; preds = %._crit_edge.i851
  %1861 = call double @pow(double noundef %1844, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i843

_ZL5mypowdd.exit.i843:                            ; preds = %1860, %._crit_edge.i851, %1832
  %.0.i.i844 = phi double [ %1861, %1860 ], [ 0.000000e+00, %._crit_edge.i851 ], [ 0.000000e+00, %1832 ]
  %1862 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv76.i
  %1863 = load float, ptr %1862, align 4, !tbaa !42
  %1864 = fpext float %1863 to double
  %1865 = fsub double %.0.i.i844, %1864
  %1866 = fcmp ogt double %1865, 0.000000e+00
  %.sroa.speculated.i845 = select i1 %1866, double %1865, double 0.000000e+00
  %1867 = fadd double %.05865.i, %.sroa.speculated.i845
  %1868 = fcmp olt double %.066.i, %.sroa.speculated.i845
  %.sroa.speculated51.i = select i1 %1868, double %.sroa.speculated.i845, double %.066.i
  %1869 = getelementptr inbounds nuw i32, ptr %.01038, i64 %indvars.iv76.i
  %1870 = load i32, ptr %1869, align 4, !tbaa !4
  %1871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1806, ptr noundef nonnull @.str.131, i32 noundef %1870, double noundef %.sroa.speculated.i845) #21
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count86.i
  br i1 %exitcond80.not.i, label %._crit_edge69.i, label %1832, !llvm.loop !302

._crit_edge69.i:                                  ; preds = %_ZL5mypowdd.exit.i843, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %.058.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %1867, %_ZL5mypowdd.exit.i843 ]
  %.0.lcssa.i842 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1806)
          to label %.noexc857 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc857:                                        ; preds = %._crit_edge69.i
  %1872 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1872, ptr noundef nonnull @.str.132, double noundef %.058.lcssa.i) #21
  %1874 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1874, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i842) #21
  %1876 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1773, ptr noundef %1876, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc857
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1877

1877:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1769
  %1878 = load ptr, ptr %31, align 8, !tbaa !79
  %1879 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1880 unwind label %1922

1880:                                             ; preds = %1877
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1878, ptr noundef %1879, ptr noundef nonnull @.str.107)
          to label %1881 unwind label %1922

1881:                                             ; preds = %1880
  %1882 = load ptr, ptr %31, align 8, !tbaa !79
  %1883 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %1884 unwind label %1922

1884:                                             ; preds = %1881
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1882, ptr noundef %1883, ptr noundef nonnull @.str.107)
          to label %1885 unwind label %1922

1885:                                             ; preds = %1884
  %1886 = load ptr, ptr %31, align 8, !tbaa !79
  %1887 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1888 unwind label %1922

1888:                                             ; preds = %1885
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1886, ptr noundef %1887, ptr noundef nonnull @.str.107)
          to label %1889 unwind label %1922

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %31, align 8, !tbaa !79
  %1891 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1892 unwind label %1922

1892:                                             ; preds = %1889
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1890, ptr noundef %1891, ptr noundef nonnull @.str.107)
          to label %1893 unwind label %1922

1893:                                             ; preds = %1892
  %1894 = load ptr, ptr %31, align 8, !tbaa !79
  %1895 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %1896 unwind label %1922

1896:                                             ; preds = %1893
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1894, ptr noundef %1895, ptr noundef nonnull @.str.107)
          to label %1897 unwind label %1922

1897:                                             ; preds = %1896
  %1898 = load ptr, ptr %31, align 8, !tbaa !79
  %1899 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %1900 unwind label %1922

1900:                                             ; preds = %1897
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1898, ptr noundef %1899, ptr noundef nonnull @.str.107)
          to label %1901 unwind label %1922

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1902)
          to label %1903 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1903:                                             ; preds = %1901
  %1904 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i859 = icmp eq ptr %1904, null
  br i1 %.not.i859, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 2760
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 2784
  %1908 = load ptr, ptr %1907, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i860 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i.i.i.i860, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861, label %1909

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %1904, i64 2800
  %1911 = load ptr, ptr %1910, align 8, !tbaa !303
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = ptrtoint ptr %1908 to i64
  %1914 = sub i64 %1912, %1913
  call void @_ZdlPvm(ptr noundef nonnull %1908, i64 noundef %1914) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861:         ; preds = %1909, %1905
  %1915 = load ptr, ptr %1906, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i.i862 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i1.i.i.i.i862, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863, label %1916

1916:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  %1917 = getelementptr inbounds nuw i8, ptr %1904, i64 2776
  %1918 = load ptr, ptr %1917, align 8, !tbaa !303
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1915 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %1915, i64 noundef %1921) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863: ; preds = %1916, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %1904) #21
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef 2808) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864: ; preds = %1903, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1927

1922:                                             ; preds = %1900, %1897, %1896, %1893, %1892, %1889, %1888, %1885, %1884, %1881, %1880, %1877
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1090, %.loopexit.split-lp1091.loopexit.split-lp.loopexit, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1091.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1173, %893, %699, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %1753, %1754, %1678, %1679, %1606, %1607, %1428, %1443, %1461, %1503, %1519, %1922, %1294, %1292, %928, %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %608, %517, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %316
  %.pn500.pn.pn.pn = phi { ptr, i32 } [ %1923, %1922 ], [ %1295, %1294 ], [ %1293, %1292 ], [ %.pn446.pn.pn, %928 ], [ %.pn442.pn.pn, %911 ], [ %.pn439.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn437, %316 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn427.pn.pn, %608 ], [ %.pn423.pn.pn, %517 ], [ %.pn419.pn.pn, %449 ], [ %.pn466, %1428 ], [ %.pn464, %1443 ], [ %1462, %1461 ], [ %.pn462, %1503 ], [ %.pn460, %1519 ], [ %1608, %1607 ], [ %.pn473.pn.pn, %1606 ], [ %1680, %1679 ], [ %.pn479.pn.pn, %1678 ], [ %1755, %1754 ], [ %.pn485.pn.pn, %1753 ], [ %.pn40.pn.i, %278 ], [ %1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %720, %719 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %894, %893 ], [ %700, %699 ], [ %.pn500.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %.pn498, %1025 ], [ %.pn495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %1174, %1173 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %.pn491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %lpad.loopexit1092, %.loopexit1090 ], [ %lpad.loopexit1095, %.loopexit.split-lp1091.loopexit ], [ %lpad.loopexit1106, %.loopexit.split-lp1091.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1076, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1079, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1085, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1086, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %1924

1924:                                             ; preds = %.body, %288
  %.pn500.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn, %.body ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1925

1925:                                             ; preds = %1924, %286
  %.pn500.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn, %1924 ], [ %287, %286 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  br label %1926

1926:                                             ; preds = %1925, %284
  %.pn500.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn.pn, %1925 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1929

1927:                                             ; preds = %153, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, %174
  %1928 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1931

1929:                                             ; preds = %1926, %283, %183, %154
  %.pn508.pn = phi { ptr, i32 } [ %.pn508, %183 ], [ %.pn500.pn.pn.pn.pn.pn.pn, %1926 ], [ %155, %154 ], [ %.pn416, %283 ]
  %1930 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %2045

1931:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1927
  %1932 = phi ptr [ %1928, %1927 ], [ %1933, %_ZN8t_filenmD2Ev.exit ]
  %1933 = getelementptr inbounds i8, ptr %1932, i64 -56
  %1934 = getelementptr inbounds i8, ptr %1932, i64 -24
  %1935 = load ptr, ptr %1934, align 8, !tbaa !81
  %1936 = getelementptr inbounds i8, ptr %1932, i64 -16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %1935, %1937
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1931, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1946, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1935, %1931 ]
  %1938 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1942 = load i64, ptr %1941, align 8, !tbaa !12
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1944 = load i64, ptr %1939, align 8, !tbaa !15
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1945) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1946, %1937
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1934, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1931
  %1947 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1935, %1931 ]
  %.not.i.i.i.i865 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i865, label %_ZN8t_filenmD2Ev.exit, label %1948

1948:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1949 = getelementptr inbounds i8, ptr %1932, i64 -8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !77
  %1951 = ptrtoint ptr %1950 to i64
  %1952 = ptrtoint ptr %1947 to i64
  %1953 = sub i64 %1951, %1952
  call void @_ZdlPvm(ptr noundef nonnull %1947, i64 noundef %1953) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1948
  %1954 = icmp eq ptr %1933, %32
  br i1 %1954, label %1955, label %1931

1955:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1956 = load ptr, ptr %30, align 8, !tbaa !81
  %1957 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1956, %1958
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1955, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1967, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1956, %1955 ]
  %1959 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %1960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1961 = icmp eq ptr %1959, %1960
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1963 = load i64, ptr %1962, align 8, !tbaa !12
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1965 = load i64, ptr %1960, align 8, !tbaa !15
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1966) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i866 = icmp eq ptr %1967, %1958
  br i1 %.not.i.i.i.i866, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1955
  %1968 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1956, %1955 ]
  %.not.i.i.i867 = icmp eq ptr %1968, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1969

1969:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1970 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1971 = load ptr, ptr %1970, align 8, !tbaa !77
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1968 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1974) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1969
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1975 = load ptr, ptr %29, align 8, !tbaa !81
  %1976 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !76
  %.not4.i.i.i.i868 = icmp eq ptr %1975, %1977
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %1986, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872 ], [ %1975, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1978 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !30
  %1979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 16
  %1980 = icmp eq ptr %1978, %1979
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878: ; preds = %.lr.ph.i.i.i.i869
  %1981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 8
  %1982 = load i64, ptr %1981, align 8, !tbaa !12
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871: ; preds = %.lr.ph.i.i.i.i869
  %1984 = load i64, ptr %1979, align 8, !tbaa !15
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1985) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 32
  %.not.i.i.i.i873 = icmp eq ptr %1986, %1977
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %29, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1987 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874 ], [ %1975, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, label %1988

1988:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876
  %1989 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !77
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = ptrtoint ptr %1987 to i64
  %1993 = sub i64 %1991, %1992
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1993) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, %1988
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1994 = load ptr, ptr %28, align 8, !tbaa !81
  %1995 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !76
  %.not4.i.i.i.i880 = icmp eq ptr %1994, %1996
  br i1 %.not4.i.i.i.i880, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %2005, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884 ], [ %1994, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %1997 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !30
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 16
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890: ; preds = %.lr.ph.i.i.i.i881
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 8
  %2001 = load i64, ptr %2000, align 8, !tbaa !12
  %2002 = icmp ult i64 %2001, 16
  call void @llvm.assume(i1 %2002)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883: ; preds = %.lr.ph.i.i.i.i881
  %2003 = load i64, ptr %1998, align 8, !tbaa !15
  %2004 = add i64 %2003, 1
  call void @_ZdlPvm(ptr noundef %1997, i64 noundef %2004) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890
  %2005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 32
  %.not.i.i.i.i885 = icmp eq ptr %2005, %1996
  br i1 %.not.i.i.i.i885, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.pr.i887 = load ptr, ptr %28, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879
  %2006 = phi ptr [ %.pr.i887, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886 ], [ %1994, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %.not.i.i.i889 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, label %2007

2007:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888
  %2008 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !77
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2006 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2012) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, %2007
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2013 = load ptr, ptr %27, align 8, !tbaa !81
  %2014 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2015 = load ptr, ptr %2014, align 8, !tbaa !76
  %.not4.i.i.i.i892 = icmp eq ptr %2013, %2015
  br i1 %.not4.i.i.i.i892, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.05.i.i.i.i894 = phi ptr [ %2024, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896 ], [ %2013, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %2016 = load ptr, ptr %.05.i.i.i.i894, align 8, !tbaa !30
  %2017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 16
  %2018 = icmp eq ptr %2016, %2017
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902: ; preds = %.lr.ph.i.i.i.i893
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 8
  %2020 = load i64, ptr %2019, align 8, !tbaa !12
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895: ; preds = %.lr.ph.i.i.i.i893
  %2022 = load i64, ptr %2017, align 8, !tbaa !15
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2023) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902
  %2024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 32
  %.not.i.i.i.i897 = icmp eq ptr %2024, %2015
  br i1 %.not.i.i.i.i897, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, label %.lr.ph.i.i.i.i893, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.pr.i899 = load ptr, ptr %27, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891
  %2025 = phi ptr [ %.pr.i899, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898 ], [ %2013, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %.not.i.i.i901 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i901, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903, label %2026

2026:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900
  %2027 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !77
  %2029 = ptrtoint ptr %2028 to i64
  %2030 = ptrtoint ptr %2025 to i64
  %2031 = sub i64 %2029, %2030
  call void @_ZdlPvm(ptr noundef nonnull %2025, i64 noundef %2031) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, %2026
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2032 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2033

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903
  %2034 = phi ptr [ %2032, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903 ], [ %2035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905 ]
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !30
  %2037 = getelementptr inbounds i8, ptr %2034, i64 -16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906: ; preds = %2033
  %2039 = getelementptr inbounds i8, ptr %2034, i64 -24
  %2040 = load i64, ptr %2039, align 8, !tbaa !12
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904: ; preds = %2033
  %2042 = load i64, ptr %2037, align 8, !tbaa !15
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2043) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906
  %2044 = icmp eq ptr %2035, %22
  br i1 %2044, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2033

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

2045:                                             ; preds = %_ZN8t_filenmD2Ev.exit918, %1929
  %2046 = phi ptr [ %1930, %1929 ], [ %2047, %_ZN8t_filenmD2Ev.exit918 ]
  %2047 = getelementptr inbounds i8, ptr %2046, i64 -56
  %2048 = getelementptr inbounds i8, ptr %2046, i64 -24
  %2049 = load ptr, ptr %2048, align 8, !tbaa !81
  %2050 = getelementptr inbounds i8, ptr %2046, i64 -16
  %2051 = load ptr, ptr %2050, align 8, !tbaa !76
  %.not4.i.i.i.i.i907 = icmp eq ptr %2049, %2051
  br i1 %.not4.i.i.i.i.i907, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, label %.lr.ph.i.i.i.i.i908

.lr.ph.i.i.i.i.i908:                              ; preds = %2045, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.05.i.i.i.i.i909 = phi ptr [ %2060, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911 ], [ %2049, %2045 ]
  %2052 = load ptr, ptr %.05.i.i.i.i.i909, align 8, !tbaa !30
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 16
  %2054 = icmp eq ptr %2052, %2053
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917: ; preds = %.lr.ph.i.i.i.i.i908
  %2055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 8
  %2056 = load i64, ptr %2055, align 8, !tbaa !12
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910: ; preds = %.lr.ph.i.i.i.i.i908
  %2058 = load i64, ptr %2053, align 8, !tbaa !15
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2059) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917
  %2060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 32
  %.not.i.i.i.i.i912 = icmp eq ptr %2060, %2051
  br i1 %.not.i.i.i.i.i912, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, label %.lr.ph.i.i.i.i.i908, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.pr.i.i914 = load ptr, ptr %2048, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, %2045
  %2061 = phi ptr [ %.pr.i.i914, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913 ], [ %2049, %2045 ]
  %.not.i.i.i.i916 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i916, label %_ZN8t_filenmD2Ev.exit918, label %2062

2062:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915
  %2063 = getelementptr inbounds i8, ptr %2046, i64 -8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !77
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2061 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2067) #22
  br label %_ZN8t_filenmD2Ev.exit918

_ZN8t_filenmD2Ev.exit918:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, %2062
  %2068 = icmp eq ptr %2047, %32
  br i1 %2068, label %2069, label %2045

2069:                                             ; preds = %_ZN8t_filenmD2Ev.exit918
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2070 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2071

2071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920, %2069
  %2072 = phi ptr [ %2070, %2069 ], [ %2073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920 ]
  %2073 = getelementptr inbounds i8, ptr %2072, i64 -32
  %2074 = load ptr, ptr %2073, align 8, !tbaa !30
  %2075 = getelementptr inbounds i8, ptr %2072, i64 -16
  %2076 = icmp eq ptr %2074, %2075
  br i1 %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %2071
  %2077 = getelementptr inbounds i8, ptr %2072, i64 -24
  %2078 = load i64, ptr %2077, align 8, !tbaa !12
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %2071
  %2080 = load i64, ptr %2075, align 8, !tbaa !15
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2081) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  %2082 = icmp eq ptr %2073, %22
  br i1 %2082, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit922, label %2071

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn508.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
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

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !303
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
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %14
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2808) #22
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !91
  ret void
}

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

declare noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef range(i32 -715827882, 715827883) %0, ptr readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.119) #21
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
  br i1 %23, label %14, label %24, !llvm.loop !305

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %12, %24 ]
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 143, i64 noundef range(i64 -715827882, 715827883) %.pre-phi, i64 noundef 1)
  br label %28

28:                                               ; preds = %41, %.loopexit
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef nonnull %4)
  %.not25 = icmp eq i32 %29, 1
  br i1 %.not25, label %34, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 148, ptr noundef nonnull @.str.66) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 1
  %.not26 = icmp sgt i32 %35, %0
  %or.cond = or i1 %36, %.not26
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr i8, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 1, ptr %40, align 1, !tbaa !53
  br label %41

41:                                               ; preds = %34, %37
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %42, label %28, !llvm.loop !307

42:                                               ; preds = %41
  %43 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.57, i32 noundef 156, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next40, %53 ]
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv39
  %45 = load i8, ptr %44, align 1, !tbaa !53, !range !70, !noundef !71
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %43, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv39 to i32
  store i32 %52, ptr %51, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %.lr.ph, %47
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %53, %42
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.57, i32 noundef 165, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 101)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %7, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !309
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !310
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !311
  %39 = fptrunc double %38 to float
  br label %59

40:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %42 unwind label %46

42:                                               ; preds = %41
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 112) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

59:                                               ; preds = %33, %25
  %.018 = phi float [ %30, %25 ], [ %39, %33 ]
  ret float %.018

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !304

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind writable sret(%struct.t_topology) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !8, !alias.scope !312, !noalias !315
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !315, !noalias !312
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !315, !noalias !312
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !312, !noalias !315
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !315, !noalias !312
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !312, !noalias !315
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !312, !noalias !315
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !315, !noalias !312
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !315, !noalias !312
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !315, !noalias !312
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !8, !alias.scope !319, !noalias !322
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !322, !noalias !319
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12, !alias.scope !322, !noalias !319
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !319, !noalias !322
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !322, !noalias !319
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !319, !noalias !322
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !12, !alias.scope !322, !noalias !319
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !12, !alias.scope !319, !noalias !322
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !322, !noalias !319
  store i64 0, ptr %64, align 8, !tbaa !12, !alias.scope !322, !noalias !319
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !322, !noalias !319
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !318

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !327
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !329
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !330

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !325
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !197
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !332
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
  %41 = load ptr, ptr %40, align 8, !tbaa !332
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
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
!285 = distinct !{!285, !67, !286}
!286 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!287 = distinct !{!287, !67, !286}
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
!300 = distinct !{!300, !67}
!301 = distinct !{!301, !67}
!302 = distinct !{!302, !67}
!303 = !{!198, !39, i64 16}
!304 = distinct !{!304, !67}
!305 = distinct !{!305, !67}
!306 = distinct !{!306, !67}
!307 = distinct !{!307, !67}
!308 = distinct !{!308, !67}
!309 = !{!224, !225, i64 4}
!310 = !{!224, !226, i64 16}
!311 = !{!97, !97, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!313, !316}
!318 = distinct !{!318, !67}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!320, !323}
!325 = !{!195, !196, i64 0}
!326 = !{!195, !196, i64 8}
!327 = !{!328, !172, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!329 = !{!328, !172, i64 16}
!330 = distinct !{!330, !67}
!331 = !{!195, !196, i64 16}
!332 = !{!188, !41, i64 16}

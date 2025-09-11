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
  br i1 %152, label %156, label %1937

154:                                              ; preds = %201, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %171, %169, %167, %165, %163, %160, %158, %156, %._crit_edge.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1939

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
  br label %1937

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
  br label %1939

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %32)
          to label %186 unwind label %280

186:                                              ; preds = %184
  store ptr %185, ptr %35, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %187 unwind label %280

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.59)
          to label %189 unwind label %282

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
          to label %205 unwind label %285

205:                                              ; preds = %204
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %206 unwind label %287

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %207 unwind label %289

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !31
  br i1 %161, label %670, label %208

208:                                              ; preds = %207
  br i1 %or.cond23, label %209, label %291

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
  br label %279

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %279

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
  br label %279

249:                                              ; preds = %226
  %250 = sdiv i32 %232, 3
  %251 = sext i32 %250 to i64
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %253 unwind label %275

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %251, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %275

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
  %261 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %.lhs.trunc1932 = trunc i64 %indvars.iv.i to i32
  %264 = udiv i32 %.lhs.trunc1932, 3
  %.zext = zext nneg i32 %264 to i64
  %265 = getelementptr inbounds nuw i32, ptr %252, i64 %.zext
  store i32 %263, ptr %265, align 4, !tbaa !4
  %266 = load i32, ptr %258, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load float, ptr %269, align 4, !tbaa !15
  %271 = getelementptr inbounds nuw float, ptr %254, i64 %.zext
  store float %270, ptr %271, align 4, !tbaa !42
  %272 = load i32, ptr %268, align 4, !tbaa !15
  %273 = add nsw i32 %272, 1
  %spec.select1073 = call i32 @llvm.smax.i32(i32 %.3, i32 %273)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %274 = icmp samesign ult i64 %indvars.iv.next.i, %256
  br i1 %274, label %257, label %._crit_edge.i, !llvm.loop !66

275:                                              ; preds = %._crit_edge.i, %253, %249
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge.i:                                    ; preds = %257, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select1073, %257 ]
  %277 = load ptr, ptr @stderr, align 8, !tbaa !68
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.112, i32 noundef %250, i32 noundef %.2) #23
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %275

279:                                              ; preds = %275, %248, %242, %241
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %248 ], [ %276, %275 ], [ %243, %242 ], [ %.pn.i, %241 ]
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
  br label %291

280:                                              ; preds = %186, %184
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %187
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %284

284:                                              ; preds = %282, %280
  %.pn416 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1939

285:                                              ; preds = %204
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1936

287:                                              ; preds = %205
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1935

289:                                              ; preds = %206
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1934

.loopexit1090:                                    ; preds = %949, %952
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit:                  ; preds = %960
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit: ; preds = %305
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp: ; preds = %209, %420, %451, %488, %519, %._crit_edge1317, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, %_ZNSt10filesystem7__cxx114pathD2Ev.exit673, %.thread1060, %1547, %1550, %1552, %1554, %1556, %1778, %1780, %1911, %211, %294, %297, %325, %718, %722, %.noexc627, %.noexc628, %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, %1777, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge69.i, %.noexc857
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

291:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %208
  %.01044 = phi ptr [ %252, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01030 = phi ptr [ %254, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %208 ]
  %.01022 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  %.0 = phi i32 [ %250, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %208 ]
  br i1 %spec.select, label %292, label %528

292:                                              ; preds = %291
  %293 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %or.cond27 = or i1 %162, %166
  br i1 %or.cond27, label %294, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

294:                                              ; preds = %292
  %295 = sext i32 %.0 to i64
  %296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %294, %292
  %.11033 = phi ptr [ null, %292 ], [ %296, %294 ]
  br i1 %168, label %297, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520

297:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %298 = sext i32 %.0 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520:       ; preds = %297, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.11036 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %299, %297 ]
  %or.cond29 = or i1 %164, %170
  br i1 %or.cond29, label %300, label %528

300:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520
  %301 = load ptr, ptr @stderr, align 8, !tbaa !68
  %302 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %301) #24
  %303 = load ptr, ptr @stderr, align 8, !tbaa !68
  %304 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %303) #24
  br label %305

305:                                              ; preds = %318, %300
  %indvars.iv1571 = phi i32 [ %indvars.iv.next1572, %318 ], [ 0, %300 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %318 ], [ -1, %300 ]
  %.11041 = phi ptr [ %307, %318 ], [ null, %300 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %306 = add nsw i64 %indvars.iv, 2
  %307 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 527, ptr noundef %.11041, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %305
  %308 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv.next
  %309 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %308)
  %.not = icmp eq i32 %309, 1
  br i1 %.not, label %318, label %310

310:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 530, ptr noundef nonnull @.str.66) #20
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %317

317:                                              ; preds = %315, %313
  %.pn437 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

318:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %319 = load i32, ptr %308, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 0
  %indvars.iv.next1572 = add nuw i32 %indvars.iv1571, 1
  br i1 %320, label %305, label %321, !llvm.loop !72

321:                                              ; preds = %318
  %322 = load i32, ptr %307, align 4, !tbaa !4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %325, label %.preheader1104

.preheader1104:                                   ; preds = %321
  %.not4181306 = icmp slt i64 %indvars.iv, 0
  br i1 %.not4181306, label %._crit_edge, label %.preheader1102.lr.ph

.preheader1102.lr.ph:                             ; preds = %.preheader1104
  %324 = icmp sgt i32 %.0, 0
  %wide.trip.count1575 = zext i32 %indvars.iv1571 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader1102

325:                                              ; preds = %321
  %326 = load ptr, ptr @stderr, align 8, !tbaa !68
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.67, i32 noundef %.0) #23
  %328 = sext i32 %.0 to i64
  %329 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 537, ptr noundef nonnull %307, i64 noundef range(i64 -2147483648, 2147483648) %328, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader: ; preds = %325
  %330 = icmp sgt i32 %.0, 0
  br i1 %330, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader
  %wide.trip.count1580 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523
  %indvars.iv1577 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368 ], [ %indvars.iv.next1578, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %331 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv1577
  %332 = trunc nuw nsw i64 %indvars.iv1577 to i32
  store i32 %332, ptr %331, align 4, !tbaa !4
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1578, %wide.trip.count1580
  br i1 %exitcond1581.not, label %.lr.ph1313, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, !llvm.loop !73

.preheader1102:                                   ; preds = %.preheader1102.lr.ph, %350
  %indvars.iv1568 = phi i64 [ 0, %.preheader1102.lr.ph ], [ %indvars.iv.next1569, %350 ]
  %.24061307 = phi i32 [ 0, %.preheader1102.lr.ph ], [ %.34071921, %350 ]
  br i1 %324, label %.lr.ph, label %.loopexit1103

.lr.ph:                                           ; preds = %.preheader1102
  %333 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv1568
  %334 = load i32, ptr %333, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %.lr.ph, %344
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1566, %344 ]
  %336 = getelementptr inbounds nuw i32, ptr %.01044, i64 %indvars.iv1565
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = icmp eq i32 %337, %334
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %341 = sext i32 %.24061307 to i64
  %342 = getelementptr inbounds i32, ptr %307, i64 %341
  store i32 %340, ptr %342, align 4, !tbaa !4
  %343 = add nsw i32 %.24061307, 1
  br label %.loopexit1103

344:                                              ; preds = %335
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1566, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1103.thread, label %335, !llvm.loop !74

.loopexit1103:                                    ; preds = %.preheader1102, %339
  %.03741298 = phi i32 [ %340, %339 ], [ 0, %.preheader1102 ]
  %.3407 = phi i32 [ %343, %339 ], [ %.24061307, %.preheader1102 ]
  %345 = icmp eq i32 %.03741298, %.0
  br i1 %345, label %.loopexit1103.thread, label %350

.loopexit1103.thread:                             ; preds = %344, %.loopexit1103
  %.34071922 = phi i32 [ %.3407, %.loopexit1103 ], [ %.24061307, %344 ]
  %346 = load ptr, ptr @stderr, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv1568
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.68, i32 noundef %348) #23
  br label %350

350:                                              ; preds = %.loopexit1103, %.loopexit1103.thread
  %.34071921 = phi i32 [ %.3407, %.loopexit1103 ], [ %.34071922, %.loopexit1103.thread ]
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count1575
  br i1 %exitcond1576.not, label %.loopexit1101, label %.preheader1102, !llvm.loop !75

.loopexit1101:                                    ; preds = %350
  %351 = icmp sgt i32 %.34071921, 0
  br i1 %351, label %.lr.ph1313, label %._crit_edge

.lr.ph1313:                                       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, %.loopexit1101
  %.14051931 = phi i32 [ %.34071921, %.loopexit1101 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %.210421930 = phi ptr [ %307, %.loopexit1101 ], [ %329, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1585 = zext nneg i32 %.14051931 to i64
  br label %356

356:                                              ; preds = %.lr.ph1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %indvars.iv1582 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %357 = getelementptr inbounds nuw i32, ptr %.210421930, i64 %indvars.iv1582
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %.01044, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.65, i32 noundef %361)
          to label %362 unwind label %383

362:                                              ; preds = %356
  %363 = load ptr, ptr %352, align 8, !tbaa !76
  %364 = load ptr, ptr %353, align 8, !tbaa !77
  %.not.i524 = icmp eq ptr %363, %364
  br i1 %.not.i524, label %377, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %366, ptr %363, align 8, !tbaa !8
  %367 = load ptr, ptr %40, align 8, !tbaa !30
  %368 = icmp eq ptr %367, %354
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525

369:                                              ; preds = %365
  %370 = load i64, ptr %355, align 8, !tbaa !12
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = add nuw nsw i64 %370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %372, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525: ; preds = %365
  store ptr %367, ptr %363, align 8, !tbaa !30
  %373 = load i64, ptr %354, align 8, !tbaa !15
  store i64 %373, ptr %366, align 8, !tbaa !15
  %.pre = load i64, ptr %355, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525
  %374 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525 ], [ %370, %369 ]
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !12
  store ptr %354, ptr %40, align 8, !tbaa !30
  store i64 0, ptr %355, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store ptr %376, ptr %352, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529

377:                                              ; preds = %362
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %363, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %377
  %.pre1641 = load ptr, ptr %40, align 8, !tbaa !30
  %378 = icmp eq ptr %.pre1641, %354
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %379 = load i64, ptr %355, align 8, !tbaa !12
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %381 = load i64, ptr %354, align 8, !tbaa !15
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %.pre1641, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1583, %wide.trip.count1585
  br i1 %exitcond1586.not, label %._crit_edge, label %356, !llvm.loop !78

383:                                              ; preds = %356
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

385:                                              ; preds = %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %40, align 8, !tbaa !30
  %388 = icmp eq ptr %387, %354
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %385
  %389 = load i64, ptr %355, align 8, !tbaa !12
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %385
  %391 = load i64, ptr %354, align 8, !tbaa !15
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %383
  %.pn435 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %.preheader1104, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader, %.loopexit1101
  %.14051926 = phi i32 [ %.34071921, %.loopexit1101 ], [ 0, %.preheader1104 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %.14051931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  %.210421925 = phi ptr [ %307, %.loopexit1101 ], [ %307, %.preheader1104 ], [ %329, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %.210421930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  br i1 %164, label %393, label %460

393:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %394 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %395 unwind label %426

395:                                              ; preds = %393
  store ptr %394, ptr %42, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %396 unwind label %426

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %397 unwind label %428

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %398 unwind label %430

398:                                              ; preds = %397
  %399 = load ptr, ptr %31, align 8, !tbaa !79
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %399)
          to label %401 unwind label %432

401:                                              ; preds = %398
  %402 = load ptr, ptr %45, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !12
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !15
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %410 = load ptr, ptr %43, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !12
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %416 = load i64, ptr %411, align 8, !tbaa !15
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %418 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %451

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %421 = load ptr, ptr %31, align 8, !tbaa !79
  %422 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %421)
          to label %423 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %420
  br i1 %422, label %424, label %451

424:                                              ; preds = %423
  %425 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %400)
  br label %451

426:                                              ; preds = %395, %393
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %450

428:                                              ; preds = %396
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

430:                                              ; preds = %397
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

432:                                              ; preds = %398
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %45, align 8, !tbaa !30
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !12
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %432
  %440 = load i64, ptr %435, align 8, !tbaa !15
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %430
  %.pn419 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %442 = load ptr, ptr %43, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %445 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !12
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %448 = load i64, ptr %443, align 8, !tbaa !15
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %428
  %.pn419.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %450

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %426
  %.pn419.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

451:                                              ; preds = %424, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %452 = load ptr, ptr %28, align 8, !tbaa !81
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !76
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 %457
  %459 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %400, ptr %452, ptr %458, ptr noundef %459)
          to label %460 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %451, %._crit_edge
  %.1358 = phi ptr [ %400, %451 ], [ null, %._crit_edge ]
  br i1 %170, label %461, label %528

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %462 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %463 unwind label %494

463:                                              ; preds = %461
  store ptr %462, ptr %48, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %464 unwind label %494

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %465 unwind label %496

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %466 unwind label %498

466:                                              ; preds = %465
  %467 = load ptr, ptr %31, align 8, !tbaa !79
  %468 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %467)
          to label %469 unwind label %500

469:                                              ; preds = %466
  %470 = load ptr, ptr %51, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !12
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %469
  %476 = load i64, ptr %471, align 8, !tbaa !15
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %478 = load ptr, ptr %49, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %481 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !12
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %484 = load i64, ptr %479, align 8, !tbaa !15
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %486 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %519

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %489 = load ptr, ptr %31, align 8, !tbaa !79
  %490 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %489)
          to label %491 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

491:                                              ; preds = %488
  br i1 %490, label %492, label %519

492:                                              ; preds = %491
  %493 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %468)
  br label %519

494:                                              ; preds = %463, %461
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %518

496:                                              ; preds = %464
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

498:                                              ; preds = %465
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

500:                                              ; preds = %466
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %51, align 8, !tbaa !30
  %503 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !12
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %500
  %508 = load i64, ptr %503, align 8, !tbaa !15
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %498
  %.pn423 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %510 = load ptr, ptr %49, align 8, !tbaa !30
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %513 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !12
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %516 = load i64, ptr %511, align 8, !tbaa !15
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %496
  %.pn423.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %494
  %.pn423.pn.pn = phi { ptr, i32 } [ %.pn423.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

519:                                              ; preds = %492, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %520 = load ptr, ptr %28, align 8, !tbaa !81
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !76
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 %525
  %527 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %468, ptr %520, ptr %526, ptr noundef %527)
          to label %528 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

528:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520, %519, %460, %291
  %.01040 = phi ptr [ %.210421925, %519 ], [ %.210421925, %460 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %291 ]
  %.01035 = phi ptr [ %.11036, %519 ], [ %.11036, %460 ], [ %.11036, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %291 ]
  %.01032 = phi ptr [ %.11033, %519 ], [ %.11033, %460 ], [ %.11033, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %291 ]
  %.0404 = phi i32 [ %.14051926, %519 ], [ %.14051926, %460 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %291 ]
  %.0401.shrunk = phi i8 [ %293, %519 ], [ %293, %460 ], [ %293, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %291 ]
  %.0360 = phi ptr [ %468, %519 ], [ null, %460 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %291 ]
  %.0357 = phi ptr [ %.1358, %519 ], [ %.1358, %460 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %291 ]
  br i1 %172, label %529, label %932

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %530 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %531 unwind label %593

531:                                              ; preds = %529
  store ptr %530, ptr %54, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i558 unwind label %593

._crit_edge.i.i558:                               ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %532, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %532, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %533, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %534, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %535, ptr %56, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %536, align 8, !tbaa !12
  store i8 0, ptr %535, align 8, !tbaa !15
  %537 = load ptr, ptr %31, align 8, !tbaa !79
  %538 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %537)
          to label %539 unwind label %595

539:                                              ; preds = %._crit_edge.i.i558
  %540 = load ptr, ptr %56, align 8, !tbaa !30
  %541 = icmp eq ptr %540, %535
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %539
  %542 = load i64, ptr %536, align 8, !tbaa !12
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %539
  %544 = load i64, ptr %535, align 8, !tbaa !15
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %546 = load ptr, ptr %55, align 8, !tbaa !30
  %547 = icmp eq ptr %546, %532
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %548 = load i64, ptr %533, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %550 = load i64, ptr %532, align 8, !tbaa !15
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %552 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !28
  %.not.i.i.i572 = icmp eq ptr %553, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, label %554

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull %553) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573: ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  store ptr null, ptr %552, align 8, !tbaa !28
  %555 = load ptr, ptr %53, align 8, !tbaa !30
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %558 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %561 = load i64, ptr %556, align 8, !tbaa !15
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNSt10filesystem7__cxx114pathD2Ev.exit576:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %563 = icmp sgt i32 %.01022, 0
  br i1 %563, label %.preheader1100.lr.ph, label %._crit_edge1317

.preheader1100.lr.ph:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader1100

.preheader1100:                                   ; preds = %.preheader1100.lr.ph, %.loopexit1099
  %.33821316 = phi i32 [ 0, %.preheader1100.lr.ph ], [ %661, %.loopexit1099 ]
  br label %570

570:                                              ; preds = %.preheader1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %.13761314 = phi i32 [ 0, %.preheader1100 ], [ %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %571 = add nuw nsw i32 %.13761314, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.75, i32 noundef %571)
          to label %572 unwind label %610

572:                                              ; preds = %570
  %573 = load ptr, ptr %564, align 8, !tbaa !76
  %574 = load ptr, ptr %565, align 8, !tbaa !77
  %.not.i577 = icmp eq ptr %573, %574
  br i1 %.not.i577, label %587, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %576, ptr %573, align 8, !tbaa !8
  %577 = load ptr, ptr %57, align 8, !tbaa !30
  %578 = icmp eq ptr %577, %566
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578

579:                                              ; preds = %575
  %580 = load i64, ptr %567, align 8, !tbaa !12
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %576, ptr noundef nonnull align 8 dereferenceable(1) %566, i64 %582, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578: ; preds = %575
  store ptr %577, ptr %573, align 8, !tbaa !30
  %583 = load i64, ptr %566, align 8, !tbaa !15
  store i64 %583, ptr %576, align 8, !tbaa !15
  %.pre1642 = load i64, ptr %567, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578
  %584 = phi i64 [ %.pre1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578 ], [ %580, %579 ]
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !12
  store ptr %566, ptr %57, align 8, !tbaa !30
  store i64 0, ptr %567, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %573, i64 32
  store ptr %586, ptr %564, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584

587:                                              ; preds = %572
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %573, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582 unwind label %612

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582: ; preds = %587
  %.pre1643 = load ptr, ptr %57, align 8, !tbaa !30
  %588 = icmp eq ptr %.pre1643, %566
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582
  %589 = load i64, ptr %567, align 8, !tbaa !12
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582
  %591 = load i64, ptr %566, align 8, !tbaa !15
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %.pre1643, i64 noundef %592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %exitcond1587.not = icmp eq i32 %571, 3
  br i1 %exitcond1587.not, label %620, label %570, !llvm.loop !82

593:                                              ; preds = %531, %529
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %609

595:                                              ; preds = %._crit_edge.i.i558
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %56, align 8, !tbaa !30
  %598 = icmp eq ptr %597, %535
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %595
  %599 = load i64, ptr %536, align 8, !tbaa !12
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %595
  %601 = load i64, ptr %535, align 8, !tbaa !15
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %603 = load ptr, ptr %55, align 8, !tbaa !30
  %604 = icmp eq ptr %603, %532
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %605 = load i64, ptr %533, align 8, !tbaa !12
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %607 = load i64, ptr %532, align 8, !tbaa !15
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  br label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %593
  %.pn427.pn.pn = phi { ptr, i32 } [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

610:                                              ; preds = %570
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

612:                                              ; preds = %587
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %57, align 8, !tbaa !30
  %615 = icmp eq ptr %614, %566
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %612
  %616 = load i64, ptr %567, align 8, !tbaa !12
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %612
  %618 = load i64, ptr %566, align 8, !tbaa !15
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %610
  %.pn433 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %621 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %.preheader1098, label %.loopexit1099

.preheader1098:                                   ; preds = %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %.23771315 = phi i32 [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ 0, %620 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.lhs.trunc = trunc nuw nsw i32 %.23771315 to i8
  %623 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %623, 1
  %624 = zext nneg i8 %narrow to i32
  %625 = urem i8 %.lhs.trunc, 3
  %626 = icmp eq i8 %625, 0
  %627 = icmp eq i8 %625, 1
  %.str.78..str.79 = select i1 %627, ptr @.str.78, ptr @.str.79
  %628 = select i1 %626, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.76, i32 noundef %624, ptr noundef nonnull %628)
          to label %629 unwind label %651

629:                                              ; preds = %.preheader1098
  %630 = load ptr, ptr %564, align 8, !tbaa !76
  %631 = load ptr, ptr %565, align 8, !tbaa !77
  %.not.i595 = icmp eq ptr %630, %631
  br i1 %.not.i595, label %644, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %633, ptr %630, align 8, !tbaa !8
  %634 = load ptr, ptr %58, align 8, !tbaa !30
  %635 = icmp eq ptr %634, %568
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596

636:                                              ; preds = %632
  %637 = load i64, ptr %569, align 8, !tbaa !12
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  %639 = add nuw nsw i64 %637, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %633, ptr noundef nonnull align 8 dereferenceable(1) %568, i64 %639, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596: ; preds = %632
  store ptr %634, ptr %630, align 8, !tbaa !30
  %640 = load i64, ptr %568, align 8, !tbaa !15
  store i64 %640, ptr %633, align 8, !tbaa !15
  %.pre1644 = load i64, ptr %569, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread: ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596
  %641 = phi i64 [ %.pre1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596 ], [ %637, %636 ]
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i64 %641, ptr %642, align 8, !tbaa !12
  store ptr %568, ptr %58, align 8, !tbaa !30
  store i64 0, ptr %569, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %630, i64 32
  store ptr %643, ptr %564, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602

644:                                              ; preds = %629
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %630, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600 unwind label %653

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600: ; preds = %644
  %.pre1645 = load ptr, ptr %58, align 8, !tbaa !30
  %645 = icmp eq ptr %.pre1645, %568
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600
  %646 = load i64, ptr %569, align 8, !tbaa !12
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600
  %648 = load i64, ptr %568, align 8, !tbaa !15
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %.pre1645, i64 noundef %649) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %650 = add nuw nsw i32 %.23771315, 1
  %exitcond1588.not = icmp eq i32 %650, 9
  br i1 %exitcond1588.not, label %.loopexit1099, label %.preheader1098, !llvm.loop !83

651:                                              ; preds = %.preheader1098
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

653:                                              ; preds = %644
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %58, align 8, !tbaa !30
  %656 = icmp eq ptr %655, %568
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %653
  %657 = load i64, ptr %569, align 8, !tbaa !12
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %653
  %659 = load i64, ptr %568, align 8, !tbaa !15
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %651
  %.pn431 = phi { ptr, i32 } [ %652, %651 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

.loopexit1099:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %620
  %661 = add nuw nsw i32 %.33821316, 1
  %exitcond1589.not = icmp eq i32 %661, %.01022
  br i1 %exitcond1589.not, label %._crit_edge1317, label %.preheader1100, !llvm.loop !84

._crit_edge1317:                                  ; preds = %.loopexit1099, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %662 = load ptr, ptr %29, align 8, !tbaa !81
  %663 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !76
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 %667
  %669 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %538, ptr %662, ptr %668, ptr noundef %669)
          to label %932 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %671 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %672 unwind label %884

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %673, ptr %59, align 8, !tbaa !8
  %674 = icmp eq ptr %671, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
          to label %.noexc609 unwind label %886

.noexc609:                                        ; preds = %675
  unreachable

676:                                              ; preds = %672
  %677 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %671) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %677, ptr %10, align 8, !tbaa !85
  %678 = icmp ugt i64 %677, 15
  br i1 %678, label %.noexc.i608, label %._crit_edge.i.i607

.noexc.i608:                                      ; preds = %676
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc610 unwind label %886

.noexc610:                                        ; preds = %.noexc.i608
  store ptr %679, ptr %59, align 8, !tbaa !30
  %680 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %680, ptr %673, align 8, !tbaa !15
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %.noexc610, %676
  %681 = phi ptr [ %679, %.noexc610 ], [ %673, %676 ]
  switch i64 %677, label %684 [
    i64 1, label %682
    i64 0, label %685
  ]

682:                                              ; preds = %._crit_edge.i.i607
  %683 = load i8, ptr %671, align 1, !tbaa !15
  store i8 %683, ptr %681, align 1, !tbaa !15
  br label %685

684:                                              ; preds = %._crit_edge.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr nonnull align 1 %671, i64 %677, i1 false)
  br label %685

685:                                              ; preds = %684, %682, %._crit_edge.i.i607
  %686 = load i64, ptr %10, align 8, !tbaa !85
  %687 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %686, ptr %687, align 8, !tbaa !12
  %688 = load ptr, ptr %59, align 8, !tbaa !30
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %686
  store i8 0, ptr %689, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %690 unwind label %888

690:                                              ; preds = %685
  %691 = load ptr, ptr %59, align 8, !tbaa !30
  %692 = icmp eq ptr %691, %673
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %690
  %693 = load i64, ptr %687, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %690
  %695 = load i64, ptr %673, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %697 = load ptr, ptr %37, align 8, !tbaa !86
  %698 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #25
          to label %.noexc615 unwind label %896

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %698, ptr noundef nonnull align 8 dereferenceable(104) %699)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %700, !noalias !88

700:                                              ; preds = %.noexc615
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef 2808) #22, !noalias !88
  br label %.body

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc615
  store ptr %698, ptr %38, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 420
  %.pre1647 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre1646 = load ptr, ptr %37, align 8, !tbaa !86
  %702 = icmp ne i32 %.pre1647, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre1646, ptr noundef nonnull %698, i1 noundef zeroext %702)
          to label %703 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !181
  %706 = load ptr, ptr %705, align 8, !tbaa !197
  %707 = load ptr, ptr %698, align 8, !tbaa !199
  %708 = load ptr, ptr %707, align 8, !tbaa !200
  %709 = getelementptr inbounds nuw i8, ptr %698, i64 1360
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 1368
  %711 = load ptr, ptr %710, align 8, !tbaa !201
  %712 = load ptr, ptr %709, align 8, !tbaa !197
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = and i64 %715, 17179869180
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc626 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc626:                                        ; preds = %718
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 224, ptr noundef nonnull @.str.114) #20
          to label %719 unwind label %720

719:                                              ; preds = %.noexc626
  unreachable

720:                                              ; preds = %.noexc626
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

722:                                              ; preds = %703
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !201
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %706 to i64
  %727 = sub i64 %725, %726
  %sext.i = shl i64 %715, 30
  %728 = ashr i64 %sext.i, 32
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc627 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc627:                                        ; preds = %722
  %730 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc628 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc628:                                        ; preds = %.noexc627
  %sext74.i = add i64 %sext.i, 4294967296
  %731 = ashr i64 %sext74.i, 32
  %732 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %731, i64 noundef 4)
          to label %.noexc629 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc629:                                        ; preds = %.noexc628
  %733 = ashr exact i64 %727, 2
  %734 = icmp sgt i64 %733, 0
  br i1 %734, label %.lr.ph.i625, label %._crit_edge.i620

._crit_edge.i620:                                 ; preds = %756, %.noexc629
  %.051.lcssa.i = phi i32 [ 0, %.noexc629 ], [ %.152.i, %756 ]
  %735 = load ptr, ptr %709, align 8, !tbaa !197
  %736 = load ptr, ptr %710, align 8, !tbaa !201
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = lshr exact i64 %739, 2
  %741 = trunc i64 %740 to i32
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph.i625:                                      ; preds = %.noexc629, %756
  %.04476.i = phi i64 [ %757, %756 ], [ 0, %.noexc629 ]
  %.05175.i = phi i32 [ %.152.i, %756 ], [ 0, %.noexc629 ]
  %743 = getelementptr inbounds nuw i32, ptr %706, i64 %.04476.i
  %744 = load i32, ptr %743, align 4, !tbaa !4
  %745 = icmp eq i32 %744, 54
  br i1 %745, label %746, label %756

746:                                              ; preds = %.lr.ph.i625
  %747 = getelementptr inbounds nuw %union.t_iparams, ptr %708, i64 %.04476.i
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 20
  %749 = load i32, ptr %748, align 4, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %751 = load float, ptr %750, align 4, !tbaa !15
  %752 = sext i32 %.05175.i to i64
  %753 = getelementptr inbounds float, ptr %729, i64 %752
  store float %751, ptr %753, align 4, !tbaa !42
  %754 = getelementptr inbounds i32, ptr %730, i64 %752
  store i32 %749, ptr %754, align 4, !tbaa !4
  %755 = add nsw i32 %.05175.i, 1
  br label %756

756:                                              ; preds = %746, %.lr.ph.i625
  %.152.i = phi i32 [ %755, %746 ], [ %.05175.i, %.lr.ph.i625 ]
  %757 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %757, %733
  br i1 %exitcond.not.i, label %._crit_edge.i620, label %.lr.ph.i625, !llvm.loop !202

.lr.ph82.i:                                       ; preds = %._crit_edge.i620, %776
  %.080.i = phi i32 [ %779, %776 ], [ 0, %._crit_edge.i620 ]
  %.04979.i = phi i32 [ %.150.i, %776 ], [ -1, %._crit_edge.i620 ]
  %.05378.i = phi i32 [ %.154.i, %776 ], [ 0, %._crit_edge.i620 ]
  %.05577.i = phi i32 [ %777, %776 ], [ 0, %._crit_edge.i620 ]
  %758 = sext i32 %.080.i to i64
  %759 = getelementptr inbounds i32, ptr %735, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %706, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load i32, ptr %766, align 16, !tbaa !203
  %768 = getelementptr inbounds %union.t_iparams, ptr %708, i64 %761
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 20
  %770 = load i32, ptr %769, align 4, !tbaa !15
  %.not59.i = icmp eq i32 %.04979.i, %770
  br i1 %.not59.i, label %776, label %771

771:                                              ; preds = %.lr.ph82.i
  %772 = sext i32 %.05378.i to i64
  %773 = getelementptr inbounds i32, ptr %732, i64 %772
  store i32 %.05577.i, ptr %773, align 4, !tbaa !4
  %774 = load i32, ptr %769, align 4, !tbaa !15
  %775 = add nsw i32 %.05378.i, 1
  br label %776

776:                                              ; preds = %771, %.lr.ph82.i
  %.154.i = phi i32 [ %775, %771 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %774, %771 ], [ %.04979.i, %.lr.ph82.i ]
  %777 = add nuw nsw i32 %.05577.i, 1
  %778 = add nsw i32 %.080.i, 1
  %779 = add i32 %778, %767
  %780 = icmp slt i32 %779, %741
  br i1 %780, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !205

._crit_edge83.i:                                  ; preds = %776, %._crit_edge.i620
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %777, %776 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %.154.i, %776 ]
  %781 = sext i32 %.053.lcssa.i to i64
  %782 = getelementptr inbounds i32, ptr %732, i64 %781
  store i32 %.055.lcssa.i, ptr %782, align 4, !tbaa !4
  %.not.i621 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i621, label %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, label %783

783:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %784 unwind label %787

784:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %785 unwind label %789

785:                                              ; preds = %784
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 270) #20
          to label %786 unwind label %791

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

789:                                              ; preds = %784
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %785
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %793

793:                                              ; preds = %791, %789
  %.pn.i622 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %794 = load ptr, ptr %7, align 8, !tbaa !30
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624: ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !12
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623: ; preds = %793
  %800 = load i64, ptr %795, align 8, !tbaa !15
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, %787
  %.pn.pn.i = phi { ptr, i32 } [ %788, %787 ], [ %.pn.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624 ], [ %.pn.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit: ; preds = %._crit_edge83.i
  %802 = sext i32 %.055.lcssa.i to i64
  %803 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 623, i64 noundef range(i64 -2147483648, 2147483648) %802, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633:       ; preds = %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %804 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %805 unwind label %898

805:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  store ptr %804, ptr %61, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %._crit_edge.i.i634 unwind label %898

._crit_edge.i.i634:                               ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %806, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %806, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %807 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %807, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %808, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %809 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %809, ptr %63, align 8, !tbaa !8
  store i16 28014, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %810, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 0, ptr %811, align 2, !tbaa !15
  %812 = load ptr, ptr %31, align 8, !tbaa !79
  %813 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %812)
          to label %814 unwind label %900

814:                                              ; preds = %._crit_edge.i.i634
  %815 = load ptr, ptr %63, align 8, !tbaa !30
  %816 = icmp eq ptr %815, %809
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %814
  %817 = load i64, ptr %810, align 8, !tbaa !12
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %814
  %819 = load i64, ptr %809, align 8, !tbaa !15
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %821 = load ptr, ptr %62, align 8, !tbaa !30
  %822 = icmp eq ptr %821, %806
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %823 = load i64, ptr %807, align 8, !tbaa !12
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %825 = load i64, ptr %806, align 8, !tbaa !15
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %827 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !28
  %.not.i.i.i648 = icmp eq ptr %828, null
  br i1 %.not.i.i.i648, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull %828) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649: ; preds = %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  store ptr null, ptr %827, align 8, !tbaa !28
  %830 = load ptr, ptr %60, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %833 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !12
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %836 = load i64, ptr %831, align 8, !tbaa !15
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNSt10filesystem7__cxx114pathD2Ev.exit653:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %839 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %813, ptr nonnull %22, ptr nonnull %838, ptr noundef %839)
          to label %840 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

840:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit653
  br i1 %157, label %841, label %932

841:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %842 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %843 unwind label %915

843:                                              ; preds = %841
  store ptr %842, ptr %65, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i654 unwind label %915

._crit_edge.i.i654:                               ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %844 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %844, ptr %66, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %844, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %845, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %846, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %847 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %847, ptr %67, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %847, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %848, align 8, !tbaa !12
  %849 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %849, align 1, !tbaa !15
  %850 = load ptr, ptr %31, align 8, !tbaa !79
  %851 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %850)
          to label %852 unwind label %917

852:                                              ; preds = %._crit_edge.i.i654
  %853 = load ptr, ptr %67, align 8, !tbaa !30
  %854 = icmp eq ptr %853, %847
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %852
  %855 = load i64, ptr %848, align 8, !tbaa !12
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %852
  %857 = load i64, ptr %847, align 8, !tbaa !15
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %858) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %859 = load ptr, ptr %66, align 8, !tbaa !30
  %860 = icmp eq ptr %859, %844
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %861 = load i64, ptr %845, align 8, !tbaa !12
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %863 = load i64, ptr %844, align 8, !tbaa !15
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %865 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !28
  %.not.i.i.i668 = icmp eq ptr %866, null
  br i1 %.not.i.i.i668, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669, label %867

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull %866) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669: ; preds = %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  store ptr null, ptr %865, align 8, !tbaa !28
  %868 = load ptr, ptr %64, align 8, !tbaa !30
  %869 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669
  %871 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !12
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669
  %874 = load i64, ptr %869, align 8, !tbaa !15
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673

_ZNSt10filesystem7__cxx114pathD2Ev.exit673:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %876 = load ptr, ptr %31, align 8, !tbaa !79
  %877 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %876)
          to label %878 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit673
  br i1 %877, label %879, label %932

879:                                              ; preds = %878
  %880 = getelementptr inbounds nuw i8, ptr %36, i64 484
  %881 = load float, ptr %880, align 4, !tbaa !206
  %882 = fpext float %881 to double
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.84, double noundef %882) #21
  br label %932

884:                                              ; preds = %670
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

886:                                              ; preds = %.noexc.i608, %675
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

888:                                              ; preds = %685
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %59, align 8, !tbaa !30
  %891 = icmp eq ptr %890, %673
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %888
  %892 = load i64, ptr %687, align 8, !tbaa !12
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %888
  %894 = load i64, ptr %673, align 8, !tbaa !15
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %884
  %.pn439.pn = phi { ptr, i32 } [ %885, %884 ], [ %887, %886 ], [ %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body

898:                                              ; preds = %805, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %914

900:                                              ; preds = %._crit_edge.i.i634
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %63, align 8, !tbaa !30
  %903 = icmp eq ptr %902, %809
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %900
  %904 = load i64, ptr %810, align 8, !tbaa !12
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %900
  %906 = load i64, ptr %809, align 8, !tbaa !15
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %908 = load ptr, ptr %62, align 8, !tbaa !30
  %909 = icmp eq ptr %908, %806
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %910 = load i64, ptr %807, align 8, !tbaa !12
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %912 = load i64, ptr %806, align 8, !tbaa !15
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %898
  %.pn442.pn.pn = phi { ptr, i32 } [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

915:                                              ; preds = %843, %841
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %931

917:                                              ; preds = %._crit_edge.i.i654
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %67, align 8, !tbaa !30
  %920 = icmp eq ptr %919, %847
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %917
  %921 = load i64, ptr %848, align 8, !tbaa !12
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %917
  %923 = load i64, ptr %847, align 8, !tbaa !15
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %925 = load ptr, ptr %66, align 8, !tbaa !30
  %926 = icmp eq ptr %925, %844
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %927 = load i64, ptr %845, align 8, !tbaa !12
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %929 = load i64, ptr %844, align 8, !tbaa !15
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  br label %931

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %915
  %.pn446.pn.pn = phi { ptr, i32 } [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body

932:                                              ; preds = %840, %879, %878, %528, %._crit_edge1317
  %.11045 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.01044, %._crit_edge1317 ], [ %.01044, %528 ]
  %.31043 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.01040, %._crit_edge1317 ], [ %.01040, %528 ]
  %.01039 = phi ptr [ %732, %879 ], [ %732, %878 ], [ %732, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.01038 = phi ptr [ %730, %879 ], [ %730, %878 ], [ %730, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.21037 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.01035, %._crit_edge1317 ], [ %.01035, %528 ]
  %.21034 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.01032, %._crit_edge1317 ], [ %.01032, %528 ]
  %.11031 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.01030, %._crit_edge1317 ], [ %.01030, %528 ]
  %.01025 = phi ptr [ %803, %879 ], [ %803, %878 ], [ %803, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.01024 = phi ptr [ %729, %879 ], [ %729, %878 ], [ %729, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.11023 = phi i32 [ 0, %879 ], [ 0, %878 ], [ 0, %840 ], [ %.01022, %._crit_edge1317 ], [ %.01022, %528 ]
  %.1 = phi i32 [ 0, %879 ], [ 0, %878 ], [ 0, %840 ], [ %.0, %._crit_edge1317 ], [ %.0, %528 ]
  %.0409 = phi i32 [ %.051.lcssa.i, %879 ], [ %.051.lcssa.i, %878 ], [ %.051.lcssa.i, %840 ], [ 0, %._crit_edge1317 ], [ 0, %528 ]
  %.4408 = phi i32 [ 0, %879 ], [ 0, %878 ], [ 0, %840 ], [ %.0404, %._crit_edge1317 ], [ %.0404, %528 ]
  %.2403.shrunk = phi i8 [ 0, %879 ], [ 0, %878 ], [ 0, %840 ], [ %.0401.shrunk, %._crit_edge1317 ], [ %.0401.shrunk, %528 ]
  %.0362 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %538, %._crit_edge1317 ], [ null, %528 ]
  %.1361 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.0360, %._crit_edge1317 ], [ %.0360, %528 ]
  %.2359 = phi ptr [ null, %879 ], [ null, %878 ], [ null, %840 ], [ %.0357, %._crit_edge1317 ], [ %.0357, %528 ]
  %.0356 = phi ptr [ %851, %879 ], [ %851, %878 ], [ null, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.0355 = phi ptr [ %813, %879 ], [ %813, %878 ], [ %813, %840 ], [ null, %._crit_edge1317 ], [ null, %528 ]
  %.2403 = zext nneg i8 %.2403.shrunk to i32
  %933 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %or.cond39 = or i1 %162, %166
  %943 = icmp sgt i32 %.1, 0
  %944 = icmp sgt i32 %.4408, 0
  %945 = mul nsw i32 %.11023, 12
  %946 = icmp sgt i32 %.11023, 0
  %947 = icmp sgt i32 %.0409, 0
  %wide.trip.count86.i = zext nneg i32 %.0409 to i64
  %brmerge.not = and i1 %943, %or.cond39
  %wide.trip.count1603 = zext nneg i32 %.1 to i64
  %brmerge1363.not = and i1 %943, %168
  %wide.trip.count1608 = zext nneg i32 %.1 to i64
  %wide.trip.count1613 = zext nneg i32 %.4408 to i64
  %wide.trip.count1618 = zext nneg i32 %.4408 to i64
  br label %.outer

.outer:                                           ; preds = %1421, %932
  %.11026.ph = phi ptr [ %.31028, %1421 ], [ %.01025, %932 ]
  %.0397.ph = phi i32 [ %.0397, %1421 ], [ 0, %932 ]
  %.0394.ph = phi ptr [ %.1395, %1421 ], [ null, %932 ]
  %.0371.ph = phi i32 [ %1422, %1421 ], [ 0, %932 ]
  %.0369.ph = phi i32 [ %1423, %1421 ], [ 0, %932 ]
  %.0366.ph = phi i32 [ %.1367, %1421 ], [ 0, %932 ]
  br label %948

948:                                              ; preds = %.backedge, %.outer
  %.0397 = phi i32 [ %.0397.ph, %.outer ], [ %.0397.be, %.backedge ]
  %.0394 = phi ptr [ %.0394.ph, %.outer ], [ %.1395, %.backedge ]
  %.0369 = phi i32 [ %.0369.ph, %.outer ], [ %.0369.be, %.backedge ]
  %.0366 = phi i32 [ %.0366.ph, %.outer ], [ %.1367, %.backedge ]
  br label %949

949:                                              ; preds = %956, %948
  %950 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef nonnull %24)
          to label %951 unwind label %.loopexit1090

951:                                              ; preds = %949
  br i1 %950, label %952, label %.thread1060

952:                                              ; preds = %951
  %953 = load double, ptr %24, align 8, !tbaa !207
  %954 = fptrunc double %953 to float
  %955 = invoke noundef i32 @_Z11check_timesf(float noundef %954)
          to label %956 unwind label %.loopexit1090

956:                                              ; preds = %952
  %957 = icmp slt i32 %955, 0
  br i1 %957, label %949, label %958, !llvm.loop !211

958:                                              ; preds = %956
  %959 = icmp eq i32 %955, 0
  br i1 %959, label %960, label %.thread1060

960:                                              ; preds = %958
  %961 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 3, ptr noundef null)
          to label %962 unwind label %.loopexit.split-lp1091.loopexit

962:                                              ; preds = %960
  br i1 %157, label %963, label %1279

963:                                              ; preds = %962
  %964 = load ptr, ptr %30, align 8, !tbaa !212
  %965 = load ptr, ptr %933, align 8, !tbaa !212
  %966 = icmp eq ptr %964, %965
  %967 = icmp ne ptr %961, null
  %or.cond35 = and i1 %967, %966
  br i1 %or.cond35, label %968, label %1279

968:                                              ; preds = %963
  %969 = load ptr, ptr %38, align 8, !tbaa !91
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 1360
  %971 = load ptr, ptr %970, align 8, !tbaa !197
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 1368
  %973 = load ptr, ptr %972, align 8, !tbaa !201
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  %977 = load ptr, ptr %969, align 8, !tbaa !213
  %978 = load ptr, ptr %977, align 8, !tbaa !200
  %979 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !219
  %.not450 = icmp eq i32 %980, 2
  br i1 %.not450, label %981, label %987

981:                                              ; preds = %968
  %982 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !222
  %984 = load i32, ptr %983, align 8, !tbaa !223
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 80
  %986 = load i32, ptr %985, align 8, !tbaa !223
  %.not451 = icmp eq i32 %984, %986
  br i1 %.not451, label %1006, label %987

987:                                              ; preds = %981, %968
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %988 unwind label %991

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %989 unwind label %993

989:                                              ; preds = %988
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 668) #20
          to label %990 unwind label %995

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %987
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

993:                                              ; preds = %988
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %989
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %997

997:                                              ; preds = %995, %993
  %.pn500 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %998 = load ptr, ptr %68, align 8, !tbaa !30
  %999 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !12
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %997
  %1004 = load i64, ptr %999, align 8, !tbaa !15
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1005) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %991
  %.pn500.pn = phi { ptr, i32 } [ %992, %991 ], [ %.pn500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %.pn500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1006:                                             ; preds = %981
  %1007 = lshr exact i64 %976, 2
  %1008 = trunc i64 %1007 to i32
  %1009 = sdiv i32 %1008, 3
  %.not452 = icmp eq i32 %984, %1009
  br i1 %.not452, label %.preheader1089, label %1011

.preheader1089:                                   ; preds = %1006
  %1010 = icmp sgt i32 %984, 0
  br i1 %1010, label %.lr.ph1320.preheader, label %._crit_edge1321

.lr.ph1320.preheader:                             ; preds = %.preheader1089
  %wide.trip.count1593 = zext nneg i32 %984 to i64
  br label %.lr.ph1320

1011:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1012 unwind label %1024

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds nuw i8, ptr %969, i64 1368
  %1014 = getelementptr inbounds nuw i8, ptr %969, i64 1360
  %1015 = load ptr, ptr %1013, align 8, !tbaa !201
  %1016 = load ptr, ptr %1014, align 8, !tbaa !197
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 2
  %1021 = trunc i64 %1020 to i32
  %1022 = sdiv i32 %1021, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 674, ptr noundef nonnull @.str.87, i32 noundef %984, i32 noundef %1022) #20
          to label %1023 unwind label %1026

1023:                                             ; preds = %1012
  unreachable

1024:                                             ; preds = %1011
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %1012
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn498 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %indvars.iv1590 = phi i64 [ 0, %.lr.ph1320.preheader ], [ %indvars.iv.next1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.010461318 = phi i32 [ 0, %.lr.ph1320.preheader ], [ %.21048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.idx = mul nuw nsw i64 %indvars.iv1590, 12
  %1029 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !4
  %1034 = load ptr, ptr %37, align 8, !tbaa !86
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 136
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 144
  %1037 = load ptr, ptr %1036, align 8, !tbaa !228
  %1038 = load ptr, ptr %1035, align 8, !tbaa !231
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 56
  %1043 = trunc i64 %1042 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 736
  %1045 = load ptr, ptr %1044, align 8, !tbaa !232
  br label %1046

1046:                                             ; preds = %1055, %.lr.ph1320
  %.11047 = phi i32 [ %.010461318, %.lr.ph1320 ], [ %1058, %1055 ]
  %.026.i.i = phi i32 [ %1043, %.lr.ph1320 ], [ %.127.i.i, %1055 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph1320 ], [ %.1.i.i, %1055 ]
  %1047 = sext i32 %.11047 to i64
  %1048 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !235
  %1051 = icmp slt i32 %1031, %1050
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !237
  %.not.i.i = icmp slt i32 %1031, %1054
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %1055

1055:                                             ; preds = %1052, %1046
  %.127.i.i = phi i32 [ %.11047, %1046 ], [ %.026.i.i, %1052 ]
  %.1.i.i = phi i32 [ %.0.i.i, %1046 ], [ %.11047, %1052 ]
  %1056 = add i32 %.127.i.i, 1
  %1057 = add i32 %1056, %.1.i.i
  %1058 = ashr i32 %1057, 1
  br label %1046, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %1052
  %1059 = sub nsw i32 %1031, %1050
  %1060 = load i32, ptr %1048, align 4, !tbaa !239
  %1061 = sdiv i32 %1059, %1060
  %1062 = mul nsw i32 %1061, %1060
  %.recomposed = srem i32 %1059, %1060
  %1063 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1038, i64 %1047
  %1064 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  %1065 = load i32, ptr %1063, align 8, !tbaa !240
  %1066 = sext i32 %1065 to i64
  %1067 = load ptr, ptr %1064, align 8, !tbaa !242
  %1068 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1067, i64 %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8, !tbaa !245
  %1071 = sext i32 %.recomposed to i64
  %1072 = getelementptr inbounds ptr, ptr %1070, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !35
  %1074 = load ptr, ptr %1073, align 8, !tbaa !27
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1076 = load i32, ptr %1075, align 8, !tbaa !246
  %1077 = getelementptr inbounds nuw i8, ptr %1034, i64 760
  %1078 = load i32, ptr %1077, align 8, !tbaa !247
  %1079 = icmp sgt i32 %1076, %1078
  br i1 %1079, label %1080, label %1092

1080:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1081 = getelementptr inbounds nuw i8, ptr %1068, i64 56
  %1082 = load ptr, ptr %1081, align 8, !tbaa !273
  %1083 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !274
  %1085 = getelementptr inbounds %struct.t_atom, ptr %1084, i64 %1071
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load i32, ptr %1086, align 4, !tbaa !275
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.t_resinfo, ptr %1082, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !279
  br label %1103

1092:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1093 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1094 = load i32, ptr %1093, align 4, !tbaa !281
  %1095 = mul nsw i32 %1076, %1061
  %1096 = add nsw i32 %1094, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !274
  %1099 = getelementptr inbounds %struct.t_atom, ptr %1098, i64 %1071
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = load i32, ptr %1100, align 4, !tbaa !275
  %1102 = add nsw i32 %1096, %1101
  br label %1103

1103:                                             ; preds = %1092, %1080
  %storemerge.i = phi i32 [ %1102, %1092 ], [ %1091, %1080 ]
  br label %1104

1104:                                             ; preds = %1112, %1103
  %1105 = phi i32 [ %1050, %1103 ], [ %.pre1651, %1112 ]
  %.21048 = phi i32 [ %.11047, %1103 ], [ %1115, %1112 ]
  %.026.i.i694 = phi i32 [ %1043, %1103 ], [ %.127.i.i697, %1112 ]
  %.0.i.i695 = phi i32 [ -1, %1103 ], [ %.1.i.i698, %1112 ]
  %1106 = icmp slt i32 %1033, %1105
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %1104
  %1108 = sext i32 %.21048 to i64
  %1109 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1045, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !237
  %.not.i.i696 = icmp slt i32 %1033, %1111
  br i1 %.not.i.i696, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699, label %1112

1112:                                             ; preds = %1107, %1104
  %.127.i.i697 = phi i32 [ %.21048, %1104 ], [ %.026.i.i694, %1107 ]
  %.1.i.i698 = phi i32 [ %.0.i.i695, %1104 ], [ %.21048, %1107 ]
  %1113 = add i32 %.127.i.i697, 1
  %1114 = add i32 %1113, %.1.i.i698
  %1115 = ashr i32 %1114, 1
  %.phi.trans.insert1648 = sext i32 %1115 to i64
  %.phi.trans.insert1649 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1045, i64 %.phi.trans.insert1648
  %.phi.trans.insert1650 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1649, i64 4
  %.pre1651 = load i32, ptr %.phi.trans.insert1650, align 4, !tbaa !235
  br label %1104, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699: ; preds = %1107
  %1116 = sub nsw i32 %1033, %1105
  %1117 = load i32, ptr %1109, align 4, !tbaa !239
  %1118 = sdiv i32 %1116, %1117
  %1119 = mul nsw i32 %1118, %1117
  %.recomposed2715 = srem i32 %1116, %1117
  %1120 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1038, i64 %1108
  %1121 = load i32, ptr %1120, align 8, !tbaa !240
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1067, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !245
  %1126 = sext i32 %.recomposed2715 to i64
  %1127 = getelementptr inbounds ptr, ptr %1125, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !35
  %1129 = load ptr, ptr %1128, align 8, !tbaa !27
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1131 = load i32, ptr %1130, align 8, !tbaa !246
  %1132 = icmp sgt i32 %1131, %1078
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 56
  %1135 = load ptr, ptr %1134, align 8, !tbaa !273
  %1136 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !274
  %1138 = getelementptr inbounds %struct.t_atom, ptr %1137, i64 %1126
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load i32, ptr %1139, align 4, !tbaa !275
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.t_resinfo, ptr %1135, i64 %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !279
  br label %1156

1145:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1146 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1147 = load i32, ptr %1146, align 4, !tbaa !281
  %1148 = mul nsw i32 %1131, %1118
  %1149 = add nsw i32 %1147, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !274
  %1152 = getelementptr inbounds %struct.t_atom, ptr %1151, i64 %1126
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load i32, ptr %1153, align 4, !tbaa !275
  %1155 = add nsw i32 %1149, %1154
  br label %1156

1156:                                             ; preds = %1145, %1133
  %storemerge.i702 = phi i32 [ %1155, %1145 ], [ %1144, %1133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1157 = load i32, ptr %1029, align 4, !tbaa !4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %union.t_iparams, ptr %978, i64 %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 20
  %1161 = load i32, ptr %1160, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %1074, i32 noundef %storemerge.i702, ptr noundef %1129, i32 noundef %1161)
          to label %1162 unwind label %1185

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %934, align 8, !tbaa !76
  %1164 = load ptr, ptr %935, align 8, !tbaa !77
  %.not.i704 = icmp eq ptr %1163, %1164
  br i1 %.not.i704, label %1177, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store ptr %1166, ptr %1163, align 8, !tbaa !8
  %1167 = load ptr, ptr %72, align 8, !tbaa !30
  %1168 = icmp eq ptr %1167, %936
  br i1 %1168, label %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705

1169:                                             ; preds = %1165
  %1170 = load i64, ptr %937, align 8, !tbaa !12
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  %1172 = add nuw nsw i64 %1170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1166, ptr noundef nonnull align 8 dereferenceable(1) %936, i64 %1172, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705: ; preds = %1165
  store ptr %1167, ptr %1163, align 8, !tbaa !30
  %1173 = load i64, ptr %936, align 8, !tbaa !15
  store i64 %1173, ptr %1166, align 8, !tbaa !15
  %.pre1652 = load i64, ptr %937, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705
  %1174 = phi i64 [ %.pre1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705 ], [ %1170, %1169 ]
  %1175 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i64 %1174, ptr %1175, align 8, !tbaa !12
  store ptr %936, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %937, align 8, !tbaa !12
  %1176 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  store ptr %1176, ptr %934, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711

1177:                                             ; preds = %1162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1163, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709 unwind label %1187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709: ; preds = %1177
  %.pre1653 = load ptr, ptr %72, align 8, !tbaa !30
  %1178 = icmp eq ptr %.pre1653, %936
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709
  %1179 = load i64, ptr %937, align 8, !tbaa !12
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709
  %1181 = load i64, ptr %936, align 8, !tbaa !15
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %.pre1653, i64 noundef %1182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1321, label %.lr.ph1320, !llvm.loop !282

1183:                                             ; preds = %._crit_edge1321, %._crit_edge1324
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1185:                                             ; preds = %1156
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1187:                                             ; preds = %1177
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %72, align 8, !tbaa !30
  %1190 = icmp eq ptr %1189, %936
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %1187
  %1191 = load i64, ptr %937, align 8, !tbaa !12
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1187
  %1193 = load i64, ptr %936, align 8, !tbaa !15
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %1185
  %.pn495 = phi { ptr, i32 } [ %1186, %1185 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge1321:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %.preheader1089
  %1195 = load ptr, ptr %27, align 8, !tbaa !81
  %1196 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %984, ptr %1195, ptr noundef %26)
          to label %.preheader1088 unwind label %1183

.preheader1088:                                   ; preds = %._crit_edge1321
  %1197 = load i32, ptr %26, align 4, !tbaa !4
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph1323.preheader, label %._crit_edge1324

.lr.ph1323.preheader:                             ; preds = %.preheader1088
  %wide.trip.count1598 = zext nneg i32 %1197 to i64
  br label %.lr.ph1323

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %indvars.iv1595 = phi i64 [ 0, %.lr.ph1323.preheader ], [ %indvars.iv.next1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1199 = getelementptr inbounds nuw i32, ptr %1196, i64 %indvars.iv1595
  %1200 = load i32, ptr %1199, align 4, !tbaa !4
  %1201 = sext i32 %1200 to i64
  %1202 = load ptr, ptr %27, align 8, !tbaa !81
  %1203 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1202, i64 %1201
  %1204 = load ptr, ptr %1203, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.89, ptr noundef %1204)
          to label %1205 unwind label %1252

1205:                                             ; preds = %.lr.ph1323
  %1206 = load ptr, ptr %933, align 8, !tbaa !76
  %1207 = load ptr, ptr %938, align 8, !tbaa !77
  %.not.i716 = icmp eq ptr %1206, %1207
  br i1 %.not.i716, label %1220, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  store ptr %1209, ptr %1206, align 8, !tbaa !8
  %1210 = load ptr, ptr %73, align 8, !tbaa !30
  %1211 = icmp eq ptr %1210, %939
  br i1 %1211, label %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717

1212:                                             ; preds = %1208
  %1213 = load i64, ptr %940, align 8, !tbaa !12
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  %1215 = add nuw nsw i64 %1213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1209, ptr noundef nonnull align 8 dereferenceable(1) %939, i64 %1215, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717: ; preds = %1208
  store ptr %1210, ptr %1206, align 8, !tbaa !30
  %1216 = load i64, ptr %939, align 8, !tbaa !15
  store i64 %1216, ptr %1209, align 8, !tbaa !15
  %.pre1654 = load i64, ptr %940, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread: ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717
  %1217 = phi i64 [ %.pre1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717 ], [ %1213, %1212 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store i64 %1217, ptr %1218, align 8, !tbaa !12
  store ptr %939, ptr %73, align 8, !tbaa !30
  store i64 0, ptr %940, align 8, !tbaa !12
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  store ptr %1219, ptr %933, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723

1220:                                             ; preds = %1205
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1206, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721 unwind label %1254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721: ; preds = %1220
  %.pre1655 = load ptr, ptr %73, align 8, !tbaa !30
  %1221 = icmp eq ptr %.pre1655, %939
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721
  %1222 = load i64, ptr %940, align 8, !tbaa !12
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721
  %1224 = load i64, ptr %939, align 8, !tbaa !15
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %.pre1655, i64 noundef %1225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1226 = load i32, ptr %1199, align 4, !tbaa !4
  %1227 = sext i32 %1226 to i64
  %1228 = load ptr, ptr %27, align 8, !tbaa !81
  %1229 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1228, i64 %1227
  %1230 = load ptr, ptr %1229, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.90, ptr noundef %1230)
          to label %1231 unwind label %1262

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1232 = load ptr, ptr %933, align 8, !tbaa !76
  %1233 = load ptr, ptr %938, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %1232, %1233
  br i1 %.not.i725, label %1246, label %1234

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  store ptr %1235, ptr %1232, align 8, !tbaa !8
  %1236 = load ptr, ptr %74, align 8, !tbaa !30
  %1237 = icmp eq ptr %1236, %941
  br i1 %1237, label %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726

1238:                                             ; preds = %1234
  %1239 = load i64, ptr %942, align 8, !tbaa !12
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  %1241 = add nuw nsw i64 %1239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1235, ptr noundef nonnull align 8 dereferenceable(1) %941, i64 %1241, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726: ; preds = %1234
  store ptr %1236, ptr %1232, align 8, !tbaa !30
  %1242 = load i64, ptr %941, align 8, !tbaa !15
  store i64 %1242, ptr %1235, align 8, !tbaa !15
  %.pre1656 = load i64, ptr %942, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread: ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726
  %1243 = phi i64 [ %.pre1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726 ], [ %1239, %1238 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store i64 %1243, ptr %1244, align 8, !tbaa !12
  store ptr %941, ptr %74, align 8, !tbaa !30
  store i64 0, ptr %942, align 8, !tbaa !12
  %1245 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  store ptr %1245, ptr %933, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732

1246:                                             ; preds = %1231
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1232, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730 unwind label %1264

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730: ; preds = %1246
  %.pre1657 = load ptr, ptr %74, align 8, !tbaa !30
  %1247 = icmp eq ptr %.pre1657, %941
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730
  %1248 = load i64, ptr %942, align 8, !tbaa !12
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730
  %1250 = load i64, ptr %941, align 8, !tbaa !15
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %.pre1657, i64 noundef %1251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1599.not = icmp eq i64 %indvars.iv.next1596, %wide.trip.count1598
  br i1 %exitcond1599.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !283

1252:                                             ; preds = %.lr.ph1323
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1254:                                             ; preds = %1220
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %73, align 8, !tbaa !30
  %1257 = icmp eq ptr %1256, %939
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1254
  %1258 = load i64, ptr %940, align 8, !tbaa !12
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1254
  %1260 = load i64, ptr %939, align 8, !tbaa !15
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1252
  %.pn491 = phi { ptr, i32 } [ %1253, %1252 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1264:                                             ; preds = %1246
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load ptr, ptr %74, align 8, !tbaa !30
  %1267 = icmp eq ptr %1266, %941
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1264
  %1268 = load i64, ptr %942, align 8, !tbaa !12
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1264
  %1270 = load i64, ptr %941, align 8, !tbaa !15
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %1262
  %.pn493 = phi { ptr, i32 } [ %1263, %1262 ], [ %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

._crit_edge1324:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %.preheader1088
  %1272 = load ptr, ptr %30, align 8, !tbaa !81
  %1273 = load ptr, ptr %933, align 8, !tbaa !76
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1272 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 %1276
  %1278 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0356, ptr %1272, ptr %1277, ptr noundef %1278)
          to label %1279 unwind label %1183

1279:                                             ; preds = %._crit_edge1324, %963, %962
  %.1395 = phi ptr [ %.0394, %963 ], [ %.0394, %962 ], [ %1196, %._crit_edge1324 ]
  %.1367 = phi i32 [ %.0366, %963 ], [ %.0366, %962 ], [ %984, %._crit_edge1324 ]
  %1280 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %.not453 = icmp eq i32 %1280, 0
  br i1 %.not453, label %1284, label %1281

1281:                                             ; preds = %1279
  %1282 = srem i32 %.0369, %1280
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %.backedge

1284:                                             ; preds = %1281, %1279
  br i1 %161, label %1285, label %1424

1285:                                             ; preds = %1284
  %1286 = icmp sgt i32 %.1367, 0
  br i1 %1286, label %1287, label %.backedge

1287:                                             ; preds = %1285
  %.not469 = icmp eq ptr %961, null
  br i1 %.not469, label %1288, label %1289

1288:                                             ; preds = %1287
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 713) #20
          to label %.noexc740 unwind label %1302

.noexc740:                                        ; preds = %1288
  unreachable

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !222
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !284
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 88
  %1295 = load ptr, ptr %1294, align 8, !tbaa !284
  %1296 = load double, ptr %24, align 8, !tbaa !207
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.126, double noundef %1296) #21
  %1298 = icmp eq ptr %.11026.ph, null
  br i1 %1298, label %1299, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742

1299:                                             ; preds = %1289
  %1300 = zext nneg i32 %.1367 to i64
  %1301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1300, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 unwind label %1304

1302:                                             ; preds = %1288
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1304:                                             ; preds = %1299
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742:       ; preds = %1299, %1289
  %.31028 = phi ptr [ %.11026.ph, %1289 ], [ %1301, %1299 ]
  br i1 %947, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.not.i743 = icmp eq ptr %.31028, null
  br i1 %.not.i743, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1331, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1332, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1306 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv83.i
  %1307 = load i32, ptr %1306, align 4, !tbaa !4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %1308 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next84.i
  %1309 = load i32, ptr %1308, align 4, !tbaa !4
  %1310 = icmp slt i32 %1307, %1309
  br i1 %1310, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %1311 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv83.i
  %1312 = load float, ptr %1311, align 4, !tbaa !42
  %1313 = fpext float %1312 to double
  %1314 = fsub double 0.000000e+00, %1313
  %1315 = fcmp ogt double %1314, 0.000000e+00
  %.sroa.speculated47.us100.i = select i1 %1315, double %1314, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1316 = sext i32 %1307 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1317 = fcmp ogt double %1346, 0.000000e+00
  br i1 %1317, label %1318, label %_ZL5mypowdd.exit42.us.i

1318:                                             ; preds = %._crit_edge.split.us.us.i
  %1319 = call double @pow(double noundef %1346, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1318, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1319, %1318 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1320 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv83.i
  %1321 = load float, ptr %1320, align 4, !tbaa !42
  %1322 = fpext float %1321 to double
  %1323 = fsub double %.0.i41.us.i, %1322
  %1324 = fcmp ogt double %1323, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1324, double %1323, double 0.000000e+00
  %1325 = fcmp ogt double %1338, 0.000000e+00
  br i1 %1325, label %1326, label %_ZL5mypowdd.exit44.us.i

1326:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1327 = call double @pow(double noundef %1338, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1326, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us101.i = phi double [ %.sroa.speculated47.us.i, %1326 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us100.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %1328 = phi double [ %1322, %1326 ], [ %1322, %_ZL5mypowdd.exit42.us.i ], [ %1313, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1327, %1326 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1329 = fsub double %.0.i43.us.i, %1328
  %1330 = fcmp ogt double %1329, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1330, double %1329, double 0.000000e+00
  %1331 = fadd double %.060.us.i, %.sroa.speculated47.us101.i
  %1332 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !285

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1333 = phi i32 [ %1309, %.lr.ph.us.preheader.i ], [ %1345, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1316, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1338, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1346, %_ZL5mypowdd.exit40.us.us.i ]
  %1334 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv80.i
  %1335 = load float, ptr %1334, align 4, !tbaa !42
  %1336 = fmul float %1335, %1335
  %1337 = fpext float %1336 to double
  %1338 = fadd double %.03453.us.us.i, %1337
  %1339 = getelementptr inbounds float, ptr %1293, i64 %indvars.iv80.i
  %1340 = load float, ptr %1339, align 4, !tbaa !42
  %1341 = fcmp ogt float %1340, 0.000000e+00
  br i1 %1341, label %1342, label %_ZL5mypowdd.exit40.us.us.i

1342:                                             ; preds = %.lr.ph.us.i
  %1343 = fpext float %1340 to double
  %1344 = call double @pow(double noundef %1343, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i749 = load i32, ptr %1308, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1342, %.lr.ph.us.i
  %1345 = phi i32 [ %.pre.i749, %1342 ], [ %1333, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1344, %1342 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1346 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1347 = sext i32 %1345 to i64
  %1348 = icmp slt i64 %indvars.iv.next81.i, %1347
  br i1 %1348, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !286

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1399, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1400, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1349 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv77.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1351 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next78.i
  %1352 = load i32, ptr %1351, align 4, !tbaa !4
  %1353 = icmp slt i32 %1350, %1352
  br i1 %1353, label %.lr.ph.preheader.i, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1354 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv77.i
  %1355 = load float, ptr %1354, align 4, !tbaa !42
  %1356 = fpext float %1355 to double
  %1357 = fsub double 0.000000e+00, %1356
  %1358 = fcmp ogt double %1357, 0.000000e+00
  %.sroa.speculated47107.i = select i1 %1358, double %1357, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.split.i
  %1359 = sext i32 %1350 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i
  %indvars.iv.i746 = phi i64 [ %1359, %.lr.ph.preheader.i ], [ %indvars.iv.next.i748, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1375, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1381, %_ZL5mypowdd.exit40.i ]
  %1360 = getelementptr inbounds float, ptr %1293, i64 %indvars.iv.i746
  %1361 = load float, ptr %1360, align 4, !tbaa !42
  %1362 = fcmp ogt float %1361, 0.000000e+00
  br i1 %1362, label %1363, label %_ZL5mypowdd.exit.i

1363:                                             ; preds = %.lr.ph.i745
  %1364 = fpext float %1361 to double
  %1365 = call double @pow(double noundef %1364, double noundef -3.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1363, %.lr.ph.i745
  %.0.i.i747 = phi double [ %1365, %1363 ], [ 0.000000e+00, %.lr.ph.i745 ]
  %1366 = getelementptr inbounds float, ptr %.31028, i64 %indvars.iv.i746
  %1367 = load float, ptr %1366, align 4, !tbaa !42
  %1368 = fpext float %1367 to double
  %1369 = fadd double %.0.i.i747, %1368
  %1370 = fptrunc double %1369 to float
  store float %1370, ptr %1366, align 4, !tbaa !42
  %1371 = getelementptr inbounds float, ptr %1295, i64 %indvars.iv.i746
  %1372 = load float, ptr %1371, align 4, !tbaa !42
  %1373 = fmul float %1372, %1372
  %1374 = fpext float %1373 to double
  %1375 = fadd double %.03453.i, %1374
  %1376 = load float, ptr %1360, align 4, !tbaa !42
  %1377 = fcmp ogt float %1376, 0.000000e+00
  br i1 %1377, label %1378, label %_ZL5mypowdd.exit40.i

1378:                                             ; preds = %_ZL5mypowdd.exit.i
  %1379 = fpext float %1376 to double
  %1380 = call double @pow(double noundef %1379, double noundef -6.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1378, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1380, %1378 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1381 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i748 = add nsw i64 %indvars.iv.i746, 1
  %1382 = load i32, ptr %1351, align 4, !tbaa !4
  %1383 = sext i32 %1382 to i64
  %1384 = icmp slt i64 %indvars.iv.next.i748, %1383
  br i1 %1384, label %.lr.ph.i745, label %._crit_edge.split.i, !llvm.loop !286

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1385 = fcmp ogt double %1381, 0.000000e+00
  br i1 %1385, label %1386, label %_ZL5mypowdd.exit42.i

1386:                                             ; preds = %._crit_edge.split.i
  %1387 = call double @pow(double noundef %1381, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1386, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1387, %1386 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1388 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv77.i
  %1389 = load float, ptr %1388, align 4, !tbaa !42
  %1390 = fpext float %1389 to double
  %1391 = fsub double %.0.i41.i, %1390
  %1392 = fcmp ogt double %1391, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1392, double %1391, double 0.000000e+00
  %1393 = fcmp ogt double %1375, 0.000000e+00
  br i1 %1393, label %1394, label %_ZL5mypowdd.exit44.i

1394:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1395 = call double @pow(double noundef %1375, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1394, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47108.i = phi double [ %.sroa.speculated47.i, %1394 ], [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47107.i, %_ZL5mypowdd.exit42.thread.i ]
  %1396 = phi double [ %1390, %1394 ], [ %1390, %_ZL5mypowdd.exit42.i ], [ %1356, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ %1395, %1394 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1397 = fsub double %.0.i43.i, %1396
  %1398 = fcmp ogt double %1397, 0.000000e+00
  %.sroa.speculated.i = select i1 %1398, double %1397, double 0.000000e+00
  %1399 = fadd double %.060.i, %.sroa.speculated47108.i
  %1400 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i744, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !285

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1332, %_ZL5mypowdd.exit44.us.i ], [ %1400, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1331, %_ZL5mypowdd.exit44.us.i ], [ %1399, %_ZL5mypowdd.exit44.i ]
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #21
  br i1 %157, label %1402, label %1421

1402:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1403 = load double, ptr %24, align 8, !tbaa !207
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.126, double noundef %1403) #21
  %1405 = load i32, ptr %26, align 4, !tbaa !4
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.lr.ph1346.preheader, label %._crit_edge1347

.lr.ph1346.preheader:                             ; preds = %1402
  %wide.trip.count1624 = zext nneg i32 %1405 to i64
  br label %.lr.ph1346

.lr.ph1346:                                       ; preds = %.lr.ph1346.preheader, %_ZL5mypowdd.exit
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1346.preheader ], [ %indvars.iv.next1622, %_ZL5mypowdd.exit ]
  %1407 = getelementptr inbounds nuw i32, ptr %.1395, i64 %indvars.iv1621
  %1408 = load i32, ptr %1407, align 4, !tbaa !4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, ptr %1295, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !42
  %1412 = fcmp ogt float %1411, 0.000000e+00
  br i1 %1412, label %1413, label %_ZL5mypowdd.exit

1413:                                             ; preds = %.lr.ph1346
  %1414 = fpext float %1411 to double
  %1415 = call double @pow(double noundef %1414, double noundef 0xBFD5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1346, %1413
  %.0.i = phi double [ %1415, %1413 ], [ 0.000000e+00, %.lr.ph1346 ]
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %.0.i) #21
  %1417 = getelementptr inbounds float, ptr %1293, i64 %1409
  %1418 = load float, ptr %1417, align 4, !tbaa !42
  %1419 = fpext float %1418 to double
  %1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %1419) #21
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 1
  %exitcond1625.not = icmp eq i64 %indvars.iv.next1622, %wide.trip.count1624
  br i1 %exitcond1625.not, label %._crit_edge1347, label %.lr.ph1346, !llvm.loop !287

._crit_edge1347:                                  ; preds = %_ZL5mypowdd.exit, %1402
  %fputc470 = call i32 @fputc(i32 10, ptr %.0356)
  br label %1421

1421:                                             ; preds = %._crit_edge1347, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1422 = add nuw nsw i32 %.0371.ph, 1
  %1423 = add nsw i32 %.0369, 1
  br label %.outer, !llvm.loop !288

1424:                                             ; preds = %1284
  %1425 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef %.2403, ptr noundef null)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1424
  %1427 = icmp ne ptr %1425, null
  %or.cond37 = and i1 %spec.select, %1427
  br i1 %or.cond37, label %1428, label %1499

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1430 = load i32, ptr %1429, align 4, !tbaa !219
  %.not454 = icmp eq i32 %1430, 1
  br i1 %.not454, label %1439, label %1431

1431:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1432 unwind label %1434

1432:                                             ; preds = %1431
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 758, ptr noundef nonnull @.str.94) #20
          to label %1433 unwind label %1436

1433:                                             ; preds = %1432
  unreachable

.loopexit:                                        ; preds = %1534
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1499, %1424
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1434:                                             ; preds = %1431
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1436:                                             ; preds = %1432
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  br label %1438

1438:                                             ; preds = %1436, %1434
  %.pn466 = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body

1439:                                             ; preds = %1428
  %1440 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !222
  %1442 = load i32, ptr %1441, align 8, !tbaa !223
  %.not455 = icmp eq i32 %1442, %.1
  br i1 %.not455, label %1454, label %1443

1443:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1444 unwind label %1449

1444:                                             ; preds = %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !222
  %1447 = load i32, ptr %1446, align 8, !tbaa !223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 763, ptr noundef nonnull @.str.95, i32 noundef %1447, i32 noundef %.1) #20
          to label %1448 unwind label %1451

1448:                                             ; preds = %1444
  unreachable

1449:                                             ; preds = %1443
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1451:                                             ; preds = %1444
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  br label %1453

1453:                                             ; preds = %1451, %1449
  %.pn464 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

1454:                                             ; preds = %1439
  br i1 %brmerge.not, label %.lr.ph1326, label %.loopexit1084

.lr.ph1326:                                       ; preds = %1454, %1457
  %indvars.iv1600 = phi i64 [ %indvars.iv.next1601, %1457 ], [ 0, %1454 ]
  %1455 = trunc nuw nsw i64 %indvars.iv1600 to i32
  %1456 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1425, i32 noundef %1455)
          to label %1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1457:                                             ; preds = %.lr.ph1326
  %1458 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1600
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = fadd float %1456, %1459
  store float %1460, ptr %1458, align 4, !tbaa !42
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1601, %wide.trip.count1603
  br i1 %exitcond1604.not, label %.loopexit1084, label %.lr.ph1326, !llvm.loop !289

.loopexit1084:                                    ; preds = %1457, %1454
  br i1 %brmerge1363.not, label %.lr.ph1328, label %.loopexit1082

.lr.ph1328:                                       ; preds = %.loopexit1084, %1463
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %1463 ], [ 0, %.loopexit1084 ]
  %1461 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %1462 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1425, i32 noundef %1461)
          to label %1463 unwind label %1471

1463:                                             ; preds = %.lr.ph1328
  %1464 = getelementptr inbounds nuw float, ptr %.11031, i64 %indvars.iv1605
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = fsub float %1462, %1465
  %1467 = fmul float %1466, %1466
  %1468 = getelementptr inbounds nuw float, ptr %.21037, i64 %indvars.iv1605
  %1469 = load float, ptr %1468, align 4, !tbaa !42
  %1470 = fadd float %1469, %1467
  store float %1470, ptr %1468, align 4, !tbaa !42
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1609.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count1608
  br i1 %exitcond1609.not, label %.loopexit1082, label %.lr.ph1328, !llvm.loop !290

1471:                                             ; preds = %.lr.ph1328
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1082:                                    ; preds = %1463, %.loopexit1084
  br i1 %164, label %1473, label %1482

1473:                                             ; preds = %.loopexit1082
  %1474 = load double, ptr %24, align 8, !tbaa !207
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.96, double noundef %1474) #21
  br i1 %944, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %1473, %1479
  %indvars.iv1610 = phi i64 [ %indvars.iv.next1611, %1479 ], [ 0, %1473 ]
  %1476 = getelementptr inbounds nuw i32, ptr %.31043, i64 %indvars.iv1610
  %1477 = load i32, ptr %1476, align 4, !tbaa !4
  %1478 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1425, i32 noundef %1477)
          to label %1479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1479:                                             ; preds = %.lr.ph1331
  %1480 = fpext float %1478 to double
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.97, double noundef %1480) #21
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %wide.trip.count1613
  br i1 %exitcond1614.not, label %._crit_edge1332, label %.lr.ph1331, !llvm.loop !291

._crit_edge1332:                                  ; preds = %1479, %1473
  %fputc = call i32 @fputc(i32 10, ptr %.2359)
  br label %1482

1482:                                             ; preds = %._crit_edge1332, %.loopexit1082
  br i1 %170, label %1483, label %1497

1483:                                             ; preds = %1482
  %1484 = load double, ptr %24, align 8, !tbaa !207
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.96, double noundef %1484) #21
  br i1 %944, label %.lr.ph1335, label %._crit_edge1336

.lr.ph1335:                                       ; preds = %1483, %1489
  %indvars.iv1615 = phi i64 [ %indvars.iv.next1616, %1489 ], [ 0, %1483 ]
  %1486 = getelementptr inbounds nuw i32, ptr %.31043, i64 %indvars.iv1615
  %1487 = load i32, ptr %1486, align 4, !tbaa !4
  %1488 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1425, i32 noundef %1487)
          to label %1489 unwind label %.loopexit.split-lp.loopexit

1489:                                             ; preds = %.lr.ph1335
  %1490 = load i32, ptr %1486, align 4, !tbaa !4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds float, ptr %.11031, i64 %1491
  %1493 = load float, ptr %1492, align 4, !tbaa !42
  %1494 = fsub float %1488, %1493
  %1495 = fpext float %1494 to double
  %1496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.97, double noundef %1495) #21
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count1618
  br i1 %exitcond1619.not, label %._crit_edge1336, label %.lr.ph1335, !llvm.loop !292

._crit_edge1336:                                  ; preds = %1489, %1483
  %fputc456 = call i32 @fputc(i32 10, ptr %.1361)
  br label %1497

1497:                                             ; preds = %._crit_edge1336, %1482
  %1498 = add nsw i32 %.0397, 1
  br label %1499

1499:                                             ; preds = %1497, %1426
  %.2399 = phi i32 [ %1498, %1497 ], [ %.0397, %1426 ]
  %1500 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 2, ptr noundef null)
          to label %1501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1501:                                             ; preds = %1499
  %1502 = icmp ne ptr %1500, null
  %or.cond41 = and i1 %172, %1502
  br i1 %or.cond41, label %1503, label %.backedge

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1505 = load i32, ptr %1504, align 4, !tbaa !219
  %.not457 = icmp eq i32 %1505, 1
  br i1 %.not457, label %1514, label %1506

1506:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1507 unwind label %1509

1507:                                             ; preds = %1506
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 809, ptr noundef nonnull @.str.98) #20
          to label %1508 unwind label %1511

1508:                                             ; preds = %1507
  unreachable

1509:                                             ; preds = %1506
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1511:                                             ; preds = %1507
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.pn462 = phi { ptr, i32 } [ %1512, %1511 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

1514:                                             ; preds = %1503
  %1515 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !222
  %1517 = load i32, ptr %1516, align 8, !tbaa !223
  %.not458 = icmp eq i32 %1517, %945
  br i1 %.not458, label %1530, label %1518

1518:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1519 unwind label %1525

1519:                                             ; preds = %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !222
  %1522 = load i32, ptr %1521, align 8, !tbaa !223
  %1523 = sdiv i32 %1522, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 814, ptr noundef nonnull @.str.99, i32 noundef %1523, i32 noundef %.11023) #20
          to label %1524 unwind label %1527

1524:                                             ; preds = %1519
  unreachable

1525:                                             ; preds = %1518
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %1519
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.pn460 = phi { ptr, i32 } [ %1528, %1527 ], [ %1526, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

1530:                                             ; preds = %1514
  %1531 = load double, ptr %24, align 8, !tbaa !207
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.96, double noundef %1531) #21
  br i1 %946, label %.preheader, label %._crit_edge1339

.preheader:                                       ; preds = %1530, %1545
  %.113901338 = phi i32 [ %1546, %1545 ], [ 0, %1530 ]
  %1533 = mul nuw nsw i32 %.113901338, 12
  br label %1534

1534:                                             ; preds = %.preheader, %1537
  %.33781337 = phi i32 [ 0, %.preheader ], [ %1540, %1537 ]
  %1535 = add nuw nsw i32 %.33781337, %1533
  %1536 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1500, i32 noundef %1535)
          to label %1537 unwind label %.loopexit

1537:                                             ; preds = %1534
  %1538 = fpext float %1536 to double
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.97, double noundef %1538) #21
  %1540 = add nuw nsw i32 %.33781337, 1
  %1541 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %1542 = trunc nuw i8 %1541 to i1
  %1543 = select i1 %1542, i32 12, i32 3
  %1544 = icmp samesign ult i32 %1540, %1543
  br i1 %1544, label %1534, label %1545, !llvm.loop !293

1545:                                             ; preds = %1537
  %1546 = add nuw nsw i32 %.113901338, 1
  %exitcond1620.not = icmp eq i32 %1546, %.11023
  br i1 %exitcond1620.not, label %._crit_edge1339, label %.preheader, !llvm.loop !294

._crit_edge1339:                                  ; preds = %1545, %1530
  %fputc459 = call i32 @fputc(i32 10, ptr %.0362)
  br label %.backedge

.backedge:                                        ; preds = %1501, %1285, %1281, %._crit_edge1339
  %.0397.be = phi i32 [ %.2399, %._crit_edge1339 ], [ %.0397, %1285 ], [ %.0397, %1281 ], [ %.2399, %1501 ]
  %.0369.be = add nsw i32 %.0369, 1
  br label %948, !llvm.loop !288

.thread1060:                                      ; preds = %958, %951
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %1547 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1547:                                             ; preds = %.thread1060
  %1548 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc471 = call i32 @fputc(i32 10, ptr %1548)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1549 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1549:                                             ; preds = %1547
  %.not472 = icmp eq ptr %.0355, null
  br i1 %.not472, label %1551, label %1550

1550:                                             ; preds = %1549
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0355)
          to label %1551 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1551:                                             ; preds = %1550, %1549
  br i1 %157, label %1552, label %1553

1552:                                             ; preds = %1551
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0356)
          to label %1553 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1553:                                             ; preds = %1552, %1551
  br i1 %164, label %1554, label %1555

1554:                                             ; preds = %1553
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2359)
          to label %1555 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1555:                                             ; preds = %1554, %1553
  br i1 %170, label %1556, label %1557

1556:                                             ; preds = %1555
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1361)
          to label %1557 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1557:                                             ; preds = %1556, %1555
  br i1 %162, label %1558, label %1629

1558:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1559 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1560 unwind label %1600

1560:                                             ; preds = %1558
  store ptr %1559, ptr %80, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %._crit_edge.i.i750 unwind label %1600

._crit_edge.i.i750:                               ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1561 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1561, ptr %81, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1561, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1562 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1562, align 8, !tbaa !12
  %1563 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1563, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1564 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1564, ptr %82, align 8, !tbaa !8
  %1565 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1565, align 8, !tbaa !12
  store i8 0, ptr %1564, align 8, !tbaa !15
  %1566 = load ptr, ptr %31, align 8, !tbaa !79
  %1567 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1566)
          to label %1568 unwind label %1602

1568:                                             ; preds = %._crit_edge.i.i750
  %1569 = load ptr, ptr %82, align 8, !tbaa !30
  %1570 = icmp eq ptr %1569, %1564
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1568
  %1571 = load i64, ptr %1565, align 8, !tbaa !12
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1568
  %1573 = load i64, ptr %1564, align 8, !tbaa !15
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1575 = load ptr, ptr %81, align 8, !tbaa !30
  %1576 = icmp eq ptr %1575, %1561
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1577 = load i64, ptr %1562, align 8, !tbaa !12
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1579 = load i64, ptr %1561, align 8, !tbaa !15
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1580) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1581 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1582 = load ptr, ptr %1581, align 8, !tbaa !28
  %.not.i.i.i764 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i764, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765, label %1583

1583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef nonnull %1582) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765: ; preds = %1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  store ptr null, ptr %1581, align 8, !tbaa !28
  %1584 = load ptr, ptr %79, align 8, !tbaa !30
  %1585 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765
  %1587 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !12
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765
  %1590 = load i64, ptr %1585, align 8, !tbaa !15
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1591) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769

_ZNSt10filesystem7__cxx114pathD2Ev.exit769:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1592 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1593 = trunc nuw i8 %1592 to i1
  br i1 %1593, label %1594, label %1619

1594:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  %1595 = load ptr, ptr %31, align 8, !tbaa !79
  %1596 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1595)
          to label %1597 unwind label %1617

1597:                                             ; preds = %1594
  br i1 %1596, label %1598, label %1619

1598:                                             ; preds = %1597
  %1599 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1567)
  br label %1619

1600:                                             ; preds = %1560, %1558
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1602:                                             ; preds = %._crit_edge.i.i750
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %82, align 8, !tbaa !30
  %1605 = icmp eq ptr %1604, %1564
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %1602
  %1606 = load i64, ptr %1565, align 8, !tbaa !12
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1602
  %1608 = load i64, ptr %1564, align 8, !tbaa !15
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1610 = load ptr, ptr %81, align 8, !tbaa !30
  %1611 = icmp eq ptr %1610, %1561
  br i1 %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1612 = load i64, ptr %1562, align 8, !tbaa !12
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1614 = load i64, ptr %1561, align 8, !tbaa !15
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1615) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %1616

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %1600
  %.pn473.pn.pn = phi { ptr, i32 } [ %1603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ], [ %1601, %1600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

1617:                                             ; preds = %._crit_edge1351, %1594
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1619:                                             ; preds = %1598, %1597, %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  br i1 %943, label %.lr.ph1350, label %._crit_edge1351

.lr.ph1350:                                       ; preds = %1619
  %1620 = sitofp i32 %.0397 to float
  %wide.trip.count1629 = zext nneg i32 %.1 to i64
  br label %1621

1621:                                             ; preds = %.lr.ph1350, %1621
  %indvars.iv1626 = phi i64 [ 0, %.lr.ph1350 ], [ %indvars.iv.next1627, %1621 ]
  %1622 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1626
  %1623 = load i32, ptr %1622, align 4, !tbaa !4
  %1624 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1626
  %1625 = load float, ptr %1624, align 4, !tbaa !42
  %1626 = fdiv float %1625, %1620
  %1627 = fpext float %1626 to double
  %1628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1567, ptr noundef nonnull @.str.102, i32 noundef %1623, double noundef %1627) #21
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1630.not = icmp eq i64 %indvars.iv.next1627, %wide.trip.count1629
  br i1 %exitcond1630.not, label %._crit_edge1351, label %1621, !llvm.loop !295

._crit_edge1351:                                  ; preds = %1621, %1619
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1567)
          to label %1629 unwind label %1617

1629:                                             ; preds = %._crit_edge1351, %1557
  br i1 %166, label %1630, label %1704

1630:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1631 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1632 unwind label %1672

1632:                                             ; preds = %1630
  store ptr %1631, ptr %84, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %._crit_edge.i.i776 unwind label %1672

._crit_edge.i.i776:                               ; preds = %1632
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1633 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1633, ptr %85, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1633, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1634 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 15, ptr %1634, align 8, !tbaa !12
  %1635 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store i8 0, ptr %1635, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1636 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1636, ptr %86, align 8, !tbaa !8
  %1637 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1637, align 8, !tbaa !12
  store i8 0, ptr %1636, align 8, !tbaa !15
  %1638 = load ptr, ptr %31, align 8, !tbaa !79
  %1639 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1638)
          to label %1640 unwind label %1674

1640:                                             ; preds = %._crit_edge.i.i776
  %1641 = load ptr, ptr %86, align 8, !tbaa !30
  %1642 = icmp eq ptr %1641, %1636
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %1640
  %1643 = load i64, ptr %1637, align 8, !tbaa !12
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1640
  %1645 = load i64, ptr %1636, align 8, !tbaa !15
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1646) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1647 = load ptr, ptr %85, align 8, !tbaa !30
  %1648 = icmp eq ptr %1647, %1633
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1649 = load i64, ptr %1634, align 8, !tbaa !12
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1651 = load i64, ptr %1633, align 8, !tbaa !15
  %1652 = add i64 %1651, 1
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1652) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1653 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1654 = load ptr, ptr %1653, align 8, !tbaa !28
  %.not.i.i.i790 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i790, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791, label %1655

1655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull %1654) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791: ; preds = %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  store ptr null, ptr %1653, align 8, !tbaa !28
  %1656 = load ptr, ptr %83, align 8, !tbaa !30
  %1657 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1658 = icmp eq ptr %1656, %1657
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791
  %1659 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !12
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791
  %1662 = load i64, ptr %1657, align 8, !tbaa !15
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1663) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795

_ZNSt10filesystem7__cxx114pathD2Ev.exit795:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1664 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1665 = trunc nuw i8 %1664 to i1
  br i1 %1665, label %1666, label %1691

1666:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  %1667 = load ptr, ptr %31, align 8, !tbaa !79
  %1668 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1667)
          to label %1669 unwind label %1689

1669:                                             ; preds = %1666
  br i1 %1668, label %1670, label %1691

1670:                                             ; preds = %1669
  %1671 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1639)
  br label %1691

1672:                                             ; preds = %1632, %1630
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1688

1674:                                             ; preds = %._crit_edge.i.i776
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = load ptr, ptr %86, align 8, !tbaa !30
  %1677 = icmp eq ptr %1676, %1636
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1674
  %1678 = load i64, ptr %1637, align 8, !tbaa !12
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1674
  %1680 = load i64, ptr %1636, align 8, !tbaa !15
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1681) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1682 = load ptr, ptr %85, align 8, !tbaa !30
  %1683 = icmp eq ptr %1682, %1633
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1684 = load i64, ptr %1634, align 8, !tbaa !12
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1686 = load i64, ptr %1633, align 8, !tbaa !15
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1687) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1688

1688:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1672
  %.pn479.pn.pn = phi { ptr, i32 } [ %1675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1673, %1672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

1689:                                             ; preds = %._crit_edge1355, %1666
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1691:                                             ; preds = %1670, %1669, %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  br i1 %943, label %.lr.ph1354, label %._crit_edge1355

.lr.ph1354:                                       ; preds = %1691
  %1692 = sitofp i32 %.0397 to float
  %wide.trip.count1634 = zext nneg i32 %.1 to i64
  br label %1693

1693:                                             ; preds = %.lr.ph1354, %1693
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1632, %1693 ]
  %1694 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1631
  %1695 = load i32, ptr %1694, align 4, !tbaa !4
  %1696 = getelementptr inbounds nuw float, ptr %.21034, i64 %indvars.iv1631
  %1697 = load float, ptr %1696, align 4, !tbaa !42
  %1698 = fdiv float %1697, %1692
  %1699 = getelementptr inbounds nuw float, ptr %.11031, i64 %indvars.iv1631
  %1700 = load float, ptr %1699, align 4, !tbaa !42
  %1701 = fsub float %1698, %1700
  %1702 = fpext float %1701 to double
  %1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.102, i32 noundef %1695, double noundef %1702) #21
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %._crit_edge1355, label %1693, !llvm.loop !296

._crit_edge1355:                                  ; preds = %1693, %1691
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1639)
          to label %1704 unwind label %1689

1704:                                             ; preds = %._crit_edge1355, %1629
  br i1 %168, label %1705, label %1777

1705:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1706 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1707 unwind label %1747

1707:                                             ; preds = %1705
  store ptr %1706, ptr %88, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i802 unwind label %1747

._crit_edge.i.i802:                               ; preds = %1707
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1708 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1708, ptr %89, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1708, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1709 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 15, ptr %1709, align 8, !tbaa !12
  %1710 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store i8 0, ptr %1710, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1711 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1711, ptr %90, align 8, !tbaa !8
  %1712 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %1712, align 8, !tbaa !12
  store i8 0, ptr %1711, align 8, !tbaa !15
  %1713 = load ptr, ptr %31, align 8, !tbaa !79
  %1714 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1713)
          to label %1715 unwind label %1749

1715:                                             ; preds = %._crit_edge.i.i802
  %1716 = load ptr, ptr %90, align 8, !tbaa !30
  %1717 = icmp eq ptr %1716, %1711
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1715
  %1718 = load i64, ptr %1712, align 8, !tbaa !12
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1715
  %1720 = load i64, ptr %1711, align 8, !tbaa !15
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1721) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1722 = load ptr, ptr %89, align 8, !tbaa !30
  %1723 = icmp eq ptr %1722, %1708
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1724 = load i64, ptr %1709, align 8, !tbaa !12
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1726 = load i64, ptr %1708, align 8, !tbaa !15
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1727) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1728 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1729 = load ptr, ptr %1728, align 8, !tbaa !28
  %.not.i.i.i816 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i816, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817, label %1730

1730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull %1729) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817: ; preds = %1730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr null, ptr %1728, align 8, !tbaa !28
  %1731 = load ptr, ptr %87, align 8, !tbaa !30
  %1732 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1733 = icmp eq ptr %1731, %1732
  br i1 %1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817
  %1734 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !12
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817
  %1737 = load i64, ptr %1732, align 8, !tbaa !15
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1731, i64 noundef %1738) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1739 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1740 = trunc nuw i8 %1739 to i1
  br i1 %1740, label %1741, label %1766

1741:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  %1742 = load ptr, ptr %31, align 8, !tbaa !79
  %1743 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1742)
          to label %1744 unwind label %1764

1744:                                             ; preds = %1741
  br i1 %1743, label %1745, label %1766

1745:                                             ; preds = %1744
  %1746 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1714)
  br label %1766

1747:                                             ; preds = %1707, %1705
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1749:                                             ; preds = %._crit_edge.i.i802
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %90, align 8, !tbaa !30
  %1752 = icmp eq ptr %1751, %1711
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %1749
  %1753 = load i64, ptr %1712, align 8, !tbaa !12
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %1749
  %1755 = load i64, ptr %1711, align 8, !tbaa !15
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1756) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1757 = load ptr, ptr %89, align 8, !tbaa !30
  %1758 = icmp eq ptr %1757, %1708
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1759 = load i64, ptr %1709, align 8, !tbaa !12
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1761 = load i64, ptr %1708, align 8, !tbaa !15
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1762) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %1763

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %1747
  %.pn485.pn.pn = phi { ptr, i32 } [ %1750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

1764:                                             ; preds = %._crit_edge1359, %1741
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1766:                                             ; preds = %1745, %1744, %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  br i1 %943, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %1766
  %1767 = sitofp i32 %.0397 to float
  %wide.trip.count1639 = zext nneg i32 %.1 to i64
  br label %1768

1768:                                             ; preds = %.lr.ph1358, %1768
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1637, %1768 ]
  %1769 = getelementptr inbounds nuw i32, ptr %.11045, i64 %indvars.iv1636
  %1770 = load i32, ptr %1769, align 4, !tbaa !4
  %1771 = getelementptr inbounds nuw float, ptr %.21037, i64 %indvars.iv1636
  %1772 = load float, ptr %1771, align 4, !tbaa !42
  %1773 = fdiv float %1772, %1767
  %1774 = call noundef float @sqrtf(float noundef %1773) #21, !tbaa !4
  %1775 = fpext float %1774 to double
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1714, ptr noundef nonnull @.str.102, i32 noundef %1770, double noundef %1775) #21
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %._crit_edge1359, label %1768, !llvm.loop !297

._crit_edge1359:                                  ; preds = %1768, %1766
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1714)
          to label %1777 unwind label %1764

1777:                                             ; preds = %._crit_edge1359, %1704
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 903, ptr noundef %.11045)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1777
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
  br i1 %172, label %1778, label %1779

1778:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0362)
          to label %1779 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1779:                                             ; preds = %1778, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  br i1 %161, label %1780, label %1887

1780:                                             ; preds = %1779
  %1781 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1782 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1782:                                             ; preds = %1780
  %1783 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1781, ptr %2, align 8, !tbaa !27
  br i1 %947, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1782, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1782 ]
  %1784 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv83.i.i
  %1785 = load i32, ptr %1784, align 4, !tbaa !4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1786 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next84.i.i
  %1787 = load i32, ptr %1786, align 4, !tbaa !4
  %1788 = icmp slt i32 %1785, %1787
  br i1 %1788, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1789 = sext i32 %1785 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1790 = fcmp ogt double %1807, 0.000000e+00
  br i1 %1790, label %1791, label %_ZL5mypowdd.exit42.us.i.i

1791:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1792 = call double @pow(double noundef %1807, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1791, %._crit_edge.split.us.us.i.i
  %1793 = fcmp ogt double %1801, 0.000000e+00
  br i1 %1793, label %1794, label %_ZL5mypowdd.exit44.us.i.i

1794:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1795 = call double @pow(double noundef %1801, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1794, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !285

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1796 = phi i32 [ %1787, %.lr.ph.us.preheader.i.i ], [ %1806, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1789, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1801, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1807, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1797 = getelementptr inbounds float, ptr %.11026.ph, i64 %indvars.iv80.i.i
  %1798 = load float, ptr %1797, align 4, !tbaa !42
  %1799 = fmul float %1798, %1798
  %1800 = fpext float %1799 to double
  %1801 = fadd double %.03453.us.us.i.i, %1800
  %1802 = fcmp ogt float %1798, 0.000000e+00
  br i1 %1802, label %1803, label %_ZL5mypowdd.exit40.us.us.i.i

1803:                                             ; preds = %.lr.ph.us.i.i
  %1804 = fpext float %1798 to double
  %1805 = call double @pow(double noundef %1804, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i.i = load i32, ptr %1786, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1803, %.lr.ph.us.i.i
  %1806 = phi i32 [ %.pre.i.i, %1803 ], [ %1796, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1805, %1803 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1807 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1808 = sext i32 %1806 to i64
  %1809 = icmp slt i64 %indvars.iv.next81.i.i, %1808
  br i1 %1809, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !286

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1782
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc854 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc854:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1810 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1810, ptr %4, align 8, !tbaa !8
  store i64 8675450682035163716, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %1811, align 8, !tbaa !12
  %1812 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %1812, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1813 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1813, ptr %5, align 8, !tbaa !8
  store i16 28014, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %1814, align 8, !tbaa !12
  %1815 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %1815, align 2, !tbaa !15
  %1816 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1783)
          to label %1817 unwind label %1855

1817:                                             ; preds = %.noexc854
  %1818 = load ptr, ptr %5, align 8, !tbaa !30
  %1819 = icmp eq ptr %1818, %1813
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853: ; preds = %1817
  %1820 = load i64, ptr %1814, align 8, !tbaa !12
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1817
  %1822 = load i64, ptr %1813, align 8, !tbaa !15
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1824 = load ptr, ptr %4, align 8, !tbaa !30
  %1825 = icmp eq ptr %1824, %1810
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837
  %1826 = load i64, ptr %1811, align 8, !tbaa !12
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837
  %1828 = load i64, ptr %1810, align 8, !tbaa !15
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1830 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1831 = load ptr, ptr %1830, align 8, !tbaa !28
  %.not.i.i.i.i838 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i838, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839, label %1832

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %1831) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839: ; preds = %1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  store ptr null, ptr %1830, align 8, !tbaa !28
  %1833 = load ptr, ptr %3, align 8, !tbaa !30
  %1834 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1835 = icmp eq ptr %1833, %1834
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839
  %1836 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1837 = load i64, ptr %1836, align 8, !tbaa !12
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839
  %1839 = load i64, ptr %1834, align 8, !tbaa !15
  %1840 = add i64 %1839, 1
  call void @_ZdlPvm(ptr noundef %1833, i64 noundef %1840) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %947, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %1841 = uitofp nneg i32 %.0371.ph to float
  br label %1842

1842:                                             ; preds = %_ZL5mypowdd.exit.i843, %.lr.ph68.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next77.i, %_ZL5mypowdd.exit.i843 ]
  %.066.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  %.05865.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %1877, %_ZL5mypowdd.exit.i843 ]
  %1843 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv76.i
  %1844 = load i32, ptr %1843, align 4, !tbaa !4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %1845 = getelementptr inbounds nuw i32, ptr %.01039, i64 %indvars.iv.next77.i
  %1846 = load i32, ptr %1845, align 4, !tbaa !4
  %1847 = icmp slt i32 %1844, %1846
  br i1 %1847, label %.lr.ph.preheader.i846, label %_ZL5mypowdd.exit.i843

.lr.ph.preheader.i846:                            ; preds = %1842
  %1848 = sext i32 %1844 to i64
  %wide.trip.count.i = sext i32 %1846 to i64
  br label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %.lr.ph.i847, %.lr.ph.preheader.i846
  %indvars.iv.i848 = phi i64 [ %1848, %.lr.ph.preheader.i846 ], [ %indvars.iv.next.i849, %.lr.ph.i847 ]
  %.05962.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i846 ], [ %1854, %.lr.ph.i847 ]
  %1849 = getelementptr inbounds float, ptr %.11026.ph, i64 %indvars.iv.i848
  %1850 = load float, ptr %1849, align 4, !tbaa !42
  %1851 = fdiv float %1850, %1841
  %1852 = fmul float %1851, %1851
  %1853 = fpext float %1852 to double
  %1854 = fadd double %.05962.i, %1853
  %indvars.iv.next.i849 = add nsw i64 %indvars.iv.i848, 1
  %exitcond.not.i850 = icmp eq i64 %indvars.iv.next.i849, %wide.trip.count.i
  br i1 %exitcond.not.i850, label %._crit_edge.i851, label %.lr.ph.i847, !llvm.loop !298

1855:                                             ; preds = %.noexc854
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = load ptr, ptr %5, align 8, !tbaa !30
  %1858 = icmp eq ptr %1857, %1813
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %1855
  %1859 = load i64, ptr %1814, align 8, !tbaa !12
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %1855
  %1861 = load i64, ptr %1813, align 8, !tbaa !15
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1862) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1863 = load ptr, ptr %4, align 8, !tbaa !30
  %1864 = icmp eq ptr %1863, %1810
  br i1 %1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1865 = load i64, ptr %1811, align 8, !tbaa !12
  %1866 = icmp ult i64 %1865, 16
  call void @llvm.assume(i1 %1866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1867 = load i64, ptr %1810, align 8, !tbaa !15
  %1868 = add i64 %1867, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1868) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i851:                                 ; preds = %.lr.ph.i847
  %1869 = fcmp ogt double %1854, 0.000000e+00
  br i1 %1869, label %1870, label %_ZL5mypowdd.exit.i843

1870:                                             ; preds = %._crit_edge.i851
  %1871 = call double @pow(double noundef %1854, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i843

_ZL5mypowdd.exit.i843:                            ; preds = %1870, %._crit_edge.i851, %1842
  %.0.i.i844 = phi double [ %1871, %1870 ], [ 0.000000e+00, %._crit_edge.i851 ], [ 0.000000e+00, %1842 ]
  %1872 = getelementptr inbounds nuw float, ptr %.01024, i64 %indvars.iv76.i
  %1873 = load float, ptr %1872, align 4, !tbaa !42
  %1874 = fpext float %1873 to double
  %1875 = fsub double %.0.i.i844, %1874
  %1876 = fcmp ogt double %1875, 0.000000e+00
  %.sroa.speculated.i845 = select i1 %1876, double %1875, double 0.000000e+00
  %1877 = fadd double %.05865.i, %.sroa.speculated.i845
  %1878 = fcmp olt double %.066.i, %.sroa.speculated.i845
  %.sroa.speculated51.i = select i1 %1878, double %.sroa.speculated.i845, double %.066.i
  %1879 = getelementptr inbounds nuw i32, ptr %.01038, i64 %indvars.iv76.i
  %1880 = load i32, ptr %1879, align 4, !tbaa !4
  %1881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1816, ptr noundef nonnull @.str.131, i32 noundef %1880, double noundef %.sroa.speculated.i845) #21
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count86.i
  br i1 %exitcond80.not.i, label %._crit_edge69.i, label %1842, !llvm.loop !299

._crit_edge69.i:                                  ; preds = %_ZL5mypowdd.exit.i843, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %.058.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %1877, %_ZL5mypowdd.exit.i843 ]
  %.0.lcssa.i842 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1816)
          to label %.noexc857 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc857:                                        ; preds = %._crit_edge69.i
  %1882 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1882, ptr noundef nonnull @.str.132, double noundef %.058.lcssa.i) #21
  %1884 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i842) #21
  %1886 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1783, ptr noundef %1886, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc857
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1887

1887:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1779
  %1888 = load ptr, ptr %31, align 8, !tbaa !79
  %1889 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1890 unwind label %1932

1890:                                             ; preds = %1887
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1888, ptr noundef %1889, ptr noundef nonnull @.str.107)
          to label %1891 unwind label %1932

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %31, align 8, !tbaa !79
  %1893 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %1894 unwind label %1932

1894:                                             ; preds = %1891
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1892, ptr noundef %1893, ptr noundef nonnull @.str.107)
          to label %1895 unwind label %1932

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr %31, align 8, !tbaa !79
  %1897 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1898 unwind label %1932

1898:                                             ; preds = %1895
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1896, ptr noundef %1897, ptr noundef nonnull @.str.107)
          to label %1899 unwind label %1932

1899:                                             ; preds = %1898
  %1900 = load ptr, ptr %31, align 8, !tbaa !79
  %1901 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1902 unwind label %1932

1902:                                             ; preds = %1899
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1900, ptr noundef %1901, ptr noundef nonnull @.str.107)
          to label %1903 unwind label %1932

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %31, align 8, !tbaa !79
  %1905 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %1906 unwind label %1932

1906:                                             ; preds = %1903
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1904, ptr noundef %1905, ptr noundef nonnull @.str.107)
          to label %1907 unwind label %1932

1907:                                             ; preds = %1906
  %1908 = load ptr, ptr %31, align 8, !tbaa !79
  %1909 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %1910 unwind label %1932

1910:                                             ; preds = %1907
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1908, ptr noundef %1909, ptr noundef nonnull @.str.107)
          to label %1911 unwind label %1932

1911:                                             ; preds = %1910
  %1912 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1912)
          to label %1913 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1913:                                             ; preds = %1911
  %1914 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i859 = icmp eq ptr %1914, null
  br i1 %.not.i859, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 2760
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 2784
  %1918 = load ptr, ptr %1917, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i860 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i.i.i.i860, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861, label %1919

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %1914, i64 2800
  %1921 = load ptr, ptr %1920, align 8, !tbaa !300
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1918 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1918, i64 noundef %1924) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861:         ; preds = %1919, %1915
  %1925 = load ptr, ptr %1916, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i.i862 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1.i.i.i.i862, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863, label %1926

1926:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  %1927 = getelementptr inbounds nuw i8, ptr %1914, i64 2776
  %1928 = load ptr, ptr %1927, align 8, !tbaa !300
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = ptrtoint ptr %1925 to i64
  %1931 = sub i64 %1929, %1930
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1931) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863: ; preds = %1926, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %1914) #21
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef 2808) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864: ; preds = %1913, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1937

1932:                                             ; preds = %1910, %1907, %1906, %1903, %1902, %1899, %1898, %1895, %1894, %1891, %1890, %1887
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1090, %.loopexit.split-lp1091.loopexit.split-lp.loopexit, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1091.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1183, %896, %700, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %1763, %1764, %1688, %1689, %1616, %1617, %1438, %1453, %1471, %1513, %1529, %1932, %1304, %1302, %931, %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %609, %518, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %317
  %.pn500.pn.pn.pn = phi { ptr, i32 } [ %1933, %1932 ], [ %1305, %1304 ], [ %1303, %1302 ], [ %.pn446.pn.pn, %931 ], [ %.pn442.pn.pn, %914 ], [ %.pn439.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn437, %317 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn427.pn.pn, %609 ], [ %.pn423.pn.pn, %518 ], [ %.pn419.pn.pn, %450 ], [ %.pn466, %1438 ], [ %.pn464, %1453 ], [ %1472, %1471 ], [ %.pn462, %1513 ], [ %.pn460, %1529 ], [ %1618, %1617 ], [ %.pn473.pn.pn, %1616 ], [ %1690, %1689 ], [ %.pn479.pn.pn, %1688 ], [ %1765, %1764 ], [ %.pn485.pn.pn, %1763 ], [ %.pn40.pn.i, %279 ], [ %1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %721, %720 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %897, %896 ], [ %701, %700 ], [ %.pn500.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %.pn498, %1028 ], [ %.pn495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %1184, %1183 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %.pn491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %lpad.loopexit1092, %.loopexit1090 ], [ %lpad.loopexit1095, %.loopexit.split-lp1091.loopexit ], [ %lpad.loopexit1106, %.loopexit.split-lp1091.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1076, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1079, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1085, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1086, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %1934

1934:                                             ; preds = %.body, %289
  %.pn500.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn, %.body ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1935

1935:                                             ; preds = %1934, %287
  %.pn500.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn, %1934 ], [ %288, %287 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  br label %1936

1936:                                             ; preds = %1935, %285
  %.pn500.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn.pn, %1935 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1939

1937:                                             ; preds = %153, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, %174
  %1938 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1941

1939:                                             ; preds = %1936, %284, %183, %154
  %.pn508.pn = phi { ptr, i32 } [ %.pn508, %183 ], [ %.pn500.pn.pn.pn.pn.pn.pn, %1936 ], [ %155, %154 ], [ %.pn416, %284 ]
  %1940 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %2055

1941:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1937
  %1942 = phi ptr [ %1938, %1937 ], [ %1943, %_ZN8t_filenmD2Ev.exit ]
  %1943 = getelementptr inbounds i8, ptr %1942, i64 -56
  %1944 = getelementptr inbounds i8, ptr %1942, i64 -24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !81
  %1946 = getelementptr inbounds i8, ptr %1942, i64 -16
  %1947 = load ptr, ptr %1946, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %1945, %1947
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1941, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1956, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1945, %1941 ]
  %1948 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1952 = load i64, ptr %1951, align 8, !tbaa !12
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1954 = load i64, ptr %1949, align 8, !tbaa !15
  %1955 = add i64 %1954, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1955) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1956, %1947
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1944, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1941
  %1957 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1945, %1941 ]
  %.not.i.i.i.i865 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i865, label %_ZN8t_filenmD2Ev.exit, label %1958

1958:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1959 = getelementptr inbounds i8, ptr %1942, i64 -8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !77
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1957 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %1957, i64 noundef %1963) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1958
  %1964 = icmp eq ptr %1943, %32
  br i1 %1964, label %1965, label %1941

1965:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1966 = load ptr, ptr %30, align 8, !tbaa !81
  %1967 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1968 = load ptr, ptr %1967, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1966, %1968
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1965, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1977, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1966, %1965 ]
  %1969 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %1970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1971 = icmp eq ptr %1969, %1970
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1973 = load i64, ptr %1972, align 8, !tbaa !12
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1975 = load i64, ptr %1970, align 8, !tbaa !15
  %1976 = add i64 %1975, 1
  call void @_ZdlPvm(ptr noundef %1969, i64 noundef %1976) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i866 = icmp eq ptr %1977, %1968
  br i1 %.not.i.i.i.i866, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1965
  %1978 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1966, %1965 ]
  %.not.i.i.i867 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1979

1979:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1980 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1981 = load ptr, ptr %1980, align 8, !tbaa !77
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1985 = load ptr, ptr %29, align 8, !tbaa !81
  %1986 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !76
  %.not4.i.i.i.i868 = icmp eq ptr %1985, %1987
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %1996, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872 ], [ %1985, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1988 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !30
  %1989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 16
  %1990 = icmp eq ptr %1988, %1989
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878: ; preds = %.lr.ph.i.i.i.i869
  %1991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 8
  %1992 = load i64, ptr %1991, align 8, !tbaa !12
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871: ; preds = %.lr.ph.i.i.i.i869
  %1994 = load i64, ptr %1989, align 8, !tbaa !15
  %1995 = add i64 %1994, 1
  call void @_ZdlPvm(ptr noundef %1988, i64 noundef %1995) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i878
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 32
  %.not.i.i.i.i873 = icmp eq ptr %1996, %1987
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %29, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1997 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874 ], [ %1985, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, label %1998

1998:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876
  %1999 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2000 = load ptr, ptr %1999, align 8, !tbaa !77
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1997, i64 noundef %2003) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, %1998
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2004 = load ptr, ptr %28, align 8, !tbaa !81
  %2005 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !76
  %.not4.i.i.i.i880 = icmp eq ptr %2004, %2006
  br i1 %.not4.i.i.i.i880, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %2015, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884 ], [ %2004, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %2007 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !30
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 16
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890: ; preds = %.lr.ph.i.i.i.i881
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 8
  %2011 = load i64, ptr %2010, align 8, !tbaa !12
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883: ; preds = %.lr.ph.i.i.i.i881
  %2013 = load i64, ptr %2008, align 8, !tbaa !15
  %2014 = add i64 %2013, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2014) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890
  %2015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 32
  %.not.i.i.i.i885 = icmp eq ptr %2015, %2006
  br i1 %.not.i.i.i.i885, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.pr.i887 = load ptr, ptr %28, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879
  %2016 = phi ptr [ %.pr.i887, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886 ], [ %2004, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %.not.i.i.i889 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, label %2017

2017:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888
  %2018 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2019 = load ptr, ptr %2018, align 8, !tbaa !77
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2016 to i64
  %2022 = sub i64 %2020, %2021
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2022) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, %2017
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2023 = load ptr, ptr %27, align 8, !tbaa !81
  %2024 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !76
  %.not4.i.i.i.i892 = icmp eq ptr %2023, %2025
  br i1 %.not4.i.i.i.i892, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.05.i.i.i.i894 = phi ptr [ %2034, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896 ], [ %2023, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %2026 = load ptr, ptr %.05.i.i.i.i894, align 8, !tbaa !30
  %2027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 16
  %2028 = icmp eq ptr %2026, %2027
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902: ; preds = %.lr.ph.i.i.i.i893
  %2029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 8
  %2030 = load i64, ptr %2029, align 8, !tbaa !12
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895: ; preds = %.lr.ph.i.i.i.i893
  %2032 = load i64, ptr %2027, align 8, !tbaa !15
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2033) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i902
  %2034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 32
  %.not.i.i.i.i897 = icmp eq ptr %2034, %2025
  br i1 %.not.i.i.i.i897, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, label %.lr.ph.i.i.i.i893, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.pr.i899 = load ptr, ptr %27, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891
  %2035 = phi ptr [ %.pr.i899, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898 ], [ %2023, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %.not.i.i.i901 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i901, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903, label %2036

2036:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900
  %2037 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2038 = load ptr, ptr %2037, align 8, !tbaa !77
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2035, i64 noundef %2041) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2042 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2043

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903
  %2044 = phi ptr [ %2042, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903 ], [ %2045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905 ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -32
  %2046 = load ptr, ptr %2045, align 8, !tbaa !30
  %2047 = getelementptr inbounds i8, ptr %2044, i64 -16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906: ; preds = %2043
  %2049 = getelementptr inbounds i8, ptr %2044, i64 -24
  %2050 = load i64, ptr %2049, align 8, !tbaa !12
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904: ; preds = %2043
  %2052 = load i64, ptr %2047, align 8, !tbaa !15
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2053) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i906
  %2054 = icmp eq ptr %2045, %22
  br i1 %2054, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2043

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

2055:                                             ; preds = %_ZN8t_filenmD2Ev.exit918, %1939
  %2056 = phi ptr [ %1940, %1939 ], [ %2057, %_ZN8t_filenmD2Ev.exit918 ]
  %2057 = getelementptr inbounds i8, ptr %2056, i64 -56
  %2058 = getelementptr inbounds i8, ptr %2056, i64 -24
  %2059 = load ptr, ptr %2058, align 8, !tbaa !81
  %2060 = getelementptr inbounds i8, ptr %2056, i64 -16
  %2061 = load ptr, ptr %2060, align 8, !tbaa !76
  %.not4.i.i.i.i.i907 = icmp eq ptr %2059, %2061
  br i1 %.not4.i.i.i.i.i907, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, label %.lr.ph.i.i.i.i.i908

.lr.ph.i.i.i.i.i908:                              ; preds = %2055, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.05.i.i.i.i.i909 = phi ptr [ %2070, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911 ], [ %2059, %2055 ]
  %2062 = load ptr, ptr %.05.i.i.i.i.i909, align 8, !tbaa !30
  %2063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 16
  %2064 = icmp eq ptr %2062, %2063
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917: ; preds = %.lr.ph.i.i.i.i.i908
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 8
  %2066 = load i64, ptr %2065, align 8, !tbaa !12
  %2067 = icmp ult i64 %2066, 16
  call void @llvm.assume(i1 %2067)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910: ; preds = %.lr.ph.i.i.i.i.i908
  %2068 = load i64, ptr %2063, align 8, !tbaa !15
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2069) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i917
  %2070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 32
  %.not.i.i.i.i.i912 = icmp eq ptr %2070, %2061
  br i1 %.not.i.i.i.i.i912, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, label %.lr.ph.i.i.i.i.i908, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.pr.i.i914 = load ptr, ptr %2058, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, %2055
  %2071 = phi ptr [ %.pr.i.i914, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913 ], [ %2059, %2055 ]
  %.not.i.i.i.i916 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i916, label %_ZN8t_filenmD2Ev.exit918, label %2072

2072:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915
  %2073 = getelementptr inbounds i8, ptr %2056, i64 -8
  %2074 = load ptr, ptr %2073, align 8, !tbaa !77
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2071 to i64
  %2077 = sub i64 %2075, %2076
  call void @_ZdlPvm(ptr noundef nonnull %2071, i64 noundef %2077) #22
  br label %_ZN8t_filenmD2Ev.exit918

_ZN8t_filenmD2Ev.exit918:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, %2072
  %2078 = icmp eq ptr %2057, %32
  br i1 %2078, label %2079, label %2055

2079:                                             ; preds = %_ZN8t_filenmD2Ev.exit918
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
  %2080 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2081

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920, %2079
  %2082 = phi ptr [ %2080, %2079 ], [ %2083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920 ]
  %2083 = getelementptr inbounds i8, ptr %2082, i64 -32
  %2084 = load ptr, ptr %2083, align 8, !tbaa !30
  %2085 = getelementptr inbounds i8, ptr %2082, i64 -16
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921: ; preds = %2081
  %2087 = getelementptr inbounds i8, ptr %2082, i64 -24
  %2088 = load i64, ptr %2087, align 8, !tbaa !12
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %2081
  %2090 = load i64, ptr %2085, align 8, !tbaa !15
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2084, i64 noundef %2091) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i921
  %2092 = icmp eq ptr %2083, %22
  br i1 %2092, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit922, label %2081

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
  br i1 %23, label %14, label %24, !llvm.loop !302

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  %26 = icmp sgt i32 %0, %18
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !303

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
  br i1 %.not27, label %42, label %28, !llvm.loop !304

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !312, !noalias !309
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
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !319, !noalias !316
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !328
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
  %24 = load ptr, ptr %23, align 8, !tbaa !300
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

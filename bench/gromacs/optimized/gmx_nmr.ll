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
  br i1 %152, label %156, label %1928

154:                                              ; preds = %203, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %171, %169, %167, %165, %163, %160, %158, %156, %._crit_edge.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1930

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
  %spec.select = or i1 %168, %170
  %172 = or i1 %164, %spec.select
  %173 = or i1 %162, %172
  %spec.select496 = or i1 %166, %173
  %174 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %175 unwind label %154

175:                                              ; preds = %171
  %brmerge480 = or i1 %161, %162
  %brmerge481 = or i1 %brmerge480, %164
  %brmerge482 = or i1 %brmerge481, %166
  %brmerge485 = or i1 %brmerge482, %spec.select
  %brmerge486 = or i1 %brmerge485, %174
  br i1 %brmerge486, label %177, label %176

176:                                              ; preds = %175
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1928

177:                                              ; preds = %175
  store i32 0, ptr %26, align 4, !tbaa !4
  %brmerge487 = or i1 %spec.select496, %174
  %or.cond495 = and i1 %161, %brmerge487
  br i1 %or.cond495, label %178, label %186

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 480, ptr noundef nonnull @.str.58) #21
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn474 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  br label %1930

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %187 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %32)
          to label %188 unwind label %281

188:                                              ; preds = %186
  store ptr %187, ptr %35, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %189 unwind label %281

189:                                              ; preds = %188
  %190 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.59)
          to label %191 unwind label %283

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %194

194:                                              ; preds = %191
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %193) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %194, %191
  store ptr null, ptr %192, align 8, !tbaa !28
  %195 = load ptr, ptr %34, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %201 = load i64, ptr %196, align 8, !tbaa !15
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %190, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %203 unwind label %154

203:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %204 = load i32, ptr %25, align 4, !tbaa !4
  %205 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %204, ptr noundef %205)
          to label %206 unwind label %154

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %36) #20
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36)
          to label %207 unwind label %286

207:                                              ; preds = %206
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %208 unwind label %288

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #20
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %209 unwind label %290

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  store ptr null, ptr %38, align 8, !tbaa !31
  br i1 %161, label %671, label %210

210:                                              ; preds = %209
  br i1 %brmerge487, label %211, label %292

211:                                              ; preds = %210
  %212 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %213 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %212, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12) #20
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %.noexc501 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %213
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %214 unwind label %239

214:                                              ; preds = %.noexc501
  %215 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %12)
          to label %216 unwind label %241

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %219

219:                                              ; preds = %216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %218) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %219, %216
  store ptr null, ptr %217, align 8, !tbaa !28
  %220 = load ptr, ptr %16, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %226 = load i64, ptr %221, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %17) #20
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %17, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %228 unwind label %244

228:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %17, i64 2464, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #20
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = load i32, ptr %231, align 8, !tbaa !65
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %237 unwind label %246

237:                                              ; preds = %236
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 190, ptr noundef nonnull @.str.109) #21
          to label %238 unwind label %248

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %.noexc501
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %214
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  br label %280

244:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #20
  br label %280

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %250

250:                                              ; preds = %248, %246
  %.pn40.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %280

251:                                              ; preds = %228
  %252 = sdiv i32 %234, 3
  %253 = sext i32 %252 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %255 unwind label %276

255:                                              ; preds = %251
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %276

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %255
  %257 = icmp sgt i32 %234, 0
  br i1 %257, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %258 = zext nneg i32 %234 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select1053, %259 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %259 ]
  %260 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv.i
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %union.t_iparams, ptr %230, i64 %262, i32 0, i32 0, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %.lhs.trunc1532 = trunc i64 %indvars.iv.i to i32
  %265 = udiv i32 %.lhs.trunc1532, 3
  %.zext = zext nneg i32 %265 to i64
  %266 = getelementptr inbounds nuw i32, ptr %254, i64 %.zext
  store i32 %264, ptr %266, align 4, !tbaa !4
  %267 = load i32, ptr %260, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %union.t_iparams, ptr %230, i64 %268, i32 0, i32 1, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !15
  %271 = getelementptr inbounds nuw float, ptr %256, i64 %.zext
  store float %270, ptr %271, align 4, !tbaa !42
  %272 = getelementptr inbounds %union.t_iparams, ptr %230, i64 %268
  %273 = load i32, ptr %272, align 4, !tbaa !15
  %.not.i = icmp slt i32 %273, %.3
  %274 = add nsw i32 %273, 1
  %spec.select1053 = select i1 %.not.i, i32 %.3, i32 %274
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %275 = icmp samesign ult i64 %indvars.iv.next.i, %258
  br i1 %275, label %259, label %._crit_edge.i, !llvm.loop !66

276:                                              ; preds = %._crit_edge.i, %255, %251
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

._crit_edge.i:                                    ; preds = %259, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select1053, %259 ]
  %278 = load ptr, ptr @stderr, align 8, !tbaa !68
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.112, i32 noundef %252, i32 noundef %.2) #23
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %276

280:                                              ; preds = %276, %250, %244, %243
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %250 ], [ %277, %276 ], [ %245, %244 ], [ %.pn.i, %243 ]
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
  br label %292

281:                                              ; preds = %188, %186
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %189
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %285

285:                                              ; preds = %283, %281
  %.pn382 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  br label %1930

286:                                              ; preds = %206
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1927

288:                                              ; preds = %207
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1926

290:                                              ; preds = %208
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %1925

.loopexit1074:                                    ; preds = %948, %951
  %lpad.loopexit1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1075.loopexit:                  ; preds = %958
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1075.loopexit.split-lp.loopexit: ; preds = %306
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp: ; preds = %211, %421, %452, %489, %520, %._crit_edge1238, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit637, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %.thread1041, %1538, %1541, %1543, %1545, %1547, %1769, %1771, %1902, %213, %295, %298, %326, %719, %723, %.noexc611, %.noexc612, %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, %1768, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit815, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit817, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge69.i, %.noexc841
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %210
  %.01028 = phi ptr [ %254, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %210 ]
  %.01014 = phi ptr [ %256, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %210 ]
  %.01006 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %210 ]
  %.0 = phi i32 [ %252, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %210 ]
  br i1 %spec.select496, label %293, label %529

293:                                              ; preds = %292
  %294 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %brmerge489 = or i1 %162, %166
  br i1 %brmerge489, label %295, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

295:                                              ; preds = %293
  %296 = sext i32 %.0 to i64
  %297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %296, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %295, %293
  %.11017 = phi ptr [ null, %293 ], [ %297, %295 ]
  br i1 %168, label %298, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504

298:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %299 = sext i32 %.0 to i64
  %300 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %299, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504:       ; preds = %298, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.11020 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %300, %298 ]
  %brmerge490 = or i1 %164, %170
  br i1 %brmerge490, label %301, label %529

301:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504
  %302 = load ptr, ptr @stderr, align 8, !tbaa !68
  %303 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %302) #24
  %304 = load ptr, ptr @stderr, align 8, !tbaa !68
  %305 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %304) #24
  br label %306

306:                                              ; preds = %319, %301
  %indvars.iv1432 = phi i32 [ %indvars.iv.next1433, %319 ], [ 0, %301 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %319 ], [ -1, %301 ]
  %.11025 = phi ptr [ %308, %319 ], [ null, %301 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %307 = add nsw i64 %indvars.iv, 2
  %308 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 527, ptr noundef %.11025, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %306
  %309 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv.next
  %310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %309)
  %.not = icmp eq i32 %310, 1
  br i1 %.not, label %319, label %311

311:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 530, ptr noundef nonnull @.str.66) #21
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn403 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  br label %.body

319:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %320 = load i32, ptr %309, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 0
  %indvars.iv.next1433 = add nuw i32 %indvars.iv1432, 1
  br i1 %321, label %306, label %322, !llvm.loop !72

322:                                              ; preds = %319
  %323 = load i32, ptr %308, align 4, !tbaa !4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %326, label %.preheader1088

.preheader1088:                                   ; preds = %322
  %.not3841227 = icmp slt i64 %indvars.iv, 0
  br i1 %.not3841227, label %._crit_edge, label %.preheader1086.lr.ph

.preheader1086.lr.ph:                             ; preds = %.preheader1088
  %325 = icmp sgt i32 %.0, 0
  %wide.trip.count1436 = zext i32 %indvars.iv1432 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader1086

326:                                              ; preds = %322
  %327 = load ptr, ptr @stderr, align 8, !tbaa !68
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.67, i32 noundef %.0) #23
  %329 = sext i32 %.0 to i64
  %330 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 537, ptr noundef nonnull %308, i64 noundef range(i64 -2147483648, 2147483648) %329, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader: ; preds = %326
  %331 = icmp sgt i32 %.0, 0
  br i1 %331, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader1291, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader1291: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader
  %wide.trip.count1441 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader1291, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507
  %indvars.iv1438 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader1291 ], [ %indvars.iv.next1439, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507 ]
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv1438
  %333 = trunc nuw nsw i64 %indvars.iv1438 to i32
  store i32 %333, ptr %332, align 4, !tbaa !4
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %wide.trip.count1441
  br i1 %exitcond1442.not, label %.lr.ph1234, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507, !llvm.loop !73

.preheader1086:                                   ; preds = %.preheader1086.lr.ph, %351
  %indvars.iv1429 = phi i64 [ 0, %.preheader1086.lr.ph ], [ %indvars.iv.next1430, %351 ]
  %.23701228 = phi i32 [ 0, %.preheader1086.lr.ph ], [ %.33711521, %351 ]
  br i1 %325, label %.lr.ph, label %.loopexit1087

.lr.ph:                                           ; preds = %.preheader1086
  %334 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv1429
  %335 = load i32, ptr %334, align 4, !tbaa !4
  br label %336

336:                                              ; preds = %.lr.ph, %345
  %indvars.iv1426 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1427, %345 ]
  %337 = getelementptr inbounds nuw i32, ptr %.01028, i64 %indvars.iv1426
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = icmp eq i32 %338, %335
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = trunc nuw nsw i64 %indvars.iv1426 to i32
  %342 = sext i32 %.23701228 to i64
  %343 = getelementptr inbounds i32, ptr %308, i64 %342
  store i32 %341, ptr %343, align 4, !tbaa !4
  %344 = add nsw i32 %.23701228, 1
  br label %.loopexit1087

345:                                              ; preds = %336
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1427, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1087.thread, label %336, !llvm.loop !74

.loopexit1087:                                    ; preds = %.preheader1086, %340
  %.03381220 = phi i32 [ %341, %340 ], [ 0, %.preheader1086 ]
  %.3371 = phi i32 [ %344, %340 ], [ %.23701228, %.preheader1086 ]
  %346 = icmp eq i32 %.03381220, %.0
  br i1 %346, label %.loopexit1087.thread, label %351

.loopexit1087.thread:                             ; preds = %345, %.loopexit1087
  %.33711522 = phi i32 [ %.3371, %.loopexit1087 ], [ %.23701228, %345 ]
  %347 = load ptr, ptr @stderr, align 8, !tbaa !68
  %348 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv1429
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.68, i32 noundef %349) #23
  br label %351

351:                                              ; preds = %.loopexit1087, %.loopexit1087.thread
  %.33711521 = phi i32 [ %.3371, %.loopexit1087 ], [ %.33711522, %.loopexit1087.thread ]
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond1437.not = icmp eq i64 %indvars.iv.next1430, %wide.trip.count1436
  br i1 %exitcond1437.not, label %.loopexit1085, label %.preheader1086, !llvm.loop !75

.loopexit1085:                                    ; preds = %351
  %352 = icmp sgt i32 %.33711521, 0
  br i1 %352, label %.lr.ph1234, label %._crit_edge

.lr.ph1234:                                       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507, %.loopexit1085
  %.13691531 = phi i32 [ %.33711521, %.loopexit1085 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507 ]
  %.210261530 = phi ptr [ %308, %.loopexit1085 ], [ %330, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507 ]
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1446 = zext nneg i32 %.13691531 to i64
  br label %357

357:                                              ; preds = %.lr.ph1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %indvars.iv1443 = phi i64 [ 0, %.lr.ph1234 ], [ %indvars.iv.next1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %358 = getelementptr inbounds nuw i32, ptr %.210261530, i64 %indvars.iv1443
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %.01028, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.65, i32 noundef %362)
          to label %363 unwind label %384

363:                                              ; preds = %357
  %364 = load ptr, ptr %353, align 8, !tbaa !76
  %365 = load ptr, ptr %354, align 8, !tbaa !77
  %.not.i508 = icmp eq ptr %364, %365
  br i1 %.not.i508, label %378, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %367, ptr %364, align 8, !tbaa !8
  %368 = load ptr, ptr %40, align 8, !tbaa !30
  %369 = icmp eq ptr %368, %355
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509

370:                                              ; preds = %366
  %371 = load i64, ptr %356, align 8, !tbaa !12
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %373 = add nuw nsw i64 %371, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %355, i64 %373, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509: ; preds = %366
  store ptr %368, ptr %364, align 8, !tbaa !30
  %374 = load i64, ptr %355, align 8, !tbaa !15
  store i64 %374, ptr %367, align 8, !tbaa !15
  %.pre = load i64, ptr %356, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509
  %375 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i509 ], [ %371, %370 ]
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !12
  store ptr %355, ptr %40, align 8, !tbaa !30
  store i64 0, ptr %356, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %377, ptr %353, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513

378:                                              ; preds = %363
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %364, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %386

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %378
  %.pre1502 = load ptr, ptr %40, align 8, !tbaa !30
  %379 = icmp eq ptr %.pre1502, %355
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %380 = load i64, ptr %356, align 8, !tbaa !12
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %382 = load i64, ptr %355, align 8, !tbaa !15
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %.pre1502, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %exitcond1447.not = icmp eq i64 %indvars.iv.next1444, %wide.trip.count1446
  br i1 %exitcond1447.not, label %._crit_edge, label %357, !llvm.loop !78

384:                                              ; preds = %357
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %40, align 8, !tbaa !30
  %389 = icmp eq ptr %388, %355
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %386
  %390 = load i64, ptr %356, align 8, !tbaa !12
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %386
  %392 = load i64, ptr %355, align 8, !tbaa !15
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %384
  %.pn401 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %.preheader1088, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader, %.loopexit1085
  %.13691526 = phi i32 [ %.33711521, %.loopexit1085 ], [ 0, %.preheader1088 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader ], [ %.13691531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  %.210261525 = phi ptr [ %308, %.loopexit1085 ], [ %308, %.preheader1088 ], [ %330, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit507.preheader ], [ %.210261530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  br i1 %164, label %394, label %461

394:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  %395 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %396 unwind label %427

396:                                              ; preds = %394
  store ptr %395, ptr %42, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %397 unwind label %427

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %398 unwind label %429

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %399 unwind label %431

399:                                              ; preds = %398
  %400 = load ptr, ptr %31, align 8, !tbaa !79
  %401 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %400)
          to label %402 unwind label %433

402:                                              ; preds = %399
  %403 = load ptr, ptr %45, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !12
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %402
  %409 = load i64, ptr %404, align 8, !tbaa !15
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %411 = load ptr, ptr %43, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !12
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %417 = load i64, ptr %412, align 8, !tbaa !15
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  %419 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %452

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %422 = load ptr, ptr %31, align 8, !tbaa !79
  %423 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %422)
          to label %424 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %421
  br i1 %423, label %425, label %452

425:                                              ; preds = %424
  %426 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %401)
  br label %452

427:                                              ; preds = %396, %394
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %451

429:                                              ; preds = %397
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

431:                                              ; preds = %398
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

433:                                              ; preds = %399
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %45, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !12
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %433
  %441 = load i64, ptr %436, align 8, !tbaa !15
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %431
  %.pn385 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %443 = load ptr, ptr %43, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %449 = load i64, ptr %444, align 8, !tbaa !15
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %429
  %.pn385.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %.pn385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %451

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %427
  %.pn385.pn.pn = phi { ptr, i32 } [ %.pn385.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  br label %.body

452:                                              ; preds = %425, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %453 = load ptr, ptr %28, align 8, !tbaa !81
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !76
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 %458
  %460 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %401, ptr %453, ptr %459, ptr noundef %460)
          to label %461 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %452, %._crit_edge
  %.1322 = phi ptr [ %401, %452 ], [ null, %._crit_edge ]
  br i1 %170, label %462, label %529

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %463 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %464 unwind label %495

464:                                              ; preds = %462
  store ptr %463, ptr %48, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %465 unwind label %495

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %466 unwind label %497

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %467 unwind label %499

467:                                              ; preds = %466
  %468 = load ptr, ptr %31, align 8, !tbaa !79
  %469 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %468)
          to label %470 unwind label %501

470:                                              ; preds = %467
  %471 = load ptr, ptr %51, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %470
  %477 = load i64, ptr %472, align 8, !tbaa !15
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %479 = load ptr, ptr %49, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %482 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !12
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %485 = load i64, ptr %480, align 8, !tbaa !15
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  %487 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %520

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %490 = load ptr, ptr %31, align 8, !tbaa !79
  %491 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %490)
          to label %492 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %489
  br i1 %491, label %493, label %520

493:                                              ; preds = %492
  %494 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %469)
  br label %520

495:                                              ; preds = %464, %462
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %519

497:                                              ; preds = %465
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

499:                                              ; preds = %466
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

501:                                              ; preds = %467
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %51, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !12
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %501
  %509 = load i64, ptr %504, align 8, !tbaa !15
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %499
  %.pn389 = phi { ptr, i32 } [ %500, %499 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %511 = load ptr, ptr %49, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %514 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !12
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %517 = load i64, ptr %512, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %497
  %.pn389.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %.pn389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %495
  %.pn389.pn.pn = phi { ptr, i32 } [ %.pn389.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  br label %.body

520:                                              ; preds = %493, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %521 = load ptr, ptr %28, align 8, !tbaa !81
  %522 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !76
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 %526
  %528 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %469, ptr %521, ptr %527, ptr noundef %528)
          to label %529 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

529:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504, %520, %461, %292
  %.01024 = phi ptr [ %.210261525, %520 ], [ %.210261525, %461 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ null, %292 ]
  %.01019 = phi ptr [ %.11020, %520 ], [ %.11020, %461 ], [ %.11020, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ null, %292 ]
  %.01016 = phi ptr [ %.11017, %520 ], [ %.11017, %461 ], [ %.11017, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ null, %292 ]
  %.0368 = phi i32 [ %.13691526, %520 ], [ %.13691526, %461 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ 0, %292 ]
  %.0365.shrunk = phi i8 [ %294, %520 ], [ %294, %461 ], [ %294, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ 0, %292 ]
  %.0324 = phi ptr [ %469, %520 ], [ null, %461 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ null, %292 ]
  %.0321 = phi ptr [ %.1322, %520 ], [ %.1322, %461 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit504 ], [ null, %292 ]
  br i1 %174, label %530, label %931

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %531 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %532 unwind label %594

532:                                              ; preds = %530
  store ptr %531, ptr %54, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i542 unwind label %594

._crit_edge.i.i542:                               ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %533, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %533, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %534, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %535, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #20
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %536, ptr %56, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %537, align 8, !tbaa !12
  store i8 0, ptr %536, align 8, !tbaa !15
  %538 = load ptr, ptr %31, align 8, !tbaa !79
  %539 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %538)
          to label %540 unwind label %596

540:                                              ; preds = %._crit_edge.i.i542
  %541 = load ptr, ptr %56, align 8, !tbaa !30
  %542 = icmp eq ptr %541, %536
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %540
  %543 = load i64, ptr %537, align 8, !tbaa !12
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %540
  %545 = load i64, ptr %536, align 8, !tbaa !15
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %547 = load ptr, ptr %55, align 8, !tbaa !30
  %548 = icmp eq ptr %547, %533
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %549 = load i64, ptr %534, align 8, !tbaa !12
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %551 = load i64, ptr %533, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %553 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %.not.i.i.i556 = icmp eq ptr %554, null
  br i1 %.not.i.i.i556, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i557, label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull %554) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i557

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i557: ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr null, ptr %553, align 8, !tbaa !28
  %556 = load ptr, ptr %53, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i559: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i557
  %559 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !12
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i557
  %562 = load i64, ptr %557, align 8, !tbaa !15
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %563) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit560

_ZNSt10filesystem7__cxx114pathD2Ev.exit560:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  %564 = icmp sgt i32 %.01006, 0
  br i1 %564, label %.preheader1084.lr.ph, label %._crit_edge1238

.preheader1084.lr.ph:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit560
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader1084

.preheader1084:                                   ; preds = %.preheader1084.lr.ph, %.loopexit1083
  %.33461237 = phi i32 [ 0, %.preheader1084.lr.ph ], [ %662, %.loopexit1083 ]
  br label %571

571:                                              ; preds = %.preheader1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %.13401235 = phi i32 [ 0, %.preheader1084 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %572 = add nuw nsw i32 %.13401235, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.75, i32 noundef %572)
          to label %573 unwind label %611

573:                                              ; preds = %571
  %574 = load ptr, ptr %565, align 8, !tbaa !76
  %575 = load ptr, ptr %566, align 8, !tbaa !77
  %.not.i561 = icmp eq ptr %574, %575
  br i1 %.not.i561, label %588, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %577, ptr %574, align 8, !tbaa !8
  %578 = load ptr, ptr %57, align 8, !tbaa !30
  %579 = icmp eq ptr %578, %567
  br i1 %579, label %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i562

580:                                              ; preds = %576
  %581 = load i64, ptr %568, align 8, !tbaa !12
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %583 = add nuw nsw i64 %581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(1) %567, i64 %583, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i562: ; preds = %576
  store ptr %578, ptr %574, align 8, !tbaa !30
  %584 = load i64, ptr %567, align 8, !tbaa !15
  store i64 %584, ptr %577, align 8, !tbaa !15
  %.pre1503 = load i64, ptr %568, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566.thread: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i562
  %585 = phi i64 [ %.pre1503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i562 ], [ %581, %580 ]
  %586 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !12
  store ptr %567, ptr %57, align 8, !tbaa !30
  store i64 0, ptr %568, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 32
  store ptr %587, ptr %565, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568

588:                                              ; preds = %573
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %574, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566 unwind label %613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566: ; preds = %588
  %.pre1504 = load ptr, ptr %57, align 8, !tbaa !30
  %589 = icmp eq ptr %.pre1504, %567
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566
  %590 = load i64, ptr %568, align 8, !tbaa !12
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit566
  %592 = load i64, ptr %567, align 8, !tbaa !15
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %.pre1504, i64 noundef %593) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  %exitcond1448.not = icmp eq i32 %572, 3
  br i1 %exitcond1448.not, label %621, label %571, !llvm.loop !82

594:                                              ; preds = %532, %530
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %610

596:                                              ; preds = %._crit_edge.i.i542
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %56, align 8, !tbaa !30
  %599 = icmp eq ptr %598, %536
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %596
  %600 = load i64, ptr %537, align 8, !tbaa !12
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %596
  %602 = load i64, ptr %536, align 8, !tbaa !15
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %604 = load ptr, ptr %55, align 8, !tbaa !30
  %605 = icmp eq ptr %604, %533
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %606 = load i64, ptr %534, align 8, !tbaa !12
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %608 = load i64, ptr %533, align 8, !tbaa !15
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #20
  br label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %594
  %.pn393.pn.pn = phi { ptr, i32 } [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  br label %.body

611:                                              ; preds = %571
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

613:                                              ; preds = %588
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %57, align 8, !tbaa !30
  %616 = icmp eq ptr %615, %567
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %613
  %617 = load i64, ptr %568, align 8, !tbaa !12
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %613
  %619 = load i64, ptr %567, align 8, !tbaa !15
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %611
  %.pn399 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %.body

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %622 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %.preheader1082, label %.loopexit1083

.preheader1082:                                   ; preds = %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %.23411236 = phi i32 [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ 0, %621 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %.lhs.trunc = trunc nuw i32 %.23411236 to i8
  %624 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %624, 1
  %625 = zext nneg i8 %narrow to i32
  %626 = urem i8 %.lhs.trunc, 3
  %627 = icmp eq i8 %626, 0
  %628 = icmp eq i8 %626, 1
  %.str.78..str.79 = select i1 %628, ptr @.str.78, ptr @.str.79
  %629 = select i1 %627, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.76, i32 noundef %625, ptr noundef nonnull %629)
          to label %630 unwind label %652

630:                                              ; preds = %.preheader1082
  %631 = load ptr, ptr %565, align 8, !tbaa !76
  %632 = load ptr, ptr %566, align 8, !tbaa !77
  %.not.i579 = icmp eq ptr %631, %632
  br i1 %.not.i579, label %645, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %634, ptr %631, align 8, !tbaa !8
  %635 = load ptr, ptr %58, align 8, !tbaa !30
  %636 = icmp eq ptr %635, %569
  br i1 %636, label %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580

637:                                              ; preds = %633
  %638 = load i64, ptr %570, align 8, !tbaa !12
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %569, i64 %640, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580: ; preds = %633
  store ptr %635, ptr %631, align 8, !tbaa !30
  %641 = load i64, ptr %569, align 8, !tbaa !15
  store i64 %641, ptr %634, align 8, !tbaa !15
  %.pre1505 = load i64, ptr %570, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580
  %642 = phi i64 [ %.pre1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i580 ], [ %638, %637 ]
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !12
  store ptr %569, ptr %58, align 8, !tbaa !30
  store i64 0, ptr %570, align 8, !tbaa !12
  %644 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store ptr %644, ptr %565, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586

645:                                              ; preds = %630
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %631, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584 unwind label %654

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584: ; preds = %645
  %.pre1506 = load ptr, ptr %58, align 8, !tbaa !30
  %646 = icmp eq ptr %.pre1506, %569
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584
  %647 = load i64, ptr %570, align 8, !tbaa !12
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit584
  %649 = load i64, ptr %569, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %.pre1506, i64 noundef %650) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %651 = add nuw nsw i32 %.23411236, 1
  %exitcond1449.not = icmp eq i32 %651, 9
  br i1 %exitcond1449.not, label %.loopexit1083, label %.preheader1082, !llvm.loop !83

652:                                              ; preds = %.preheader1082
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

654:                                              ; preds = %645
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %58, align 8, !tbaa !30
  %657 = icmp eq ptr %656, %569
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %654
  %658 = load i64, ptr %570, align 8, !tbaa !12
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %654
  %660 = load i64, ptr %569, align 8, !tbaa !15
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %652
  %.pn397 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %.body

.loopexit1083:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %621
  %662 = add nuw nsw i32 %.33461237, 1
  %exitcond1450.not = icmp eq i32 %662, %.01006
  br i1 %exitcond1450.not, label %._crit_edge1238, label %.preheader1084, !llvm.loop !84

._crit_edge1238:                                  ; preds = %.loopexit1083, %_ZNSt10filesystem7__cxx114pathD2Ev.exit560
  %663 = load ptr, ptr %29, align 8, !tbaa !81
  %664 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !76
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 %668
  %670 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %539, ptr %663, ptr %669, ptr noundef %670)
          to label %931 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

671:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %672 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %673 unwind label %883

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %674, ptr %59, align 8, !tbaa !8
  %675 = icmp eq ptr %672, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #21
          to label %.noexc593 unwind label %885

.noexc593:                                        ; preds = %676
  unreachable

677:                                              ; preds = %673
  %678 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %672) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %678, ptr %10, align 8, !tbaa !85
  %679 = icmp ugt i64 %678, 15
  br i1 %679, label %.noexc.i592, label %._crit_edge.i.i591

.noexc.i592:                                      ; preds = %677
  %680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc594 unwind label %885

.noexc594:                                        ; preds = %.noexc.i592
  store ptr %680, ptr %59, align 8, !tbaa !30
  %681 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %681, ptr %674, align 8, !tbaa !15
  br label %._crit_edge.i.i591

._crit_edge.i.i591:                               ; preds = %.noexc594, %677
  %682 = phi ptr [ %680, %.noexc594 ], [ %674, %677 ]
  switch i64 %678, label %685 [
    i64 1, label %683
    i64 0, label %686
  ]

683:                                              ; preds = %._crit_edge.i.i591
  %684 = load i8, ptr %672, align 1, !tbaa !15
  store i8 %684, ptr %682, align 1, !tbaa !15
  br label %686

685:                                              ; preds = %._crit_edge.i.i591
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr nonnull align 1 %672, i64 %678, i1 false)
  br label %686

686:                                              ; preds = %685, %683, %._crit_edge.i.i591
  %687 = load i64, ptr %10, align 8, !tbaa !85
  %688 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !12
  %689 = load ptr, ptr %59, align 8, !tbaa !30
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  store i8 0, ptr %690, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %691 unwind label %887

691:                                              ; preds = %686
  %692 = load ptr, ptr %59, align 8, !tbaa !30
  %693 = icmp eq ptr %692, %674
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %691
  %694 = load i64, ptr %688, align 8, !tbaa !12
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %691
  %696 = load i64, ptr %674, align 8, !tbaa !15
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %698 = load ptr, ptr %37, align 8, !tbaa !86
  %699 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #25
          to label %.noexc599 unwind label %895

.noexc599:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %699, ptr noundef nonnull align 8 dereferenceable(104) %700)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %701, !noalias !88

701:                                              ; preds = %.noexc599
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef 2808) #22, !noalias !88
  br label %.body

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc599
  store ptr %699, ptr %38, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 420
  %.pre1508 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre1507 = load ptr, ptr %37, align 8, !tbaa !86
  %703 = icmp ne i32 %.pre1508, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre1507, ptr noundef nonnull %699, i1 noundef zeroext %703)
          to label %704 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !181
  %707 = load ptr, ptr %706, align 8, !tbaa !197
  %708 = load ptr, ptr %699, align 8, !tbaa !199
  %709 = load ptr, ptr %708, align 8, !tbaa !200
  %710 = getelementptr inbounds nuw i8, ptr %699, i64 1360
  %711 = getelementptr inbounds nuw i8, ptr %699, i64 1368
  %712 = load ptr, ptr %711, align 8, !tbaa !201
  %713 = load ptr, ptr %710, align 8, !tbaa !197
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = and i64 %716, 17179869180
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc610 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc610:                                        ; preds = %719
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 224, ptr noundef nonnull @.str.114) #21
          to label %720 unwind label %721

720:                                              ; preds = %.noexc610
  unreachable

721:                                              ; preds = %.noexc610
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %.body

723:                                              ; preds = %704
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !201
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %707 to i64
  %728 = sub i64 %726, %727
  %sext.i = shl i64 %716, 30
  %729 = ashr i64 %sext.i, 32
  %730 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %729, i64 noundef 4)
          to label %.noexc611 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc611:                                        ; preds = %723
  %731 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %729, i64 noundef 4)
          to label %.noexc612 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc612:                                        ; preds = %.noexc611
  %sext74.i = add i64 %sext.i, 4294967296
  %732 = ashr i64 %sext74.i, 32
  %733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %732, i64 noundef 4)
          to label %.noexc613 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc613:                                        ; preds = %.noexc612
  %734 = ashr exact i64 %728, 2
  %735 = icmp sgt i64 %734, 0
  br i1 %735, label %.lr.ph.i609, label %._crit_edge.i604

._crit_edge.i604:                                 ; preds = %757, %.noexc613
  %.051.lcssa.i = phi i32 [ 0, %.noexc613 ], [ %.152.i, %757 ]
  %736 = load ptr, ptr %710, align 8, !tbaa !197
  %737 = load ptr, ptr %711, align 8, !tbaa !201
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %736 to i64
  %740 = sub i64 %738, %739
  %741 = lshr exact i64 %740, 2
  %742 = trunc i64 %741 to i32
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph.i609:                                      ; preds = %.noexc613, %757
  %.04476.i = phi i64 [ %758, %757 ], [ 0, %.noexc613 ]
  %.05175.i = phi i32 [ %.152.i, %757 ], [ 0, %.noexc613 ]
  %744 = getelementptr inbounds nuw i32, ptr %707, i64 %.04476.i
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = icmp eq i32 %745, 54
  br i1 %746, label %747, label %757

747:                                              ; preds = %.lr.ph.i609
  %748 = getelementptr inbounds nuw %union.t_iparams, ptr %709, i64 %.04476.i
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 20
  %750 = load i32, ptr %749, align 4, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !15
  %753 = sext i32 %.05175.i to i64
  %754 = getelementptr inbounds float, ptr %730, i64 %753
  store float %752, ptr %754, align 4, !tbaa !42
  %755 = getelementptr inbounds i32, ptr %731, i64 %753
  store i32 %750, ptr %755, align 4, !tbaa !4
  %756 = add nsw i32 %.05175.i, 1
  br label %757

757:                                              ; preds = %747, %.lr.ph.i609
  %.152.i = phi i32 [ %756, %747 ], [ %.05175.i, %.lr.ph.i609 ]
  %758 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %758, %734
  br i1 %exitcond.not.i, label %._crit_edge.i604, label %.lr.ph.i609, !llvm.loop !202

.lr.ph82.i:                                       ; preds = %._crit_edge.i604, %775
  %.080.i = phi i32 [ %778, %775 ], [ 0, %._crit_edge.i604 ]
  %.04979.i = phi i32 [ %.150.i, %775 ], [ -1, %._crit_edge.i604 ]
  %.05378.i = phi i32 [ %.154.i, %775 ], [ 0, %._crit_edge.i604 ]
  %.05577.i = phi i32 [ %776, %775 ], [ 0, %._crit_edge.i604 ]
  %759 = sext i32 %.080.i to i64
  %760 = getelementptr inbounds i32, ptr %736, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %707, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %765, i32 2
  %767 = load i32, ptr %766, align 16, !tbaa !203
  %768 = getelementptr inbounds %union.t_iparams, ptr %709, i64 %762, i32 0, i32 1, i64 2
  %769 = load i32, ptr %768, align 4, !tbaa !15
  %.not59.i = icmp eq i32 %.04979.i, %769
  br i1 %.not59.i, label %775, label %770

770:                                              ; preds = %.lr.ph82.i
  %771 = sext i32 %.05378.i to i64
  %772 = getelementptr inbounds i32, ptr %733, i64 %771
  store i32 %.05577.i, ptr %772, align 4, !tbaa !4
  %773 = load i32, ptr %768, align 4, !tbaa !15
  %774 = add nsw i32 %.05378.i, 1
  br label %775

775:                                              ; preds = %770, %.lr.ph82.i
  %.154.i = phi i32 [ %774, %770 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %773, %770 ], [ %.04979.i, %.lr.ph82.i ]
  %776 = add nuw nsw i32 %.05577.i, 1
  %777 = add nsw i32 %.080.i, 1
  %778 = add i32 %777, %767
  %779 = icmp slt i32 %778, %742
  br i1 %779, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !205

._crit_edge83.i:                                  ; preds = %775, %._crit_edge.i604
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i604 ], [ %776, %775 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i604 ], [ %.154.i, %775 ]
  %780 = sext i32 %.053.lcssa.i to i64
  %781 = getelementptr inbounds i32, ptr %733, i64 %780
  store i32 %.055.lcssa.i, ptr %781, align 4, !tbaa !4
  %.not.i605 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i605, label %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, label %782

782:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %783 unwind label %786

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %784 unwind label %788

784:                                              ; preds = %783
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 270) #21
          to label %785 unwind label %790

785:                                              ; preds = %784
  unreachable

786:                                              ; preds = %782
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

788:                                              ; preds = %783
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %784
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %792

792:                                              ; preds = %790, %788
  %.pn.i606 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %793 = load ptr, ptr %7, align 8, !tbaa !30
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i608: ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !12
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i607: ; preds = %792
  %799 = load i64, ptr %794, align 8, !tbaa !15
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %800) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i608, %786
  %.pn.pn.i = phi { ptr, i32 } [ %787, %786 ], [ %.pn.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i608 ], [ %.pn.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i607 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body

_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit: ; preds = %._crit_edge83.i
  %801 = sext i32 %.055.lcssa.i to i64
  %802 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 623, i64 noundef range(i64 -2147483648, 2147483648) %801, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit617 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit617:       ; preds = %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  %803 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %804 unwind label %897

804:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit617
  store ptr %803, ptr %61, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %._crit_edge.i.i618 unwind label %897

._crit_edge.i.i618:                               ; preds = %804
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  %805 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %805, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %805, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %806, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %807, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  %808 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %808, ptr %63, align 8, !tbaa !8
  store i16 28014, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %809, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 0, ptr %810, align 2, !tbaa !15
  %811 = load ptr, ptr %31, align 8, !tbaa !79
  %812 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %811)
          to label %813 unwind label %899

813:                                              ; preds = %._crit_edge.i.i618
  %814 = load ptr, ptr %63, align 8, !tbaa !30
  %815 = icmp eq ptr %814, %808
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %813
  %816 = load i64, ptr %809, align 8, !tbaa !12
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %813
  %818 = load i64, ptr %808, align 8, !tbaa !15
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  %820 = load ptr, ptr %62, align 8, !tbaa !30
  %821 = icmp eq ptr %820, %805
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %822 = load i64, ptr %806, align 8, !tbaa !12
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %824 = load i64, ptr %805, align 8, !tbaa !15
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %826 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %827 = load ptr, ptr %826, align 8, !tbaa !28
  %.not.i.i.i632 = icmp eq ptr %827, null
  br i1 %.not.i.i.i632, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633, label %828

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %827) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633: ; preds = %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  store ptr null, ptr %826, align 8, !tbaa !28
  %829 = load ptr, ptr %60, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633
  %832 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !12
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i633
  %835 = load i64, ptr %830, align 8, !tbaa !15
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit637

_ZNSt10filesystem7__cxx114pathD2Ev.exit637:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  %837 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %838 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %812, ptr nonnull %22, ptr nonnull %837, ptr noundef %838)
          to label %839 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit637
  br i1 %157, label %840, label %931

840:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #20
  %841 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %842 unwind label %914

842:                                              ; preds = %840
  store ptr %841, ptr %65, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i638 unwind label %914

._crit_edge.i.i638:                               ; preds = %842
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %843 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %843, ptr %66, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %843, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %844, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %845, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %846 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %846, ptr %67, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %846, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %847, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %848, align 1, !tbaa !15
  %849 = load ptr, ptr %31, align 8, !tbaa !79
  %850 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %849)
          to label %851 unwind label %916

851:                                              ; preds = %._crit_edge.i.i638
  %852 = load ptr, ptr %67, align 8, !tbaa !30
  %853 = icmp eq ptr %852, %846
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %851
  %854 = load i64, ptr %847, align 8, !tbaa !12
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %851
  %856 = load i64, ptr %846, align 8, !tbaa !15
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %858 = load ptr, ptr %66, align 8, !tbaa !30
  %859 = icmp eq ptr %858, %843
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %860 = load i64, ptr %844, align 8, !tbaa !12
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %862 = load i64, ptr %843, align 8, !tbaa !15
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  %864 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !28
  %.not.i.i.i652 = icmp eq ptr %865, null
  br i1 %.not.i.i.i652, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i653, label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull %865) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i653

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i653: ; preds = %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  store ptr null, ptr %864, align 8, !tbaa !28
  %867 = load ptr, ptr %64, align 8, !tbaa !30
  %868 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i653
  %870 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !12
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i653
  %873 = load i64, ptr %868, align 8, !tbaa !15
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  %875 = load ptr, ptr %31, align 8, !tbaa !79
  %876 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %875)
          to label %877 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  br i1 %876, label %878, label %931

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %36, i64 484
  %880 = load float, ptr %879, align 4, !tbaa !206
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.84, double noundef %881) #20
  br label %931

883:                                              ; preds = %671
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

885:                                              ; preds = %.noexc.i592, %676
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

887:                                              ; preds = %686
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %59, align 8, !tbaa !30
  %890 = icmp eq ptr %889, %674
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659: ; preds = %887
  %891 = load i64, ptr %688, align 8, !tbaa !12
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658: ; preds = %887
  %893 = load i64, ptr %674, align 8, !tbaa !15
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658, %883
  %.pn405.pn = phi { ptr, i32 } [ %884, %883 ], [ %886, %885 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  br label %.body

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body

897:                                              ; preds = %804, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit617
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %913

899:                                              ; preds = %._crit_edge.i.i618
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %63, align 8, !tbaa !30
  %902 = icmp eq ptr %901, %808
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %899
  %903 = load i64, ptr %809, align 8, !tbaa !12
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %899
  %905 = load i64, ptr %808, align 8, !tbaa !15
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  %907 = load ptr, ptr %62, align 8, !tbaa !30
  %908 = icmp eq ptr %907, %805
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %909 = load i64, ptr %806, align 8, !tbaa !12
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %911 = load i64, ptr %805, align 8, !tbaa !15
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %913

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, %897
  %.pn408.pn.pn = phi { ptr, i32 } [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %.body

914:                                              ; preds = %842, %840
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %930

916:                                              ; preds = %._crit_edge.i.i638
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %67, align 8, !tbaa !30
  %919 = icmp eq ptr %918, %846
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %916
  %920 = load i64, ptr %847, align 8, !tbaa !12
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %916
  %922 = load i64, ptr %846, align 8, !tbaa !15
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %924 = load ptr, ptr %66, align 8, !tbaa !30
  %925 = icmp eq ptr %924, %843
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %926 = load i64, ptr %844, align 8, !tbaa !12
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit669
  %928 = load i64, ptr %843, align 8, !tbaa !15
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #20
  br label %930

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %914
  %.pn412.pn.pn = phi { ptr, i32 } [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  br label %.body

931:                                              ; preds = %839, %878, %877, %529, %._crit_edge1238
  %.11029 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.01028, %._crit_edge1238 ], [ %.01028, %529 ]
  %.31027 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.01024, %._crit_edge1238 ], [ %.01024, %529 ]
  %.01023 = phi ptr [ %733, %878 ], [ %733, %877 ], [ %733, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.01022 = phi ptr [ %731, %878 ], [ %731, %877 ], [ %731, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.21021 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.01019, %._crit_edge1238 ], [ %.01019, %529 ]
  %.21018 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.01016, %._crit_edge1238 ], [ %.01016, %529 ]
  %.11015 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.01014, %._crit_edge1238 ], [ %.01014, %529 ]
  %.01009 = phi ptr [ %802, %878 ], [ %802, %877 ], [ %802, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.01008 = phi ptr [ %730, %878 ], [ %730, %877 ], [ %730, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.11007 = phi i32 [ 0, %878 ], [ 0, %877 ], [ 0, %839 ], [ %.01006, %._crit_edge1238 ], [ %.01006, %529 ]
  %.1 = phi i32 [ 0, %878 ], [ 0, %877 ], [ 0, %839 ], [ %.0, %._crit_edge1238 ], [ %.0, %529 ]
  %.0373 = phi i32 [ %.051.lcssa.i, %878 ], [ %.051.lcssa.i, %877 ], [ %.051.lcssa.i, %839 ], [ 0, %._crit_edge1238 ], [ 0, %529 ]
  %.4372 = phi i32 [ 0, %878 ], [ 0, %877 ], [ 0, %839 ], [ %.0368, %._crit_edge1238 ], [ %.0368, %529 ]
  %.2367.shrunk = phi i8 [ 0, %878 ], [ 0, %877 ], [ 0, %839 ], [ %.0365.shrunk, %._crit_edge1238 ], [ %.0365.shrunk, %529 ]
  %.0326 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %539, %._crit_edge1238 ], [ null, %529 ]
  %.1325 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.0324, %._crit_edge1238 ], [ %.0324, %529 ]
  %.2323 = phi ptr [ null, %878 ], [ null, %877 ], [ null, %839 ], [ %.0321, %._crit_edge1238 ], [ %.0321, %529 ]
  %.0320 = phi ptr [ %850, %878 ], [ %850, %877 ], [ null, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.0319 = phi ptr [ %812, %878 ], [ %812, %877 ], [ %812, %839 ], [ null, %._crit_edge1238 ], [ null, %529 ]
  %.2367 = zext nneg i8 %.2367.shrunk to i32
  %932 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %brmerge494 = or i1 %162, %166
  %942 = icmp sgt i32 %.1, 0
  %943 = icmp sgt i32 %.4372, 0
  %944 = mul nsw i32 %.11007, 12
  %945 = icmp sgt i32 %.11007, 0
  %946 = icmp sgt i32 %.0373, 0
  %wide.trip.count86.i = zext nneg i32 %.0373 to i64
  %brmerge.not = and i1 %942, %brmerge494
  %wide.trip.count1464 = zext nneg i32 %.1 to i64
  %brmerge1286.not = and i1 %942, %168
  %wide.trip.count1469 = zext nneg i32 %.1 to i64
  %wide.trip.count1474 = zext nneg i32 %.4372 to i64
  %wide.trip.count1479 = zext nneg i32 %.4372 to i64
  br label %947

947:                                              ; preds = %1536, %931
  %.11010 = phi ptr [ %.01009, %931 ], [ %.21011, %1536 ]
  %.0361 = phi i32 [ 0, %931 ], [ %.1362, %1536 ]
  %.0358 = phi ptr [ null, %931 ], [ %.1359, %1536 ]
  %.0335 = phi i32 [ 0, %931 ], [ %.1336, %1536 ]
  %.0333 = phi i32 [ 0, %931 ], [ %1537, %1536 ]
  %.0330 = phi i32 [ 0, %931 ], [ %.1331, %1536 ]
  br label %948

948:                                              ; preds = %955, %947
  %949 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %190, ptr noundef nonnull %24)
          to label %950 unwind label %.loopexit1074

950:                                              ; preds = %948
  br i1 %949, label %951, label %.thread1041

951:                                              ; preds = %950
  %952 = load double, ptr %24, align 8, !tbaa !207
  %953 = fptrunc double %952 to float
  %954 = invoke noundef i32 @_Z11check_timesf(float noundef %953)
          to label %955 unwind label %.loopexit1074

955:                                              ; preds = %951
  %956 = icmp slt i32 %954, 0
  br i1 %956, label %948, label %957, !llvm.loop !211

957:                                              ; preds = %955
  %.not1058 = icmp eq i32 %954, 0
  br i1 %.not1058, label %958, label %.thread1041

958:                                              ; preds = %957
  %959 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 3, ptr noundef null)
          to label %960 unwind label %.loopexit.split-lp1075.loopexit

960:                                              ; preds = %958
  br i1 %157, label %961, label %1269

961:                                              ; preds = %960
  %962 = load ptr, ptr %30, align 8, !tbaa !212
  %963 = load ptr, ptr %932, align 8, !tbaa !212
  %964 = icmp eq ptr %962, %963
  %965 = icmp ne ptr %959, null
  %or.cond = and i1 %965, %964
  br i1 %or.cond, label %966, label %1269

966:                                              ; preds = %961
  %967 = load ptr, ptr %38, align 8, !tbaa !91
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1360
  %969 = load ptr, ptr %968, align 8, !tbaa !197
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 1368
  %971 = load ptr, ptr %970, align 8, !tbaa !201
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  %975 = load ptr, ptr %967, align 8, !tbaa !213
  %976 = load ptr, ptr %975, align 8, !tbaa !200
  %977 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !219
  %.not416 = icmp eq i32 %978, 2
  br i1 %.not416, label %979, label %985

979:                                              ; preds = %966
  %980 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !222
  %982 = load i32, ptr %981, align 8, !tbaa !223
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 80
  %984 = load i32, ptr %983, align 8, !tbaa !223
  %.not417 = icmp eq i32 %982, %984
  br i1 %.not417, label %1004, label %985

985:                                              ; preds = %979, %966
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %986 unwind label %989

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %987 unwind label %991

987:                                              ; preds = %986
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 668) #21
          to label %988 unwind label %993

988:                                              ; preds = %987
  unreachable

989:                                              ; preds = %985
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

991:                                              ; preds = %986
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %987
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #20
  br label %995

995:                                              ; preds = %993, %991
  %.pn466 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #20
  %996 = load ptr, ptr %68, align 8, !tbaa !30
  %997 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !12
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %995
  %1002 = load i64, ptr %997, align 8, !tbaa !15
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1003) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %989
  %.pn466.pn = phi { ptr, i32 } [ %990, %989 ], [ %.pn466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674 ], [ %.pn466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  br label %.body

1004:                                             ; preds = %979
  %1005 = lshr exact i64 %974, 2
  %1006 = trunc i64 %1005 to i32
  %1007 = sdiv i32 %1006, 3
  %.not418 = icmp eq i32 %982, %1007
  br i1 %.not418, label %.preheader1073, label %1009

.preheader1073:                                   ; preds = %1004
  %invariant.gep = getelementptr inbounds nuw i8, ptr %969, i64 4
  %invariant.gep1239 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %1008 = icmp sgt i32 %982, 0
  br i1 %1008, label %.lr.ph1243.preheader, label %._crit_edge1244

.lr.ph1243.preheader:                             ; preds = %.preheader1073
  %wide.trip.count1454 = zext nneg i32 %982 to i64
  br label %.lr.ph1243

1009:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1010 unwind label %1022

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %967, i64 1368
  %1012 = getelementptr inbounds nuw i8, ptr %967, i64 1360
  %1013 = load ptr, ptr %1011, align 8, !tbaa !201
  %1014 = load ptr, ptr %1012, align 8, !tbaa !197
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = lshr exact i64 %1017, 2
  %1019 = trunc i64 %1018 to i32
  %1020 = sdiv i32 %1019, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 674, ptr noundef nonnull @.str.87, i32 noundef %982, i32 noundef %1020) #21
          to label %1021 unwind label %1024

1021:                                             ; preds = %1010
  unreachable

1022:                                             ; preds = %1009
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %1010
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #20
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn464 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #20
  br label %.body

.lr.ph1243:                                       ; preds = %.lr.ph1243.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %indvars.iv1451 = phi i64 [ 0, %.lr.ph1243.preheader ], [ %indvars.iv.next1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %.010301241 = phi i32 [ 0, %.lr.ph1243.preheader ], [ %.21032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %1027 = mul nuw nsw i64 %indvars.iv1451, 3
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %1027
  %1028 = load i32, ptr %gep, align 4, !tbaa !4
  %gep1240 = getelementptr inbounds nuw i32, ptr %invariant.gep1239, i64 %1027
  %1029 = load i32, ptr %gep1240, align 4, !tbaa !4
  %1030 = load ptr, ptr %37, align 8, !tbaa !86
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 136
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 144
  %1033 = load ptr, ptr %1032, align 8, !tbaa !228
  %1034 = load ptr, ptr %1031, align 8, !tbaa !231
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = sdiv exact i64 %1037, 56
  %1039 = trunc i64 %1038 to i32
  %1040 = getelementptr inbounds nuw i8, ptr %1030, i64 736
  %1041 = load ptr, ptr %1040, align 8, !tbaa !232
  br label %1042

1042:                                             ; preds = %1051, %.lr.ph1243
  %.11031 = phi i32 [ %.010301241, %.lr.ph1243 ], [ %1054, %1051 ]
  %.026.i.i = phi i32 [ %1039, %.lr.ph1243 ], [ %.127.i.i, %1051 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph1243 ], [ %.1.i.i, %1051 ]
  %1043 = sext i32 %.11031 to i64
  %1044 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !235
  %1047 = icmp slt i32 %1028, %1046
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !237
  %.not.i.i = icmp slt i32 %1028, %1050
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %1051

1051:                                             ; preds = %1048, %1042
  %.127.i.i = phi i32 [ %.11031, %1042 ], [ %.026.i.i, %1048 ]
  %.1.i.i = phi i32 [ %.0.i.i, %1042 ], [ %.11031, %1048 ]
  %1052 = add i32 %.127.i.i, 1
  %1053 = add i32 %1052, %.1.i.i
  %1054 = ashr i32 %1053, 1
  br label %1042, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %1048
  %1055 = sub nsw i32 %1028, %1046
  %1056 = load i32, ptr %1044, align 4, !tbaa !239
  %1057 = sdiv i32 %1055, %1056
  %1058 = mul nsw i32 %1057, %1056
  %.recomposed = srem i32 %1055, %1056
  %1059 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1034, i64 %1043
  %1060 = getelementptr inbounds nuw i8, ptr %1030, i64 112
  %1061 = load i32, ptr %1059, align 8, !tbaa !240
  %1062 = sext i32 %1061 to i64
  %1063 = load ptr, ptr %1060, align 8, !tbaa !242
  %1064 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1063, i64 %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !245
  %1067 = sext i32 %.recomposed to i64
  %1068 = getelementptr inbounds ptr, ptr %1066, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !35
  %1070 = load ptr, ptr %1069, align 8, !tbaa !27
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 48
  %1072 = load i32, ptr %1071, align 8, !tbaa !246
  %1073 = getelementptr inbounds nuw i8, ptr %1030, i64 760
  %1074 = load i32, ptr %1073, align 8, !tbaa !247
  %1075 = icmp sgt i32 %1072, %1074
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1077 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1078 = load ptr, ptr %1077, align 8, !tbaa !273
  %1079 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !274
  %1081 = getelementptr inbounds %struct.t_atom, ptr %1080, i64 %1067, i32 7
  %1082 = load i32, ptr %1081, align 4, !tbaa !275
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds %struct.t_resinfo, ptr %1078, i64 %1083, i32 1
  %1085 = load i32, ptr %1084, align 8, !tbaa !279
  br label %1096

1086:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1087 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1088 = load i32, ptr %1087, align 4, !tbaa !281
  %1089 = mul nsw i32 %1072, %1057
  %1090 = add nsw i32 %1088, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !274
  %1093 = getelementptr inbounds %struct.t_atom, ptr %1092, i64 %1067, i32 7
  %1094 = load i32, ptr %1093, align 4, !tbaa !275
  %1095 = add nsw i32 %1090, %1094
  br label %1096

1096:                                             ; preds = %1086, %1076
  %storemerge.i = phi i32 [ %1095, %1086 ], [ %1085, %1076 ]
  br label %1097

1097:                                             ; preds = %1105, %1096
  %1098 = phi i32 [ %1046, %1096 ], [ %.pre1512, %1105 ]
  %.21032 = phi i32 [ %.11031, %1096 ], [ %1108, %1105 ]
  %.026.i.i678 = phi i32 [ %1039, %1096 ], [ %.127.i.i681, %1105 ]
  %.0.i.i679 = phi i32 [ -1, %1096 ], [ %.1.i.i682, %1105 ]
  %1099 = icmp slt i32 %1029, %1098
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1097
  %1101 = sext i32 %.21032 to i64
  %1102 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1041, i64 %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load i32, ptr %1103, align 4, !tbaa !237
  %.not.i.i680 = icmp slt i32 %1029, %1104
  br i1 %.not.i.i680, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i683, label %1105

1105:                                             ; preds = %1100, %1097
  %.127.i.i681 = phi i32 [ %.21032, %1097 ], [ %.026.i.i678, %1100 ]
  %.1.i.i682 = phi i32 [ %.0.i.i679, %1097 ], [ %.21032, %1100 ]
  %1106 = add i32 %.127.i.i681, 1
  %1107 = add i32 %1106, %.1.i.i682
  %1108 = ashr i32 %1107, 1
  %.phi.trans.insert1509 = sext i32 %1108 to i64
  %.phi.trans.insert1511 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %1041, i64 %.phi.trans.insert1509, i32 1
  %.pre1512 = load i32, ptr %.phi.trans.insert1511, align 4, !tbaa !235
  br label %1097, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i683: ; preds = %1100
  %1109 = sub nsw i32 %1029, %1098
  %1110 = load i32, ptr %1102, align 4, !tbaa !239
  %1111 = sdiv i32 %1109, %1110
  %1112 = mul nsw i32 %1111, %1110
  %.recomposed2067 = srem i32 %1109, %1110
  %1113 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %1034, i64 %1101
  %1114 = load i32, ptr %1113, align 8, !tbaa !240
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %1063, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !245
  %1119 = sext i32 %.recomposed2067 to i64
  %1120 = getelementptr inbounds ptr, ptr %1118, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !35
  %1122 = load ptr, ptr %1121, align 8, !tbaa !27
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1124 = load i32, ptr %1123, align 8, !tbaa !246
  %1125 = icmp sgt i32 %1124, %1074
  br i1 %1125, label %1126, label %1136

1126:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i683
  %1127 = getelementptr inbounds nuw i8, ptr %1116, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !273
  %1129 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !274
  %1131 = getelementptr inbounds %struct.t_atom, ptr %1130, i64 %1119, i32 7
  %1132 = load i32, ptr %1131, align 4, !tbaa !275
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.t_resinfo, ptr %1128, i64 %1133, i32 1
  %1135 = load i32, ptr %1134, align 8, !tbaa !279
  br label %1146

1136:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i683
  %1137 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1138 = load i32, ptr %1137, align 4, !tbaa !281
  %1139 = mul nsw i32 %1124, %1111
  %1140 = add nsw i32 %1138, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !274
  %1143 = getelementptr inbounds %struct.t_atom, ptr %1142, i64 %1119, i32 7
  %1144 = load i32, ptr %1143, align 4, !tbaa !275
  %1145 = add nsw i32 %1140, %1144
  br label %1146

1146:                                             ; preds = %1136, %1126
  %storemerge.i686 = phi i32 [ %1145, %1136 ], [ %1135, %1126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #20
  %1147 = getelementptr inbounds nuw i32, ptr %969, i64 %1027
  %1148 = load i32, ptr %1147, align 4, !tbaa !4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %union.t_iparams, ptr %976, i64 %1149, i32 0, i32 1, i64 2
  %1151 = load i32, ptr %1150, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %1070, i32 noundef %storemerge.i686, ptr noundef %1122, i32 noundef %1151)
          to label %1152 unwind label %1175

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %933, align 8, !tbaa !76
  %1154 = load ptr, ptr %934, align 8, !tbaa !77
  %.not.i688 = icmp eq ptr %1153, %1154
  br i1 %.not.i688, label %1167, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1156, ptr %1153, align 8, !tbaa !8
  %1157 = load ptr, ptr %72, align 8, !tbaa !30
  %1158 = icmp eq ptr %1157, %935
  br i1 %1158, label %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i689

1159:                                             ; preds = %1155
  %1160 = load i64, ptr %936, align 8, !tbaa !12
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  %1162 = add nuw nsw i64 %1160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %935, i64 %1162, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i689: ; preds = %1155
  store ptr %1157, ptr %1153, align 8, !tbaa !30
  %1163 = load i64, ptr %935, align 8, !tbaa !15
  store i64 %1163, ptr %1156, align 8, !tbaa !15
  %.pre1513 = load i64, ptr %936, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693.thread: ; preds = %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i689
  %1164 = phi i64 [ %.pre1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i689 ], [ %1160, %1159 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 %1164, ptr %1165, align 8, !tbaa !12
  store ptr %935, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %936, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  store ptr %1166, ptr %933, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695

1167:                                             ; preds = %1152
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1153, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693 unwind label %1177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693: ; preds = %1167
  %.pre1514 = load ptr, ptr %72, align 8, !tbaa !30
  %1168 = icmp eq ptr %.pre1514, %935
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693
  %1169 = load i64, ptr %936, align 8, !tbaa !12
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit693
  %1171 = load i64, ptr %935, align 8, !tbaa !15
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %.pre1514, i64 noundef %1172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1452, %wide.trip.count1454
  br i1 %exitcond1455.not, label %._crit_edge1244, label %.lr.ph1243, !llvm.loop !282

1173:                                             ; preds = %._crit_edge1244, %._crit_edge1247
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1175:                                             ; preds = %1146
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

1177:                                             ; preds = %1167
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %72, align 8, !tbaa !30
  %1180 = icmp eq ptr %1179, %935
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %1177
  %1181 = load i64, ptr %936, align 8, !tbaa !12
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %1177
  %1183 = load i64, ptr %935, align 8, !tbaa !15
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %1175
  %.pn461 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  br label %.body

._crit_edge1244:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %.preheader1073
  %1185 = load ptr, ptr %27, align 8, !tbaa !81
  %1186 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %982, ptr %1185, ptr noundef %26)
          to label %.preheader1072 unwind label %1173

.preheader1072:                                   ; preds = %._crit_edge1244
  %1187 = load i32, ptr %26, align 4, !tbaa !4
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph1246.preheader, label %._crit_edge1247

.lr.ph1246.preheader:                             ; preds = %.preheader1072
  %wide.trip.count1459 = zext nneg i32 %1187 to i64
  br label %.lr.ph1246

.lr.ph1246:                                       ; preds = %.lr.ph1246.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %indvars.iv1456 = phi i64 [ 0, %.lr.ph1246.preheader ], [ %indvars.iv.next1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  %1189 = getelementptr inbounds nuw i32, ptr %1186, i64 %indvars.iv1456
  %1190 = load i32, ptr %1189, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = load ptr, ptr %27, align 8, !tbaa !81
  %1193 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1192, i64 %1191
  %1194 = load ptr, ptr %1193, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.89, ptr noundef %1194)
          to label %1195 unwind label %1242

1195:                                             ; preds = %.lr.ph1246
  %1196 = load ptr, ptr %932, align 8, !tbaa !76
  %1197 = load ptr, ptr %937, align 8, !tbaa !77
  %.not.i700 = icmp eq ptr %1196, %1197
  br i1 %.not.i700, label %1210, label %1198

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  store ptr %1199, ptr %1196, align 8, !tbaa !8
  %1200 = load ptr, ptr %73, align 8, !tbaa !30
  %1201 = icmp eq ptr %1200, %938
  br i1 %1201, label %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i701

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %939, align 8, !tbaa !12
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  %1205 = add nuw nsw i64 %1203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1199, ptr noundef nonnull align 8 dereferenceable(1) %938, i64 %1205, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i701: ; preds = %1198
  store ptr %1200, ptr %1196, align 8, !tbaa !30
  %1206 = load i64, ptr %938, align 8, !tbaa !15
  store i64 %1206, ptr %1199, align 8, !tbaa !15
  %.pre1515 = load i64, ptr %939, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705.thread: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i701
  %1207 = phi i64 [ %.pre1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i701 ], [ %1203, %1202 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store i64 %1207, ptr %1208, align 8, !tbaa !12
  store ptr %938, ptr %73, align 8, !tbaa !30
  store i64 0, ptr %939, align 8, !tbaa !12
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  store ptr %1209, ptr %932, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707

1210:                                             ; preds = %1195
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1196, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705 unwind label %1244

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705: ; preds = %1210
  %.pre1516 = load ptr, ptr %73, align 8, !tbaa !30
  %1211 = icmp eq ptr %.pre1516, %938
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705
  %1212 = load i64, ptr %939, align 8, !tbaa !12
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit705
  %1214 = load i64, ptr %938, align 8, !tbaa !15
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %.pre1516, i64 noundef %1215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %1216 = load i32, ptr %1189, align 4, !tbaa !4
  %1217 = sext i32 %1216 to i64
  %1218 = load ptr, ptr %27, align 8, !tbaa !81
  %1219 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1218, i64 %1217
  %1220 = load ptr, ptr %1219, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.90, ptr noundef %1220)
          to label %1221 unwind label %1252

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1222 = load ptr, ptr %932, align 8, !tbaa !76
  %1223 = load ptr, ptr %937, align 8, !tbaa !77
  %.not.i709 = icmp eq ptr %1222, %1223
  br i1 %.not.i709, label %1236, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1225, ptr %1222, align 8, !tbaa !8
  %1226 = load ptr, ptr %74, align 8, !tbaa !30
  %1227 = icmp eq ptr %1226, %940
  br i1 %1227, label %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i710

1228:                                             ; preds = %1224
  %1229 = load i64, ptr %941, align 8, !tbaa !12
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = add nuw nsw i64 %1229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1225, ptr noundef nonnull align 8 dereferenceable(1) %940, i64 %1231, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i710: ; preds = %1224
  store ptr %1226, ptr %1222, align 8, !tbaa !30
  %1232 = load i64, ptr %940, align 8, !tbaa !15
  store i64 %1232, ptr %1225, align 8, !tbaa !15
  %.pre1517 = load i64, ptr %941, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714.thread: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i710
  %1233 = phi i64 [ %.pre1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i710 ], [ %1229, %1228 ]
  %1234 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i64 %1233, ptr %1234, align 8, !tbaa !12
  store ptr %940, ptr %74, align 8, !tbaa !30
  store i64 0, ptr %941, align 8, !tbaa !12
  %1235 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  store ptr %1235, ptr %932, align 8, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716

1236:                                             ; preds = %1221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1222, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714 unwind label %1254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714: ; preds = %1236
  %.pre1518 = load ptr, ptr %74, align 8, !tbaa !30
  %1237 = icmp eq ptr %.pre1518, %940
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714
  %1238 = load i64, ptr %941, align 8, !tbaa !12
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit714
  %1240 = load i64, ptr %940, align 8, !tbaa !15
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %.pre1518, i64 noundef %1241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1459
  br i1 %exitcond1460.not, label %._crit_edge1247, label %.lr.ph1246, !llvm.loop !283

1242:                                             ; preds = %.lr.ph1246
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1244:                                             ; preds = %1210
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %73, align 8, !tbaa !30
  %1247 = icmp eq ptr %1246, %938
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1244
  %1248 = load i64, ptr %939, align 8, !tbaa !12
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1244
  %1250 = load i64, ptr %938, align 8, !tbaa !15
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %1242
  %.pn457 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  br label %.body

1252:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

1254:                                             ; preds = %1236
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %74, align 8, !tbaa !30
  %1257 = icmp eq ptr %1256, %940
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %1254
  %1258 = load i64, ptr %941, align 8, !tbaa !12
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1254
  %1260 = load i64, ptr %940, align 8, !tbaa !15
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %1252
  %.pn459 = phi { ptr, i32 } [ %1253, %1252 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  br label %.body

._crit_edge1247:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %.preheader1072
  %1262 = load ptr, ptr %30, align 8, !tbaa !81
  %1263 = load ptr, ptr %932, align 8, !tbaa !76
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 %1266
  %1268 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0320, ptr %1262, ptr %1267, ptr noundef %1268)
          to label %1269 unwind label %1173

1269:                                             ; preds = %._crit_edge1247, %960, %961
  %.1359 = phi ptr [ %.0358, %961 ], [ %.0358, %960 ], [ %1186, %._crit_edge1247 ]
  %.1331 = phi i32 [ %.0330, %961 ], [ %.0330, %960 ], [ %982, %._crit_edge1247 ]
  %1270 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %.not419 = icmp eq i32 %1270, 0
  br i1 %.not419, label %1274, label %1271

1271:                                             ; preds = %1269
  %1272 = srem i32 %.0333, %1270
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1536

1274:                                             ; preds = %1271, %1269
  br i1 %161, label %1275, label %1413

1275:                                             ; preds = %1274
  %1276 = icmp sgt i32 %.1331, 0
  br i1 %1276, label %1277, label %1536

1277:                                             ; preds = %1275
  %.not435 = icmp eq ptr %959, null
  br i1 %.not435, label %1278, label %1279

1278:                                             ; preds = %1277
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 713) #21
          to label %.noexc724 unwind label %1292

.noexc724:                                        ; preds = %1278
  unreachable

1279:                                             ; preds = %1277
  %1280 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !222
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !284
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 88
  %1285 = load ptr, ptr %1284, align 8, !tbaa !284
  %1286 = load double, ptr %24, align 8, !tbaa !207
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull @.str.126, double noundef %1286) #20
  %1288 = icmp eq ptr %.11010, null
  br i1 %1288, label %1289, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726

1289:                                             ; preds = %1279
  %1290 = zext nneg i32 %.1331 to i64
  %1291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1290, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726 unwind label %1294

1292:                                             ; preds = %1278
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1294:                                             ; preds = %1289
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726:       ; preds = %1289, %1279
  %.31012 = phi ptr [ %.11010, %1279 ], [ %1291, %1289 ]
  br i1 %946, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726
  %.not.i727 = icmp eq ptr %.31012, null
  br i1 %.not.i727, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1321, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1322, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1296 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv83.i
  %1297 = load i32, ptr %1296, align 4, !tbaa !4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %1298 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv.next84.i
  %1299 = load i32, ptr %1298, align 4, !tbaa !4
  %1300 = icmp slt i32 %1297, %1299
  br i1 %1300, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %1301 = getelementptr inbounds nuw float, ptr %.01008, i64 %indvars.iv83.i
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
  %1309 = call double @pow(double noundef %1336, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1308, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1309, %1308 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1310 = getelementptr inbounds nuw float, ptr %.01008, i64 %indvars.iv83.i
  %1311 = load float, ptr %1310, align 4, !tbaa !42
  %1312 = fpext float %1311 to double
  %1313 = fsub double %.0.i41.us.i, %1312
  %1314 = fcmp ogt double %1313, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1314, double %1313, double 0.000000e+00
  %1315 = fcmp ogt double %1328, 0.000000e+00
  br i1 %1315, label %1316, label %_ZL5mypowdd.exit44.us.i

1316:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1317 = call double @pow(double noundef %1328, double noundef 0xBFC5555560000000) #20, !tbaa !4
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
  %1334 = call double @pow(double noundef %1333, double noundef -6.000000e+00) #20, !tbaa !4
  %.pre.i733 = load i32, ptr %1298, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1332, %.lr.ph.us.i
  %1335 = phi i32 [ %.pre.i733, %1332 ], [ %1323, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1334, %1332 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1336 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1337 = sext i32 %1335 to i64
  %1338 = icmp slt i64 %indvars.iv.next81.i, %1337
  br i1 %1338, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !286

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1389, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1390, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1339 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv77.i
  %1340 = load i32, ptr %1339, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1341 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv.next78.i
  %1342 = load i32, ptr %1341, align 4, !tbaa !4
  %1343 = icmp slt i32 %1340, %1342
  br i1 %1343, label %.lr.ph.preheader.i, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1344 = getelementptr inbounds nuw float, ptr %.01008, i64 %indvars.iv77.i
  %1345 = load float, ptr %1344, align 4, !tbaa !42
  %1346 = fpext float %1345 to double
  %1347 = fsub double 0.000000e+00, %1346
  %1348 = fcmp ogt double %1347, 0.000000e+00
  %.sroa.speculated47100.i = select i1 %1348, double %1347, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.split.i
  %1349 = sext i32 %1340 to i64
  br label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i
  %indvars.iv.i730 = phi i64 [ %1349, %.lr.ph.preheader.i ], [ %indvars.iv.next.i732, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1365, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1371, %_ZL5mypowdd.exit40.i ]
  %1350 = getelementptr inbounds float, ptr %1283, i64 %indvars.iv.i730
  %1351 = load float, ptr %1350, align 4, !tbaa !42
  %1352 = fcmp ogt float %1351, 0.000000e+00
  br i1 %1352, label %1353, label %_ZL5mypowdd.exit.i

1353:                                             ; preds = %.lr.ph.i729
  %1354 = fpext float %1351 to double
  %1355 = call double @pow(double noundef %1354, double noundef -3.000000e+00) #20, !tbaa !4
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1353, %.lr.ph.i729
  %.0.i.i731 = phi double [ %1355, %1353 ], [ 0.000000e+00, %.lr.ph.i729 ]
  %1356 = getelementptr inbounds float, ptr %.31012, i64 %indvars.iv.i730
  %1357 = load float, ptr %1356, align 4, !tbaa !42
  %1358 = fpext float %1357 to double
  %1359 = fadd double %.0.i.i731, %1358
  %1360 = fptrunc double %1359 to float
  store float %1360, ptr %1356, align 4, !tbaa !42
  %1361 = getelementptr inbounds float, ptr %1285, i64 %indvars.iv.i730
  %1362 = load float, ptr %1361, align 4, !tbaa !42
  %1363 = fmul float %1362, %1362
  %1364 = fpext float %1363 to double
  %1365 = fadd double %.03453.i, %1364
  %1366 = load float, ptr %1350, align 4, !tbaa !42
  %1367 = fcmp ogt float %1366, 0.000000e+00
  br i1 %1367, label %1368, label %_ZL5mypowdd.exit40.i

1368:                                             ; preds = %_ZL5mypowdd.exit.i
  %1369 = fpext float %1366 to double
  %1370 = call double @pow(double noundef %1369, double noundef -6.000000e+00) #20, !tbaa !4
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1368, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1370, %1368 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1371 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i732 = add nsw i64 %indvars.iv.i730, 1
  %1372 = load i32, ptr %1341, align 4, !tbaa !4
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv.next.i732, %1373
  br i1 %1374, label %.lr.ph.i729, label %._crit_edge.split.i, !llvm.loop !286

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1375 = fcmp ogt double %1371, 0.000000e+00
  br i1 %1375, label %1376, label %_ZL5mypowdd.exit42.i

1376:                                             ; preds = %._crit_edge.split.i
  %1377 = call double @pow(double noundef %1371, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1376, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1377, %1376 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1378 = getelementptr inbounds nuw float, ptr %.01008, i64 %indvars.iv77.i
  %1379 = load float, ptr %1378, align 4, !tbaa !42
  %1380 = fpext float %1379 to double
  %1381 = fsub double %.0.i41.i, %1380
  %1382 = fcmp ogt double %1381, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1382, double %1381, double 0.000000e+00
  %1383 = fcmp ogt double %1365, 0.000000e+00
  br i1 %1383, label %1384, label %_ZL5mypowdd.exit44.i

1384:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1385 = call double @pow(double noundef %1365, double noundef 0xBFC5555560000000) #20, !tbaa !4
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
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i728, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !285

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726 ], [ %1322, %_ZL5mypowdd.exit44.us.i ], [ %1390, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit726 ], [ %1321, %_ZL5mypowdd.exit44.us.i ], [ %1389, %_ZL5mypowdd.exit44.i ]
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0319, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #20
  br i1 %157, label %1392, label %1411

1392:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1393 = load double, ptr %24, align 8, !tbaa !207
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.126, double noundef %1393) #20
  %1395 = load i32, ptr %26, align 4, !tbaa !4
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %.lr.ph1265.preheader, label %._crit_edge1266

.lr.ph1265.preheader:                             ; preds = %1392
  %wide.trip.count1485 = zext nneg i32 %1395 to i64
  br label %.lr.ph1265

.lr.ph1265:                                       ; preds = %.lr.ph1265.preheader, %_ZL5mypowdd.exit
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1265.preheader ], [ %indvars.iv.next1483, %_ZL5mypowdd.exit ]
  %1397 = getelementptr inbounds nuw i32, ptr %.1359, i64 %indvars.iv1482
  %1398 = load i32, ptr %1397, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %1285, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !42
  %1402 = fcmp ogt float %1401, 0.000000e+00
  br i1 %1402, label %1403, label %_ZL5mypowdd.exit

1403:                                             ; preds = %.lr.ph1265
  %1404 = fpext float %1401 to double
  %1405 = call double @pow(double noundef %1404, double noundef 0xBFD5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1265, %1403
  %.0.i = phi double [ %1405, %1403 ], [ 0.000000e+00, %.lr.ph1265 ]
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.92, double noundef %.0.i) #20
  %1407 = getelementptr inbounds float, ptr %1283, i64 %1399
  %1408 = load float, ptr %1407, align 4, !tbaa !42
  %1409 = fpext float %1408 to double
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0320, ptr noundef nonnull @.str.92, double noundef %1409) #20
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1483, %wide.trip.count1485
  br i1 %exitcond1486.not, label %._crit_edge1266, label %.lr.ph1265, !llvm.loop !287

._crit_edge1266:                                  ; preds = %_ZL5mypowdd.exit, %1392
  %fputc436 = call i32 @fputc(i32 10, ptr %.0320)
  br label %1411

1411:                                             ; preds = %._crit_edge1266, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1412 = add nsw i32 %.0335, 1
  br label %1536

1413:                                             ; preds = %1274
  %1414 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef %.2367, ptr noundef null)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1413
  %1416 = icmp ne ptr %1414, null
  %or.cond3 = and i1 %spec.select496, %1416
  br i1 %or.cond3, label %1417, label %1488

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1419 = load i32, ptr %1418, align 4, !tbaa !219
  %.not420 = icmp eq i32 %1419, 1
  br i1 %.not420, label %1428, label %1420

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

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph1258
  %lpad.loopexit1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph1254
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1249
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1488, %1413
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
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
  %.pn432 = phi { ptr, i32 } [ %1426, %1425 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #20
  br label %.body

1428:                                             ; preds = %1417
  %1429 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !222
  %1431 = load i32, ptr %1430, align 8, !tbaa !223
  %.not421 = icmp eq i32 %1431, %.1
  br i1 %.not421, label %1443, label %1432

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
  %.pn430 = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  br label %.body

1443:                                             ; preds = %1428
  br i1 %brmerge.not, label %.lr.ph1249, label %.loopexit1068

.lr.ph1249:                                       ; preds = %1443, %1446
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462, %1446 ], [ 0, %1443 ]
  %1444 = trunc nuw nsw i64 %indvars.iv1461 to i32
  %1445 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1444)
          to label %1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1446:                                             ; preds = %.lr.ph1249
  %1447 = getelementptr inbounds nuw float, ptr %.21018, i64 %indvars.iv1461
  %1448 = load float, ptr %1447, align 4, !tbaa !42
  %1449 = fadd float %1445, %1448
  store float %1449, ptr %1447, align 4, !tbaa !42
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %.loopexit1068, label %.lr.ph1249, !llvm.loop !288

.loopexit1068:                                    ; preds = %1446, %1443
  br i1 %brmerge1286.not, label %.lr.ph1251, label %.loopexit1066

.lr.ph1251:                                       ; preds = %.loopexit1068, %1452
  %indvars.iv1466 = phi i64 [ %indvars.iv.next1467, %1452 ], [ 0, %.loopexit1068 ]
  %1450 = trunc nuw nsw i64 %indvars.iv1466 to i32
  %1451 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1450)
          to label %1452 unwind label %1460

1452:                                             ; preds = %.lr.ph1251
  %1453 = getelementptr inbounds nuw float, ptr %.11015, i64 %indvars.iv1466
  %1454 = load float, ptr %1453, align 4, !tbaa !42
  %1455 = fsub float %1451, %1454
  %1456 = fmul float %1455, %1455
  %1457 = getelementptr inbounds nuw float, ptr %.21021, i64 %indvars.iv1466
  %1458 = load float, ptr %1457, align 4, !tbaa !42
  %1459 = fadd float %1458, %1456
  store float %1459, ptr %1457, align 4, !tbaa !42
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1467, %wide.trip.count1469
  br i1 %exitcond1470.not, label %.loopexit1066, label %.lr.ph1251, !llvm.loop !289

1460:                                             ; preds = %.lr.ph1251
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1066:                                    ; preds = %1452, %.loopexit1068
  br i1 %164, label %1462, label %1471

1462:                                             ; preds = %.loopexit1066
  %1463 = load double, ptr %24, align 8, !tbaa !207
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2323, ptr noundef nonnull @.str.96, double noundef %1463) #20
  br i1 %943, label %.lr.ph1254, label %._crit_edge1255

.lr.ph1254:                                       ; preds = %1462, %1468
  %indvars.iv1471 = phi i64 [ %indvars.iv.next1472, %1468 ], [ 0, %1462 ]
  %1465 = getelementptr inbounds nuw i32, ptr %.31027, i64 %indvars.iv1471
  %1466 = load i32, ptr %1465, align 4, !tbaa !4
  %1467 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1466)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1468:                                             ; preds = %.lr.ph1254
  %1469 = fpext float %1467 to double
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2323, ptr noundef nonnull @.str.97, double noundef %1469) #20
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %._crit_edge1255, label %.lr.ph1254, !llvm.loop !290

._crit_edge1255:                                  ; preds = %1468, %1462
  %fputc = call i32 @fputc(i32 10, ptr %.2323)
  br label %1471

1471:                                             ; preds = %._crit_edge1255, %.loopexit1066
  br i1 %170, label %1472, label %1486

1472:                                             ; preds = %1471
  %1473 = load double, ptr %24, align 8, !tbaa !207
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1325, ptr noundef nonnull @.str.96, double noundef %1473) #20
  br i1 %943, label %.lr.ph1258, label %._crit_edge1259

.lr.ph1258:                                       ; preds = %1472, %1478
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %1478 ], [ 0, %1472 ]
  %1475 = getelementptr inbounds nuw i32, ptr %.31027, i64 %indvars.iv1476
  %1476 = load i32, ptr %1475, align 4, !tbaa !4
  %1477 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1414, i32 noundef %1476)
          to label %1478 unwind label %.loopexit.split-lp.loopexit

1478:                                             ; preds = %.lr.ph1258
  %1479 = load i32, ptr %1475, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %.11015, i64 %1480
  %1482 = load float, ptr %1481, align 4, !tbaa !42
  %1483 = fsub float %1477, %1482
  %1484 = fpext float %1483 to double
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1325, ptr noundef nonnull @.str.97, double noundef %1484) #20
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %._crit_edge1259, label %.lr.ph1258, !llvm.loop !291

._crit_edge1259:                                  ; preds = %1478, %1472
  %fputc422 = call i32 @fputc(i32 10, ptr %.1325)
  br label %1486

1486:                                             ; preds = %._crit_edge1259, %1471
  %1487 = add nsw i32 %.0361, 1
  br label %1488

1488:                                             ; preds = %1486, %1415
  %.2363 = phi i32 [ %1487, %1486 ], [ %.0361, %1415 ]
  %1489 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 2, ptr noundef null)
          to label %1490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1490:                                             ; preds = %1488
  %1491 = icmp ne ptr %1489, null
  %or.cond5 = and i1 %174, %1491
  br i1 %or.cond5, label %1492, label %1536

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !219
  %.not423 = icmp eq i32 %1494, 1
  br i1 %.not423, label %1503, label %1495

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
  %.pn428 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #20
  br label %.body

1503:                                             ; preds = %1492
  %1504 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !222
  %1506 = load i32, ptr %1505, align 8, !tbaa !223
  %.not424 = icmp eq i32 %1506, %944
  br i1 %.not424, label %1519, label %1507

1507:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1508 unwind label %1514

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !222
  %1511 = load i32, ptr %1510, align 8, !tbaa !223
  %1512 = sdiv i32 %1511, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 814, ptr noundef nonnull @.str.99, i32 noundef %1512, i32 noundef %.11007) #21
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
  %.pn426 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #20
  br label %.body

1519:                                             ; preds = %1503
  %1520 = load double, ptr %24, align 8, !tbaa !207
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0326, ptr noundef nonnull @.str.96, double noundef %1520) #20
  br i1 %945, label %.preheader, label %._crit_edge1262

.preheader:                                       ; preds = %1519, %1534
  %.113541261 = phi i32 [ %1535, %1534 ], [ 0, %1519 ]
  %1522 = mul nuw nsw i32 %.113541261, 12
  br label %1523

1523:                                             ; preds = %.preheader, %1526
  %.33421260 = phi i32 [ 0, %.preheader ], [ %1529, %1526 ]
  %1524 = add nuw nsw i32 %.33421260, %1522
  %1525 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1489, i32 noundef %1524)
          to label %1526 unwind label %.loopexit

1526:                                             ; preds = %1523
  %1527 = fpext float %1525 to double
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0326, ptr noundef nonnull @.str.97, double noundef %1527) #20
  %1529 = add nuw nsw i32 %.33421260, 1
  %1530 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %1531 = trunc nuw i8 %1530 to i1
  %1532 = select i1 %1531, i32 12, i32 3
  %1533 = icmp samesign ult i32 %1529, %1532
  br i1 %1533, label %1523, label %1534, !llvm.loop !292

1534:                                             ; preds = %1526
  %1535 = add nuw nsw i32 %.113541261, 1
  %exitcond1481.not = icmp eq i32 %1535, %.11007
  br i1 %exitcond1481.not, label %._crit_edge1262, label %.preheader, !llvm.loop !293

._crit_edge1262:                                  ; preds = %1534, %1519
  %fputc425 = call i32 @fputc(i32 10, ptr %.0326)
  br label %1536

1536:                                             ; preds = %1271, %1275, %1411, %._crit_edge1262, %1490
  %.21011 = phi ptr [ %.31012, %1411 ], [ %.11010, %1275 ], [ %.11010, %._crit_edge1262 ], [ %.11010, %1490 ], [ %.11010, %1271 ]
  %.1362 = phi i32 [ %.0361, %1411 ], [ %.0361, %1275 ], [ %.2363, %._crit_edge1262 ], [ %.2363, %1490 ], [ %.0361, %1271 ]
  %.1336 = phi i32 [ %1412, %1411 ], [ %.0335, %1275 ], [ %.0335, %._crit_edge1262 ], [ %.0335, %1490 ], [ %.0335, %1271 ]
  %1537 = add nuw nsw i32 %.0333, 1
  br label %947, !llvm.loop !294

.thread1041:                                      ; preds = %957, %950
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %1538 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1538:                                             ; preds = %.thread1041
  %1539 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc437 = call i32 @fputc(i32 10, ptr %1539)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %190)
          to label %1540 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1540:                                             ; preds = %1538
  %.not438 = icmp eq ptr %.0319, null
  br i1 %.not438, label %1542, label %1541

1541:                                             ; preds = %1540
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0319)
          to label %1542 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1542:                                             ; preds = %1541, %1540
  br i1 %157, label %1543, label %1544

1543:                                             ; preds = %1542
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0320)
          to label %1544 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1544:                                             ; preds = %1543, %1542
  br i1 %164, label %1545, label %1546

1545:                                             ; preds = %1544
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2323)
          to label %1546 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1546:                                             ; preds = %1545, %1544
  br i1 %170, label %1547, label %1548

1547:                                             ; preds = %1546
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1325)
          to label %1548 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1548:                                             ; preds = %1547, %1546
  br i1 %162, label %1549, label %1620

1549:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #20
  %1550 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1551 unwind label %1591

1551:                                             ; preds = %1549
  store ptr %1550, ptr %80, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %._crit_edge.i.i734 unwind label %1591

._crit_edge.i.i734:                               ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  %1552 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1552, ptr %81, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1552, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1553 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1553, align 8, !tbaa !12
  %1554 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1554, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  %1555 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1555, ptr %82, align 8, !tbaa !8
  %1556 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1556, align 8, !tbaa !12
  store i8 0, ptr %1555, align 8, !tbaa !15
  %1557 = load ptr, ptr %31, align 8, !tbaa !79
  %1558 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1557)
          to label %1559 unwind label %1593

1559:                                             ; preds = %._crit_edge.i.i734
  %1560 = load ptr, ptr %82, align 8, !tbaa !30
  %1561 = icmp eq ptr %1560, %1555
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %1559
  %1562 = load i64, ptr %1556, align 8, !tbaa !12
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %1559
  %1564 = load i64, ptr %1555, align 8, !tbaa !15
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %1566 = load ptr, ptr %81, align 8, !tbaa !30
  %1567 = icmp eq ptr %1566, %1552
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1568 = load i64, ptr %1553, align 8, !tbaa !12
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1570 = load i64, ptr %1552, align 8, !tbaa !15
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %1572 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1573 = load ptr, ptr %1572, align 8, !tbaa !28
  %.not.i.i.i748 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i748, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749, label %1574

1574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef nonnull %1573) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749: ; preds = %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  store ptr null, ptr %1572, align 8, !tbaa !28
  %1575 = load ptr, ptr %79, align 8, !tbaa !30
  %1576 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749
  %1578 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !12
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i749
  %1581 = load i64, ptr %1576, align 8, !tbaa !15
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1582) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit753

_ZNSt10filesystem7__cxx114pathD2Ev.exit753:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #20
  %1583 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1584 = trunc nuw i8 %1583 to i1
  br i1 %1584, label %1585, label %1610

1585:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit753
  %1586 = load ptr, ptr %31, align 8, !tbaa !79
  %1587 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1586)
          to label %1588 unwind label %1608

1588:                                             ; preds = %1585
  br i1 %1587, label %1589, label %1610

1589:                                             ; preds = %1588
  %1590 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1558)
  br label %1610

1591:                                             ; preds = %1551, %1549
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1593:                                             ; preds = %._crit_edge.i.i734
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %82, align 8, !tbaa !30
  %1596 = icmp eq ptr %1595, %1555
  br i1 %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1593
  %1597 = load i64, ptr %1556, align 8, !tbaa !12
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1593
  %1599 = load i64, ptr %1555, align 8, !tbaa !15
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1600) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %1601 = load ptr, ptr %81, align 8, !tbaa !30
  %1602 = icmp eq ptr %1601, %1552
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %1603 = load i64, ptr %1553, align 8, !tbaa !12
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %1605 = load i64, ptr %1552, align 8, !tbaa !15
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #20
  br label %1607

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %1591
  %.pn439.pn.pn = phi { ptr, i32 } [ %1594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #20
  br label %.body

1608:                                             ; preds = %._crit_edge1274, %1585
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1610:                                             ; preds = %1589, %1588, %_ZNSt10filesystem7__cxx114pathD2Ev.exit753
  br i1 %942, label %.lr.ph1273, label %._crit_edge1274

.lr.ph1273:                                       ; preds = %1610
  %1611 = sitofp i32 %.0361 to float
  %wide.trip.count1490 = zext nneg i32 %.1 to i64
  br label %1612

1612:                                             ; preds = %.lr.ph1273, %1612
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1273 ], [ %indvars.iv.next1488, %1612 ]
  %1613 = getelementptr inbounds nuw i32, ptr %.11029, i64 %indvars.iv1487
  %1614 = load i32, ptr %1613, align 4, !tbaa !4
  %1615 = getelementptr inbounds nuw float, ptr %.21018, i64 %indvars.iv1487
  %1616 = load float, ptr %1615, align 4, !tbaa !42
  %1617 = fdiv float %1616, %1611
  %1618 = fpext float %1617 to double
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1558, ptr noundef nonnull @.str.102, i32 noundef %1614, double noundef %1618) #20
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge1274, label %1612, !llvm.loop !295

._crit_edge1274:                                  ; preds = %1612, %1610
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1558)
          to label %1620 unwind label %1608

1620:                                             ; preds = %._crit_edge1274, %1548
  br i1 %166, label %1621, label %1695

1621:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #20
  %1622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1623 unwind label %1663

1623:                                             ; preds = %1621
  store ptr %1622, ptr %84, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %._crit_edge.i.i760 unwind label %1663

._crit_edge.i.i760:                               ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %1624 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1624, ptr %85, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1624, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1625 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 15, ptr %1625, align 8, !tbaa !12
  %1626 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store i8 0, ptr %1626, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %1627 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1627, ptr %86, align 8, !tbaa !8
  %1628 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1628, align 8, !tbaa !12
  store i8 0, ptr %1627, align 8, !tbaa !15
  %1629 = load ptr, ptr %31, align 8, !tbaa !79
  %1630 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1629)
          to label %1631 unwind label %1665

1631:                                             ; preds = %._crit_edge.i.i760
  %1632 = load ptr, ptr %86, align 8, !tbaa !30
  %1633 = icmp eq ptr %1632, %1627
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %1631
  %1634 = load i64, ptr %1628, align 8, !tbaa !12
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1631
  %1636 = load i64, ptr %1627, align 8, !tbaa !15
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1637) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1638 = load ptr, ptr %85, align 8, !tbaa !30
  %1639 = icmp eq ptr %1638, %1624
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1640 = load i64, ptr %1625, align 8, !tbaa !12
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1642 = load i64, ptr %1624, align 8, !tbaa !15
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %1644 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1645 = load ptr, ptr %1644, align 8, !tbaa !28
  %.not.i.i.i774 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i774, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i775, label %1646

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull %1645) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i775

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i775: ; preds = %1646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  store ptr null, ptr %1644, align 8, !tbaa !28
  %1647 = load ptr, ptr %83, align 8, !tbaa !30
  %1648 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1649 = icmp eq ptr %1647, %1648
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i778: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i775
  %1650 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1651 = load i64, ptr %1650, align 8, !tbaa !12
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i775
  %1653 = load i64, ptr %1648, align 8, !tbaa !15
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1654) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit779

_ZNSt10filesystem7__cxx114pathD2Ev.exit779:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  %1655 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1656 = trunc nuw i8 %1655 to i1
  br i1 %1656, label %1657, label %1682

1657:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit779
  %1658 = load ptr, ptr %31, align 8, !tbaa !79
  %1659 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1658)
          to label %1660 unwind label %1680

1660:                                             ; preds = %1657
  br i1 %1659, label %1661, label %1682

1661:                                             ; preds = %1660
  %1662 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1630)
  br label %1682

1663:                                             ; preds = %1623, %1621
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1665:                                             ; preds = %._crit_edge.i.i760
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = load ptr, ptr %86, align 8, !tbaa !30
  %1668 = icmp eq ptr %1667, %1627
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %1665
  %1669 = load i64, ptr %1628, align 8, !tbaa !12
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1665
  %1671 = load i64, ptr %1627, align 8, !tbaa !15
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1672) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %1673 = load ptr, ptr %85, align 8, !tbaa !30
  %1674 = icmp eq ptr %1673, %1624
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1675 = load i64, ptr %1625, align 8, !tbaa !12
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1677 = load i64, ptr %1624, align 8, !tbaa !15
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1678) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %1679

1679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %1663
  %.pn445.pn.pn = phi { ptr, i32 } [ %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ], [ %1664, %1663 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #20
  br label %.body

1680:                                             ; preds = %._crit_edge1278, %1657
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1682:                                             ; preds = %1661, %1660, %_ZNSt10filesystem7__cxx114pathD2Ev.exit779
  br i1 %942, label %.lr.ph1277, label %._crit_edge1278

.lr.ph1277:                                       ; preds = %1682
  %1683 = sitofp i32 %.0361 to float
  %wide.trip.count1495 = zext nneg i32 %.1 to i64
  br label %1684

1684:                                             ; preds = %.lr.ph1277, %1684
  %indvars.iv1492 = phi i64 [ 0, %.lr.ph1277 ], [ %indvars.iv.next1493, %1684 ]
  %1685 = getelementptr inbounds nuw i32, ptr %.11029, i64 %indvars.iv1492
  %1686 = load i32, ptr %1685, align 4, !tbaa !4
  %1687 = getelementptr inbounds nuw float, ptr %.21018, i64 %indvars.iv1492
  %1688 = load float, ptr %1687, align 4, !tbaa !42
  %1689 = fdiv float %1688, %1683
  %1690 = getelementptr inbounds nuw float, ptr %.11015, i64 %indvars.iv1492
  %1691 = load float, ptr %1690, align 4, !tbaa !42
  %1692 = fsub float %1689, %1691
  %1693 = fpext float %1692 to double
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1630, ptr noundef nonnull @.str.102, i32 noundef %1686, double noundef %1693) #20
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %._crit_edge1278, label %1684, !llvm.loop !296

._crit_edge1278:                                  ; preds = %1684, %1682
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1630)
          to label %1695 unwind label %1680

1695:                                             ; preds = %._crit_edge1278, %1620
  br i1 %168, label %1696, label %1768

1696:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #20
  %1697 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1698 unwind label %1738

1698:                                             ; preds = %1696
  store ptr %1697, ptr %88, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i786 unwind label %1738

._crit_edge.i.i786:                               ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #20
  %1699 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1699, ptr %89, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1699, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1700 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 15, ptr %1700, align 8, !tbaa !12
  %1701 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store i8 0, ptr %1701, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #20
  %1702 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1702, ptr %90, align 8, !tbaa !8
  %1703 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %1703, align 8, !tbaa !12
  store i8 0, ptr %1702, align 8, !tbaa !15
  %1704 = load ptr, ptr %31, align 8, !tbaa !79
  %1705 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1704)
          to label %1706 unwind label %1740

1706:                                             ; preds = %._crit_edge.i.i786
  %1707 = load ptr, ptr %90, align 8, !tbaa !30
  %1708 = icmp eq ptr %1707, %1702
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1706
  %1709 = load i64, ptr %1703, align 8, !tbaa !12
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1706
  %1711 = load i64, ptr %1702, align 8, !tbaa !15
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %1713 = load ptr, ptr %89, align 8, !tbaa !30
  %1714 = icmp eq ptr %1713, %1699
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1715 = load i64, ptr %1700, align 8, !tbaa !12
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1717 = load i64, ptr %1699, align 8, !tbaa !15
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1713, i64 noundef %1718) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  %1719 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1720 = load ptr, ptr %1719, align 8, !tbaa !28
  %.not.i.i.i800 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i800, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i801, label %1721

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull %1720) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i801

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i801: ; preds = %1721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  store ptr null, ptr %1719, align 8, !tbaa !28
  %1722 = load ptr, ptr %87, align 8, !tbaa !30
  %1723 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i801
  %1725 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1726 = load i64, ptr %1725, align 8, !tbaa !12
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i802: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i801
  %1728 = load i64, ptr %1723, align 8, !tbaa !15
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1729) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit805

_ZNSt10filesystem7__cxx114pathD2Ev.exit805:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #20
  %1730 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1731 = trunc nuw i8 %1730 to i1
  br i1 %1731, label %1732, label %1757

1732:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit805
  %1733 = load ptr, ptr %31, align 8, !tbaa !79
  %1734 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1733)
          to label %1735 unwind label %1755

1735:                                             ; preds = %1732
  br i1 %1734, label %1736, label %1757

1736:                                             ; preds = %1735
  %1737 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1705)
  br label %1757

1738:                                             ; preds = %1698, %1696
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1740:                                             ; preds = %._crit_edge.i.i786
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %90, align 8, !tbaa !30
  %1743 = icmp eq ptr %1742, %1702
  br i1 %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %1740
  %1744 = load i64, ptr %1703, align 8, !tbaa !12
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %1740
  %1746 = load i64, ptr %1702, align 8, !tbaa !15
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1747) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %1748 = load ptr, ptr %89, align 8, !tbaa !30
  %1749 = icmp eq ptr %1748, %1699
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1750 = load i64, ptr %1700, align 8, !tbaa !12
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1752 = load i64, ptr %1699, align 8, !tbaa !15
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1753) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  br label %1754

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %1738
  %.pn451.pn.pn = phi { ptr, i32 } [ %1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811 ], [ %1739, %1738 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #20
  br label %.body

1755:                                             ; preds = %._crit_edge1282, %1732
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1757:                                             ; preds = %1736, %1735, %_ZNSt10filesystem7__cxx114pathD2Ev.exit805
  br i1 %942, label %.lr.ph1281, label %._crit_edge1282

.lr.ph1281:                                       ; preds = %1757
  %1758 = sitofp i32 %.0361 to float
  %wide.trip.count1500 = zext nneg i32 %.1 to i64
  br label %1759

1759:                                             ; preds = %.lr.ph1281, %1759
  %indvars.iv1497 = phi i64 [ 0, %.lr.ph1281 ], [ %indvars.iv.next1498, %1759 ]
  %1760 = getelementptr inbounds nuw i32, ptr %.11029, i64 %indvars.iv1497
  %1761 = load i32, ptr %1760, align 4, !tbaa !4
  %1762 = getelementptr inbounds nuw float, ptr %.21021, i64 %indvars.iv1497
  %1763 = load float, ptr %1762, align 4, !tbaa !42
  %1764 = fdiv float %1763, %1758
  %1765 = call noundef float @sqrtf(float noundef %1764) #20, !tbaa !4
  %1766 = fpext float %1765 to double
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1705, ptr noundef nonnull @.str.102, i32 noundef %1761, double noundef %1766) #20
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge1282, label %1759, !llvm.loop !297

._crit_edge1282:                                  ; preds = %1759, %1757
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1705)
          to label %1768 unwind label %1755

1768:                                             ; preds = %._crit_edge1282, %1695
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 903, ptr noundef %.11029)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1768
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.57, i32 noundef 904, ptr noundef %.11015)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 905, ptr noundef %.21018)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit815 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit815:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 906, ptr noundef %.21021)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit817 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit817:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit815
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 907, ptr noundef %.31027)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit819 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit819:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit817
  br i1 %174, label %1769, label %1770

1769:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit819
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0326)
          to label %1770 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1770:                                             ; preds = %1769, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit819
  br i1 %161, label %1771, label %1878

1771:                                             ; preds = %1770
  %1772 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1773 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1773:                                             ; preds = %1771
  %1774 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1772, ptr %2, align 8, !tbaa !27
  br i1 %946, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1773, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1773 ]
  %1775 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv83.i.i
  %1776 = load i32, ptr %1775, align 4, !tbaa !4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1777 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv.next84.i.i
  %1778 = load i32, ptr %1777, align 4, !tbaa !4
  %1779 = icmp slt i32 %1776, %1778
  br i1 %1779, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1780 = sext i32 %1776 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1781 = fcmp ogt double %1798, 0.000000e+00
  br i1 %1781, label %1782, label %_ZL5mypowdd.exit42.us.i.i

1782:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1783 = call double @pow(double noundef %1798, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1782, %._crit_edge.split.us.us.i.i
  %1784 = fcmp ogt double %1792, 0.000000e+00
  br i1 %1784, label %1785, label %_ZL5mypowdd.exit44.us.i.i

1785:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1786 = call double @pow(double noundef %1792, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1785, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !285

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1787 = phi i32 [ %1778, %.lr.ph.us.preheader.i.i ], [ %1797, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1780, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1792, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1798, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1788 = getelementptr inbounds float, ptr %.11010, i64 %indvars.iv80.i.i
  %1789 = load float, ptr %1788, align 4, !tbaa !42
  %1790 = fmul float %1789, %1789
  %1791 = fpext float %1790 to double
  %1792 = fadd double %.03453.us.us.i.i, %1791
  %1793 = fcmp ogt float %1789, 0.000000e+00
  br i1 %1793, label %1794, label %_ZL5mypowdd.exit40.us.us.i.i

1794:                                             ; preds = %.lr.ph.us.i.i
  %1795 = fpext float %1789 to double
  %1796 = call double @pow(double noundef %1795, double noundef -6.000000e+00) #20, !tbaa !4
  %.pre.i.i = load i32, ptr %1777, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1794, %.lr.ph.us.i.i
  %1797 = phi i32 [ %.pre.i.i, %1794 ], [ %1787, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1796, %1794 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1798 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1799 = sext i32 %1797 to i64
  %1800 = icmp slt i64 %indvars.iv.next81.i.i, %1799
  br i1 %1800, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !286

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc838 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc838:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %1801 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1801, ptr %4, align 8, !tbaa !8
  store i64 8675450682035163716, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %1802, align 8, !tbaa !12
  %1803 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %1803, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %1804 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1804, ptr %5, align 8, !tbaa !8
  store i16 28014, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %1805, align 8, !tbaa !12
  %1806 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %1806, align 2, !tbaa !15
  %1807 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1774)
          to label %1808 unwind label %1846

1808:                                             ; preds = %.noexc838
  %1809 = load ptr, ptr %5, align 8, !tbaa !30
  %1810 = icmp eq ptr %1809, %1804
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837: ; preds = %1808
  %1811 = load i64, ptr %1805, align 8, !tbaa !12
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820: ; preds = %1808
  %1813 = load i64, ptr %1804, align 8, !tbaa !15
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1814) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %1815 = load ptr, ptr %4, align 8, !tbaa !30
  %1816 = icmp eq ptr %1815, %1801
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821
  %1817 = load i64, ptr %1802, align 8, !tbaa !12
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821
  %1819 = load i64, ptr %1801, align 8, !tbaa !15
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1820) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %1821 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1822 = load ptr, ptr %1821, align 8, !tbaa !28
  %.not.i.i.i.i822 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i822, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i823, label %1823

1823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef nonnull %1822) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i823

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i823: ; preds = %1823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  store ptr null, ptr %1821, align 8, !tbaa !28
  %1824 = load ptr, ptr %3, align 8, !tbaa !30
  %1825 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i836: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i823
  %1827 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !12
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i824: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i823
  %1830 = load i64, ptr %1825, align 8, !tbaa !15
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1831) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i836
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br i1 %946, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825
  %1832 = sitofp i32 %.0335 to float
  br label %1833

1833:                                             ; preds = %_ZL5mypowdd.exit.i827, %.lr.ph68.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next77.i, %_ZL5mypowdd.exit.i827 ]
  %.066.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i827 ]
  %.05865.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %1868, %_ZL5mypowdd.exit.i827 ]
  %1834 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv76.i
  %1835 = load i32, ptr %1834, align 4, !tbaa !4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %1836 = getelementptr inbounds nuw i32, ptr %.01023, i64 %indvars.iv.next77.i
  %1837 = load i32, ptr %1836, align 4, !tbaa !4
  %1838 = icmp slt i32 %1835, %1837
  br i1 %1838, label %.lr.ph.preheader.i830, label %_ZL5mypowdd.exit.i827

.lr.ph.preheader.i830:                            ; preds = %1833
  %1839 = sext i32 %1835 to i64
  %wide.trip.count.i = sext i32 %1837 to i64
  br label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %.lr.ph.i831, %.lr.ph.preheader.i830
  %indvars.iv.i832 = phi i64 [ %1839, %.lr.ph.preheader.i830 ], [ %indvars.iv.next.i833, %.lr.ph.i831 ]
  %.05962.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i830 ], [ %1845, %.lr.ph.i831 ]
  %1840 = getelementptr inbounds float, ptr %.11010, i64 %indvars.iv.i832
  %1841 = load float, ptr %1840, align 4, !tbaa !42
  %1842 = fdiv float %1841, %1832
  %1843 = fmul float %1842, %1842
  %1844 = fpext float %1843 to double
  %1845 = fadd double %.05962.i, %1844
  %indvars.iv.next.i833 = add nsw i64 %indvars.iv.i832, 1
  %exitcond.not.i834 = icmp eq i64 %indvars.iv.next.i833, %wide.trip.count.i
  br i1 %exitcond.not.i834, label %._crit_edge.i835, label %.lr.ph.i831, !llvm.loop !298

1846:                                             ; preds = %.noexc838
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = load ptr, ptr %5, align 8, !tbaa !30
  %1849 = icmp eq ptr %1848, %1804
  br i1 %1849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %1846
  %1850 = load i64, ptr %1805, align 8, !tbaa !12
  %1851 = icmp ult i64 %1850, 16
  call void @llvm.assume(i1 %1851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %1846
  %1852 = load i64, ptr %1804, align 8, !tbaa !15
  %1853 = add i64 %1852, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1853) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %1854 = load ptr, ptr %4, align 8, !tbaa !30
  %1855 = icmp eq ptr %1854, %1801
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1856 = load i64, ptr %1802, align 8, !tbaa !12
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1858 = load i64, ptr %1801, align 8, !tbaa !15
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1859) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %.body

._crit_edge.i835:                                 ; preds = %.lr.ph.i831
  %1860 = fcmp ogt double %1845, 0.000000e+00
  br i1 %1860, label %1861, label %_ZL5mypowdd.exit.i827

1861:                                             ; preds = %._crit_edge.i835
  %1862 = call double @pow(double noundef %1845, double noundef 0xBFC5555560000000) #20, !tbaa !4
  br label %_ZL5mypowdd.exit.i827

_ZL5mypowdd.exit.i827:                            ; preds = %1861, %._crit_edge.i835, %1833
  %.0.i.i828 = phi double [ %1862, %1861 ], [ 0.000000e+00, %._crit_edge.i835 ], [ 0.000000e+00, %1833 ]
  %1863 = getelementptr inbounds nuw float, ptr %.01008, i64 %indvars.iv76.i
  %1864 = load float, ptr %1863, align 4, !tbaa !42
  %1865 = fpext float %1864 to double
  %1866 = fsub double %.0.i.i828, %1865
  %1867 = fcmp ogt double %1866, 0.000000e+00
  %.sroa.speculated.i829 = select i1 %1867, double %1866, double 0.000000e+00
  %1868 = fadd double %.05865.i, %.sroa.speculated.i829
  %1869 = fcmp olt double %.066.i, %.sroa.speculated.i829
  %.sroa.speculated51.i = select i1 %1869, double %.sroa.speculated.i829, double %.066.i
  %1870 = getelementptr inbounds nuw i32, ptr %.01022, i64 %indvars.iv76.i
  %1871 = load i32, ptr %1870, align 4, !tbaa !4
  %1872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1807, ptr noundef nonnull @.str.131, i32 noundef %1871, double noundef %.sroa.speculated.i829) #20
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count86.i
  br i1 %exitcond80.not.i, label %._crit_edge69.i, label %1833, !llvm.loop !299

._crit_edge69.i:                                  ; preds = %_ZL5mypowdd.exit.i827, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825
  %.058.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825 ], [ %1868, %_ZL5mypowdd.exit.i827 ]
  %.0.lcssa.i826 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i825 ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i827 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1807)
          to label %.noexc841 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

.noexc841:                                        ; preds = %._crit_edge69.i
  %1873 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.132, double noundef %.058.lcssa.i) #20
  %1875 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1875, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i826) #20
  %1877 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1774, ptr noundef %1877, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %1878

1878:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1770
  %1879 = load ptr, ptr %31, align 8, !tbaa !79
  %1880 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1881 unwind label %1923

1881:                                             ; preds = %1878
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1879, ptr noundef %1880, ptr noundef nonnull @.str.107)
          to label %1882 unwind label %1923

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %31, align 8, !tbaa !79
  %1884 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %1885 unwind label %1923

1885:                                             ; preds = %1882
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1883, ptr noundef %1884, ptr noundef nonnull @.str.107)
          to label %1886 unwind label %1923

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %31, align 8, !tbaa !79
  %1888 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1889 unwind label %1923

1889:                                             ; preds = %1886
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1887, ptr noundef %1888, ptr noundef nonnull @.str.107)
          to label %1890 unwind label %1923

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %31, align 8, !tbaa !79
  %1892 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1893 unwind label %1923

1893:                                             ; preds = %1890
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1891, ptr noundef %1892, ptr noundef nonnull @.str.107)
          to label %1894 unwind label %1923

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %31, align 8, !tbaa !79
  %1896 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %1897 unwind label %1923

1897:                                             ; preds = %1894
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1895, ptr noundef %1896, ptr noundef nonnull @.str.107)
          to label %1898 unwind label %1923

1898:                                             ; preds = %1897
  %1899 = load ptr, ptr %31, align 8, !tbaa !79
  %1900 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %1901 unwind label %1923

1901:                                             ; preds = %1898
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1899, ptr noundef %1900, ptr noundef nonnull @.str.107)
          to label %1902 unwind label %1923

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1903)
          to label %1904 unwind label %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp

1904:                                             ; preds = %1902
  %1905 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i843 = icmp eq ptr %1905, null
  br i1 %.not.i843, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit848, label %1906

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 2760
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 2784
  %1909 = load ptr, ptr %1908, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i844 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i.i.i844, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i845, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds nuw i8, ptr %1905, i64 2800
  %1912 = load ptr, ptr %1911, align 8, !tbaa !300
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1909, i64 noundef %1915) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i845

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i845:         ; preds = %1910, %1906
  %1916 = load ptr, ptr %1907, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i.i846 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i1.i.i.i.i846, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i847, label %1917

1917:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i845
  %1918 = getelementptr inbounds nuw i8, ptr %1905, i64 2776
  %1919 = load ptr, ptr %1918, align 8, !tbaa !300
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1916 to i64
  %1922 = sub i64 %1920, %1921
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef %1922) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i847

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i847: ; preds = %1917, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i845
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %1905) #20
  call void @_ZdlPvm(ptr noundef nonnull %1905, i64 noundef 2808) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit848

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit848: ; preds = %1904, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i847
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #20
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %36) #20
  br label %1928

1923:                                             ; preds = %1901, %1898, %1897, %1894, %1893, %1890, %1889, %1886, %1885, %1882, %1881, %1878
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1074, %.loopexit.split-lp1075.loopexit.split-lp.loopexit, %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1075.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %1173, %895, %701, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %1754, %1755, %1679, %1680, %1607, %1608, %1427, %1442, %1460, %1502, %1518, %1923, %1294, %1292, %930, %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %610, %519, %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %318
  %.pn466.pn.pn.pn = phi { ptr, i32 } [ %1924, %1923 ], [ %1295, %1294 ], [ %1293, %1292 ], [ %.pn412.pn.pn, %930 ], [ %.pn408.pn.pn, %913 ], [ %.pn405.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660 ], [ %.pn403, %318 ], [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.pn397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590 ], [ %.pn393.pn.pn, %610 ], [ %.pn389.pn.pn, %519 ], [ %.pn385.pn.pn, %451 ], [ %.pn432, %1427 ], [ %.pn430, %1442 ], [ %1461, %1460 ], [ %.pn428, %1502 ], [ %.pn426, %1518 ], [ %1609, %1608 ], [ %.pn439.pn.pn, %1607 ], [ %1681, %1680 ], [ %.pn445.pn.pn, %1679 ], [ %1756, %1755 ], [ %.pn451.pn.pn, %1754 ], [ %.pn40.pn.i, %280 ], [ %1847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %722, %721 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %896, %895 ], [ %702, %701 ], [ %.pn466.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ], [ %.pn464, %1026 ], [ %.pn461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699 ], [ %1174, %1173 ], [ %.pn459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ], [ %.pn457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %lpad.loopexit1076, %.loopexit1074 ], [ %lpad.loopexit1079, %.loopexit.split-lp1075.loopexit ], [ %lpad.loopexit1090, %.loopexit.split-lp1075.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1075.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1060, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1063, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1069, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %1925

1925:                                             ; preds = %.body, %290
  %.pn466.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn.pn, %.body ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #20
  br label %1926

1926:                                             ; preds = %1925, %288
  %.pn466.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn.pn.pn, %1925 ], [ %289, %288 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #20
  br label %1927

1927:                                             ; preds = %1926, %286
  %.pn466.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn466.pn.pn.pn.pn.pn, %1926 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %36) #20
  br label %1930

1928:                                             ; preds = %153, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit848, %176
  %1929 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1932

1930:                                             ; preds = %1927, %285, %185, %154
  %.pn474.pn = phi { ptr, i32 } [ %.pn474, %185 ], [ %.pn466.pn.pn.pn.pn.pn.pn, %1927 ], [ %155, %154 ], [ %.pn382, %285 ]
  %1931 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %2046

1932:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1928
  %1933 = phi ptr [ %1929, %1928 ], [ %1934, %_ZN8t_filenmD2Ev.exit ]
  %1934 = getelementptr inbounds i8, ptr %1933, i64 -56
  %1935 = getelementptr inbounds i8, ptr %1933, i64 -24
  %1936 = load ptr, ptr %1935, align 8, !tbaa !81
  %1937 = getelementptr inbounds i8, ptr %1933, i64 -16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %1936, %1938
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1932, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1947, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1936, %1932 ]
  %1939 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1941 = icmp eq ptr %1939, %1940
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1943 = load i64, ptr %1942, align 8, !tbaa !12
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1945 = load i64, ptr %1940, align 8, !tbaa !15
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1946) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1947, %1938
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1935, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1932
  %1948 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1936, %1932 ]
  %.not.i.i.i.i849 = icmp eq ptr %1948, null
  br i1 %.not.i.i.i.i849, label %_ZN8t_filenmD2Ev.exit, label %1949

1949:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1950 = getelementptr inbounds i8, ptr %1933, i64 -8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !77
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = ptrtoint ptr %1948 to i64
  %1954 = sub i64 %1952, %1953
  call void @_ZdlPvm(ptr noundef nonnull %1948, i64 noundef %1954) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1949
  %1955 = icmp eq ptr %1934, %32
  br i1 %1955, label %1956, label %1932

1956:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  %1957 = load ptr, ptr %30, align 8, !tbaa !81
  %1958 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1957, %1959
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1956, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1968, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1957, %1956 ]
  %1960 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %1961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !12
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1966 = load i64, ptr %1961, align 8, !tbaa !15
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1967) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i850 = icmp eq ptr %1968, %1959
  br i1 %.not.i.i.i.i850, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1956
  %1969 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1957, %1956 ]
  %.not.i.i.i851 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1970

1970:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1971 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1972 = load ptr, ptr %1971, align 8, !tbaa !77
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = ptrtoint ptr %1969 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1975) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1970
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %1976 = load ptr, ptr %29, align 8, !tbaa !81
  %1977 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !76
  %.not4.i.i.i.i852 = icmp eq ptr %1976, %1978
  br i1 %.not4.i.i.i.i852, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i860, label %.lr.ph.i.i.i.i853

.lr.ph.i.i.i.i853:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856
  %.05.i.i.i.i854 = phi ptr [ %1987, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856 ], [ %1976, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1979 = load ptr, ptr %.05.i.i.i.i854, align 8, !tbaa !30
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i854, i64 16
  %1981 = icmp eq ptr %1979, %1980
  br i1 %1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i862: ; preds = %.lr.ph.i.i.i.i853
  %1982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i854, i64 8
  %1983 = load i64, ptr %1982, align 8, !tbaa !12
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i855: ; preds = %.lr.ph.i.i.i.i853
  %1985 = load i64, ptr %1980, align 8, !tbaa !15
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1986) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i862
  %1987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i854, i64 32
  %.not.i.i.i.i857 = icmp eq ptr %1987, %1978
  br i1 %.not.i.i.i.i857, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i858, label %.lr.ph.i.i.i.i853, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i858: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i856
  %.pr.i859 = load ptr, ptr %29, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i860

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i860: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i858, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1988 = phi ptr [ %.pr.i859, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i858 ], [ %1976, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i861 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863, label %1989

1989:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i860
  %1990 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1991 = load ptr, ptr %1990, align 8, !tbaa !77
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1988 to i64
  %1994 = sub i64 %1992, %1993
  call void @_ZdlPvm(ptr noundef nonnull %1988, i64 noundef %1994) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i860, %1989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  %1995 = load ptr, ptr %28, align 8, !tbaa !81
  %1996 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !76
  %.not4.i.i.i.i864 = icmp eq ptr %1995, %1997
  br i1 %.not4.i.i.i.i864, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i872, label %.lr.ph.i.i.i.i865

.lr.ph.i.i.i.i865:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868
  %.05.i.i.i.i866 = phi ptr [ %2006, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868 ], [ %1995, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863 ]
  %1998 = load ptr, ptr %.05.i.i.i.i866, align 8, !tbaa !30
  %1999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i866, i64 16
  %2000 = icmp eq ptr %1998, %1999
  br i1 %2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874: ; preds = %.lr.ph.i.i.i.i865
  %2001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i866, i64 8
  %2002 = load i64, ptr %2001, align 8, !tbaa !12
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i867: ; preds = %.lr.ph.i.i.i.i865
  %2004 = load i64, ptr %1999, align 8, !tbaa !15
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %1998, i64 noundef %2005) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i874
  %2006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i866, i64 32
  %.not.i.i.i.i869 = icmp eq ptr %2006, %1997
  br i1 %.not.i.i.i.i869, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i870, label %.lr.ph.i.i.i.i865, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i870: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i868
  %.pr.i871 = load ptr, ptr %28, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i872

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i872: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i870, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863
  %2007 = phi ptr [ %.pr.i871, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i870 ], [ %1995, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit863 ]
  %.not.i.i.i873 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i873, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875, label %2008

2008:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i872
  %2009 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %2010 = load ptr, ptr %2009, align 8, !tbaa !77
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = ptrtoint ptr %2007 to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %2007, i64 noundef %2013) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i872, %2008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %2014 = load ptr, ptr %27, align 8, !tbaa !81
  %2015 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !76
  %.not4.i.i.i.i876 = icmp eq ptr %2014, %2016
  br i1 %.not4.i.i.i.i876, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i884, label %.lr.ph.i.i.i.i877

.lr.ph.i.i.i.i877:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880
  %.05.i.i.i.i878 = phi ptr [ %2025, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880 ], [ %2014, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875 ]
  %2017 = load ptr, ptr %.05.i.i.i.i878, align 8, !tbaa !30
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i878, i64 16
  %2019 = icmp eq ptr %2017, %2018
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i886: ; preds = %.lr.ph.i.i.i.i877
  %2020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i878, i64 8
  %2021 = load i64, ptr %2020, align 8, !tbaa !12
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i879: ; preds = %.lr.ph.i.i.i.i877
  %2023 = load i64, ptr %2018, align 8, !tbaa !15
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2024) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i886
  %2025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i878, i64 32
  %.not.i.i.i.i881 = icmp eq ptr %2025, %2016
  br i1 %.not.i.i.i.i881, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i882, label %.lr.ph.i.i.i.i877, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i882: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i880
  %.pr.i883 = load ptr, ptr %27, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i884

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i884: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i882, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875
  %2026 = phi ptr [ %.pr.i883, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i882 ], [ %2014, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit875 ]
  %.not.i.i.i885 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i885, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit887, label %2027

2027:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i884
  %2028 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !77
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2026 to i64
  %2032 = sub i64 %2030, %2031
  call void @_ZdlPvm(ptr noundef nonnull %2026, i64 noundef %2032) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit887

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit887: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i884, %2027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %2033 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2034

2034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit887
  %2035 = phi ptr [ %2033, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit887 ], [ %2036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889 ]
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -32
  %2037 = load ptr, ptr %2036, align 8, !tbaa !30
  %2038 = getelementptr inbounds i8, ptr %2035, i64 -16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i890: ; preds = %2034
  %2040 = getelementptr inbounds i8, ptr %2035, i64 -24
  %2041 = load i64, ptr %2040, align 8, !tbaa !12
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i888: ; preds = %2034
  %2043 = load i64, ptr %2038, align 8, !tbaa !15
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2044) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i890
  %2045 = icmp eq ptr %2036, %22
  br i1 %2045, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2034

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i889
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #20
  ret i32 0

2046:                                             ; preds = %_ZN8t_filenmD2Ev.exit902, %1930
  %2047 = phi ptr [ %1931, %1930 ], [ %2048, %_ZN8t_filenmD2Ev.exit902 ]
  %2048 = getelementptr inbounds i8, ptr %2047, i64 -56
  %2049 = getelementptr inbounds i8, ptr %2047, i64 -24
  %2050 = load ptr, ptr %2049, align 8, !tbaa !81
  %2051 = getelementptr inbounds i8, ptr %2047, i64 -16
  %2052 = load ptr, ptr %2051, align 8, !tbaa !76
  %.not4.i.i.i.i.i891 = icmp eq ptr %2050, %2052
  br i1 %.not4.i.i.i.i.i891, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i899, label %.lr.ph.i.i.i.i.i892

.lr.ph.i.i.i.i.i892:                              ; preds = %2046, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895
  %.05.i.i.i.i.i893 = phi ptr [ %2061, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895 ], [ %2050, %2046 ]
  %2053 = load ptr, ptr %.05.i.i.i.i.i893, align 8, !tbaa !30
  %2054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i893, i64 16
  %2055 = icmp eq ptr %2053, %2054
  br i1 %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i901: ; preds = %.lr.ph.i.i.i.i.i892
  %2056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i893, i64 8
  %2057 = load i64, ptr %2056, align 8, !tbaa !12
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i894: ; preds = %.lr.ph.i.i.i.i.i892
  %2059 = load i64, ptr %2054, align 8, !tbaa !15
  %2060 = add i64 %2059, 1
  call void @_ZdlPvm(ptr noundef %2053, i64 noundef %2060) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i901
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i893, i64 32
  %.not.i.i.i.i.i896 = icmp eq ptr %2061, %2052
  br i1 %.not.i.i.i.i.i896, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i897, label %.lr.ph.i.i.i.i.i892, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i897: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i895
  %.pr.i.i898 = load ptr, ptr %2049, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i899

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i899: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i897, %2046
  %2062 = phi ptr [ %.pr.i.i898, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i897 ], [ %2050, %2046 ]
  %.not.i.i.i.i900 = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i900, label %_ZN8t_filenmD2Ev.exit902, label %2063

2063:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i899
  %2064 = getelementptr inbounds i8, ptr %2047, i64 -8
  %2065 = load ptr, ptr %2064, align 8, !tbaa !77
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2062 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2068) #22
  br label %_ZN8t_filenmD2Ev.exit902

_ZN8t_filenmD2Ev.exit902:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i899, %2063
  %2069 = icmp eq ptr %2048, %32
  br i1 %2069, label %2070, label %2046

2070:                                             ; preds = %_ZN8t_filenmD2Ev.exit902
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
  %2071 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %2072

2072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904, %2070
  %2073 = phi ptr [ %2071, %2070 ], [ %2074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904 ]
  %2074 = getelementptr inbounds i8, ptr %2073, i64 -32
  %2075 = load ptr, ptr %2074, align 8, !tbaa !30
  %2076 = getelementptr inbounds i8, ptr %2073, i64 -16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i905: ; preds = %2072
  %2078 = getelementptr inbounds i8, ptr %2073, i64 -24
  %2079 = load i64, ptr %2078, align 8, !tbaa !12
  %2080 = icmp ult i64 %2079, 16
  call void @llvm.assume(i1 %2080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i903: ; preds = %2072
  %2081 = load i64, ptr %2076, align 8, !tbaa !15
  %2082 = add i64 %2081, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2082) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i905
  %2083 = icmp eq ptr %2074, %22
  br i1 %2083, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit906, label %2072

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i904
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %20) #20
  resume { ptr, i32 } %.pn474.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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

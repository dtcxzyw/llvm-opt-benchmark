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
  br i1 %152, label %156, label %1796

154:                                              ; preds = %198, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %171, %169, %167, %165, %163, %160, %158, %156, %._crit_edge.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1798

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
  br label %1796

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
  br label %1798

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 11, ptr noundef nonnull %32)
          to label %186 unwind label %274

186:                                              ; preds = %184
  store ptr %185, ptr %35, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %187 unwind label %274

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.59)
          to label %189 unwind label %276

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
  br i1 %195, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %196 = load i64, ptr %194, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %188, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %198 unwind label %154

198:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %199 = load i32, ptr %25, align 4, !tbaa !4
  %200 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %199, ptr noundef %200)
          to label %201 unwind label %154

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36)
          to label %202 unwind label %279

202:                                              ; preds = %201
  invoke void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %203 unwind label %281

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3gmx19TopologyInformationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %204 unwind label %283

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !31
  br i1 %161, label %617, label %205

205:                                              ; preds = %204
  br i1 %or.cond23, label %206, label %285

206:                                              ; preds = %205
  %207 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %208 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %207, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %.noexc517 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc517:                                        ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %209 unwind label %231

209:                                              ; preds = %.noexc517
  %210 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %36, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %12)
          to label %211 unwind label %233

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %214

214:                                              ; preds = %211
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %213) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %214, %211
  store ptr null, ptr %212, align 8, !tbaa !28
  %215 = load ptr, ptr %16, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %218 = load i64, ptr %216, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z24gmx_mtop_t_to_t_topologyP10gmx_mtop_tb(ptr dead_on_unwind nonnull writable sret(%struct.t_topology) align 8 %17, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %220 unwind label %236

220:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %17, i64 2464, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 1408
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = load i32, ptr %223, align 8, !tbaa !65
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %229 unwind label %238

229:                                              ; preds = %228
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 190, ptr noundef nonnull @.str.109) #20
          to label %230 unwind label %240

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %.noexc517
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %209
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

236:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %273

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %229
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn40.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

243:                                              ; preds = %220
  %244 = sdiv i32 %226, 3
  %245 = sext i32 %244 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.57, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %247 unwind label %269

247:                                              ; preds = %243
  %248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.57, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i unwind label %269

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i:        ; preds = %247
  %249 = icmp sgt i32 %226, 0
  br i1 %249, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %250 = zext nneg i32 %226 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i
  %.3 = phi i32 [ 0, %.lr.ph.i ], [ %spec.select1073, %251 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [48 x i8], ptr %222, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !15
  %.lhs.trunc1932 = trunc i64 %indvars.iv.i to i32
  %258 = udiv i32 %.lhs.trunc1932, 3
  %.zext = zext nneg i32 %258 to i64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %.zext
  store i32 %257, ptr %259, align 4, !tbaa !4
  %260 = load i32, ptr %252, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [48 x i8], ptr %222, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.zext
  store float %264, ptr %265, align 4, !tbaa !42
  %266 = load i32, ptr %262, align 4, !tbaa !15
  %267 = add nsw i32 %266, 1
  %spec.select1073 = call i32 @llvm.smax.i32(i32 %.3, i32 %267)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %268 = icmp samesign ult i64 %indvars.iv.next.i, %250
  br i1 %268, label %251, label %._crit_edge.i, !llvm.loop !66

269:                                              ; preds = %._crit_edge.i, %247, %243
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

._crit_edge.i:                                    ; preds = %251, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i
  %.2 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.i ], [ %spec.select1073, %251 ]
  %271 = load ptr, ptr @stderr, align 8, !tbaa !68
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.112, i32 noundef %244, i32 noundef %.2) #23
  invoke void @_Z13done_top_mtopP10t_topologyP10gmx_mtop_t(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit unwind label %269

273:                                              ; preds = %269, %242, %236, %235
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %242 ], [ %270, %269 ], [ %237, %236 ], [ %.pn.i, %235 ]
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
  br label %285

274:                                              ; preds = %186, %184
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %187
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn416 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1798

279:                                              ; preds = %201
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1795

281:                                              ; preds = %202
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1794

283:                                              ; preds = %203
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1793

.loopexit1090:                                    ; preds = %867, %870
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit:                  ; preds = %878
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit: ; preds = %299
  %lpad.loopexit1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp: ; preds = %206, %404, %429, %460, %485, %._crit_edge1317, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, %_ZNSt10filesystem7__cxx114pathD2Ev.exit673, %.thread1060, %1450, %1453, %1455, %1457, %1459, %1648, %1650, %1770, %208, %288, %291, %319, %663, %667, %.noexc627, %.noexc628, %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, %1647, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit831, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit833, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, %._crit_edge69.i, %.noexc857
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

285:                                              ; preds = %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit, %205
  %.01044 = phi ptr [ %246, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %205 ]
  %.01030 = phi ptr [ %248, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ null, %205 ]
  %.01022 = phi i32 [ %.2, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %205 ]
  %.0 = phi i32 [ %244, %_ZL16get_orires_parmsPKcP10t_inputrecPiS3_PS3_PPf.exit ], [ 0, %205 ]
  br i1 %spec.select, label %286, label %494

286:                                              ; preds = %285
  %287 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %or.cond27 = or i1 %162, %166
  br i1 %or.cond27, label %288, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

288:                                              ; preds = %286
  %289 = sext i32 %.0 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 512, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %288, %286
  %.11033 = phi ptr [ null, %286 ], [ %290, %288 ]
  br i1 %168, label %291, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520

291:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %292 = sext i32 %.0 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520:       ; preds = %291, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.11036 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %293, %291 ]
  %or.cond29 = or i1 %164, %170
  br i1 %or.cond29, label %294, label %494

294:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520
  %295 = load ptr, ptr @stderr, align 8, !tbaa !68
  %296 = call i64 @fwrite(ptr nonnull @.str.62, i64 61, i64 1, ptr %295) #24
  %297 = load ptr, ptr @stderr, align 8, !tbaa !68
  %298 = call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %297) #24
  br label %299

299:                                              ; preds = %312, %294
  %indvars.iv1571 = phi i32 [ %indvars.iv.next1572, %312 ], [ 0, %294 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %312 ], [ -1, %294 ]
  %.11041 = phi ptr [ %301, %312 ], [ null, %294 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %300 = add nsw i64 %indvars.iv, 2
  %301 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 527, ptr noundef %.11041, i64 noundef range(i64 -2147483648, 2147483648) %300, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %299
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %indvars.iv.next
  %303 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.65, ptr noundef %302)
  %.not = icmp eq i32 %303, 1
  br i1 %.not, label %312, label %304

304:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 530, ptr noundef nonnull @.str.66) #20
          to label %306 unwind label %309

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
  br label %311

311:                                              ; preds = %309, %307
  %.pn437 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

312:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %313 = load i32, ptr %302, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 0
  %indvars.iv.next1572 = add nuw i32 %indvars.iv1571, 1
  br i1 %314, label %299, label %315, !llvm.loop !72

315:                                              ; preds = %312
  %316 = load i32, ptr %301, align 4, !tbaa !4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %319, label %.preheader1104

.preheader1104:                                   ; preds = %315
  %.not4181306 = icmp slt i64 %indvars.iv, 0
  br i1 %.not4181306, label %._crit_edge, label %.preheader1102.lr.ph

.preheader1102.lr.ph:                             ; preds = %.preheader1104
  %318 = icmp sgt i32 %.0, 0
  %wide.trip.count1575 = zext i32 %indvars.iv1571 to i64
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.preheader1102

319:                                              ; preds = %315
  %320 = load ptr, ptr @stderr, align 8, !tbaa !68
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.67, i32 noundef %.0) #23
  %322 = sext i32 %.0 to i64
  %323 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 537, ptr noundef nonnull %301, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader: ; preds = %319
  %324 = icmp sgt i32 %.0, 0
  br i1 %324, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, label %._crit_edge

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368: ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader
  %wide.trip.count1580 = zext nneg i32 %.0 to i64
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523:     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523
  %indvars.iv1577 = phi i64 [ 0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader1368 ], [ %indvars.iv.next1578, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv1577
  %326 = trunc nuw nsw i64 %indvars.iv1577 to i32
  store i32 %326, ptr %325, align 4, !tbaa !4
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1578, %wide.trip.count1580
  br i1 %exitcond1581.not, label %.lr.ph1313, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, !llvm.loop !73

.preheader1102:                                   ; preds = %.preheader1102.lr.ph, %344
  %indvars.iv1568 = phi i64 [ 0, %.preheader1102.lr.ph ], [ %indvars.iv.next1569, %344 ]
  %.24061307 = phi i32 [ 0, %.preheader1102.lr.ph ], [ %.34071921, %344 ]
  br i1 %318, label %.lr.ph, label %.loopexit1103

.lr.ph:                                           ; preds = %.preheader1102
  %327 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv1568
  %328 = load i32, ptr %327, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %.lr.ph, %338
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1566, %338 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.01044, i64 %indvars.iv1565
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = icmp eq i32 %331, %328
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = trunc nuw nsw i64 %indvars.iv1565 to i32
  %335 = sext i32 %.24061307 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %301, i64 %335
  store i32 %334, ptr %336, align 4, !tbaa !4
  %337 = add nsw i32 %.24061307, 1
  br label %.loopexit1103

338:                                              ; preds = %329
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1566, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1103.thread, label %329, !llvm.loop !74

.loopexit1103:                                    ; preds = %.preheader1102, %333
  %.03741298 = phi i32 [ %334, %333 ], [ 0, %.preheader1102 ]
  %.3407 = phi i32 [ %337, %333 ], [ %.24061307, %.preheader1102 ]
  %339 = icmp eq i32 %.03741298, %.0
  br i1 %339, label %.loopexit1103.thread, label %344

.loopexit1103.thread:                             ; preds = %338, %.loopexit1103
  %.34071922 = phi i32 [ %.3407, %.loopexit1103 ], [ %.24061307, %338 ]
  %340 = load ptr, ptr @stderr, align 8, !tbaa !68
  %341 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv1568
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.68, i32 noundef %342) #23
  br label %344

344:                                              ; preds = %.loopexit1103, %.loopexit1103.thread
  %.34071921 = phi i32 [ %.3407, %.loopexit1103 ], [ %.34071922, %.loopexit1103.thread ]
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1569, %wide.trip.count1575
  br i1 %exitcond1576.not, label %.loopexit1101, label %.preheader1102, !llvm.loop !75

.loopexit1101:                                    ; preds = %344
  %345 = icmp sgt i32 %.34071921, 0
  br i1 %345, label %.lr.ph1313, label %._crit_edge

.lr.ph1313:                                       ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523, %.loopexit1101
  %.14051931 = phi i32 [ %.34071921, %.loopexit1101 ], [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %.210421930 = phi ptr [ %301, %.loopexit1101 ], [ %323, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523 ]
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count1585 = zext nneg i32 %.14051931 to i64
  br label %350

350:                                              ; preds = %.lr.ph1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %indvars.iv1582 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.210421930, i64 %indvars.iv1582
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %.01044, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.65, i32 noundef %355)
          to label %356 unwind label %375

356:                                              ; preds = %350
  %357 = load ptr, ptr %346, align 8, !tbaa !76
  %358 = load ptr, ptr %347, align 8, !tbaa !77
  %.not.i524 = icmp eq ptr %357, %358
  br i1 %.not.i524, label %371, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %360, ptr %357, align 8, !tbaa !8
  %361 = load ptr, ptr %40, align 8, !tbaa !30
  %362 = icmp eq ptr %361, %348
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525

363:                                              ; preds = %359
  %364 = load i64, ptr %349, align 8, !tbaa !12
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %348, i64 %366, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525: ; preds = %359
  store ptr %361, ptr %357, align 8, !tbaa !30
  %367 = load i64, ptr %348, align 8, !tbaa !15
  store i64 %367, ptr %360, align 8, !tbaa !15
  %.pre = load i64, ptr %349, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525
  %368 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525 ], [ %364, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !12
  store ptr %348, ptr %40, align 8, !tbaa !30
  store i64 0, ptr %349, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %370, ptr %346, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

371:                                              ; preds = %356
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %357, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %377

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %371
  %.pre1641 = load ptr, ptr %40, align 8, !tbaa !30
  %372 = icmp eq ptr %.pre1641, %348
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %373 = load i64, ptr %348, align 8, !tbaa !15
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %.pre1641, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1583, %wide.trip.count1585
  br i1 %exitcond1586.not, label %._crit_edge, label %350, !llvm.loop !78

375:                                              ; preds = %350
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %40, align 8, !tbaa !30
  %380 = icmp eq ptr %379, %348
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %377
  %381 = load i64, ptr %348, align 8, !tbaa !15
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %375
  %.pn435 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %.preheader1104, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader, %.loopexit1101
  %.14051926 = phi i32 [ %.0, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %.34071921, %.loopexit1101 ], [ 0, %.preheader1104 ], [ %.14051931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  %.210421925 = phi ptr [ %323, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit523.preheader ], [ %301, %.loopexit1101 ], [ %301, %.preheader1104 ], [ %.210421930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  br i1 %164, label %383, label %438

383:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %385 unwind label %410

385:                                              ; preds = %383
  store ptr %384, ptr %42, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %386 unwind label %410

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %387 unwind label %412

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %388 unwind label %414

388:                                              ; preds = %387
  %389 = load ptr, ptr %31, align 8, !tbaa !79
  %390 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %389)
          to label %391 unwind label %416

391:                                              ; preds = %388
  %392 = load ptr, ptr %45, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %391
  %395 = load i64, ptr %393, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %397 = load ptr, ptr %43, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %400 = load i64, ptr %398, align 8, !tbaa !15
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %402 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %429

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %405 = load ptr, ptr %31, align 8, !tbaa !79
  %406 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %405)
          to label %407 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %404
  br i1 %406, label %408, label %429

408:                                              ; preds = %407
  %409 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %390)
  br label %429

410:                                              ; preds = %385, %383
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %428

412:                                              ; preds = %386
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

414:                                              ; preds = %387
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

416:                                              ; preds = %388
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %45, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %416
  %421 = load i64, ptr %419, align 8, !tbaa !15
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %414
  %.pn419 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %423 = load ptr, ptr %43, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %426 = load i64, ptr %424, align 8, !tbaa !15
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %412
  %.pn419.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ], [ %.pn419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %410
  %.pn419.pn.pn = phi { ptr, i32 } [ %.pn419.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

429:                                              ; preds = %408, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %430 = load ptr, ptr %28, align 8, !tbaa !81
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !76
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %433, %434
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 %435
  %437 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %390, ptr %430, ptr %436, ptr noundef %437)
          to label %438 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %429, %._crit_edge
  %.1358 = phi ptr [ %390, %429 ], [ null, %._crit_edge ]
  br i1 %170, label %439, label %494

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %440 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %441 unwind label %466

441:                                              ; preds = %439
  store ptr %440, ptr %48, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %442 unwind label %466

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %443 unwind label %468

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %444 unwind label %470

444:                                              ; preds = %443
  %445 = load ptr, ptr %31, align 8, !tbaa !79
  %446 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %445)
          to label %447 unwind label %472

447:                                              ; preds = %444
  %448 = load ptr, ptr %51, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %447
  %451 = load i64, ptr %449, align 8, !tbaa !15
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %453 = load ptr, ptr %49, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %456 = load i64, ptr %454, align 8, !tbaa !15
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %458 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %485

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %461 = load ptr, ptr %31, align 8, !tbaa !79
  %462 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %461)
          to label %463 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %460
  br i1 %462, label %464, label %485

464:                                              ; preds = %463
  %465 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %446)
  br label %485

466:                                              ; preds = %441, %439
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %484

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

470:                                              ; preds = %443
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

472:                                              ; preds = %444
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %51, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %472
  %477 = load i64, ptr %475, align 8, !tbaa !15
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %470
  %.pn423 = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %479 = load ptr, ptr %49, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %482 = load i64, ptr %480, align 8, !tbaa !15
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %468
  %.pn423.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ], [ %.pn423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %466
  %.pn423.pn.pn = phi { ptr, i32 } [ %.pn423.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

485:                                              ; preds = %464, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %486 = load ptr, ptr %28, align 8, !tbaa !81
  %487 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !76
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 %491
  %493 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %446, ptr %486, ptr %492, ptr noundef %493)
          to label %494 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520, %485, %438, %285
  %.01040 = phi ptr [ %.210421925, %485 ], [ %.210421925, %438 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %285 ]
  %.01035 = phi ptr [ %.11036, %485 ], [ %.11036, %438 ], [ %.11036, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %285 ]
  %.01032 = phi ptr [ %.11033, %485 ], [ %.11033, %438 ], [ %.11033, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %285 ]
  %.0404 = phi i32 [ %.14051926, %485 ], [ %.14051926, %438 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %285 ]
  %.0401.shrunk = phi i8 [ %287, %485 ], [ %287, %438 ], [ %287, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ 0, %285 ]
  %.0360 = phi ptr [ %446, %485 ], [ null, %438 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %285 ]
  %.0357 = phi ptr [ %.1358, %485 ], [ %.1358, %438 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit520 ], [ null, %285 ]
  br i1 %172, label %495, label %850

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %496 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %497 unwind label %550

497:                                              ; preds = %495
  store ptr %496, ptr %54, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i558 unwind label %550

._crit_edge.i.i558:                               ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %498 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %498, ptr %55, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %498, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %499, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %500, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %501 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %501, ptr %56, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %502, align 8, !tbaa !12
  store i8 0, ptr %501, align 8, !tbaa !15
  %503 = load ptr, ptr %31, align 8, !tbaa !79
  %504 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %503)
          to label %505 unwind label %552

505:                                              ; preds = %._crit_edge.i.i558
  %506 = load ptr, ptr %56, align 8, !tbaa !30
  %507 = icmp eq ptr %506, %501
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %505
  %508 = load i64, ptr %501, align 8, !tbaa !15
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %510 = load ptr, ptr %55, align 8, !tbaa !30
  %511 = icmp eq ptr %510, %498
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %512 = load i64, ptr %498, align 8, !tbaa !15
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %514 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %.not.i.i.i572 = icmp eq ptr %515, null
  br i1 %.not.i.i.i572, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, label %516

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %515) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573: ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  store ptr null, ptr %514, align 8, !tbaa !28
  %517 = load ptr, ptr %53, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573
  %520 = load i64, ptr %518, align 8, !tbaa !15
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %521) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit576

_ZNSt10filesystem7__cxx114pathD2Ev.exit576:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i574
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %522 = icmp sgt i32 %.01022, 0
  br i1 %522, label %.preheader1100.lr.ph, label %._crit_edge1317

.preheader1100.lr.ph:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.preheader1100

.preheader1100:                                   ; preds = %.preheader1100.lr.ph, %.loopexit1099
  %.33821316 = phi i32 [ 0, %.preheader1100.lr.ph ], [ %608, %.loopexit1099 ]
  br label %529

529:                                              ; preds = %.preheader1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %.13761314 = phi i32 [ 0, %.preheader1100 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %530 = add nuw nsw i32 %.13761314, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.75, i32 noundef %530)
          to label %531 unwind label %563

531:                                              ; preds = %529
  %532 = load ptr, ptr %523, align 8, !tbaa !76
  %533 = load ptr, ptr %524, align 8, !tbaa !77
  %.not.i577 = icmp eq ptr %532, %533
  br i1 %.not.i577, label %546, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %535, ptr %532, align 8, !tbaa !8
  %536 = load ptr, ptr %57, align 8, !tbaa !30
  %537 = icmp eq ptr %536, %525
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578

538:                                              ; preds = %534
  %539 = load i64, ptr %526, align 8, !tbaa !12
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %535, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %541, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578: ; preds = %534
  store ptr %536, ptr %532, align 8, !tbaa !30
  %542 = load i64, ptr %525, align 8, !tbaa !15
  store i64 %542, ptr %535, align 8, !tbaa !15
  %.pre1642 = load i64, ptr %526, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578
  %543 = phi i64 [ %.pre1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i578 ], [ %539, %538 ]
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !12
  store ptr %525, ptr %57, align 8, !tbaa !30
  store i64 0, ptr %526, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 32
  store ptr %545, ptr %523, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

546:                                              ; preds = %531
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %532, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582 unwind label %565

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582: ; preds = %546
  %.pre1643 = load ptr, ptr %57, align 8, !tbaa !30
  %547 = icmp eq ptr %.pre1643, %525
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582
  %548 = load i64, ptr %525, align 8, !tbaa !15
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %.pre1643, i64 noundef %549) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit582.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %exitcond1587.not = icmp eq i32 %530, 3
  br i1 %exitcond1587.not, label %571, label %529, !llvm.loop !82

550:                                              ; preds = %497, %495
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %562

552:                                              ; preds = %._crit_edge.i.i558
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %56, align 8, !tbaa !30
  %555 = icmp eq ptr %554, %501
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %552
  %556 = load i64, ptr %501, align 8, !tbaa !15
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %558 = load ptr, ptr %55, align 8, !tbaa !30
  %559 = icmp eq ptr %558, %498
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %560 = load i64, ptr %498, align 8, !tbaa !15
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
  br label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %550
  %.pn427.pn.pn = phi { ptr, i32 } [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

563:                                              ; preds = %529
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

565:                                              ; preds = %546
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %57, align 8, !tbaa !30
  %568 = icmp eq ptr %567, %525
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %565
  %569 = load i64, ptr %525, align 8, !tbaa !15
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %563
  %.pn433 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %572 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %.preheader1098, label %.loopexit1099

.preheader1098:                                   ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %.23771315 = phi i32 [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ 0, %571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.lhs.trunc = trunc nuw nsw i32 %.23771315 to i8
  %574 = udiv i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %574, 1
  %575 = zext nneg i8 %narrow to i32
  %576 = urem i8 %.lhs.trunc, 3
  %577 = icmp eq i8 %576, 0
  %578 = icmp eq i8 %576, 1
  %.str.78..str.79 = select i1 %578, ptr @.str.78, ptr @.str.79
  %579 = select i1 %577, ptr @.str.77, ptr %.str.78..str.79
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.76, i32 noundef %575, ptr noundef nonnull %579)
          to label %580 unwind label %600

580:                                              ; preds = %.preheader1098
  %581 = load ptr, ptr %523, align 8, !tbaa !76
  %582 = load ptr, ptr %524, align 8, !tbaa !77
  %.not.i595 = icmp eq ptr %581, %582
  br i1 %.not.i595, label %595, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr %584, ptr %581, align 8, !tbaa !8
  %585 = load ptr, ptr %58, align 8, !tbaa !30
  %586 = icmp eq ptr %585, %527
  br i1 %586, label %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596

587:                                              ; preds = %583
  %588 = load i64, ptr %528, align 8, !tbaa !12
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  %590 = add nuw nsw i64 %588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %584, ptr noundef nonnull align 8 dereferenceable(1) %527, i64 %590, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596: ; preds = %583
  store ptr %585, ptr %581, align 8, !tbaa !30
  %591 = load i64, ptr %527, align 8, !tbaa !15
  store i64 %591, ptr %584, align 8, !tbaa !15
  %.pre1644 = load i64, ptr %528, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread: ; preds = %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596
  %592 = phi i64 [ %.pre1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i596 ], [ %588, %587 ]
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !12
  store ptr %527, ptr %58, align 8, !tbaa !30
  store i64 0, ptr %528, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 32
  store ptr %594, ptr %523, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

595:                                              ; preds = %580
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %581, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600 unwind label %602

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600: ; preds = %595
  %.pre1645 = load ptr, ptr %58, align 8, !tbaa !30
  %596 = icmp eq ptr %.pre1645, %527
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600
  %597 = load i64, ptr %527, align 8, !tbaa !15
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %.pre1645, i64 noundef %598) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit600.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %599 = add nuw nsw i32 %.23771315, 1
  %exitcond1588.not = icmp eq i32 %599, 9
  br i1 %exitcond1588.not, label %.loopexit1099, label %.preheader1098, !llvm.loop !83

600:                                              ; preds = %.preheader1098
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %58, align 8, !tbaa !30
  %605 = icmp eq ptr %604, %527
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %602
  %606 = load i64, ptr %527, align 8, !tbaa !15
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %600
  %.pn431 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

.loopexit1099:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %571
  %608 = add nuw nsw i32 %.33821316, 1
  %exitcond1589.not = icmp eq i32 %608, %.01022
  br i1 %exitcond1589.not, label %._crit_edge1317, label %.preheader1100, !llvm.loop !84

._crit_edge1317:                                  ; preds = %.loopexit1099, %_ZNSt10filesystem7__cxx114pathD2Ev.exit576
  %609 = load ptr, ptr %29, align 8, !tbaa !81
  %610 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !76
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 %614
  %616 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %504, ptr %609, ptr %615, ptr noundef %616)
          to label %850 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %618 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %32)
          to label %619 unwind label %812

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %620, ptr %59, align 8, !tbaa !8
  %621 = icmp eq ptr %618, null
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #20
          to label %.noexc609 unwind label %814

.noexc609:                                        ; preds = %622
  unreachable

623:                                              ; preds = %619
  %624 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %618) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %624, ptr %10, align 8, !tbaa !85
  %625 = icmp ugt i64 %624, 15
  br i1 %625, label %.noexc.i608, label %._crit_edge.i.i607

.noexc.i608:                                      ; preds = %623
  %626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc610 unwind label %814

.noexc610:                                        ; preds = %.noexc.i608
  store ptr %626, ptr %59, align 8, !tbaa !30
  %627 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %627, ptr %620, align 8, !tbaa !15
  br label %._crit_edge.i.i607

._crit_edge.i.i607:                               ; preds = %.noexc610, %623
  %628 = phi ptr [ %626, %.noexc610 ], [ %620, %623 ]
  switch i64 %624, label %631 [
    i64 1, label %629
    i64 0, label %632
  ]

629:                                              ; preds = %._crit_edge.i.i607
  %630 = load i8, ptr %618, align 1, !tbaa !15
  store i8 %630, ptr %628, align 1, !tbaa !15
  br label %632

631:                                              ; preds = %._crit_edge.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr nonnull align 1 %618, i64 %624, i1 false)
  br label %632

632:                                              ; preds = %631, %629, %._crit_edge.i.i607
  %633 = load i64, ptr %10, align 8, !tbaa !85
  %634 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %633, ptr %634, align 8, !tbaa !12
  %635 = load ptr, ptr %59, align 8, !tbaa !30
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %633
  store i8 0, ptr %636, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx19TopologyInformation17fillFromInputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %637 unwind label %816

637:                                              ; preds = %632
  %638 = load ptr, ptr %59, align 8, !tbaa !30
  %639 = icmp eq ptr %638, %620
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %637
  %640 = load i64, ptr %620, align 8, !tbaa !15
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %642 = load ptr, ptr %37, align 8, !tbaa !86
  %643 = invoke noalias noundef nonnull dereferenceable(2808) ptr @_Znwm(i64 noundef 2808) #25
          to label %.noexc615 unwind label %822

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  invoke void @_ZN14gmx_localtop_tC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2808) %643, ptr noundef nonnull align 8 dereferenceable(104) %644)
          to label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit unwind label %645, !noalias !88

645:                                              ; preds = %.noexc615
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef 2808) #22, !noalias !88
  br label %.body

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc615
  store ptr %643, ptr %38, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 420
  %.pre1647 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre1646 = load ptr, ptr %37, align 8, !tbaa !86
  %647 = icmp ne i32 %.pre1647, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %.pre1646, ptr noundef nonnull %643, i1 noundef zeroext %647)
          to label %648 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !181
  %651 = load ptr, ptr %650, align 8, !tbaa !197
  %652 = load ptr, ptr %643, align 8, !tbaa !199
  %653 = load ptr, ptr %652, align 8, !tbaa !200
  %654 = getelementptr inbounds nuw i8, ptr %643, i64 1360
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 1368
  %656 = load ptr, ptr %655, align 8, !tbaa !201
  %657 = load ptr, ptr %654, align 8, !tbaa !197
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = and i64 %660, 17179869180
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %.noexc626 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc626:                                        ; preds = %663
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 224, ptr noundef nonnull @.str.114) #20
          to label %664 unwind label %665

664:                                              ; preds = %.noexc626
  unreachable

665:                                              ; preds = %.noexc626
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

667:                                              ; preds = %648
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !201
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %651 to i64
  %672 = sub i64 %670, %671
  %sext.i = shl i64 %660, 30
  %673 = ashr i64 %sext.i, 32
  %674 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.57, i32 noundef 228, i64 noundef range(i64 -2147483648, 2147483648) %673, i64 noundef 4)
          to label %.noexc627 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc627:                                        ; preds = %667
  %675 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.57, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %673, i64 noundef 4)
          to label %.noexc628 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc628:                                        ; preds = %.noexc627
  %sext74.i = add i64 %sext.i, 4294967296
  %676 = ashr i64 %sext74.i, 32
  %677 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.57, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %676, i64 noundef 4)
          to label %.noexc629 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc629:                                        ; preds = %.noexc628
  %678 = ashr exact i64 %672, 2
  %679 = icmp sgt i64 %678, 0
  br i1 %679, label %.lr.ph.i625, label %._crit_edge.i620

._crit_edge.i620:                                 ; preds = %701, %.noexc629
  %.051.lcssa.i = phi i32 [ 0, %.noexc629 ], [ %.152.i, %701 ]
  %680 = load ptr, ptr %654, align 8, !tbaa !197
  %681 = load ptr, ptr %655, align 8, !tbaa !201
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %680 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph.i625:                                      ; preds = %.noexc629, %701
  %.04476.i = phi i64 [ %702, %701 ], [ 0, %.noexc629 ]
  %.05175.i = phi i32 [ %.152.i, %701 ], [ 0, %.noexc629 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %651, i64 %.04476.i
  %689 = load i32, ptr %688, align 4, !tbaa !4
  %690 = icmp eq i32 %689, 54
  br i1 %690, label %691, label %701

691:                                              ; preds = %.lr.ph.i625
  %692 = getelementptr inbounds nuw [48 x i8], ptr %653, i64 %.04476.i
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !15
  %697 = sext i32 %.05175.i to i64
  %698 = getelementptr inbounds [4 x i8], ptr %674, i64 %697
  store float %696, ptr %698, align 4, !tbaa !42
  %699 = getelementptr inbounds [4 x i8], ptr %675, i64 %697
  store i32 %694, ptr %699, align 4, !tbaa !4
  %700 = add nsw i32 %.05175.i, 1
  br label %701

701:                                              ; preds = %691, %.lr.ph.i625
  %.152.i = phi i32 [ %700, %691 ], [ %.05175.i, %.lr.ph.i625 ]
  %702 = add nuw nsw i64 %.04476.i, 1
  %exitcond.not.i = icmp eq i64 %702, %678
  br i1 %exitcond.not.i, label %._crit_edge.i620, label %.lr.ph.i625, !llvm.loop !202

.lr.ph82.i:                                       ; preds = %._crit_edge.i620, %721
  %.080.i = phi i32 [ %724, %721 ], [ 0, %._crit_edge.i620 ]
  %.04979.i = phi i32 [ %.150.i, %721 ], [ -1, %._crit_edge.i620 ]
  %.05378.i = phi i32 [ %.154.i, %721 ], [ 0, %._crit_edge.i620 ]
  %.05577.i = phi i32 [ %722, %721 ], [ 0, %._crit_edge.i620 ]
  %703 = sext i32 %.080.i to i64
  %704 = getelementptr inbounds [4 x i8], ptr %680, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %651, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i32, ptr %711, align 16, !tbaa !203
  %713 = getelementptr inbounds [48 x i8], ptr %653, i64 %706
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 20
  %715 = load i32, ptr %714, align 4, !tbaa !15
  %.not59.i = icmp eq i32 %.04979.i, %715
  br i1 %.not59.i, label %721, label %716

716:                                              ; preds = %.lr.ph82.i
  %717 = sext i32 %.05378.i to i64
  %718 = getelementptr inbounds [4 x i8], ptr %677, i64 %717
  store i32 %.05577.i, ptr %718, align 4, !tbaa !4
  %719 = load i32, ptr %714, align 4, !tbaa !15
  %720 = add nsw i32 %.05378.i, 1
  br label %721

721:                                              ; preds = %716, %.lr.ph82.i
  %.154.i = phi i32 [ %720, %716 ], [ %.05378.i, %.lr.ph82.i ]
  %.150.i = phi i32 [ %719, %716 ], [ %.04979.i, %.lr.ph82.i ]
  %722 = add nuw nsw i32 %.05577.i, 1
  %723 = add nsw i32 %.080.i, 1
  %724 = add i32 %723, %712
  %725 = icmp slt i32 %724, %686
  br i1 %725, label %.lr.ph82.i, label %._crit_edge83.i, !llvm.loop !205

._crit_edge83.i:                                  ; preds = %721, %._crit_edge.i620
  %.055.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %722, %721 ]
  %.053.lcssa.i = phi i32 [ 0, %._crit_edge.i620 ], [ %.154.i, %721 ]
  %726 = sext i32 %.053.lcssa.i to i64
  %727 = getelementptr inbounds [4 x i8], ptr %677, i64 %726
  store i32 %.055.lcssa.i, ptr %727, align 4, !tbaa !4
  %.not.i621 = icmp eq i32 %.053.lcssa.i, %.051.lcssa.i
  br i1 %.not.i621, label %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit, label %728

728:                                              ; preds = %._crit_edge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %729 unwind label %732

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %730 unwind label %734

730:                                              ; preds = %729
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 270) #20
          to label %731 unwind label %736

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %728
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

734:                                              ; preds = %729
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %738

738:                                              ; preds = %736, %734
  %.pn.i622 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %739 = load ptr, ptr %7, align 8, !tbaa !30
  %740 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623: ; preds = %738
  %742 = load i64, ptr %740, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623, %732
  %.pn.pn.i = phi { ptr, i32 } [ %733, %732 ], [ %.pn.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i623 ], [ %.pn.i622, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit: ; preds = %._crit_edge83.i
  %744 = sext i32 %.055.lcssa.i to i64
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 623, i64 noundef range(i64 -2147483648, 2147483648) %744, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633:       ; preds = %_ZL10get_boundsPPfPPiS2_S1_RK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %746 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %747 unwind label %824

747:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  store ptr %746, ptr %61, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %._crit_edge.i.i634 unwind label %824

._crit_edge.i.i634:                               ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %748 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %748, ptr %62, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %748, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 9, ptr %749, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %62, i64 25
  store i8 0, ptr %750, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %751 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %751, ptr %63, align 8, !tbaa !8
  store i16 28014, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %752, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 0, ptr %753, align 2, !tbaa !15
  %754 = load ptr, ptr %31, align 8, !tbaa !79
  %755 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %754)
          to label %756 unwind label %826

756:                                              ; preds = %._crit_edge.i.i634
  %757 = load ptr, ptr %63, align 8, !tbaa !30
  %758 = icmp eq ptr %757, %751
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %756
  %759 = load i64, ptr %751, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %761 = load ptr, ptr %62, align 8, !tbaa !30
  %762 = icmp eq ptr %761, %748
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %763 = load i64, ptr %748, align 8, !tbaa !15
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %765 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !28
  %.not.i.i.i648 = icmp eq ptr %766, null
  br i1 %.not.i.i.i648, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, label %767

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull %766) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649: ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  store ptr null, ptr %765, align 8, !tbaa !28
  %768 = load ptr, ptr %60, align 8, !tbaa !30
  %769 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649
  %771 = load i64, ptr %769, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit653

_ZNSt10filesystem7__cxx114pathD2Ev.exit653:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %774 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %755, ptr nonnull %22, ptr nonnull %773, ptr noundef %774)
          to label %775 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit653
  br i1 %157, label %776, label %850

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %777 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %778 unwind label %837

778:                                              ; preds = %776
  store ptr %777, ptr %65, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i654 unwind label %837

._crit_edge.i.i654:                               ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %779 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %779, ptr %66, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %779, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %780, align 8, !tbaa !12
  %781 = getelementptr inbounds nuw i8, ptr %66, i64 25
  store i8 0, ptr %781, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %782 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %782, ptr %67, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %782, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 13, ptr %783, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %67, i64 29
  store i8 0, ptr %784, align 1, !tbaa !15
  %785 = load ptr, ptr %31, align 8, !tbaa !79
  %786 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %785)
          to label %787 unwind label %839

787:                                              ; preds = %._crit_edge.i.i654
  %788 = load ptr, ptr %67, align 8, !tbaa !30
  %789 = icmp eq ptr %788, %782
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %787
  %790 = load i64, ptr %782, align 8, !tbaa !15
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %792 = load ptr, ptr %66, align 8, !tbaa !30
  %793 = icmp eq ptr %792, %779
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %794 = load i64, ptr %779, align 8, !tbaa !15
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %796 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !28
  %.not.i.i.i668 = icmp eq ptr %797, null
  br i1 %.not.i.i.i668, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669, label %798

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull %797) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669: ; preds = %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  store ptr null, ptr %796, align 8, !tbaa !28
  %799 = load ptr, ptr %64, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669
  %802 = load i64, ptr %800, align 8, !tbaa !15
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %803) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit673

_ZNSt10filesystem7__cxx114pathD2Ev.exit673:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %804 = load ptr, ptr %31, align 8, !tbaa !79
  %805 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %804)
          to label %806 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

806:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit673
  br i1 %805, label %807, label %850

807:                                              ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %36, i64 484
  %809 = load float, ptr %808, align 4, !tbaa !206
  %810 = fpext float %809 to double
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.84, double noundef %810) #21
  br label %850

812:                                              ; preds = %617
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

814:                                              ; preds = %.noexc.i608, %622
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

816:                                              ; preds = %632
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %59, align 8, !tbaa !30
  %819 = icmp eq ptr %818, %620
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %816
  %820 = load i64, ptr %620, align 8, !tbaa !15
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %816, %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %812
  %.pn439.pn = phi { ptr, i32 } [ %813, %812 ], [ %815, %814 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body

824:                                              ; preds = %747, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit633
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %836

826:                                              ; preds = %._crit_edge.i.i634
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %63, align 8, !tbaa !30
  %829 = icmp eq ptr %828, %751
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %826
  %830 = load i64, ptr %751, align 8, !tbaa !15
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %832 = load ptr, ptr %62, align 8, !tbaa !30
  %833 = icmp eq ptr %832, %748
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %834 = load i64, ptr %748, align 8, !tbaa !15
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #21
  br label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %824
  %.pn442.pn.pn = phi { ptr, i32 } [ %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

837:                                              ; preds = %778, %776
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %849

839:                                              ; preds = %._crit_edge.i.i654
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %67, align 8, !tbaa !30
  %842 = icmp eq ptr %841, %782
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %839
  %843 = load i64, ptr %782, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %845 = load ptr, ptr %66, align 8, !tbaa !30
  %846 = icmp eq ptr %845, %779
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %847 = load i64, ptr %779, align 8, !tbaa !15
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %848) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #21
  br label %849

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %837
  %.pn446.pn.pn = phi { ptr, i32 } [ %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body

850:                                              ; preds = %775, %807, %806, %494, %._crit_edge1317
  %.11045 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.01044, %._crit_edge1317 ], [ %.01044, %494 ]
  %.31043 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.01040, %._crit_edge1317 ], [ %.01040, %494 ]
  %.01039 = phi ptr [ %677, %807 ], [ %677, %806 ], [ %677, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.01038 = phi ptr [ %675, %807 ], [ %675, %806 ], [ %675, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.21037 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.01035, %._crit_edge1317 ], [ %.01035, %494 ]
  %.21034 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.01032, %._crit_edge1317 ], [ %.01032, %494 ]
  %.11031 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.01030, %._crit_edge1317 ], [ %.01030, %494 ]
  %.01025 = phi ptr [ %745, %807 ], [ %745, %806 ], [ %745, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.01024 = phi ptr [ %674, %807 ], [ %674, %806 ], [ %674, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.11023 = phi i32 [ 0, %807 ], [ 0, %806 ], [ 0, %775 ], [ %.01022, %._crit_edge1317 ], [ %.01022, %494 ]
  %.1 = phi i32 [ 0, %807 ], [ 0, %806 ], [ 0, %775 ], [ %.0, %._crit_edge1317 ], [ %.0, %494 ]
  %.0409 = phi i32 [ %.051.lcssa.i, %807 ], [ %.051.lcssa.i, %806 ], [ %.051.lcssa.i, %775 ], [ 0, %._crit_edge1317 ], [ 0, %494 ]
  %.4408 = phi i32 [ 0, %807 ], [ 0, %806 ], [ 0, %775 ], [ %.0404, %._crit_edge1317 ], [ %.0404, %494 ]
  %.2403.shrunk = phi i8 [ 0, %807 ], [ 0, %806 ], [ 0, %775 ], [ %.0401.shrunk, %._crit_edge1317 ], [ %.0401.shrunk, %494 ]
  %.0362 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %504, %._crit_edge1317 ], [ null, %494 ]
  %.1361 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.0360, %._crit_edge1317 ], [ %.0360, %494 ]
  %.2359 = phi ptr [ null, %807 ], [ null, %806 ], [ null, %775 ], [ %.0357, %._crit_edge1317 ], [ %.0357, %494 ]
  %.0356 = phi ptr [ %786, %807 ], [ %786, %806 ], [ null, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.0355 = phi ptr [ %755, %807 ], [ %755, %806 ], [ %755, %775 ], [ null, %._crit_edge1317 ], [ null, %494 ]
  %.2403 = zext nneg i8 %.2403.shrunk to i32
  %851 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %or.cond39 = or i1 %162, %166
  %861 = icmp sgt i32 %.1, 0
  %862 = icmp sgt i32 %.4408, 0
  %863 = mul nsw i32 %.11023, 12
  %864 = icmp sgt i32 %.11023, 0
  %865 = icmp sgt i32 %.0409, 0
  %wide.trip.count86.i = zext nneg i32 %.0409 to i64
  %brmerge.not = and i1 %861, %or.cond39
  %wide.trip.count1603 = zext nneg i32 %.1 to i64
  %brmerge1363.not = and i1 %861, %168
  %wide.trip.count1608 = zext nneg i32 %.1 to i64
  %wide.trip.count1613 = zext nneg i32 %.4408 to i64
  %wide.trip.count1618 = zext nneg i32 %.4408 to i64
  br label %.outer

.outer:                                           ; preds = %1324, %850
  %.11026.ph = phi ptr [ %.31028, %1324 ], [ %.01025, %850 ]
  %.0397.ph = phi i32 [ %.0397, %1324 ], [ 0, %850 ]
  %.0394.ph = phi ptr [ %.1395, %1324 ], [ null, %850 ]
  %.0371.ph = phi i32 [ %1325, %1324 ], [ 0, %850 ]
  %.0369.ph = phi i32 [ %1326, %1324 ], [ 0, %850 ]
  %.0366.ph = phi i32 [ %.1367, %1324 ], [ 0, %850 ]
  br label %866

866:                                              ; preds = %.backedge, %.outer
  %.0397 = phi i32 [ %.0397.ph, %.outer ], [ %.0397.be, %.backedge ]
  %.0394 = phi ptr [ %.0394.ph, %.outer ], [ %.1395, %.backedge ]
  %.0369 = phi i32 [ %.0369.ph, %.outer ], [ %.0369.be, %.backedge ]
  %.0366 = phi i32 [ %.0366.ph, %.outer ], [ %.1367, %.backedge ]
  br label %867

867:                                              ; preds = %874, %866
  %868 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef nonnull %24)
          to label %869 unwind label %.loopexit1090

869:                                              ; preds = %867
  br i1 %868, label %870, label %.thread1060

870:                                              ; preds = %869
  %871 = load double, ptr %24, align 8, !tbaa !207
  %872 = fptrunc double %871 to float
  %873 = invoke noundef i32 @_Z11check_timesf(float noundef %872)
          to label %874 unwind label %.loopexit1090

874:                                              ; preds = %870
  %875 = icmp slt i32 %873, 0
  br i1 %875, label %867, label %876, !llvm.loop !211

876:                                              ; preds = %874
  %877 = icmp eq i32 %873, 0
  br i1 %877, label %878, label %.thread1060

878:                                              ; preds = %876
  %879 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 3, ptr noundef null)
          to label %880 unwind label %.loopexit.split-lp1091.loopexit

880:                                              ; preds = %878
  br i1 %157, label %881, label %1182

881:                                              ; preds = %880
  %882 = load ptr, ptr %30, align 8, !tbaa !212
  %883 = load ptr, ptr %851, align 8, !tbaa !212
  %884 = icmp eq ptr %882, %883
  %885 = icmp ne ptr %879, null
  %or.cond35 = and i1 %885, %884
  br i1 %or.cond35, label %886, label %1182

886:                                              ; preds = %881
  %887 = load ptr, ptr %38, align 8, !tbaa !91
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1360
  %889 = load ptr, ptr %888, align 8, !tbaa !197
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 1368
  %891 = load ptr, ptr %890, align 8, !tbaa !201
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %889 to i64
  %894 = sub i64 %892, %893
  %895 = load ptr, ptr %887, align 8, !tbaa !213
  %896 = load ptr, ptr %895, align 8, !tbaa !200
  %897 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %898 = load i32, ptr %897, align 4, !tbaa !219
  %.not450 = icmp eq i32 %898, 2
  br i1 %.not450, label %899, label %905

899:                                              ; preds = %886
  %900 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !222
  %902 = load i32, ptr %901, align 8, !tbaa !223
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 80
  %904 = load i32, ptr %903, align 8, !tbaa !223
  %.not451 = icmp eq i32 %902, %904
  br i1 %.not451, label %921, label %905

905:                                              ; preds = %899, %886
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %906 unwind label %909

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %907 unwind label %911

907:                                              ; preds = %906
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 668) #20
          to label %908 unwind label %913

908:                                              ; preds = %907
  unreachable

909:                                              ; preds = %905
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

911:                                              ; preds = %906
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %907
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %915

915:                                              ; preds = %913, %911
  %.pn500 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %916 = load ptr, ptr %68, align 8, !tbaa !30
  %917 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %915
  %919 = load i64, ptr %917, align 8, !tbaa !15
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %920) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %909
  %.pn500.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %.pn500, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

921:                                              ; preds = %899
  %922 = lshr exact i64 %894, 2
  %923 = trunc i64 %922 to i32
  %924 = sdiv i32 %923, 3
  %.not452 = icmp eq i32 %902, %924
  br i1 %.not452, label %.preheader1089, label %926

.preheader1089:                                   ; preds = %921
  %925 = icmp sgt i32 %902, 0
  br i1 %925, label %.lr.ph1320.preheader, label %._crit_edge1321

.lr.ph1320.preheader:                             ; preds = %.preheader1089
  %wide.trip.count1593 = zext nneg i32 %902 to i64
  br label %.lr.ph1320

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %927 unwind label %939

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %887, i64 1368
  %929 = getelementptr inbounds nuw i8, ptr %887, i64 1360
  %930 = load ptr, ptr %928, align 8, !tbaa !201
  %931 = load ptr, ptr %929, align 8, !tbaa !197
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = lshr exact i64 %934, 2
  %936 = trunc i64 %935 to i32
  %937 = sdiv i32 %936, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 674, ptr noundef nonnull @.str.87, i32 noundef %902, i32 noundef %937) #20
          to label %938 unwind label %941

938:                                              ; preds = %927
  unreachable

939:                                              ; preds = %926
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %943

941:                                              ; preds = %927
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %943

943:                                              ; preds = %941, %939
  %.pn498 = phi { ptr, i32 } [ %942, %941 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %indvars.iv1590 = phi i64 [ 0, %.lr.ph1320.preheader ], [ %indvars.iv.next1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.010461318 = phi i32 [ 0, %.lr.ph1320.preheader ], [ %.21048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ]
  %.idx = mul nuw nsw i64 %indvars.iv1590, 12
  %944 = getelementptr inbounds nuw i8, ptr %889, i64 %.idx
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %948 = load i32, ptr %947, align 4, !tbaa !4
  %949 = load ptr, ptr %37, align 8, !tbaa !86
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 136
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 144
  %952 = load ptr, ptr %951, align 8, !tbaa !228
  %953 = load ptr, ptr %950, align 8, !tbaa !231
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = sdiv exact i64 %956, 56
  %958 = trunc i64 %957 to i32
  %959 = getelementptr inbounds nuw i8, ptr %949, i64 736
  %960 = load ptr, ptr %959, align 8, !tbaa !232
  br label %961

961:                                              ; preds = %970, %.lr.ph1320
  %.11047 = phi i32 [ %.010461318, %.lr.ph1320 ], [ %973, %970 ]
  %.026.i.i = phi i32 [ %958, %.lr.ph1320 ], [ %.127.i.i, %970 ]
  %.0.i.i = phi i32 [ -1, %.lr.ph1320 ], [ %.1.i.i, %970 ]
  %962 = sext i32 %.11047 to i64
  %963 = getelementptr inbounds nuw [24 x i8], ptr %960, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !235
  %966 = icmp slt i32 %946, %965
  br i1 %966, label %970, label %967

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !237
  %.not.i.i = icmp slt i32 %946, %969
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %970

970:                                              ; preds = %967, %961
  %.127.i.i = phi i32 [ %.11047, %961 ], [ %.026.i.i, %967 ]
  %.1.i.i = phi i32 [ %.0.i.i, %961 ], [ %.11047, %967 ]
  %971 = add i32 %.127.i.i, 1
  %972 = add i32 %971, %.1.i.i
  %973 = ashr i32 %972, 1
  br label %961, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %967
  %974 = sub nsw i32 %946, %965
  %975 = load i32, ptr %963, align 4, !tbaa !239
  %976 = sdiv i32 %974, %975
  %977 = mul nsw i32 %976, %975
  %.recomposed = srem i32 %974, %975
  %978 = getelementptr inbounds nuw [56 x i8], ptr %953, i64 %962
  %979 = getelementptr inbounds nuw i8, ptr %949, i64 112
  %980 = load i32, ptr %978, align 8, !tbaa !240
  %981 = sext i32 %980 to i64
  %982 = load ptr, ptr %979, align 8, !tbaa !242
  %983 = getelementptr inbounds nuw [2408 x i8], ptr %982, i64 %981
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !245
  %986 = sext i32 %.recomposed to i64
  %987 = getelementptr inbounds [8 x i8], ptr %985, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !35
  %989 = load ptr, ptr %988, align 8, !tbaa !27
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %991 = load i32, ptr %990, align 8, !tbaa !246
  %992 = getelementptr inbounds nuw i8, ptr %949, i64 760
  %993 = load i32, ptr %992, align 8, !tbaa !247
  %994 = icmp sgt i32 %991, %993
  br i1 %994, label %995, label %1007

995:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %996 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %997 = load ptr, ptr %996, align 8, !tbaa !273
  %998 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %999 = load ptr, ptr %998, align 8, !tbaa !274
  %1000 = getelementptr inbounds [36 x i8], ptr %999, i64 %986
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load i32, ptr %1001, align 4, !tbaa !275
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [32 x i8], ptr %997, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !279
  br label %1018

1007:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %1008 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1009 = load i32, ptr %1008, align 4, !tbaa !281
  %1010 = mul nsw i32 %991, %976
  %1011 = add nsw i32 %1009, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !274
  %1014 = getelementptr inbounds [36 x i8], ptr %1013, i64 %986
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load i32, ptr %1015, align 4, !tbaa !275
  %1017 = add nsw i32 %1011, %1016
  br label %1018

1018:                                             ; preds = %1007, %995
  %storemerge.i = phi i32 [ %1017, %1007 ], [ %1006, %995 ]
  br label %1019

1019:                                             ; preds = %1027, %1018
  %1020 = phi i32 [ %965, %1018 ], [ %.pre1651, %1027 ]
  %.21048 = phi i32 [ %.11047, %1018 ], [ %1030, %1027 ]
  %.026.i.i694 = phi i32 [ %958, %1018 ], [ %.127.i.i697, %1027 ]
  %.0.i.i695 = phi i32 [ -1, %1018 ], [ %.1.i.i698, %1027 ]
  %1021 = icmp slt i32 %948, %1020
  br i1 %1021, label %1027, label %1022

1022:                                             ; preds = %1019
  %1023 = sext i32 %.21048 to i64
  %1024 = getelementptr inbounds nuw [24 x i8], ptr %960, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !237
  %.not.i.i696 = icmp slt i32 %948, %1026
  br i1 %.not.i.i696, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699, label %1027

1027:                                             ; preds = %1022, %1019
  %.127.i.i697 = phi i32 [ %.21048, %1019 ], [ %.026.i.i694, %1022 ]
  %.1.i.i698 = phi i32 [ %.0.i.i695, %1019 ], [ %.21048, %1022 ]
  %1028 = add i32 %.127.i.i697, 1
  %1029 = add i32 %1028, %.1.i.i698
  %1030 = ashr i32 %1029, 1
  %.phi.trans.insert1648 = sext i32 %1030 to i64
  %.phi.trans.insert1649 = getelementptr inbounds nuw [24 x i8], ptr %960, i64 %.phi.trans.insert1648
  %.phi.trans.insert1650 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1649, i64 4
  %.pre1651 = load i32, ptr %.phi.trans.insert1650, align 4, !tbaa !235
  br label %1019, !llvm.loop !238

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699: ; preds = %1022
  %1031 = sub nsw i32 %948, %1020
  %1032 = load i32, ptr %1024, align 4, !tbaa !239
  %1033 = sdiv i32 %1031, %1032
  %1034 = mul nsw i32 %1033, %1032
  %.recomposed2715 = srem i32 %1031, %1032
  %1035 = getelementptr inbounds nuw [56 x i8], ptr %953, i64 %1023
  %1036 = load i32, ptr %1035, align 8, !tbaa !240
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [2408 x i8], ptr %982, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !245
  %1041 = sext i32 %.recomposed2715 to i64
  %1042 = getelementptr inbounds [8 x i8], ptr %1040, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !35
  %1044 = load ptr, ptr %1043, align 8, !tbaa !27
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1046 = load i32, ptr %1045, align 8, !tbaa !246
  %1047 = icmp sgt i32 %1046, %993
  br i1 %1047, label %1048, label %1060

1048:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1049 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1050 = load ptr, ptr %1049, align 8, !tbaa !273
  %1051 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !274
  %1053 = getelementptr inbounds [36 x i8], ptr %1052, i64 %1041
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load i32, ptr %1054, align 4, !tbaa !275
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [32 x i8], ptr %1050, i64 %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !279
  br label %1071

1060:                                             ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i699
  %1061 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1062 = load i32, ptr %1061, align 4, !tbaa !281
  %1063 = mul nsw i32 %1046, %1033
  %1064 = add nsw i32 %1062, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !274
  %1067 = getelementptr inbounds [36 x i8], ptr %1066, i64 %1041
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = load i32, ptr %1068, align 4, !tbaa !275
  %1070 = add nsw i32 %1064, %1069
  br label %1071

1071:                                             ; preds = %1060, %1048
  %storemerge.i702 = phi i32 [ %1070, %1060 ], [ %1059, %1048 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1072 = load i32, ptr %944, align 4, !tbaa !4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [48 x i8], ptr %896, i64 %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  %1076 = load i32, ptr %1075, align 4, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.88, i32 noundef %storemerge.i, ptr noundef %989, i32 noundef %storemerge.i702, ptr noundef %1044, i32 noundef %1076)
          to label %1077 unwind label %1098

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %852, align 8, !tbaa !76
  %1079 = load ptr, ptr %853, align 8, !tbaa !77
  %.not.i704 = icmp eq ptr %1078, %1079
  br i1 %.not.i704, label %1092, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store ptr %1081, ptr %1078, align 8, !tbaa !8
  %1082 = load ptr, ptr %72, align 8, !tbaa !30
  %1083 = icmp eq ptr %1082, %854
  br i1 %1083, label %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %855, align 8, !tbaa !12
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  %1087 = add nuw nsw i64 %1085, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1081, ptr noundef nonnull align 8 dereferenceable(1) %854, i64 %1087, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705: ; preds = %1080
  store ptr %1082, ptr %1078, align 8, !tbaa !30
  %1088 = load i64, ptr %854, align 8, !tbaa !15
  store i64 %1088, ptr %1081, align 8, !tbaa !15
  %.pre1652 = load i64, ptr %855, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705
  %1089 = phi i64 [ %.pre1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i705 ], [ %1085, %1084 ]
  %1090 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store i64 %1089, ptr %1090, align 8, !tbaa !12
  store ptr %854, ptr %72, align 8, !tbaa !30
  store i64 0, ptr %855, align 8, !tbaa !12
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  store ptr %1091, ptr %852, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

1092:                                             ; preds = %1077
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1078, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709 unwind label %1100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709: ; preds = %1092
  %.pre1653 = load ptr, ptr %72, align 8, !tbaa !30
  %1093 = icmp eq ptr %.pre1653, %854
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709
  %1094 = load i64, ptr %854, align 8, !tbaa !15
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %.pre1653, i64 noundef %1095) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit709.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1591, %wide.trip.count1593
  br i1 %exitcond1594.not, label %._crit_edge1321, label %.lr.ph1320, !llvm.loop !282

1096:                                             ; preds = %._crit_edge1321, %._crit_edge1324
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1098:                                             ; preds = %1071
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1100:                                             ; preds = %1092
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %72, align 8, !tbaa !30
  %1103 = icmp eq ptr %1102, %854
  br i1 %1103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1100
  %1104 = load i64, ptr %854, align 8, !tbaa !15
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %1098
  %.pn495 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

._crit_edge1321:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %.preheader1089
  %1106 = load ptr, ptr %27, align 8, !tbaa !81
  %1107 = invoke fastcc noundef ptr @_ZL9select_itiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(i32 noundef %902, ptr %1106, ptr noundef %26)
          to label %.preheader1088 unwind label %1096

.preheader1088:                                   ; preds = %._crit_edge1321
  %1108 = load i32, ptr %26, align 4, !tbaa !4
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %.lr.ph1323.preheader, label %._crit_edge1324

.lr.ph1323.preheader:                             ; preds = %.preheader1088
  %wide.trip.count1598 = zext nneg i32 %1108 to i64
  br label %.lr.ph1323

.lr.ph1323:                                       ; preds = %.lr.ph1323.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %indvars.iv1595 = phi i64 [ 0, %.lr.ph1323.preheader ], [ %indvars.iv.next1596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1107, i64 %indvars.iv1595
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  %1113 = load ptr, ptr %27, align 8, !tbaa !81
  %1114 = getelementptr inbounds nuw [32 x i8], ptr %1113, i64 %1112
  %1115 = load ptr, ptr %1114, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.89, ptr noundef %1115)
          to label %1116 unwind label %1159

1116:                                             ; preds = %.lr.ph1323
  %1117 = load ptr, ptr %851, align 8, !tbaa !76
  %1118 = load ptr, ptr %856, align 8, !tbaa !77
  %.not.i716 = icmp eq ptr %1117, %1118
  br i1 %.not.i716, label %1131, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1120, ptr %1117, align 8, !tbaa !8
  %1121 = load ptr, ptr %73, align 8, !tbaa !30
  %1122 = icmp eq ptr %1121, %857
  br i1 %1122, label %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717

1123:                                             ; preds = %1119
  %1124 = load i64, ptr %858, align 8, !tbaa !12
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  %1126 = add nuw nsw i64 %1124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1120, ptr noundef nonnull align 8 dereferenceable(1) %857, i64 %1126, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717: ; preds = %1119
  store ptr %1121, ptr %1117, align 8, !tbaa !30
  %1127 = load i64, ptr %857, align 8, !tbaa !15
  store i64 %1127, ptr %1120, align 8, !tbaa !15
  %.pre1654 = load i64, ptr %858, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717
  %1128 = phi i64 [ %.pre1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i717 ], [ %1124, %1123 ]
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i64 %1128, ptr %1129, align 8, !tbaa !12
  store ptr %857, ptr %73, align 8, !tbaa !30
  store i64 0, ptr %858, align 8, !tbaa !12
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  store ptr %1130, ptr %851, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

1131:                                             ; preds = %1116
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1117, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721 unwind label %1161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721: ; preds = %1131
  %.pre1655 = load ptr, ptr %73, align 8, !tbaa !30
  %1132 = icmp eq ptr %.pre1655, %857
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721
  %1133 = load i64, ptr %857, align 8, !tbaa !15
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %.pre1655, i64 noundef %1134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit721.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1135 = load i32, ptr %1110, align 4, !tbaa !4
  %1136 = sext i32 %1135 to i64
  %1137 = load ptr, ptr %27, align 8, !tbaa !81
  %1138 = getelementptr inbounds nuw [32 x i8], ptr %1137, i64 %1136
  %1139 = load ptr, ptr %1138, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.90, ptr noundef %1139)
          to label %1140 unwind label %1167

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1141 = load ptr, ptr %851, align 8, !tbaa !76
  %1142 = load ptr, ptr %856, align 8, !tbaa !77
  %.not.i725 = icmp eq ptr %1141, %1142
  br i1 %.not.i725, label %1155, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1144, ptr %1141, align 8, !tbaa !8
  %1145 = load ptr, ptr %74, align 8, !tbaa !30
  %1146 = icmp eq ptr %1145, %859
  br i1 %1146, label %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726

1147:                                             ; preds = %1143
  %1148 = load i64, ptr %860, align 8, !tbaa !12
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  %1150 = add nuw nsw i64 %1148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1144, ptr noundef nonnull align 8 dereferenceable(1) %859, i64 %1150, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726: ; preds = %1143
  store ptr %1145, ptr %1141, align 8, !tbaa !30
  %1151 = load i64, ptr %859, align 8, !tbaa !15
  store i64 %1151, ptr %1144, align 8, !tbaa !15
  %.pre1656 = load i64, ptr %860, align 8, !tbaa !12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread: ; preds = %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726
  %1152 = phi i64 [ %.pre1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726 ], [ %1148, %1147 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !12
  store ptr %859, ptr %74, align 8, !tbaa !30
  store i64 0, ptr %860, align 8, !tbaa !12
  %1154 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  store ptr %1154, ptr %851, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1155:                                             ; preds = %1140
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1141, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730 unwind label %1169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730: ; preds = %1155
  %.pre1657 = load ptr, ptr %74, align 8, !tbaa !30
  %1156 = icmp eq ptr %.pre1657, %859
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730
  %1157 = load i64, ptr %859, align 8, !tbaa !15
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %.pre1657, i64 noundef %1158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit730.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1599.not = icmp eq i64 %indvars.iv.next1596, %wide.trip.count1598
  br i1 %exitcond1599.not, label %._crit_edge1324, label %.lr.ph1323, !llvm.loop !283

1159:                                             ; preds = %.lr.ph1323
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1161:                                             ; preds = %1131
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %73, align 8, !tbaa !30
  %1164 = icmp eq ptr %1163, %857
  br i1 %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1161
  %1165 = load i64, ptr %857, align 8, !tbaa !15
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %1159
  %.pn491 = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1169:                                             ; preds = %1155
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %74, align 8, !tbaa !30
  %1172 = icmp eq ptr %1171, %859
  br i1 %1172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1169
  %1173 = load i64, ptr %859, align 8, !tbaa !15
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %1167
  %.pn493 = phi { ptr, i32 } [ %1168, %1167 ], [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body

._crit_edge1324:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %.preheader1088
  %1175 = load ptr, ptr %30, align 8, !tbaa !81
  %1176 = load ptr, ptr %851, align 8, !tbaa !76
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1175 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 %1179
  %1181 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0356, ptr %1175, ptr %1180, ptr noundef %1181)
          to label %1182 unwind label %1096

1182:                                             ; preds = %._crit_edge1324, %881, %880
  %.1395 = phi ptr [ %.0394, %880 ], [ %.0394, %881 ], [ %1107, %._crit_edge1324 ]
  %.1367 = phi i32 [ %.0366, %880 ], [ %.0366, %881 ], [ %902, %._crit_edge1324 ]
  %1183 = load i32, ptr @_ZZ7gmx_nmriPPcE4skip, align 4, !tbaa !4
  %.not453 = icmp eq i32 %1183, 0
  br i1 %.not453, label %1187, label %1184

1184:                                             ; preds = %1182
  %1185 = srem i32 %.0369, %1183
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %.backedge

1187:                                             ; preds = %1184, %1182
  br i1 %161, label %1188, label %1327

1188:                                             ; preds = %1187
  %1189 = icmp sgt i32 %.1367, 0
  br i1 %1189, label %1190, label %.backedge

1190:                                             ; preds = %1188
  %.not469 = icmp eq ptr %879, null
  br i1 %.not469, label %1191, label %1192

1191:                                             ; preds = %1190
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ7gmx_nmriPPcENK3$_0clEv", ptr noundef nonnull @.str.57, i32 noundef 713) #20
          to label %.noexc740 unwind label %1205

.noexc740:                                        ; preds = %1191
  unreachable

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !222
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !284
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 88
  %1198 = load ptr, ptr %1197, align 8, !tbaa !284
  %1199 = load double, ptr %24, align 8, !tbaa !207
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.126, double noundef %1199) #21
  %1201 = icmp eq ptr %.11026.ph, null
  br i1 %1201, label %1202, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742

1202:                                             ; preds = %1192
  %1203 = zext nneg i32 %.1367 to i64
  %1204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.57, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1203, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 unwind label %1207

1205:                                             ; preds = %1191
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1207:                                             ; preds = %1202
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742:       ; preds = %1202, %1192
  %.31028 = phi ptr [ %.11026.ph, %1192 ], [ %1204, %1202 ]
  br i1 %865, label %.lr.ph62.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit

.lr.ph62.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.not.i743 = icmp eq ptr %.31028, null
  br i1 %.not.i743, label %.lr.ph62.split.us.i, label %.lr.ph62.split.i

.lr.ph62.split.us.i:                              ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %_ZL5mypowdd.exit44.us.i ], [ 0, %.lr.ph62.i ]
  %.060.us.i = phi double [ %1234, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.us.i = phi double [ %1235, %_ZL5mypowdd.exit44.us.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv83.i
  %1210 = load i32, ptr %1209, align 4, !tbaa !4
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv.next84.i
  %1212 = load i32, ptr %1211, align 4, !tbaa !4
  %1213 = icmp slt i32 %1210, %1212
  br i1 %1213, label %.lr.ph.us.preheader.i, label %_ZL5mypowdd.exit42.us.thread.i

_ZL5mypowdd.exit42.us.thread.i:                   ; preds = %.lr.ph62.split.us.i
  %1214 = getelementptr inbounds nuw [4 x i8], ptr %.01024, i64 %indvars.iv83.i
  %1215 = load float, ptr %1214, align 4, !tbaa !42
  %1216 = fpext float %1215 to double
  %1217 = fsub double 0.000000e+00, %1216
  %1218 = fcmp ogt double %1217, 0.000000e+00
  %.sroa.speculated47.us100.i = select i1 %1218, double %1217, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph62.split.us.i
  %1219 = sext i32 %1210 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL5mypowdd.exit40.us.us.i
  %1220 = fcmp ogt double %1249, 0.000000e+00
  br i1 %1220, label %1221, label %_ZL5mypowdd.exit42.us.i

1221:                                             ; preds = %._crit_edge.split.us.us.i
  %1222 = call double @pow(double noundef %1249, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i

_ZL5mypowdd.exit42.us.i:                          ; preds = %1221, %._crit_edge.split.us.us.i
  %.0.i41.us.i = phi double [ %1222, %1221 ], [ 0.000000e+00, %._crit_edge.split.us.us.i ]
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %.01024, i64 %indvars.iv83.i
  %1224 = load float, ptr %1223, align 4, !tbaa !42
  %1225 = fpext float %1224 to double
  %1226 = fsub double %.0.i41.us.i, %1225
  %1227 = fcmp ogt double %1226, 0.000000e+00
  %.sroa.speculated47.us.i = select i1 %1227, double %1226, double 0.000000e+00
  %1228 = fcmp ogt double %1241, 0.000000e+00
  br i1 %1228, label %1229, label %_ZL5mypowdd.exit44.us.i

1229:                                             ; preds = %_ZL5mypowdd.exit42.us.i
  %1230 = call double @pow(double noundef %1241, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i

_ZL5mypowdd.exit44.us.i:                          ; preds = %1229, %_ZL5mypowdd.exit42.us.i, %_ZL5mypowdd.exit42.us.thread.i
  %.sroa.speculated47.us101.i = phi double [ %.sroa.speculated47.us.i, %1229 ], [ %.sroa.speculated47.us.i, %_ZL5mypowdd.exit42.us.i ], [ %.sroa.speculated47.us100.i, %_ZL5mypowdd.exit42.us.thread.i ]
  %1231 = phi double [ %1225, %1229 ], [ %1225, %_ZL5mypowdd.exit42.us.i ], [ %1216, %_ZL5mypowdd.exit42.us.thread.i ]
  %.0.i43.us.i = phi double [ %1230, %1229 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.us.thread.i ]
  %1232 = fsub double %.0.i43.us.i, %1231
  %1233 = fcmp ogt double %1232, 0.000000e+00
  %.sroa.speculated.us.i = select i1 %1233, double %1232, double 0.000000e+00
  %1234 = fadd double %.060.us.i, %.sroa.speculated47.us101.i
  %1235 = fadd double %.03359.us.i, %.sroa.speculated.us.i
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.us.i, !llvm.loop !285

.lr.ph.us.i:                                      ; preds = %_ZL5mypowdd.exit40.us.us.i, %.lr.ph.us.preheader.i
  %1236 = phi i32 [ %1212, %.lr.ph.us.preheader.i ], [ %1248, %_ZL5mypowdd.exit40.us.us.i ]
  %indvars.iv80.i = phi i64 [ %1219, %.lr.ph.us.preheader.i ], [ %indvars.iv.next81.i, %_ZL5mypowdd.exit40.us.us.i ]
  %.03453.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1241, %_ZL5mypowdd.exit40.us.us.i ]
  %.03552.us.us.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1249, %_ZL5mypowdd.exit40.us.us.i ]
  %1237 = getelementptr inbounds [4 x i8], ptr %1198, i64 %indvars.iv80.i
  %1238 = load float, ptr %1237, align 4, !tbaa !42
  %1239 = fmul float %1238, %1238
  %1240 = fpext float %1239 to double
  %1241 = fadd double %.03453.us.us.i, %1240
  %1242 = getelementptr inbounds [4 x i8], ptr %1196, i64 %indvars.iv80.i
  %1243 = load float, ptr %1242, align 4, !tbaa !42
  %1244 = fcmp ogt float %1243, 0.000000e+00
  br i1 %1244, label %1245, label %_ZL5mypowdd.exit40.us.us.i

1245:                                             ; preds = %.lr.ph.us.i
  %1246 = fpext float %1243 to double
  %1247 = call double @pow(double noundef %1246, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i749 = load i32, ptr %1211, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i

_ZL5mypowdd.exit40.us.us.i:                       ; preds = %1245, %.lr.ph.us.i
  %1248 = phi i32 [ %.pre.i749, %1245 ], [ %1236, %.lr.ph.us.i ]
  %.0.i39.us.us.i = phi double [ %1247, %1245 ], [ 0.000000e+00, %.lr.ph.us.i ]
  %1249 = fadd double %.03552.us.us.i, %.0.i39.us.us.i
  %indvars.iv.next81.i = add nsw i64 %indvars.iv80.i, 1
  %1250 = sext i32 %1248 to i64
  %1251 = icmp slt i64 %indvars.iv.next81.i, %1250
  br i1 %1251, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !286

.lr.ph62.split.i:                                 ; preds = %.lr.ph62.i, %_ZL5mypowdd.exit44.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %_ZL5mypowdd.exit44.i ], [ 0, %.lr.ph62.i ]
  %.060.i = phi double [ %1302, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %.03359.i = phi double [ %1303, %_ZL5mypowdd.exit44.i ], [ 0.000000e+00, %.lr.ph62.i ]
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv77.i
  %1253 = load i32, ptr %1252, align 4, !tbaa !4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv.next78.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !4
  %1256 = icmp slt i32 %1253, %1255
  br i1 %1256, label %.lr.ph.preheader.i, label %_ZL5mypowdd.exit42.thread.i

_ZL5mypowdd.exit42.thread.i:                      ; preds = %.lr.ph62.split.i
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %.01024, i64 %indvars.iv77.i
  %1258 = load float, ptr %1257, align 4, !tbaa !42
  %1259 = fpext float %1258 to double
  %1260 = fsub double 0.000000e+00, %1259
  %1261 = fcmp ogt double %1260, 0.000000e+00
  %.sroa.speculated47107.i = select i1 %1261, double %1260, double 0.000000e+00
  br label %_ZL5mypowdd.exit44.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph62.split.i
  %1262 = sext i32 %1253 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %_ZL5mypowdd.exit40.i, %.lr.ph.preheader.i
  %indvars.iv.i746 = phi i64 [ %1262, %.lr.ph.preheader.i ], [ %indvars.iv.next.i748, %_ZL5mypowdd.exit40.i ]
  %.03453.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1278, %_ZL5mypowdd.exit40.i ]
  %.03552.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1284, %_ZL5mypowdd.exit40.i ]
  %1263 = getelementptr inbounds [4 x i8], ptr %1196, i64 %indvars.iv.i746
  %1264 = load float, ptr %1263, align 4, !tbaa !42
  %1265 = fcmp ogt float %1264, 0.000000e+00
  br i1 %1265, label %1266, label %_ZL5mypowdd.exit.i

1266:                                             ; preds = %.lr.ph.i745
  %1267 = fpext float %1264 to double
  %1268 = call double @pow(double noundef %1267, double noundef -3.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i

_ZL5mypowdd.exit.i:                               ; preds = %1266, %.lr.ph.i745
  %.0.i.i747 = phi double [ %1268, %1266 ], [ 0.000000e+00, %.lr.ph.i745 ]
  %1269 = getelementptr inbounds [4 x i8], ptr %.31028, i64 %indvars.iv.i746
  %1270 = load float, ptr %1269, align 4, !tbaa !42
  %1271 = fpext float %1270 to double
  %1272 = fadd double %.0.i.i747, %1271
  %1273 = fptrunc double %1272 to float
  store float %1273, ptr %1269, align 4, !tbaa !42
  %1274 = getelementptr inbounds [4 x i8], ptr %1198, i64 %indvars.iv.i746
  %1275 = load float, ptr %1274, align 4, !tbaa !42
  %1276 = fmul float %1275, %1275
  %1277 = fpext float %1276 to double
  %1278 = fadd double %.03453.i, %1277
  %1279 = load float, ptr %1263, align 4, !tbaa !42
  %1280 = fcmp ogt float %1279, 0.000000e+00
  br i1 %1280, label %1281, label %_ZL5mypowdd.exit40.i

1281:                                             ; preds = %_ZL5mypowdd.exit.i
  %1282 = fpext float %1279 to double
  %1283 = call double @pow(double noundef %1282, double noundef -6.000000e+00) #21, !tbaa !4
  br label %_ZL5mypowdd.exit40.i

_ZL5mypowdd.exit40.i:                             ; preds = %1281, %_ZL5mypowdd.exit.i
  %.0.i39.i = phi double [ %1283, %1281 ], [ 0.000000e+00, %_ZL5mypowdd.exit.i ]
  %1284 = fadd double %.03552.i, %.0.i39.i
  %indvars.iv.next.i748 = add nsw i64 %indvars.iv.i746, 1
  %1285 = load i32, ptr %1254, align 4, !tbaa !4
  %1286 = sext i32 %1285 to i64
  %1287 = icmp slt i64 %indvars.iv.next.i748, %1286
  br i1 %1287, label %.lr.ph.i745, label %._crit_edge.split.i, !llvm.loop !286

._crit_edge.split.i:                              ; preds = %_ZL5mypowdd.exit40.i
  %1288 = fcmp ogt double %1284, 0.000000e+00
  br i1 %1288, label %1289, label %_ZL5mypowdd.exit42.i

1289:                                             ; preds = %._crit_edge.split.i
  %1290 = call double @pow(double noundef %1284, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.i

_ZL5mypowdd.exit42.i:                             ; preds = %1289, %._crit_edge.split.i
  %.0.i41.i = phi double [ %1290, %1289 ], [ 0.000000e+00, %._crit_edge.split.i ]
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %.01024, i64 %indvars.iv77.i
  %1292 = load float, ptr %1291, align 4, !tbaa !42
  %1293 = fpext float %1292 to double
  %1294 = fsub double %.0.i41.i, %1293
  %1295 = fcmp ogt double %1294, 0.000000e+00
  %.sroa.speculated47.i = select i1 %1295, double %1294, double 0.000000e+00
  %1296 = fcmp ogt double %1278, 0.000000e+00
  br i1 %1296, label %1297, label %_ZL5mypowdd.exit44.i

1297:                                             ; preds = %_ZL5mypowdd.exit42.i
  %1298 = call double @pow(double noundef %1278, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.i

_ZL5mypowdd.exit44.i:                             ; preds = %1297, %_ZL5mypowdd.exit42.i, %_ZL5mypowdd.exit42.thread.i
  %.sroa.speculated47108.i = phi double [ %.sroa.speculated47.i, %1297 ], [ %.sroa.speculated47.i, %_ZL5mypowdd.exit42.i ], [ %.sroa.speculated47107.i, %_ZL5mypowdd.exit42.thread.i ]
  %1299 = phi double [ %1293, %1297 ], [ %1293, %_ZL5mypowdd.exit42.i ], [ %1259, %_ZL5mypowdd.exit42.thread.i ]
  %.0.i43.i = phi double [ %1298, %1297 ], [ 0.000000e+00, %_ZL5mypowdd.exit42.i ], [ 0.000000e+00, %_ZL5mypowdd.exit42.thread.i ]
  %1300 = fsub double %.0.i43.i, %1299
  %1301 = fcmp ogt double %1300, 0.000000e+00
  %.sroa.speculated.i = select i1 %1301, double %1300, double 0.000000e+00
  %1302 = fadd double %.060.i, %.sroa.speculated47108.i
  %1303 = fadd double %.03359.i, %.sroa.speculated.i
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count86.i
  br i1 %exitcond.not.i744, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit, label %.lr.ph62.split.i, !llvm.loop !285

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit:       ; preds = %_ZL5mypowdd.exit44.i, %_ZL5mypowdd.exit44.us.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742
  %.033.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1235, %_ZL5mypowdd.exit44.us.i ], [ %1303, %_ZL5mypowdd.exit44.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit742 ], [ %1234, %_ZL5mypowdd.exit44.us.i ], [ %1302, %_ZL5mypowdd.exit44.i ]
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0355, ptr noundef nonnull @.str.91, double noundef %.033.lcssa.i, double noundef %.0.lcssa.i) #21
  br i1 %157, label %1305, label %1324

1305:                                             ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1306 = load double, ptr %24, align 8, !tbaa !207
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.126, double noundef %1306) #21
  %1308 = load i32, ptr %26, align 4, !tbaa !4
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.lr.ph1346.preheader, label %._crit_edge1347

.lr.ph1346.preheader:                             ; preds = %1305
  %wide.trip.count1624 = zext nneg i32 %1308 to i64
  br label %.lr.ph1346

.lr.ph1346:                                       ; preds = %.lr.ph1346.preheader, %_ZL5mypowdd.exit
  %indvars.iv1621 = phi i64 [ 0, %.lr.ph1346.preheader ], [ %indvars.iv.next1622, %_ZL5mypowdd.exit ]
  %1310 = getelementptr inbounds nuw [4 x i8], ptr %.1395, i64 %indvars.iv1621
  %1311 = load i32, ptr %1310, align 4, !tbaa !4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !42
  %1315 = fcmp ogt float %1314, 0.000000e+00
  br i1 %1315, label %1316, label %_ZL5mypowdd.exit

1316:                                             ; preds = %.lr.ph1346
  %1317 = fpext float %1314 to double
  %1318 = call double @pow(double noundef %1317, double noundef 0xBFD5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit

_ZL5mypowdd.exit:                                 ; preds = %.lr.ph1346, %1316
  %.0.i = phi double [ %1318, %1316 ], [ 0.000000e+00, %.lr.ph1346 ]
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %.0.i) #21
  %1320 = getelementptr inbounds [4 x i8], ptr %1196, i64 %1312
  %1321 = load float, ptr %1320, align 4, !tbaa !42
  %1322 = fpext float %1321 to double
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0356, ptr noundef nonnull @.str.92, double noundef %1322) #21
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 1
  %exitcond1625.not = icmp eq i64 %indvars.iv.next1622, %wide.trip.count1624
  br i1 %exitcond1625.not, label %._crit_edge1347, label %.lr.ph1346, !llvm.loop !287

._crit_edge1347:                                  ; preds = %_ZL5mypowdd.exit, %1305
  %fputc470 = call i32 @fputc(i32 10, ptr %.0356)
  br label %1324

1324:                                             ; preds = %._crit_edge1347, %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit
  %1325 = add nuw nsw i32 %.0371.ph, 1
  %1326 = add nsw i32 %.0369, 1
  br label %.outer, !llvm.loop !288

1327:                                             ; preds = %1187
  %1328 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef %.2403, ptr noundef null)
          to label %1329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1329:                                             ; preds = %1327
  %1330 = icmp ne ptr %1328, null
  %or.cond37 = and i1 %spec.select, %1330
  br i1 %or.cond37, label %1331, label %1402

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !219
  %.not454 = icmp eq i32 %1333, 1
  br i1 %.not454, label %1342, label %1334

1334:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1335 unwind label %1337

1335:                                             ; preds = %1334
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 758, ptr noundef nonnull @.str.94) #20
          to label %1336 unwind label %1339

1336:                                             ; preds = %1335
  unreachable

.loopexit:                                        ; preds = %1437
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1402, %1327
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1337:                                             ; preds = %1334
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1339:                                             ; preds = %1335
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  br label %1341

1341:                                             ; preds = %1339, %1337
  %.pn466 = phi { ptr, i32 } [ %1340, %1339 ], [ %1338, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body

1342:                                             ; preds = %1331
  %1343 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !222
  %1345 = load i32, ptr %1344, align 8, !tbaa !223
  %.not455 = icmp eq i32 %1345, %.1
  br i1 %.not455, label %1357, label %1346

1346:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1347 unwind label %1352

1347:                                             ; preds = %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !222
  %1350 = load i32, ptr %1349, align 8, !tbaa !223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 763, ptr noundef nonnull @.str.95, i32 noundef %1350, i32 noundef %.1) #20
          to label %1351 unwind label %1354

1351:                                             ; preds = %1347
  unreachable

1352:                                             ; preds = %1346
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1354:                                             ; preds = %1347
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  br label %1356

1356:                                             ; preds = %1354, %1352
  %.pn464 = phi { ptr, i32 } [ %1355, %1354 ], [ %1353, %1352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body

1357:                                             ; preds = %1342
  br i1 %brmerge.not, label %.lr.ph1326, label %.loopexit1084

.lr.ph1326:                                       ; preds = %1357, %1360
  %indvars.iv1600 = phi i64 [ %indvars.iv.next1601, %1360 ], [ 0, %1357 ]
  %1358 = trunc nuw nsw i64 %indvars.iv1600 to i32
  %1359 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1328, i32 noundef %1358)
          to label %1360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1360:                                             ; preds = %.lr.ph1326
  %1361 = getelementptr inbounds nuw [4 x i8], ptr %.21034, i64 %indvars.iv1600
  %1362 = load float, ptr %1361, align 4, !tbaa !42
  %1363 = fadd float %1359, %1362
  store float %1363, ptr %1361, align 4, !tbaa !42
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1601, %wide.trip.count1603
  br i1 %exitcond1604.not, label %.loopexit1084, label %.lr.ph1326, !llvm.loop !289

.loopexit1084:                                    ; preds = %1360, %1357
  br i1 %brmerge1363.not, label %.lr.ph1328, label %.loopexit1082

.lr.ph1328:                                       ; preds = %.loopexit1084, %1366
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %1366 ], [ 0, %.loopexit1084 ]
  %1364 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %1365 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1328, i32 noundef %1364)
          to label %1366 unwind label %1374

1366:                                             ; preds = %.lr.ph1328
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %.11031, i64 %indvars.iv1605
  %1368 = load float, ptr %1367, align 4, !tbaa !42
  %1369 = fsub float %1365, %1368
  %1370 = fmul float %1369, %1369
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %.21037, i64 %indvars.iv1605
  %1372 = load float, ptr %1371, align 4, !tbaa !42
  %1373 = fadd float %1372, %1370
  store float %1373, ptr %1371, align 4, !tbaa !42
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1609.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count1608
  br i1 %exitcond1609.not, label %.loopexit1082, label %.lr.ph1328, !llvm.loop !290

1374:                                             ; preds = %.lr.ph1328
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1082:                                    ; preds = %1366, %.loopexit1084
  br i1 %164, label %1376, label %1385

1376:                                             ; preds = %.loopexit1082
  %1377 = load double, ptr %24, align 8, !tbaa !207
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.96, double noundef %1377) #21
  br i1 %862, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %1376, %1382
  %indvars.iv1610 = phi i64 [ %indvars.iv.next1611, %1382 ], [ 0, %1376 ]
  %1379 = getelementptr inbounds nuw [4 x i8], ptr %.31043, i64 %indvars.iv1610
  %1380 = load i32, ptr %1379, align 4, !tbaa !4
  %1381 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1328, i32 noundef %1380)
          to label %1382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1382:                                             ; preds = %.lr.ph1331
  %1383 = fpext float %1381 to double
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2359, ptr noundef nonnull @.str.97, double noundef %1383) #21
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %wide.trip.count1613
  br i1 %exitcond1614.not, label %._crit_edge1332, label %.lr.ph1331, !llvm.loop !291

._crit_edge1332:                                  ; preds = %1382, %1376
  %fputc = call i32 @fputc(i32 10, ptr %.2359)
  br label %1385

1385:                                             ; preds = %._crit_edge1332, %.loopexit1082
  br i1 %170, label %1386, label %1400

1386:                                             ; preds = %1385
  %1387 = load double, ptr %24, align 8, !tbaa !207
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.96, double noundef %1387) #21
  br i1 %862, label %.lr.ph1335, label %._crit_edge1336

.lr.ph1335:                                       ; preds = %1386, %1392
  %indvars.iv1615 = phi i64 [ %indvars.iv.next1616, %1392 ], [ 0, %1386 ]
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %.31043, i64 %indvars.iv1615
  %1390 = load i32, ptr %1389, align 4, !tbaa !4
  %1391 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1328, i32 noundef %1390)
          to label %1392 unwind label %.loopexit.split-lp.loopexit

1392:                                             ; preds = %.lr.ph1335
  %1393 = load i32, ptr %1389, align 4, !tbaa !4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [4 x i8], ptr %.11031, i64 %1394
  %1396 = load float, ptr %1395, align 4, !tbaa !42
  %1397 = fsub float %1391, %1396
  %1398 = fpext float %1397 to double
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1361, ptr noundef nonnull @.str.97, double noundef %1398) #21
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count1618
  br i1 %exitcond1619.not, label %._crit_edge1336, label %.lr.ph1335, !llvm.loop !292

._crit_edge1336:                                  ; preds = %1392, %1386
  %fputc456 = call i32 @fputc(i32 10, ptr %.1361)
  br label %1400

1400:                                             ; preds = %._crit_edge1336, %1385
  %1401 = add nsw i32 %.0397, 1
  br label %1402

1402:                                             ; preds = %1400, %1329
  %.2399 = phi i32 [ %1401, %1400 ], [ %.0397, %1329 ]
  %1403 = invoke noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef nonnull %24, i32 noundef 2, ptr noundef null)
          to label %1404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1404:                                             ; preds = %1402
  %1405 = icmp ne ptr %1403, null
  %or.cond41 = and i1 %172, %1405
  br i1 %or.cond41, label %1406, label %.backedge

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !219
  %.not457 = icmp eq i32 %1408, 1
  br i1 %.not457, label %1417, label %1409

1409:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1410 unwind label %1412

1410:                                             ; preds = %1409
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 809, ptr noundef nonnull @.str.98) #20
          to label %1411 unwind label %1414

1411:                                             ; preds = %1410
  unreachable

1412:                                             ; preds = %1409
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1414:                                             ; preds = %1410
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %1416

1416:                                             ; preds = %1414, %1412
  %.pn462 = phi { ptr, i32 } [ %1415, %1414 ], [ %1413, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body

1417:                                             ; preds = %1406
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !222
  %1420 = load i32, ptr %1419, align 8, !tbaa !223
  %.not458 = icmp eq i32 %1420, %863
  br i1 %.not458, label %1433, label %1421

1421:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %1422 unwind label %1428

1422:                                             ; preds = %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !222
  %1425 = load i32, ptr %1424, align 8, !tbaa !223
  %1426 = sdiv i32 %1425, 12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 814, ptr noundef nonnull @.str.99, i32 noundef %1426, i32 noundef %.11023) #20
          to label %1427 unwind label %1430

1427:                                             ; preds = %1422
  unreachable

1428:                                             ; preds = %1421
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1430:                                             ; preds = %1422
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %1432

1432:                                             ; preds = %1430, %1428
  %.pn460 = phi { ptr, i32 } [ %1431, %1430 ], [ %1429, %1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

1433:                                             ; preds = %1417
  %1434 = load double, ptr %24, align 8, !tbaa !207
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.96, double noundef %1434) #21
  br i1 %864, label %.preheader, label %._crit_edge1339

.preheader:                                       ; preds = %1433, %1448
  %.113901338 = phi i32 [ %1449, %1448 ], [ 0, %1433 ]
  %1436 = mul nuw nsw i32 %.113901338, 12
  br label %1437

1437:                                             ; preds = %.preheader, %1440
  %.33781337 = phi i32 [ 0, %.preheader ], [ %1443, %1440 ]
  %1438 = add nuw nsw i32 %.33781337, %1436
  %1439 = invoke fastcc noundef float @_ZL9blk_valueP10t_enxblockii(ptr noundef %1403, i32 noundef %1438)
          to label %1440 unwind label %.loopexit

1440:                                             ; preds = %1437
  %1441 = fpext float %1439 to double
  %1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0362, ptr noundef nonnull @.str.97, double noundef %1441) #21
  %1443 = add nuw nsw i32 %.33781337, 1
  %1444 = load i8, ptr @_ZZ7gmx_nmriPPcE5bOvec, align 1, !tbaa !53, !range !70, !noundef !71
  %1445 = trunc nuw i8 %1444 to i1
  %1446 = select i1 %1445, i32 12, i32 3
  %1447 = icmp samesign ult i32 %1443, %1446
  br i1 %1447, label %1437, label %1448, !llvm.loop !293

1448:                                             ; preds = %1440
  %1449 = add nuw nsw i32 %.113901338, 1
  %exitcond1620.not = icmp eq i32 %1449, %.11023
  br i1 %exitcond1620.not, label %._crit_edge1339, label %.preheader, !llvm.loop !294

._crit_edge1339:                                  ; preds = %1448, %1433
  %fputc459 = call i32 @fputc(i32 10, ptr %.0362)
  br label %.backedge

.backedge:                                        ; preds = %1404, %1188, %1184, %._crit_edge1339
  %.0397.be = phi i32 [ %.2399, %._crit_edge1339 ], [ %.2399, %1404 ], [ %.0397, %1188 ], [ %.0397, %1184 ]
  %.0369.be = add nsw i32 %.0369, 1
  br label %866, !llvm.loop !288

.thread1060:                                      ; preds = %876, %869
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %24)
          to label %1450 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1450:                                             ; preds = %.thread1060
  %1451 = load ptr, ptr @stderr, align 8, !tbaa !68
  %fputc471 = call i32 @fputc(i32 10, ptr %1451)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1452 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1452:                                             ; preds = %1450
  %.not472 = icmp eq ptr %.0355, null
  br i1 %.not472, label %1454, label %1453

1453:                                             ; preds = %1452
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0355)
          to label %1454 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1454:                                             ; preds = %1453, %1452
  br i1 %157, label %1455, label %1456

1455:                                             ; preds = %1454
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0356)
          to label %1456 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1455, %1454
  br i1 %164, label %1457, label %1458

1457:                                             ; preds = %1456
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.2359)
          to label %1458 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1458:                                             ; preds = %1457, %1456
  br i1 %170, label %1459, label %1460

1459:                                             ; preds = %1458
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.1361)
          to label %1460 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1460:                                             ; preds = %1459, %1458
  br i1 %162, label %1461, label %1521

1461:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1462 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1463 unwind label %1496

1463:                                             ; preds = %1461
  store ptr %1462, ptr %80, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %._crit_edge.i.i750 unwind label %1496

._crit_edge.i.i750:                               ; preds = %1463
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1464 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1464, ptr %81, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1464, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1465 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 15, ptr %1465, align 8, !tbaa !12
  %1466 = getelementptr inbounds nuw i8, ptr %81, i64 31
  store i8 0, ptr %1466, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1467 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1467, ptr %82, align 8, !tbaa !8
  %1468 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1468, align 8, !tbaa !12
  store i8 0, ptr %1467, align 8, !tbaa !15
  %1469 = load ptr, ptr %31, align 8, !tbaa !79
  %1470 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1469)
          to label %1471 unwind label %1498

1471:                                             ; preds = %._crit_edge.i.i750
  %1472 = load ptr, ptr %82, align 8, !tbaa !30
  %1473 = icmp eq ptr %1472, %1467
  br i1 %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1471
  %1474 = load i64, ptr %1467, align 8, !tbaa !15
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1475) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1476 = load ptr, ptr %81, align 8, !tbaa !30
  %1477 = icmp eq ptr %1476, %1464
  br i1 %1477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1478 = load i64, ptr %1464, align 8, !tbaa !15
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1480 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !28
  %.not.i.i.i764 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i764, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765, label %1482

1482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull %1481) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765: ; preds = %1482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  store ptr null, ptr %1480, align 8, !tbaa !28
  %1483 = load ptr, ptr %79, align 8, !tbaa !30
  %1484 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765
  %1486 = load i64, ptr %1484, align 8, !tbaa !15
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1487) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit769

_ZNSt10filesystem7__cxx114pathD2Ev.exit769:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1488 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1489 = trunc nuw i8 %1488 to i1
  br i1 %1489, label %1490, label %1511

1490:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  %1491 = load ptr, ptr %31, align 8, !tbaa !79
  %1492 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1491)
          to label %1493 unwind label %1509

1493:                                             ; preds = %1490
  br i1 %1492, label %1494, label %1511

1494:                                             ; preds = %1493
  %1495 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1470)
  br label %1511

1496:                                             ; preds = %1463, %1461
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1498:                                             ; preds = %._crit_edge.i.i750
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %82, align 8, !tbaa !30
  %1501 = icmp eq ptr %1500, %1467
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1498
  %1502 = load i64, ptr %1467, align 8, !tbaa !15
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1504 = load ptr, ptr %81, align 8, !tbaa !30
  %1505 = icmp eq ptr %1504, %1464
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1506 = load i64, ptr %1464, align 8, !tbaa !15
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1507) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #21
  br label %1508

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %1496
  %.pn473.pn.pn = phi { ptr, i32 } [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ], [ %1497, %1496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body

1509:                                             ; preds = %._crit_edge1351, %1490
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1511:                                             ; preds = %1494, %1493, %_ZNSt10filesystem7__cxx114pathD2Ev.exit769
  br i1 %861, label %.lr.ph1350, label %._crit_edge1351

.lr.ph1350:                                       ; preds = %1511
  %1512 = sitofp i32 %.0397 to float
  %wide.trip.count1629 = zext nneg i32 %.1 to i64
  br label %1513

1513:                                             ; preds = %.lr.ph1350, %1513
  %indvars.iv1626 = phi i64 [ 0, %.lr.ph1350 ], [ %indvars.iv.next1627, %1513 ]
  %1514 = getelementptr inbounds nuw [4 x i8], ptr %.11045, i64 %indvars.iv1626
  %1515 = load i32, ptr %1514, align 4, !tbaa !4
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %.21034, i64 %indvars.iv1626
  %1517 = load float, ptr %1516, align 4, !tbaa !42
  %1518 = fdiv float %1517, %1512
  %1519 = fpext float %1518 to double
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef nonnull @.str.102, i32 noundef %1515, double noundef %1519) #21
  %indvars.iv.next1627 = add nuw nsw i64 %indvars.iv1626, 1
  %exitcond1630.not = icmp eq i64 %indvars.iv.next1627, %wide.trip.count1629
  br i1 %exitcond1630.not, label %._crit_edge1351, label %1513, !llvm.loop !295

._crit_edge1351:                                  ; preds = %1513, %1511
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1470)
          to label %1521 unwind label %1509

1521:                                             ; preds = %._crit_edge1351, %1460
  br i1 %166, label %1522, label %1585

1522:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1523 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1524 unwind label %1557

1524:                                             ; preds = %1522
  store ptr %1523, ptr %84, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %._crit_edge.i.i776 unwind label %1557

._crit_edge.i.i776:                               ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1525 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1525, ptr %85, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1525, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1526 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 15, ptr %1526, align 8, !tbaa !12
  %1527 = getelementptr inbounds nuw i8, ptr %85, i64 31
  store i8 0, ptr %1527, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1528 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1528, ptr %86, align 8, !tbaa !8
  %1529 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1529, align 8, !tbaa !12
  store i8 0, ptr %1528, align 8, !tbaa !15
  %1530 = load ptr, ptr %31, align 8, !tbaa !79
  %1531 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1530)
          to label %1532 unwind label %1559

1532:                                             ; preds = %._crit_edge.i.i776
  %1533 = load ptr, ptr %86, align 8, !tbaa !30
  %1534 = icmp eq ptr %1533, %1528
  br i1 %1534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1532
  %1535 = load i64, ptr %1528, align 8, !tbaa !15
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1536) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1537 = load ptr, ptr %85, align 8, !tbaa !30
  %1538 = icmp eq ptr %1537, %1525
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1539 = load i64, ptr %1525, align 8, !tbaa !15
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1540) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1541 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1542 = load ptr, ptr %1541, align 8, !tbaa !28
  %.not.i.i.i790 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i790, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791, label %1543

1543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1541, ptr noundef nonnull %1542) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791: ; preds = %1543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  store ptr null, ptr %1541, align 8, !tbaa !28
  %1544 = load ptr, ptr %83, align 8, !tbaa !30
  %1545 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791
  %1547 = load i64, ptr %1545, align 8, !tbaa !15
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1548) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit795

_ZNSt10filesystem7__cxx114pathD2Ev.exit795:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1549 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1550 = trunc nuw i8 %1549 to i1
  br i1 %1550, label %1551, label %1572

1551:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  %1552 = load ptr, ptr %31, align 8, !tbaa !79
  %1553 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1552)
          to label %1554 unwind label %1570

1554:                                             ; preds = %1551
  br i1 %1553, label %1555, label %1572

1555:                                             ; preds = %1554
  %1556 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1531)
  br label %1572

1557:                                             ; preds = %1524, %1522
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1559:                                             ; preds = %._crit_edge.i.i776
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = load ptr, ptr %86, align 8, !tbaa !30
  %1562 = icmp eq ptr %1561, %1528
  br i1 %1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1559
  %1563 = load i64, ptr %1528, align 8, !tbaa !15
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1564) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1565 = load ptr, ptr %85, align 8, !tbaa !30
  %1566 = icmp eq ptr %1565, %1525
  br i1 %1566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1567 = load i64, ptr %1525, align 8, !tbaa !15
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1568) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1569

1569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1557
  %.pn479.pn.pn = phi { ptr, i32 } [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body

1570:                                             ; preds = %._crit_edge1355, %1551
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1572:                                             ; preds = %1555, %1554, %_ZNSt10filesystem7__cxx114pathD2Ev.exit795
  br i1 %861, label %.lr.ph1354, label %._crit_edge1355

.lr.ph1354:                                       ; preds = %1572
  %1573 = sitofp i32 %.0397 to float
  %wide.trip.count1634 = zext nneg i32 %.1 to i64
  br label %1574

1574:                                             ; preds = %.lr.ph1354, %1574
  %indvars.iv1631 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1632, %1574 ]
  %1575 = getelementptr inbounds nuw [4 x i8], ptr %.11045, i64 %indvars.iv1631
  %1576 = load i32, ptr %1575, align 4, !tbaa !4
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %.21034, i64 %indvars.iv1631
  %1578 = load float, ptr %1577, align 4, !tbaa !42
  %1579 = fdiv float %1578, %1573
  %1580 = getelementptr inbounds nuw [4 x i8], ptr %.11031, i64 %indvars.iv1631
  %1581 = load float, ptr %1580, align 4, !tbaa !42
  %1582 = fsub float %1579, %1581
  %1583 = fpext float %1582 to double
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.102, i32 noundef %1576, double noundef %1583) #21
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %exitcond1635.not = icmp eq i64 %indvars.iv.next1632, %wide.trip.count1634
  br i1 %exitcond1635.not, label %._crit_edge1355, label %1574, !llvm.loop !296

._crit_edge1355:                                  ; preds = %1574, %1572
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1531)
          to label %1585 unwind label %1570

1585:                                             ; preds = %._crit_edge1355, %1521
  br i1 %168, label %1586, label %1647

1586:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1587 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1588 unwind label %1621

1588:                                             ; preds = %1586
  store ptr %1587, ptr %88, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %._crit_edge.i.i802 unwind label %1621

._crit_edge.i.i802:                               ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1589 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1589, ptr %89, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1589, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %1590 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 15, ptr %1590, align 8, !tbaa !12
  %1591 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store i8 0, ptr %1591, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1592 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1592, ptr %90, align 8, !tbaa !8
  %1593 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %1593, align 8, !tbaa !12
  store i8 0, ptr %1592, align 8, !tbaa !15
  %1594 = load ptr, ptr %31, align 8, !tbaa !79
  %1595 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %1594)
          to label %1596 unwind label %1623

1596:                                             ; preds = %._crit_edge.i.i802
  %1597 = load ptr, ptr %90, align 8, !tbaa !30
  %1598 = icmp eq ptr %1597, %1592
  br i1 %1598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1596
  %1599 = load i64, ptr %1592, align 8, !tbaa !15
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1600) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1601 = load ptr, ptr %89, align 8, !tbaa !30
  %1602 = icmp eq ptr %1601, %1589
  br i1 %1602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1603 = load i64, ptr %1589, align 8, !tbaa !15
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1604) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1605 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1606 = load ptr, ptr %1605, align 8, !tbaa !28
  %.not.i.i.i816 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i816, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817, label %1607

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1605, ptr noundef nonnull %1606) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817: ; preds = %1607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  store ptr null, ptr %1605, align 8, !tbaa !28
  %1608 = load ptr, ptr %87, align 8, !tbaa !30
  %1609 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817
  %1611 = load i64, ptr %1609, align 8, !tbaa !15
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1612) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit821

_ZNSt10filesystem7__cxx114pathD2Ev.exit821:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1613 = load i8, ptr @_ZZ7gmx_nmriPPcE7bOrinst, align 1, !tbaa !53, !range !70, !noundef !71
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %1636

1615:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  %1616 = load ptr, ptr %31, align 8, !tbaa !79
  %1617 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1616)
          to label %1618 unwind label %1634

1618:                                             ; preds = %1615
  br i1 %1617, label %1619, label %1636

1619:                                             ; preds = %1618
  %1620 = call i64 @fwrite(ptr nonnull @.str.36, i64 27, i64 1, ptr %1595)
  br label %1636

1621:                                             ; preds = %1588, %1586
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1623:                                             ; preds = %._crit_edge.i.i802
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = load ptr, ptr %90, align 8, !tbaa !30
  %1626 = icmp eq ptr %1625, %1592
  br i1 %1626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %1623
  %1627 = load i64, ptr %1592, align 8, !tbaa !15
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1628) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1629 = load ptr, ptr %89, align 8, !tbaa !30
  %1630 = icmp eq ptr %1629, %1589
  br i1 %1630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1631 = load i64, ptr %1589, align 8, !tbaa !15
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1632) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #21
  br label %1633

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %1621
  %.pn485.pn.pn = phi { ptr, i32 } [ %1624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %1622, %1621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

1634:                                             ; preds = %._crit_edge1359, %1615
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1636:                                             ; preds = %1619, %1618, %_ZNSt10filesystem7__cxx114pathD2Ev.exit821
  br i1 %861, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %1636
  %1637 = sitofp i32 %.0397 to float
  %wide.trip.count1639 = zext nneg i32 %.1 to i64
  br label %1638

1638:                                             ; preds = %.lr.ph1358, %1638
  %indvars.iv1636 = phi i64 [ 0, %.lr.ph1358 ], [ %indvars.iv.next1637, %1638 ]
  %1639 = getelementptr inbounds nuw [4 x i8], ptr %.11045, i64 %indvars.iv1636
  %1640 = load i32, ptr %1639, align 4, !tbaa !4
  %1641 = getelementptr inbounds nuw [4 x i8], ptr %.21037, i64 %indvars.iv1636
  %1642 = load float, ptr %1641, align 4, !tbaa !42
  %1643 = fdiv float %1642, %1637
  %1644 = call noundef float @sqrtf(float noundef %1643) #21, !tbaa !4
  %1645 = fpext float %1644 to double
  %1646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1595, ptr noundef nonnull @.str.102, i32 noundef %1640, double noundef %1645) #21
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1637, %wide.trip.count1639
  br i1 %exitcond1640.not, label %._crit_edge1359, label %1638, !llvm.loop !297

._crit_edge1359:                                  ; preds = %1638, %1636
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1595)
          to label %1647 unwind label %1634

1647:                                             ; preds = %._crit_edge1359, %1585
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.57, i32 noundef 903, ptr noundef %.11045)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %1647
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
  br i1 %172, label %1648, label %1649

1648:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0362)
          to label %1649 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1649:                                             ; preds = %1648, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit835
  br i1 %161, label %1650, label %1746

1650:                                             ; preds = %1649
  %1651 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1652 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1652:                                             ; preds = %1650
  %1653 = load ptr, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1651, ptr %2, align 8, !tbaa !27
  br i1 %865, label %.lr.ph62.split.us.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i

.lr.ph62.split.us.i.i:                            ; preds = %1652, %_ZL5mypowdd.exit44.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %_ZL5mypowdd.exit44.us.i.i ], [ 0, %1652 ]
  %1654 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv83.i.i
  %1655 = load i32, ptr %1654, align 4, !tbaa !4
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv.next84.i.i
  %1657 = load i32, ptr %1656, align 4, !tbaa !4
  %1658 = icmp slt i32 %1655, %1657
  br i1 %1658, label %.lr.ph.us.preheader.i.i, label %_ZL5mypowdd.exit44.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph62.split.us.i.i
  %1659 = sext i32 %1655 to i64
  br label %.lr.ph.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %_ZL5mypowdd.exit40.us.us.i.i
  %1660 = fcmp ogt double %1677, 0.000000e+00
  br i1 %1660, label %1661, label %_ZL5mypowdd.exit42.us.i.i

1661:                                             ; preds = %._crit_edge.split.us.us.i.i
  %1662 = call double @pow(double noundef %1677, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit42.us.i.i

_ZL5mypowdd.exit42.us.i.i:                        ; preds = %1661, %._crit_edge.split.us.us.i.i
  %1663 = fcmp ogt double %1671, 0.000000e+00
  br i1 %1663, label %1664, label %_ZL5mypowdd.exit44.us.i.i

1664:                                             ; preds = %_ZL5mypowdd.exit42.us.i.i
  %1665 = call double @pow(double noundef %1671, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit44.us.i.i

_ZL5mypowdd.exit44.us.i.i:                        ; preds = %1664, %_ZL5mypowdd.exit42.us.i.i, %.lr.ph62.split.us.i.i
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i.i, label %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i, label %.lr.ph62.split.us.i.i, !llvm.loop !285

.lr.ph.us.i.i:                                    ; preds = %_ZL5mypowdd.exit40.us.us.i.i, %.lr.ph.us.preheader.i.i
  %1666 = phi i32 [ %1657, %.lr.ph.us.preheader.i.i ], [ %1676, %_ZL5mypowdd.exit40.us.us.i.i ]
  %indvars.iv80.i.i = phi i64 [ %1659, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next81.i.i, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03453.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1671, %_ZL5mypowdd.exit40.us.us.i.i ]
  %.03552.us.us.i.i = phi double [ 0.000000e+00, %.lr.ph.us.preheader.i.i ], [ %1677, %_ZL5mypowdd.exit40.us.us.i.i ]
  %1667 = getelementptr inbounds [4 x i8], ptr %.11026.ph, i64 %indvars.iv80.i.i
  %1668 = load float, ptr %1667, align 4, !tbaa !42
  %1669 = fmul float %1668, %1668
  %1670 = fpext float %1669 to double
  %1671 = fadd double %.03453.us.us.i.i, %1670
  %1672 = fcmp ogt float %1668, 0.000000e+00
  br i1 %1672, label %1673, label %_ZL5mypowdd.exit40.us.us.i.i

1673:                                             ; preds = %.lr.ph.us.i.i
  %1674 = fpext float %1668 to double
  %1675 = call double @pow(double noundef %1674, double noundef -6.000000e+00) #21, !tbaa !4
  %.pre.i.i = load i32, ptr %1656, align 4, !tbaa !4
  br label %_ZL5mypowdd.exit40.us.us.i.i

_ZL5mypowdd.exit40.us.us.i.i:                     ; preds = %1673, %.lr.ph.us.i.i
  %1676 = phi i32 [ %.pre.i.i, %1673 ], [ %1666, %.lr.ph.us.i.i ]
  %.0.i39.us.us.i.i = phi double [ %1675, %1673 ], [ 0.000000e+00, %.lr.ph.us.i.i ]
  %1677 = fadd double %.03552.us.us.i.i, %.0.i39.us.us.i.i
  %indvars.iv.next81.i.i = add nsw i64 %indvars.iv80.i.i, 1
  %1678 = sext i32 %1676 to i64
  %1679 = icmp slt i64 %indvars.iv.next81.i.i, %1678
  br i1 %1679, label %.lr.ph.us.i.i, label %._crit_edge.split.us.us.i.i, !llvm.loop !286

_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i:     ; preds = %_ZL5mypowdd.exit44.us.i.i, %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc854 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc854:                                        ; preds = %_ZL15calc_violationsPfS_iPKiS_S_PdS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1680 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1680, ptr %4, align 8, !tbaa !8
  store i64 8675450682035163716, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %1681, align 8, !tbaa !12
  %1682 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %1682, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1683 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1683, ptr %5, align 8, !tbaa !8
  store i16 28014, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %1684, align 8, !tbaa !12
  %1685 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %1685, align 2, !tbaa !15
  %1686 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1653)
          to label %1687 unwind label %1718

1687:                                             ; preds = %.noexc854
  %1688 = load ptr, ptr %5, align 8, !tbaa !30
  %1689 = icmp eq ptr %1688, %1683
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %1687
  %1690 = load i64, ptr %1683, align 8, !tbaa !15
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1691) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837: ; preds = %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1692 = load ptr, ptr %4, align 8, !tbaa !30
  %1693 = icmp eq ptr %1692, %1680
  br i1 %1693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837
  %1694 = load i64, ptr %1680, align 8, !tbaa !15
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1695) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1696 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1697 = load ptr, ptr %1696, align 8, !tbaa !28
  %.not.i.i.i.i838 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i.i838, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839, label %1698

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull %1697) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839: ; preds = %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  store ptr null, ptr %1696, align 8, !tbaa !28
  %1699 = load ptr, ptr %3, align 8, !tbaa !30
  %1700 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839
  %1702 = load i64, ptr %1700, align 8, !tbaa !15
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1703) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %865, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %1704 = uitofp nneg i32 %.0371.ph to float
  br label %1705

1705:                                             ; preds = %_ZL5mypowdd.exit.i843, %.lr.ph68.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next77.i, %_ZL5mypowdd.exit.i843 ]
  %.066.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  %.05865.i = phi double [ 0.000000e+00, %.lr.ph68.i ], [ %1736, %_ZL5mypowdd.exit.i843 ]
  %1706 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv76.i
  %1707 = load i32, ptr %1706, align 4, !tbaa !4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %1708 = getelementptr inbounds nuw [4 x i8], ptr %.01039, i64 %indvars.iv.next77.i
  %1709 = load i32, ptr %1708, align 4, !tbaa !4
  %1710 = icmp slt i32 %1707, %1709
  br i1 %1710, label %.lr.ph.preheader.i846, label %_ZL5mypowdd.exit.i843

.lr.ph.preheader.i846:                            ; preds = %1705
  %1711 = sext i32 %1707 to i64
  %wide.trip.count.i = sext i32 %1709 to i64
  br label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %.lr.ph.i847, %.lr.ph.preheader.i846
  %indvars.iv.i848 = phi i64 [ %1711, %.lr.ph.preheader.i846 ], [ %indvars.iv.next.i849, %.lr.ph.i847 ]
  %.05962.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i846 ], [ %1717, %.lr.ph.i847 ]
  %1712 = getelementptr inbounds [4 x i8], ptr %.11026.ph, i64 %indvars.iv.i848
  %1713 = load float, ptr %1712, align 4, !tbaa !42
  %1714 = fdiv float %1713, %1704
  %1715 = fmul float %1714, %1714
  %1716 = fpext float %1715 to double
  %1717 = fadd double %.05962.i, %1716
  %indvars.iv.next.i849 = add nsw i64 %indvars.iv.i848, 1
  %exitcond.not.i850 = icmp eq i64 %indvars.iv.next.i849, %wide.trip.count.i
  br i1 %exitcond.not.i850, label %._crit_edge.i851, label %.lr.ph.i847, !llvm.loop !298

1718:                                             ; preds = %.noexc854
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = load ptr, ptr %5, align 8, !tbaa !30
  %1721 = icmp eq ptr %1720, %1683
  br i1 %1721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %1718
  %1722 = load i64, ptr %1683, align 8, !tbaa !15
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1723) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %1718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1724 = load ptr, ptr %4, align 8, !tbaa !30
  %1725 = icmp eq ptr %1724, %1680
  br i1 %1725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %1726 = load i64, ptr %1680, align 8, !tbaa !15
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1727) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

._crit_edge.i851:                                 ; preds = %.lr.ph.i847
  %1728 = fcmp ogt double %1717, 0.000000e+00
  br i1 %1728, label %1729, label %_ZL5mypowdd.exit.i843

1729:                                             ; preds = %._crit_edge.i851
  %1730 = call double @pow(double noundef %1717, double noundef 0xBFC5555560000000) #21, !tbaa !4
  br label %_ZL5mypowdd.exit.i843

_ZL5mypowdd.exit.i843:                            ; preds = %1729, %._crit_edge.i851, %1705
  %.0.i.i844 = phi double [ %1730, %1729 ], [ 0.000000e+00, %._crit_edge.i851 ], [ 0.000000e+00, %1705 ]
  %1731 = getelementptr inbounds nuw [4 x i8], ptr %.01024, i64 %indvars.iv76.i
  %1732 = load float, ptr %1731, align 4, !tbaa !42
  %1733 = fpext float %1732 to double
  %1734 = fsub double %.0.i.i844, %1733
  %1735 = fcmp ogt double %1734, 0.000000e+00
  %.sroa.speculated.i845 = select i1 %1735, double %1734, double 0.000000e+00
  %1736 = fadd double %.05865.i, %.sroa.speculated.i845
  %1737 = fcmp olt double %.066.i, %.sroa.speculated.i845
  %.sroa.speculated51.i = select i1 %1737, double %.sroa.speculated.i845, double %.066.i
  %1738 = getelementptr inbounds nuw [4 x i8], ptr %.01038, i64 %indvars.iv76.i
  %1739 = load i32, ptr %1738, align 4, !tbaa !4
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1686, ptr noundef nonnull @.str.131, i32 noundef %1739, double noundef %.sroa.speculated.i845) #21
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count86.i
  br i1 %exitcond80.not.i, label %._crit_edge69.i, label %1705, !llvm.loop !299

._crit_edge69.i:                                  ; preds = %_ZL5mypowdd.exit.i843, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841
  %.058.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %1736, %_ZL5mypowdd.exit.i843 ]
  %.0.lcssa.i842 = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i841 ], [ %.sroa.speculated51.i, %_ZL5mypowdd.exit.i843 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1686)
          to label %.noexc857 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

.noexc857:                                        ; preds = %._crit_edge69.i
  %1741 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1741, ptr noundef nonnull @.str.132, double noundef %.058.lcssa.i) #21
  %1743 = load ptr, ptr @stdout, align 8, !tbaa !68
  %1744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1743, ptr noundef nonnull @.str.133, double noundef %.0.lcssa.i842) #21
  %1745 = load ptr, ptr %2, align 8, !tbaa !27
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1653, ptr noundef %1745, ptr noundef nonnull @.str.134)
          to label %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit: ; preds = %.noexc857
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1746

1746:                                             ; preds = %_ZL13analyse_disrePKciPfS1_PiS2_iPK16gmx_output_env_t.exit, %1649
  %1747 = load ptr, ptr %31, align 8, !tbaa !79
  %1748 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 11, ptr noundef nonnull %32)
          to label %1749 unwind label %1791

1749:                                             ; preds = %1746
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1747, ptr noundef %1748, ptr noundef nonnull @.str.107)
          to label %1750 unwind label %1791

1750:                                             ; preds = %1749
  %1751 = load ptr, ptr %31, align 8, !tbaa !79
  %1752 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 11, ptr noundef nonnull %32)
          to label %1753 unwind label %1791

1753:                                             ; preds = %1750
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1751, ptr noundef %1752, ptr noundef nonnull @.str.107)
          to label %1754 unwind label %1791

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %31, align 8, !tbaa !79
  %1756 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 11, ptr noundef nonnull %32)
          to label %1757 unwind label %1791

1757:                                             ; preds = %1754
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1755, ptr noundef %1756, ptr noundef nonnull @.str.107)
          to label %1758 unwind label %1791

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %31, align 8, !tbaa !79
  %1760 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 11, ptr noundef nonnull %32)
          to label %1761 unwind label %1791

1761:                                             ; preds = %1758
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1759, ptr noundef %1760, ptr noundef nonnull @.str.107)
          to label %1762 unwind label %1791

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %31, align 8, !tbaa !79
  %1764 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 11, ptr noundef nonnull %32)
          to label %1765 unwind label %1791

1765:                                             ; preds = %1762
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1763, ptr noundef %1764, ptr noundef nonnull @.str.107)
          to label %1766 unwind label %1791

1766:                                             ; preds = %1765
  %1767 = load ptr, ptr %31, align 8, !tbaa !79
  %1768 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.54, i32 noundef 11, ptr noundef nonnull %32)
          to label %1769 unwind label %1791

1769:                                             ; preds = %1766
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1767, ptr noundef %1768, ptr noundef nonnull @.str.107)
          to label %1770 unwind label %1791

1770:                                             ; preds = %1769
  %1771 = load ptr, ptr %31, align 8, !tbaa !79
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %1771)
          to label %1772 unwind label %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i859 = icmp eq ptr %1773, null
  br i1 %.not.i859, label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, label %1774

1774:                                             ; preds = %1772
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 2760
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 2784
  %1777 = load ptr, ptr %1776, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i860 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i860, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861, label %1778

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 2800
  %1780 = load ptr, ptr %1779, align 8, !tbaa !300
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = sub i64 %1781, %1782
  call void @_ZdlPvm(ptr noundef nonnull %1777, i64 noundef %1783) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861:         ; preds = %1778, %1774
  %1784 = load ptr, ptr %1775, align 8, !tbaa !197
  %.not.i.i.i1.i.i.i.i862 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i1.i.i.i.i862, label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863, label %1785

1785:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  %1786 = getelementptr inbounds nuw i8, ptr %1773, i64 2776
  %1787 = load ptr, ptr %1786, align 8, !tbaa !300
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = ptrtoint ptr %1784 to i64
  %1790 = sub i64 %1788, %1789
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1790) #22
  br label %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863

_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863: ; preds = %1785, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i861
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2808) %1773) #21
  call void @_ZdlPvm(ptr noundef nonnull %1773, i64 noundef 2808) #22
  br label %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864

_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864: ; preds = %1772, %_ZNKSt14default_deleteI14gmx_localtop_tEclEPS0_.exit.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1796

1791:                                             ; preds = %1769, %1766, %1765, %1762, %1761, %1758, %1757, %1754, %1753, %1750, %1749, %1746
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1090, %.loopexit.split-lp1091.loopexit.split-lp.loopexit, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1091.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1096, %822, %645, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %1633, %1634, %1569, %1570, %1508, %1509, %1341, %1356, %1374, %1416, %1432, %1791, %1207, %1205, %849, %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %562, %484, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %311
  %.pn500.pn.pn.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn485.pn.pn, %1633 ], [ %1792, %1791 ], [ %.pn479.pn.pn, %1569 ], [ %.pn473.pn.pn, %1508 ], [ %.pn460, %1432 ], [ %1208, %1207 ], [ %1206, %1205 ], [ %.pn419.pn.pn, %428 ], [ %.pn446.pn.pn, %849 ], [ %.pn442.pn.pn, %836 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn439.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn437, %311 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %.pn427.pn.pn, %562 ], [ %.pn423.pn.pn, %484 ], [ %.pn466, %1341 ], [ %.pn464, %1356 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1091.loopexit.split-lp.loopexit.split-lp ], [ %1375, %1374 ], [ %.pn462, %1416 ], [ %1510, %1509 ], [ %1571, %1570 ], [ %1635, %1634 ], [ %.pn40.pn.i, %273 ], [ %1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %666, %665 ], [ %823, %822 ], [ %.pn500.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %.pn498, %943 ], [ %.pn495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %1097, %1096 ], [ %.pn493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739 ], [ %lpad.loopexit1092, %.loopexit1090 ], [ %lpad.loopexit1095, %.loopexit.split-lp1091.loopexit ], [ %lpad.loopexit1106, %.loopexit.split-lp1091.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1076, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1079, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1085, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1086, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx19TopologyInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %1793

1793:                                             ; preds = %.body, %283
  %.pn500.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn, %.body ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1794

1794:                                             ; preds = %1793, %281
  %.pn500.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn, %1793 ], [ %282, %281 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %36) #21
  br label %1795

1795:                                             ; preds = %1794, %279
  %.pn500.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn.pn.pn.pn.pn, %1794 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1798

1796:                                             ; preds = %153, %_ZNSt10unique_ptrI14gmx_localtop_tSt14default_deleteIS0_EED2Ev.exit864, %174
  %1797 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1800

1798:                                             ; preds = %1795, %278, %183, %154
  %.pn508.pn = phi { ptr, i32 } [ %.pn508, %183 ], [ %.pn500.pn.pn.pn.pn.pn.pn, %1795 ], [ %155, %154 ], [ %.pn416, %278 ]
  %1799 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1896

1800:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1796
  %1801 = phi ptr [ %1797, %1796 ], [ %1802, %_ZN8t_filenmD2Ev.exit ]
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -56
  %1803 = getelementptr inbounds i8, ptr %1801, i64 -24
  %1804 = load ptr, ptr %1803, align 8, !tbaa !81
  %1805 = getelementptr inbounds i8, ptr %1801, i64 -16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %1804, %1806
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1800, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1812, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1804, %1800 ]
  %1807 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1810 = load i64, ptr %1808, align 8, !tbaa !15
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1811) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1812, %1806
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1803, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1800
  %1813 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1804, %1800 ]
  %.not.i.i.i.i865 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i865, label %_ZN8t_filenmD2Ev.exit, label %1814

1814:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1815 = getelementptr inbounds i8, ptr %1801, i64 -8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !77
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1813 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1813, i64 noundef %1819) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1814
  %1820 = icmp eq ptr %1802, %32
  br i1 %1820, label %1821, label %1800

1821:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1822 = load ptr, ptr %30, align 8, !tbaa !81
  %1823 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %1822, %1824
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1821, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1830, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1822, %1821 ]
  %1825 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %1826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1828 = load i64, ptr %1826, align 8, !tbaa !15
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1825, i64 noundef %1829) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i866 = icmp eq ptr %1830, %1824
  br i1 %.not.i.i.i.i866, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1821
  %1831 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1822, %1821 ]
  %.not.i.i.i867 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1832

1832:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1833 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1834 = load ptr, ptr %1833, align 8, !tbaa !77
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1831 to i64
  %1837 = sub i64 %1835, %1836
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %1837) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1832
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1838 = load ptr, ptr %29, align 8, !tbaa !81
  %1839 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !76
  %.not4.i.i.i.i868 = icmp eq ptr %1838, %1840
  br i1 %.not4.i.i.i.i868, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, label %.lr.ph.i.i.i.i869

.lr.ph.i.i.i.i869:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.05.i.i.i.i870 = phi ptr [ %1846, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872 ], [ %1838, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1841 = load ptr, ptr %.05.i.i.i.i870, align 8, !tbaa !30
  %1842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871: ; preds = %.lr.ph.i.i.i.i869
  %1844 = load i64, ptr %1842, align 8, !tbaa !15
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1845) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872: ; preds = %.lr.ph.i.i.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i871
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i870, i64 32
  %.not.i.i.i.i873 = icmp eq ptr %1846, %1840
  br i1 %.not.i.i.i.i873, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, label %.lr.ph.i.i.i.i869, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i872
  %.pr.i875 = load ptr, ptr %29, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1847 = phi ptr [ %.pr.i875, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i874 ], [ %1838, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i877 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, label %1848

1848:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876
  %1849 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1850 = load ptr, ptr %1849, align 8, !tbaa !77
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1847 to i64
  %1853 = sub i64 %1851, %1852
  call void @_ZdlPvm(ptr noundef nonnull %1847, i64 noundef %1853) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i876, %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1854 = load ptr, ptr %28, align 8, !tbaa !81
  %1855 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !76
  %.not4.i.i.i.i880 = icmp eq ptr %1854, %1856
  br i1 %.not4.i.i.i.i880, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %1862, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884 ], [ %1854, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %1857 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !30
  %1858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 16
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883: ; preds = %.lr.ph.i.i.i.i881
  %1860 = load i64, ptr %1858, align 8, !tbaa !15
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1861) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884: ; preds = %.lr.ph.i.i.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883
  %1862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 32
  %.not.i.i.i.i885 = icmp eq ptr %1862, %1856
  br i1 %.not.i.i.i.i885, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.pr.i887 = load ptr, ptr %28, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879
  %1863 = phi ptr [ %.pr.i887, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886 ], [ %1854, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit879 ]
  %.not.i.i.i889 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, label %1864

1864:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888
  %1865 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !77
  %1867 = ptrtoint ptr %1866 to i64
  %1868 = ptrtoint ptr %1863 to i64
  %1869 = sub i64 %1867, %1868
  call void @_ZdlPvm(ptr noundef nonnull %1863, i64 noundef %1869) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, %1864
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1870 = load ptr, ptr %27, align 8, !tbaa !81
  %1871 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1872 = load ptr, ptr %1871, align 8, !tbaa !76
  %.not4.i.i.i.i892 = icmp eq ptr %1870, %1872
  br i1 %.not4.i.i.i.i892, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, label %.lr.ph.i.i.i.i893

.lr.ph.i.i.i.i893:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.05.i.i.i.i894 = phi ptr [ %1878, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896 ], [ %1870, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %1873 = load ptr, ptr %.05.i.i.i.i894, align 8, !tbaa !30
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 16
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895: ; preds = %.lr.ph.i.i.i.i893
  %1876 = load i64, ptr %1874, align 8, !tbaa !15
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1877) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896: ; preds = %.lr.ph.i.i.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i895
  %1878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i894, i64 32
  %.not.i.i.i.i897 = icmp eq ptr %1878, %1872
  br i1 %.not.i.i.i.i897, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, label %.lr.ph.i.i.i.i893, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i896
  %.pr.i899 = load ptr, ptr %27, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891
  %1879 = phi ptr [ %.pr.i899, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i898 ], [ %1870, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ]
  %.not.i.i.i901 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i901, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903, label %1880

1880:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900
  %1881 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1882 = load ptr, ptr %1881, align 8, !tbaa !77
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1879 to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %1879, i64 noundef %1885) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i900, %1880
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1886 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %1887

1887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903
  %1888 = phi ptr [ %1886, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit903 ], [ %1889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905 ]
  %1889 = getelementptr inbounds i8, ptr %1888, i64 -32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !30
  %1891 = getelementptr inbounds i8, ptr %1888, i64 -16
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904: ; preds = %1887
  %1893 = load i64, ptr %1891, align 8, !tbaa !15
  %1894 = add i64 %1893, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1894) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905: ; preds = %1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i904
  %1895 = icmp eq ptr %1889, %22
  br i1 %1895, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1887

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

1896:                                             ; preds = %_ZN8t_filenmD2Ev.exit918, %1798
  %1897 = phi ptr [ %1799, %1798 ], [ %1898, %_ZN8t_filenmD2Ev.exit918 ]
  %1898 = getelementptr inbounds i8, ptr %1897, i64 -56
  %1899 = getelementptr inbounds i8, ptr %1897, i64 -24
  %1900 = load ptr, ptr %1899, align 8, !tbaa !81
  %1901 = getelementptr inbounds i8, ptr %1897, i64 -16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !76
  %.not4.i.i.i.i.i907 = icmp eq ptr %1900, %1902
  br i1 %.not4.i.i.i.i.i907, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, label %.lr.ph.i.i.i.i.i908

.lr.ph.i.i.i.i.i908:                              ; preds = %1896, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.05.i.i.i.i.i909 = phi ptr [ %1908, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911 ], [ %1900, %1896 ]
  %1903 = load ptr, ptr %.05.i.i.i.i.i909, align 8, !tbaa !30
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910: ; preds = %.lr.ph.i.i.i.i.i908
  %1906 = load i64, ptr %1904, align 8, !tbaa !15
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1907) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911: ; preds = %.lr.ph.i.i.i.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i910
  %1908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i909, i64 32
  %.not.i.i.i.i.i912 = icmp eq ptr %1908, %1902
  br i1 %.not.i.i.i.i.i912, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, label %.lr.ph.i.i.i.i.i908, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i911
  %.pr.i.i914 = load ptr, ptr %1899, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913, %1896
  %1909 = phi ptr [ %.pr.i.i914, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i913 ], [ %1900, %1896 ]
  %.not.i.i.i.i916 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i916, label %_ZN8t_filenmD2Ev.exit918, label %1910

1910:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915
  %1911 = getelementptr inbounds i8, ptr %1897, i64 -8
  %1912 = load ptr, ptr %1911, align 8, !tbaa !77
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1909, i64 noundef %1915) #22
  br label %_ZN8t_filenmD2Ev.exit918

_ZN8t_filenmD2Ev.exit918:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i915, %1910
  %1916 = icmp eq ptr %1898, %32
  br i1 %1916, label %1917, label %1896

1917:                                             ; preds = %_ZN8t_filenmD2Ev.exit918
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
  %1918 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %1919

1919:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920, %1917
  %1920 = phi ptr [ %1918, %1917 ], [ %1921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920 ]
  %1921 = getelementptr inbounds i8, ptr %1920, i64 -32
  %1922 = load ptr, ptr %1921, align 8, !tbaa !30
  %1923 = getelementptr inbounds i8, ptr %1920, i64 -16
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919: ; preds = %1919
  %1925 = load i64, ptr %1923, align 8, !tbaa !15
  %1926 = add i64 %1925, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1926) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i920: ; preds = %1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i919
  %1927 = icmp eq ptr %1921, %22
  br i1 %1927, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit922, label %1919

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %indvars.iv
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
  %51 = getelementptr inbounds [4 x i8], ptr %43, i64 %50
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
          to label %10 unwind label %28

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
  br i1 %16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %7, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !306
  switch i32 %21, label %37 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !42
  br label %53

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !307
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !308
  %36 = fptrunc double %35 to float
  br label %53

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %41

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.57, i8 noundef zeroext 2)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 112) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

53:                                               ; preds = %30, %22
  %.018 = phi float [ %27, %22 ], [ %36, %30 ]
  ret float %.018

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/gromacs/original/gmx_energy.ll'
source_filename = "bench/gromacs/original/gmx_energy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [9 x ptr] }
%"struct.std::array.134" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::array.135" = type { [3 x %"class.std::vector.136"] }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array.141" = type { [4 x double] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.100", %"class.std::vector.105", i8, %"class.std::unique_ptr.110", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.85", %"class.std::vector.129", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.85", %"class.std::vector.90", double, float, %struct.gmx_cmap_t }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.118", %"struct.gmx::EnumerationArray.123" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.85"] }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.123" = type { [10 x %"class.std::vector.124"] }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.enerdata_t = type { i64, i64, i32, ptr, ptr, ptr, ptr, i8 }
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
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"[THISMODULE] extracts energy components\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"from an energy file. The user is prompted to interactively\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"select the desired energy terms.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Average, RMSD, and drift are calculated with full precision from the\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"simulation (see printed manual). Drift is calculated by performing\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"a least-squares fit of the data to a straight line. The reported total drift\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"is the difference of the fit at the first and last point.\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"An error estimate of the average is given based on a block averages\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"over 5 blocks using the full-precision averages. The error estimate\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"can be performed over multiple block lengths with the options\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"[TT]-nbmin[tt] and [TT]-nbmax[tt].\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"[BB]Note[bb] that in most cases the energy files contains averages over all\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"MD steps, or over many more points than the number of frames in\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"energy file. This makes the [THISMODULE] statistics output more accurate\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"than the [REF].xvg[ref] output. When exact averages are not present in the energy\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"file, the statistics mentioned above are simply over the single, per-frame\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"energy values.[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"The term fluctuation gives the RMSD around the least-squares fit.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Some fluctuation-dependent properties can be calculated provided\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"the correct energy terms are selected, and that the command line option\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"[TT]-fluct_props[tt] is given. The following properties\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"will be computed:\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"===============================  ===================\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Property                         Energy terms needed\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Heat capacity C[SUB]p[sub] (NPT sims):    Enthalpy, Temp\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Heat capacity C[SUB]v[sub] (NVT sims):    Etot, Temp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Thermal expansion coeff. (NPT):  Enthalpy, Vol, Temp\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Isothermal compressibility:      Vol, Temp\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Adiabatic bulk modulus:          Vol, Temp\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"You always need to set the number of molecules [TT]-nmol[tt].\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"The C[SUB]p[sub]/C[SUB]v[sub] computations do [BB]not[bb] include any corrections\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"for quantum effects. Use the [gmx-dos] program if you need that (and you do).[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Option [TT]-odh[tt] extracts and plots the free energy data\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"(Hamiltoian differences and/or the Hamiltonian derivative dhdl)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"from the [TT]ener.edr[tt] file.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"With [TT]-fee[tt] an estimate is calculated for the free-energy\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"difference with an ideal gas state::\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] A = A(N,V,T) - A[SUB]idealgas[sub](N,V,T) = kT \00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"  [LN][CHEVRON][EXP]U[SUB]pot[sub]/kT[exp][chevron][ln]\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] G = G(N,p,T) - G[SUB]idealgas[sub](N,p,T) = kT \00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"where k is Boltzmann's constant, T is set by [TT]-fetemp[tt] and\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"the average is over the ensemble (or time in a trajectory).\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Note that this is in principle\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"only correct when averaging over the whole (Boltzmann) ensemble\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"and using the potential energy. This also allows for an entropy\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"estimate using::\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,V,T) = S(N,V,T) - S[SUB]idealgas[sub](N,V,T) = \00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] - [GRK]Delta[grk] A)/T\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,p,T) = S(N,p,T) - S[SUB]idealgas[sub](N,p,T) = \00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] + pV - [GRK]Delta[grk] G)/T\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"When a second energy file is specified ([TT]-f2[tt]), a free energy\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"difference is calculated::\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"  dF = -kT \00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"  [LN][CHEVRON][EXP]-(E[SUB]B[sub]-E[SUB]A[sub]) / \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"  kT[exp][chevron][SUB]A[sub][ln],\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"where E[SUB]A[sub] and E[SUB]B[sub] are the energies from the first and second energy\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"files, and the average is over the ensemble A. The running average\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"of the free energy difference is printed to a file specified by [TT]-ravg[tt].\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"[BB]Note[bb] that the energies must both be calculated from the same trajectory.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"For liquids, viscosities can be calculated by integrating the auto-correlation function \00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"of, or by using the Einstein formula for, the off-diagonal pressure elements. \00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"The option [TT]-vis[tt] turns calculation of the shear and bulk viscosity through \00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"integration of the auto-correlation function. For accurate results, this requires \00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"extremely frequent computation and output of the pressure tensor. \00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"The Einstein formula does not require frequent output and is therefore more convenient. \00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"Note that frequent pressure calculation (nstcalcenergy mdp parameter) is still needed. \00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"Option [TT]-evicso[tt] gives this shear viscosity estimate and option [TT]-eviscoi[tt] \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"the integral. Using one of these two options also triggers the other. \00", align 1
@.str.69 = private unnamed_addr constant [78 x i8] c"The viscosity is computed from integrals averaged over uniformly distributed \00", align 1
@.str.70 = private unnamed_addr constant [85 x i8] c"[TT]-einstein_restarts[tt] starting points, which are sampled over one block out of \00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[TT]-einstein_blocks[tt] of the trajectory.\00", align 1
@__const._Z10gmx_energyiPPc.desc = private unnamed_addr constant [82 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.22, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.22, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.39, ptr @.str.22, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.22, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, ptr @.str.52, ptr @.str.22, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.22, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@_ZZ10gmx_energyiPPcE4bSum = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4bFee = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bPrAll = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bFluct = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE10bDriftCorr = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE3bDp = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bMutot = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE7bOrinst = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE5bOvec = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE11bFluctProps = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4nmol = internal global i32 1, align 4
@_ZZ10gmx_energyiPPcE5nbmin = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE5nbmax = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE7reftemp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_energyiPPcE5ezero = internal global float 0.000000e+00, align 4
@_ZZ10gmx_energyiPPcE16einsteinRestarts = internal global i32 100, align 4
@_ZZ10gmx_energyiPPcE14einsteinBlocks = internal global i32 4, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"-fee\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Do a free energy estimate\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"-fetemp\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Reference temperature for free energy calculation\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Subtract a zero-point energy\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Minimum number of blocks for error estimate\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Maximum number of blocks for error estimate\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"-mutot\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"Compute the total dipole moment from the components\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"Number of molecules in your sample: the energies are divided by this number\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"-fluct_props\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Compute properties based on energy fluctuations, like heat capacity\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"-driftcorr\00", align 1
@.str.95 = private unnamed_addr constant [149 x i8] c"Useful only for calculations of fluctuation properties. The drift in the observables will be subtracted before computing the fluctuation properties.\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"-fluc\00", align 1
@.str.97 = private unnamed_addr constant [75 x i8] c"Calculate autocorrelation of energy fluctuations rather than energy itself\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"-einstein_restarts\00", align 1
@.str.103 = private unnamed_addr constant [75 x i8] c"Number of restarts for computing the viscosity using the Einstein relation\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"-einstein_blocks\00", align 1
@.str.105 = private unnamed_addr constant [84 x i8] c"Number of averaging windows for computing the viscosity using the Einstein relation\00", align 1
@__const._Z10gmx_energyiPPc.pa = private unnamed_addr constant [17 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.72, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bFee }, ptr @.str.73 }, %struct.t_pargs { ptr @.str.74, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE7reftemp }, ptr @.str.75 }, %struct.t_pargs { ptr @.str.76, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE5ezero }, ptr @.str.77 }, %struct.t_pargs { ptr @.str.78, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bSum }, ptr @.str.79 }, %struct.t_pargs { ptr @.str.80, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE3bDp }, ptr @.str.81 }, %struct.t_pargs { ptr @.str.82, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmin }, ptr @.str.83 }, %struct.t_pargs { ptr @.str.84, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmax }, ptr @.str.85 }, %struct.t_pargs { ptr @.str.86, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bMutot }, ptr @.str.87 }, %struct.t_pargs { ptr @.str.88, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bPrAll }, ptr @.str.89 }, %struct.t_pargs { ptr @.str.90, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE4nmol }, ptr @.str.91 }, %struct.t_pargs { ptr @.str.92, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE11bFluctProps }, ptr @.str.93 }, %struct.t_pargs { ptr @.str.94, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE10bDriftCorr }, ptr @.str.95 }, %struct.t_pargs { ptr @.str.96, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bFluct }, ptr @.str.97 }, %struct.t_pargs { ptr @.str.98, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE7bOrinst }, ptr @.str.99 }, %struct.t_pargs { ptr @.str.100, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE5bOvec }, ptr @.str.101 }, %struct.t_pargs { ptr @.str.102, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts }, ptr @.str.103 }, %struct.t_pargs { ptr @.str.104, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks }, ptr @.str.105 }], align 16
@_ZZ10gmx_energyiPPcE5setnm = internal unnamed_addr constant [12 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"enecorr\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"visco\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-evisco\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"evisco\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"-eviscoi\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"eviscoi\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"-ravg\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"runavgdf\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"-odh\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.140 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_energy.cpp\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"Enter the box volume (nm^3): \00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"The box volume needs to be a positive real number.\00", align 1
@__PRETTY_FUNCTION__._Z10gmx_energyiPPc = private unnamed_addr constant [29 x i8] c"int gmx_energy(int, char **)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.148 = private unnamed_addr constant [49 x i8] c"Could not find term %s for viscosity calculation\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"GROMACS Energies\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"bIsEner\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@pvEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@enthalpyEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@virialEnergyFieldNames = external local_unnamed_addr global %"struct.std::array", align 8
@.str.156 = private unnamed_addr constant [65 x i8] c"Printing averages can only be done when a single set is selected\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"edat.s\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"edat.step\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"edat.steps\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"edat.points\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"edat.s[i].ener\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"edat.s[i].es\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.165 = private unnamed_addr constant [45 x i8] c"\0A\0AWrote %d lambda values with %d samples as \00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"%d dH histograms \00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"%d dH data blocks \00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"to %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"No dH data in %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.170 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"%3d  %-14s\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"%3d  %-34s\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.175 = private unnamed_addr constant [54 x i8] c"Select the terms you want from the following list by\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"selecting either (part of) the name or the number or a combination.\0A\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"End your selection with an empty line or a zero.\0A\00", align 1
@.str.178 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"newnm\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"number %d is out of range\0A\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"String '%s' does not match anything\0A\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"No energy terms selected\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"newnm[i]\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr = internal unnamed_addr global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Unexpected block data\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"lambda_components\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"native_lambda_vec\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"Unexpected change of basis set in lambda\00", align 1
@.str.196 = private unnamed_addr constant [103 x i8] c"This energy file contains both histogram dhdl data and non-histogram dhdl data. Don't know what to do.\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"N(%s)\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"T = %g (K), %s = %g\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"Unexpected block data in file\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%g)\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%g) | %s=%g)\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Length inconsistency in dhdl data\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c" %#.12g\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"  %16.12f\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"  %10.6f\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"Not enough steps (%s) for statistics\0A\00", align 1
@.str.215 = private unnamed_addr constant [66 x i8] c"\0AStatistics over %s steps [ %.4f through %.4f ps ], %d data sets\0A\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"All statistics are over %s points\0A\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"All statistics are over %d points (frames)\0A\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"The term%s\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c" %s has statistics over %d points (frames)\0A\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"All other statistics are over %s points\0A\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"%-24s %10s %10s %10s %10s\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Err.Est.\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Tot-Drift\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"  %10s\0A\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"-kT ln<e^(E/kT)>\00", align 1
@.str.233 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"fee\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"empera\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"olum\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"essure\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"%-24s %10g %10s %10g %10g\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"  (%s)\0A\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"%-24s %10g %10s %10s %10g  (%s)\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"  %10g  %10g\0A\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Shear Viscosity\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Bulk Viscosity\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"\\8h\\4 (cp)\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.256 = private unnamed_addr constant [58 x i8] c"Requested %d blocks, we have %d blocks, min %s nsteps %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"Storing average for err.est.: %s steps\0A\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"esum\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"esum->s\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"s->ener\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"s->es\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"%.1e\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.265 = private unnamed_addr constant [93 x i8] c"The number of averaging blocks for computing the viscosity using Einstein should be positive\00", align 1
@__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t = private unnamed_addr constant [153 x i8] c"void einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, const int, double, const gmx_output_env_t *)\00", align 1
@.str.266 = private unnamed_addr constant [85 x i8] c"The number of restarts for computing the viscosity using Einstein should be positive\00", align 1
@.str.267 = private unnamed_addr constant [95 x i8] c"Computing shear viscosity using the Einstein relation with %d start points separated by %g ps\0A\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Shear viscosity integral\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"(kg m\\S-1\\N s\\S-1\\N ps)\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"Shear viscosity using Einstein relation\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"(kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener = private unnamed_addr constant [4 x ptr] [ptr @.str.116, ptr @.str.276, ptr @.str.115, ptr @.str.277], align 16
@.str.278 = private unnamed_addr constant [170 x i8] c"\0AYou may want to use the -driftcorr flag in order to correct\0Afor spurious drift in the graphs. Note that this is not\0Aa substitute for proper equilibration and sampling!\0A\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"\0AWARNING: nmol = %d, this may not be what you want.\0A\00", align 1
@.str.280 = private unnamed_addr constant [58 x i8] c"\0ATemperature dependent fluctuation properties at T = %g.\0A\00", align 1
@.str.281 = private unnamed_addr constant [62 x i8] c"\0AHeat capacities obtained from fluctuations do *not* include\0A\00", align 1
@.str.282 = private unnamed_addr constant [66 x i8] c"quantum corrections. If you want to get a more accurate estimate\0A\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"please use the gmx dos program.\0A\0A\00", align 1
@.str.284 = private unnamed_addr constant [141 x i8] c"WARNING: Please verify that your simulations are converged and perform\0Aa block-averaging error analysis (not implemented in gmx energy yet)\0A\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"varv  =  %10g (m^6)\0A\00", align 1
@.str.286 = private unnamed_addr constant [57 x i8] c"Volume                                   = %10g m^3/mol\0A\00", align 1
@.str.287 = private unnamed_addr constant [56 x i8] c"Enthalpy                                 = %10g kJ/mol\0A\00", align 1
@.str.288 = private unnamed_addr constant [55 x i8] c"Coefficient of Thermal Expansion Alpha_P = %10g (1/K)\0A\00", align 1
@.str.289 = private unnamed_addr constant [57 x i8] c"Isothermal Compressibility Kappa         = %10g (m^3/J)\0A\00", align 1
@.str.290 = private unnamed_addr constant [57 x i8] c"Adiabatic bulk modulus                   = %10g (J/m^3)\0A\00", align 1
@.str.291 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant pressure Cp    = %10g J/(mol K)\0A\00", align 1
@.str.292 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant volume Cv      = %10g J/(mol K)\0A\00", align 1
@.str.293 = private unnamed_addr constant [60 x i8] c"Cp-Cv                                    =  %10g J/(mol K)\0A\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"Allen2017\00", align 1
@.str.295 = private unnamed_addr constant [78 x i8] c"You should select the temperature in order to obtain fluctuation properties.\0A\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"slope for set %d is %g\0A\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"\\8D\\4E = E\\sB\\N-E\\sA\\N\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"<e\\S-\\8D\\4E/kT\\N>\\s0..t\\N\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"eneset2\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"eneset2[i]\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"\0AWARNING time mismatch %g!=%g at frame %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [38 x i8] c"\0AWARNING file length mismatch %d!=%d\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"Running average free energy difference\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"\\8D\\4E (kJ/mol)\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"\0A%-24s %10s\0A\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"dF = -kT ln < exp(-(EB-EA)/kT) >A\00", align 1
@.str.308 = private unnamed_addr constant [42 x i8] c"\0AWARNING energy set name mismatch %s!=%s\0A\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"%10g %10g %10g\0A\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"%-24s %10g\0A\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"trying to dereference NULL time pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto fec(const char *, const char *, real, int, const int *, gmx::ArrayRef<const std::string>, enerdata_t *, double *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"edat->step\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"edat->steps\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"edat->points\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"edat->s[i].ener\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"edat->s[i].es\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"edat->s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_energyiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.134", align 8
  %8 = alloca ptr, align 8
  %9 = alloca [22 x i8], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::array.135", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.gmx::InvalidInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::InvalidInputError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"struct.std::array.141", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.std::array.141", align 8
  %35 = alloca [100 x i8], align 16
  %36 = alloca [100 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca [256 x i8], align 16
  %39 = alloca [100 x i8], align 16
  %40 = alloca %"struct.std::array.134", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [4096 x i8], align 16
  %48 = alloca [4096 x i8], align 16
  %49 = alloca [4096 x i8], align 16
  %50 = alloca [4096 x i8], align 16
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.gmx_mtop_t, align 8
  %62 = alloca i32, align 4
  %63 = alloca [3 x [3 x float]], align 16
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca [82 x ptr], align 16
  %71 = alloca [17 x %struct.t_pargs], align 16
  %72 = alloca %struct.enerdata_t, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca [256 x i8], align 16
  %79 = alloca ptr, align 8
  %80 = alloca [12 x %struct.t_filenm], align 16
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.t_inputrec, align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.gmx::InvalidInputError", align 8
  %87 = alloca %"class.gmx::ExceptionInitializer", align 8
  %88 = alloca %"class.gmx::ExceptionInfo", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(656) %70, ptr noundef nonnull align 16 dereferenceable(656) @__const._Z10gmx_energyiPPc.desc, i64 656, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %71, ptr noundef nonnull align 16 dereferenceable(544) @__const._Z10gmx_energyiPPc.pa, i64 544, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr null, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 8, ptr %80, align 16, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.118, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %100, align 16, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 2, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 8, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr @.str.119, ptr %104, align 16, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store ptr null, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 10, ptr %106, align 16, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 26, ptr %108, align 16, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr @.str.120, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr null, ptr %110, align 16, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store i64 10, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 176
  store ptr @.str.121, ptr %114, align 16, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store ptr @.str.122, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 192
  store i64 4, ptr %116, align 16, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 232
  store ptr @.str.123, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store ptr @.str.124, ptr %120, align 16, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i64 12, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 20, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 288
  store ptr @.str.125, ptr %124, align 16, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 296
  store ptr @.str.126, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 304
  store i64 12, ptr %126, align 16, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 20, ptr %128, align 16, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 344
  store ptr @.str.127, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 352
  store ptr @.str.128, ptr %130, align 16, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store i64 12, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 368
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 20, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 400
  store ptr @.str.129, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 408
  store ptr @.str.130, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 416
  store i64 12, ptr %136, align 16, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %138 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 20, ptr %138, align 16, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 456
  store ptr @.str.131, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 464
  store ptr @.str.132, ptr %140, align 16, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 472
  store i64 12, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 20, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr @.str.133, ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 520
  store ptr @.str.134, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 528
  store i64 12, ptr %146, align 16, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 20, ptr %148, align 16, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 568
  store ptr @.str.135, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store ptr @.str.136, ptr %150, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 584
  store i64 12, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 20, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 624
  store ptr @.str.137, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %80, i64 632
  store ptr @.str.138, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 640
  store i64 12, ptr %156, align 16, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 17, ptr %81, align 4, !tbaa !4
  %158 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %159 unwind label %164

159:                                              ; preds = %2
  %160 = load i32, ptr %81, align 4, !tbaa !4
  %161 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %69, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %80, i32 noundef %160, ptr noundef %158, i32 noundef 82, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef nonnull %79)
          to label %162 unwind label %164

162:                                              ; preds = %159
  br i1 %161, label %166, label %163

163:                                              ; preds = %162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 1890, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %164

164:                                              ; preds = %168, %163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %166, %159, %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %2603

166:                                              ; preds = %162
  %167 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %168 unwind label %164

168:                                              ; preds = %166
  store i32 0, ptr %76, align 4, !tbaa !4
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 1898, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %164

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %80)
          to label %171 unwind label %208

171:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %170, ptr %83, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %172 unwind label %208

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.142)
          to label %174 unwind label %210

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %177

177:                                              ; preds = %174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %176) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %177, %174
  store ptr null, ptr %175, align 8, !tbaa !23
  %178 = load ptr, ptr %82, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %181 = load i64, ptr %179, align 8, !tbaa !28
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %173, ptr noundef nonnull %74, ptr noundef nonnull %73)
          to label %183 unwind label %164

183:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %184 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %185 unwind label %213

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %187 unwind label %215

187:                                              ; preds = %185
  br i1 %186, label %190, label %188

188:                                              ; preds = %187
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %190 unwind label %215

190:                                              ; preds = %188, %187
  %191 = phi i1 [ true, %187 ], [ %189, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84)
          to label %192 unwind label %217

192:                                              ; preds = %190
  br i1 %167, label %524, label %193

193:                                              ; preds = %192
  %or.cond = or i1 %184, %191
  br i1 %or.cond, label %194, label %264

194:                                              ; preds = %193
  store i32 12, ptr %76, align 4, !tbaa !4
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader776:                                    ; preds = %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %194 ]
  %.0287993 = phi float [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %194 ]
  %196 = load i32, ptr %74, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph, label %.loopexit777

.lr.ph:                                           ; preds = %.preheader776
  %198 = load ptr, ptr %73, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %196 to i64
  br label %201

201:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %200) #29
  %.not312 = icmp eq ptr %204, null
  br i1 %.not312, label %219, label %205

205:                                              ; preds = %201
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv1206
  store i32 %206, ptr %207, align 4, !tbaa !4
  %.pre = load i32, ptr %74, align 4, !tbaa !4
  br label %.loopexit777

208:                                              ; preds = %171, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2603

213:                                              ; preds = %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %2603

215:                                              ; preds = %188, %185
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %2603

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %2601

.loopexit:                                        ; preds = %2571, %.noexc540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %955, %954
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc426, %801
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1009, %618
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %570, %567
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %586, %591, %599
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %749
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %845, %842, %.noexc430, %._crit_edge.i, %.critedge350
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %404
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph999
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit777.thread
  %lpad.loopexit779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545, %2584, %2581, %_ZL15done_enerdata_tiP10enerdata_t.exit, %._crit_edge.i530, %.noexc537, %.noexc536, %2564, %2302, %1019, %935, %836, %806, %782, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %526, %386, %377, %194, %2596, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %2579, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2300, %2298, %2295, %1222, %1211, %1208, %.thread677, %524, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %264
  %lpad.loopexit.split-lp780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit777.thread, label %201, !llvm.loop !31

.loopexit777:                                     ; preds = %.preheader776, %205
  %220 = phi i32 [ %.pre, %205 ], [ %196, %.preheader776 ]
  %.0276981 = phi i32 [ %206, %205 ], [ 0, %.preheader776 ]
  %221 = icmp eq i32 %.0276981, %220
  br i1 %221, label %.loopexit777.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit777.thread:                              ; preds = %219, %.loopexit777
  %222 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %223, ptr noundef nonnull @.str.116)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

225:                                              ; preds = %.loopexit777.thread
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %254

227:                                              ; preds = %225
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144)
  %229 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.145, ptr noundef nonnull %75)
  %.not315 = icmp eq i32 %229, 1
  br i1 %.not315, label %238, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1936, ptr noundef nonnull @.str.146) #30
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #27
  br label %237

237:                                              ; preds = %235, %233
  %.pn319 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

238:                                              ; preds = %227
  %239 = load double, ptr %75, align 8, !tbaa !33
  %240 = fcmp ugt double %239, 0.000000e+00
  br i1 %240, label %252, label %241

241:                                              ; preds = %238
  %242 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.147)
          to label %243 unwind label %.thread

243:                                              ; preds = %241
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %244 unwind label %.thread665

244:                                              ; preds = %243
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @__PRETTY_FUNCTION__._Z10gmx_energyiPPc, ptr %245, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 1941, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %242, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %246 unwind label %249

246:                                              ; preds = %244
  invoke void @__cxa_throw(ptr %242, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2665 unwind label %249

.thread:                                          ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread665:                                       ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  br label %.sink.split

249:                                              ; preds = %244, %246
  %.0236 = phi i1 [ false, %246 ], [ true, %244 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.0236, label %251, label %.body

.sink.split:                                      ; preds = %.thread, %.thread665
  %.pn316.pn664.ph = phi { ptr, i32 } [ %248, %.thread665 ], [ %247, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %251

251:                                              ; preds = %.sink.split, %249
  %.pn316.pn664 = phi { ptr, i32 } [ %250, %249 ], [ %.pn316.pn664.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %242) #27
  br label %.body

252:                                              ; preds = %238
  %253 = fptrunc double %239 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

254:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %255 unwind label %259

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1947, ptr noundef nonnull @.str.148, ptr noundef %257) #30
          to label %258 unwind label %261

258:                                              ; preds = %255
  unreachable

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #27
  br label %263

263:                                              ; preds = %261, %259
  %.pn313 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit777, %252
  %.1288 = phi float [ %253, %252 ], [ %.0287993, %.loopexit777 ]
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1207, 12
  br i1 %exitcond1209.not, label %.loopexit778, label %.preheader776, !llvm.loop !37

264:                                              ; preds = %193
  %265 = load i32, ptr %74, align 4, !tbaa !4
  %266 = load ptr, ptr %73, align 8, !tbaa !8
  %267 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %265, ptr noundef %266, ptr noundef %76)
          to label %..loopexit778_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit778_crit_edge:                          ; preds = %264
  %.pre1270 = load i32, ptr %76, align 4, !tbaa !4
  br label %.loopexit778

.loopexit778:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit778_crit_edge
  %268 = phi i32 [ %.pre1270, %..loopexit778_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0647 = phi ptr [ %267, %..loopexit778_crit_edge ], [ %195, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2289 = phi float [ -1.000000e+00, %..loopexit778_crit_edge ], [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %269 = load ptr, ptr %73, align 8, !tbaa !8
  %270 = load i32, ptr %.0647, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i8], ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %274) #27
  %276 = icmp sgt i32 %268, 1
  br i1 %276, label %.preheader775.lr.ph, label %._crit_edge

.preheader775.lr.ph:                              ; preds = %.loopexit778
  %277 = load ptr, ptr %73, align 8, !tbaa !8
  %wide.trip.count1218 = zext nneg i32 %268 to i64
  br label %.preheader775

.preheader775:                                    ; preds = %.preheader775.lr.ph, %304
  %indvars.iv1215 = phi i64 [ 1, %.preheader775.lr.ph ], [ %indvars.iv.next1216, %304 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.0647, i64 %indvars.iv1215
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i8], ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  br label %284

284:                                              ; preds = %.preheader775, %293
  %indvars.iv1210 = phi i64 [ 0, %.preheader775 ], [ %indvars.iv.next1211, %293 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.0647, i64 %indvars.iv1210
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i8], ptr %277, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(1) %290) #29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %284
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, %indvars.iv1215
  br i1 %exitcond1214.not, label %294, label %284, !llvm.loop !39

294:                                              ; preds = %284, %293
  %.1274.lcssa.in = phi i64 [ %indvars.iv1210, %284 ], [ %indvars.iv1215, %293 ]
  %295 = and i64 %.1274.lcssa.in, 4294967295
  %296 = icmp eq i64 %295, %indvars.iv1215
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr = getelementptr inbounds i8, ptr %78, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %298 = load i32, ptr %278, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i8], ptr %277, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %302) #27
  %strlen310 = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr311 = getelementptr inbounds i8, ptr %78, i64 %strlen310
  store i16 41, ptr %endptr311, align 1
  br label %304

304:                                              ; preds = %294, %297
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, %wide.trip.count1218
  br i1 %exitcond1219.not, label %._crit_edge, label %.preheader775, !llvm.loop !40

._crit_edge:                                      ; preds = %304, %.loopexit778
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %305 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %306 unwind label %351

306:                                              ; preds = %._crit_edge
  store ptr %305, ptr %91, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %351

._crit_edge.i.i:                                  ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %307 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %307, ptr %92, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %307, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 9, ptr %308, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store i8 0, ptr %309, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %310 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %310, ptr %93, align 8, !tbaa !41
  %311 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 %311, ptr %68, align 8, !tbaa !43
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %.noexc.i352, label %._crit_edge.i.i351

.noexc.i352:                                      ; preds = %._crit_edge.i.i
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc353 unwind label %353

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %313, ptr %93, align 8, !tbaa !25
  %314 = load i64, ptr %68, align 8, !tbaa !43
  store i64 %314, ptr %310, align 8, !tbaa !28
  br label %._crit_edge.i.i351

._crit_edge.i.i351:                               ; preds = %.noexc353, %._crit_edge.i.i
  %315 = phi ptr [ %313, %.noexc353 ], [ %310, %._crit_edge.i.i ]
  switch i64 %311, label %318 [
    i64 1, label %316
    i64 0, label %319
  ]

316:                                              ; preds = %._crit_edge.i.i351
  %317 = load i8, ptr %78, align 16, !tbaa !28
  store i8 %317, ptr %315, align 1, !tbaa !28
  br label %319

318:                                              ; preds = %._crit_edge.i.i351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr nonnull align 16 %78, i64 %311, i1 false)
  br label %319

319:                                              ; preds = %318, %316, %._crit_edge.i.i351
  %320 = load i64, ptr %68, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !42
  %322 = load ptr, ptr %93, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %324 = load ptr, ptr %79, align 8, !tbaa !44
  %325 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %324)
          to label %326 unwind label %355

326:                                              ; preds = %319
  %327 = load ptr, ptr %93, align 8, !tbaa !25
  %328 = icmp eq ptr %327, %310
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %326
  %329 = load i64, ptr %310, align 8, !tbaa !28
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %331 = load ptr, ptr %92, align 8, !tbaa !25
  %332 = icmp eq ptr %331, %307
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %333 = load i64, ptr %307, align 8, !tbaa !28
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %335 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %.not.i.i.i358 = icmp eq ptr %336, null
  br i1 %.not.i.i.i358, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull %336) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359: ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  store ptr null, ptr %335, align 8, !tbaa !23
  %338 = load ptr, ptr %90, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359
  %341 = load i64, ptr %339, align 8, !tbaa !28
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362

_ZNSt10filesystem7__cxx114pathD2Ev.exit362:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %343 = icmp sgt i32 %268, 0
  br i1 %343, label %.lr.ph999.preheader, label %._crit_edge1000

.lr.ph999.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %wide.trip.count1223 = zext nneg i32 %268 to i64
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %350
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph999.preheader ], [ %indvars.iv.next1221, %350 ]
  %344 = load ptr, ptr %73, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw [4 x i8], ptr %.0647, i64 %indvars.iv1220
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i8], ptr %344, i64 %347
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

350:                                              ; preds = %.lr.ph999
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count1223
  br i1 %exitcond1224.not, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !46

351:                                              ; preds = %306, %._crit_edge
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %365

353:                                              ; preds = %.noexc.i352
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

355:                                              ; preds = %319
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %93, align 8, !tbaa !25
  %358 = icmp eq ptr %357, %310
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %355
  %359 = load i64, ptr %310, align 8, !tbaa !28
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %353
  %.pn298 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %361 = load ptr, ptr %92, align 8, !tbaa !25
  %362 = icmp eq ptr %361, %307
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %363 = load i64, ptr %307, align 8, !tbaa !28
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #27
  br label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %351
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

._crit_edge1000:                                  ; preds = %350, %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %366 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

368:                                              ; preds = %._crit_edge1000
  %369 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !52
  %.not.i = icmp eq ptr %370, %372
  br i1 %.not.i, label %377, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %373, ptr %370, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %373, ptr noundef nonnull align 1 dereferenceable(4) @.str.154, i64 3, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 3, ptr %374, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 19
  store i8 0, ptr %375, align 1, !tbaa !28
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %376, ptr %369, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

377:                                              ; preds = %368
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %370, ptr noundef nonnull align 1 dereferenceable(4) @.str.154)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %377, %._crit_edge.i.i.i.i.i, %._crit_edge1000
  %378 = load ptr, ptr %77, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 %383
  %385 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %325, ptr %378, ptr %384, ptr noundef %385)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %387 = sext i32 %268 to i64
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 1986, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %386
  br i1 %343, label %.lr.ph1005, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph1005:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %389 = load ptr, ptr @pvEnergyFieldName, align 8
  %390 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %391 = icmp eq ptr %389, null
  %392 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %393 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %394 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %395 = icmp eq ptr %393, null
  %396 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %wide.trip.count1232 = zext nneg i32 %268 to i64
  br label %399

399:                                              ; preds = %.lr.ph1005, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1229 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1230, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv1229
  store i8 0, ptr %400, align 1, !tbaa !47
  br label %401

401:                                              ; preds = %399, %415
  %402 = phi i8 [ 0, %399 ], [ %416, %415 ]
  %indvars.iv1225 = phi i64 [ 0, %399 ], [ %indvars.iv.next1226, %415 ]
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %415, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv1225
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !54
  %408 = load ptr, ptr %77, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %indvars.iv1229
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %407, ptr noundef %410)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

412:                                              ; preds = %404
  %413 = icmp eq i32 %411, 0
  %414 = zext i1 %413 to i8
  br label %415

415:                                              ; preds = %412, %401
  %416 = phi i8 [ 1, %401 ], [ %414, %412 ]
  store i8 %416, ptr %400, align 1, !tbaa !47
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 82
  br i1 %exitcond1228.not, label %417, label %401, !llvm.loop !56

417:                                              ; preds = %415
  %418 = trunc nuw i8 %416 to i1
  br i1 %418, label %.critedge336.thread, label %419

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %390, ptr %94, align 8, !tbaa !41
  br i1 %391, label %420, label %421

420:                                              ; preds = %419
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc374 unwind label %.loopexit.split-lp764

.noexc374:                                        ; preds = %420
  unreachable

421:                                              ; preds = %419
  %422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 %422, ptr %67, align 8, !tbaa !43
  %423 = icmp ugt i64 %422, 15
  br i1 %423, label %.noexc.i373, label %._crit_edge.i.i372

.noexc.i373:                                      ; preds = %421
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc375 unwind label %.loopexit763

.noexc375:                                        ; preds = %.noexc.i373
  store ptr %424, ptr %94, align 8, !tbaa !25
  %425 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %425, ptr %390, align 8, !tbaa !28
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %.noexc375, %421
  %426 = phi ptr [ %424, %.noexc375 ], [ %390, %421 ]
  switch i64 %422, label %429 [
    i64 1, label %427
    i64 0, label %430
  ]

427:                                              ; preds = %._crit_edge.i.i372
  %428 = load i8, ptr %389, align 1, !tbaa !28
  store i8 %428, ptr %426, align 1, !tbaa !28
  br label %430

429:                                              ; preds = %._crit_edge.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr nonnull align 1 %389, i64 %422, i1 false)
  br label %430

430:                                              ; preds = %429, %427, %._crit_edge.i.i372
  %431 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %431, ptr %392, align 8, !tbaa !42
  %432 = load ptr, ptr %94, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %434 = load ptr, ptr %77, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw [32 x i8], ptr %434, i64 %indvars.iv1229
  %436 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %435)
          to label %437 unwind label %468

437:                                              ; preds = %430
  %438 = zext i1 %436 to i8
  store i8 %438, ptr %400, align 1, !tbaa !47
  %439 = load ptr, ptr %94, align 8, !tbaa !25
  %440 = icmp eq ptr %439, %390
  br i1 %440, label %.critedge336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %437
  %441 = load i64, ptr %390, align 8, !tbaa !28
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #28
  br label %.critedge336

.critedge336.thread:                              ; preds = %417
  store i8 1, ptr %400, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

.critedge336:                                     ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %.pre1271 = load i8, ptr %400, align 1, !tbaa !47, !range !49
  %443 = trunc nuw i8 %.pre1271 to i1
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %444

444:                                              ; preds = %.critedge336
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %394, ptr %95, align 8, !tbaa !41
  br i1 %395, label %445, label %446

445:                                              ; preds = %444
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc382 unwind label %.loopexit.split-lp768

.noexc382:                                        ; preds = %445
  unreachable

446:                                              ; preds = %444
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %447, ptr %66, align 8, !tbaa !43
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i381, label %._crit_edge.i.i380

.noexc.i381:                                      ; preds = %446
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc383 unwind label %.loopexit767

.noexc383:                                        ; preds = %.noexc.i381
  store ptr %449, ptr %95, align 8, !tbaa !25
  %450 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %450, ptr %394, align 8, !tbaa !28
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %.noexc383, %446
  %451 = phi ptr [ %449, %.noexc383 ], [ %394, %446 ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i380
  %453 = load i8, ptr %393, align 1, !tbaa !28
  store i8 %453, ptr %451, align 1, !tbaa !28
  br label %455

454:                                              ; preds = %._crit_edge.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %393, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i380
  %456 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %456, ptr %396, align 8, !tbaa !42
  %457 = load ptr, ptr %95, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %459 = load ptr, ptr %77, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw [32 x i8], ptr %459, i64 %indvars.iv1229
  %461 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %462 unwind label %474

462:                                              ; preds = %455
  %463 = zext i1 %461 to i8
  store i8 %463, ptr %400, align 1, !tbaa !47
  %464 = load ptr, ptr %95, align 8, !tbaa !25
  %465 = icmp eq ptr %464, %394
  br i1 %465, label %.critedge340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %462
  %466 = load i64, ptr %394, align 8, !tbaa !28
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #28
  br label %.critedge340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %.critedge336.thread, %.critedge336
  store i8 1, ptr %400, align 1, !tbaa !47
  br label %.critedge342.preheader

.critedge340:                                     ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.critedge342.preheader

.critedge342.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %.critedge340
  br label %.critedge342

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge348
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1232
  br i1 %exitcond1233.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %399, !llvm.loop !57

.loopexit763:                                     ; preds = %.noexc.i373
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit.split-lp764:                            ; preds = %420
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

468:                                              ; preds = %430
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %94, align 8, !tbaa !25
  %471 = icmp eq ptr %470, %390
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %468
  %472 = load i64, ptr %390, align 8, !tbaa !28
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %468, %.loopexit763, %.loopexit.split-lp764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %.pn304 = phi { ptr, i32 } [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp764 ], [ %lpad.loopexit765, %.loopexit763 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body

.loopexit767:                                     ; preds = %.noexc.i381
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit.split-lp768:                            ; preds = %445
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

474:                                              ; preds = %455
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %95, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %394
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %474
  %478 = load i64, ptr %394, align 8, !tbaa !28
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %474, %.loopexit767, %.loopexit.split-lp768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %.pn306 = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %lpad.loopexit.split-lp770, %.loopexit.split-lp768 ], [ %lpad.loopexit769, %.loopexit767 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

.critedge342:                                     ; preds = %.critedge342.preheader, %.critedge348
  %.0224.idx1002 = phi i64 [ %.0224.add, %.critedge348 ], [ 0, %.critedge342.preheader ]
  %480 = load i8, ptr %400, align 1, !tbaa !47, !range !49, !noundef !50
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %482

482:                                              ; preds = %.critedge342
  %.0224.ptr1003 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0224.idx1002
  %483 = load ptr, ptr %.0224.ptr1003, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %397, ptr %96, align 8, !tbaa !41
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc396 unwind label %.loopexit.split-lp756

.noexc396:                                        ; preds = %485
  unreachable

486:                                              ; preds = %482
  %487 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %487, ptr %65, align 8, !tbaa !43
  %488 = icmp ugt i64 %487, 15
  br i1 %488, label %.noexc.i395, label %._crit_edge.i.i394

.noexc.i395:                                      ; preds = %486
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc397 unwind label %.loopexit755

.noexc397:                                        ; preds = %.noexc.i395
  store ptr %489, ptr %96, align 8, !tbaa !25
  %490 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %490, ptr %397, align 8, !tbaa !28
  br label %._crit_edge.i.i394

._crit_edge.i.i394:                               ; preds = %.noexc397, %486
  %491 = phi ptr [ %489, %.noexc397 ], [ %397, %486 ]
  switch i64 %487, label %494 [
    i64 1, label %492
    i64 0, label %495
  ]

492:                                              ; preds = %._crit_edge.i.i394
  %493 = load i8, ptr %483, align 1, !tbaa !28
  store i8 %493, ptr %491, align 1, !tbaa !28
  br label %495

494:                                              ; preds = %._crit_edge.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr nonnull align 1 %483, i64 %487, i1 false)
  br label %495

495:                                              ; preds = %494, %492, %._crit_edge.i.i394
  %496 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %496, ptr %398, align 8, !tbaa !42
  %497 = load ptr, ptr %96, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %499 = load ptr, ptr %77, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw [32 x i8], ptr %499, i64 %indvars.iv1229
  %501 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %502 unwind label %508

502:                                              ; preds = %495
  %503 = zext i1 %501 to i8
  store i8 %503, ptr %400, align 1, !tbaa !47
  %504 = load ptr, ptr %96, align 8, !tbaa !25
  %505 = icmp eq ptr %504, %397
  br i1 %505, label %.critedge346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %502
  %506 = load i64, ptr %397, align 8, !tbaa !28
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #28
  br label %.critedge346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %.critedge342
  store i8 1, ptr %400, align 1, !tbaa !47
  br label %.critedge348

.critedge346:                                     ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.critedge348

.critedge348:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %.critedge346
  %.0224.add = add nuw nsw i64 %.0224.idx1002, 8
  %.not = icmp eq i64 %.0224.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge342

.loopexit755:                                     ; preds = %.noexc.i395
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

.loopexit.split-lp756:                            ; preds = %485
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %96, align 8, !tbaa !25
  %511 = icmp eq ptr %510, %397
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %508
  %512 = load i64, ptr %397, align 8, !tbaa !28
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %508, %.loopexit755, %.loopexit.split-lp756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %.pn308 = phi { ptr, i32 } [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ], [ %lpad.loopexit757, %.loopexit755 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %514 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %515 = trunc nuw i8 %514 to i1
  %or.cond3 = and i1 %276, %515
  br i1 %or.cond3, label %516, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

516:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %517 unwind label %519

517:                                              ; preds = %516
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2004, ptr noundef nonnull @.str.156) #30
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #27
  br label %523

523:                                              ; preds = %521, %519
  %.pn302 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

524:                                              ; preds = %192
  %525 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %80)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %525, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %527 unwind label %538

527:                                              ; preds = %.noexc405
  %528 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %84, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef null, ptr noundef null, ptr noundef nonnull %61)
          to label %529 unwind label %540

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %532

532:                                              ; preds = %529
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull %531) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %532, %529
  store ptr null, ptr %530, align 8, !tbaa !23
  %533 = load ptr, ptr %64, align 8, !tbaa !25
  %534 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %536 = load i64, ptr %534, align 8, !tbaa !28
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #28
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

538:                                              ; preds = %.noexc405
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %527
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #27
  br label %542

542:                                              ; preds = %540, %538
  %.pn.i = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %543 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %268, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %268, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0649 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %388, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %388, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1648 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3290 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0218 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %325, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %325, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %544 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %547 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  store i8 1, ptr %549, align 8, !tbaa !58
  %550 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %551 = sext i32 %543 to i64
  %552 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.140, i32 noundef 2020, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %552, ptr %550, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %560 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %.thread675.outer

.thread675.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0659.ph = phi i32 [ %.2661, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0656.ph = phi i32 [ %.2658, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0653.ph = phi i32 [ %.2655, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0650.ph = phi i32 [ %.2652, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3642, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0246.ph = phi i1 [ %.1247, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0242.ph = phi float [ %.1243, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0239.ph = phi i64 [ %.1240, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0225.ph = phi i32 [ %.1226, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread675.outer745

.thread675.outer745:                              ; preds = %.thread675.outer745.backedge, %.thread675.outer
  %.0643.ph746 = phi ptr [ null, %.thread675.outer ], [ %.0643.ph746.be, %.thread675.outer745.backedge ]
  %.0246.ph748 = phi i1 [ %.0246.ph, %.thread675.outer ], [ %.1247, %.thread675.outer745.backedge ]
  %.0242.ph749 = phi float [ %.0242.ph, %.thread675.outer ], [ %.1243, %.thread675.outer745.backedge ]
  %.0239.ph750 = phi i64 [ %.0239.ph, %.thread675.outer ], [ %.1240, %.thread675.outer745.backedge ]
  %.0225.ph751 = phi i32 [ %.0225.ph, %.thread675.outer ], [ %.1226, %.thread675.outer745.backedge ]
  %562 = load i32, ptr %76, align 4
  %563 = icmp sgt i32 %562, 0
  %wide.trip.count1237 = zext nneg i32 %562 to i64
  %wide.trip.count1242 = zext nneg i32 %562 to i64
  %wide.trip.count1247 = zext nneg i32 %562 to i64
  %wide.trip.count1252 = zext nneg i32 %562 to i64
  %wide.trip.count1257 = zext nneg i32 %562 to i64
  br label %.thread675

.thread675:                                       ; preds = %.thread675.outer745, %738
  %.0246 = phi i1 [ %.1247, %738 ], [ %.0246.ph748, %.thread675.outer745 ]
  %.0242 = phi float [ %.1243, %738 ], [ %.0242.ph749, %.thread675.outer745 ]
  %.0239 = phi i64 [ %.1240, %738 ], [ %.0239.ph750, %.thread675.outer745 ]
  %.0225 = phi i32 [ %.1226, %738 ], [ %.0225.ph751, %.thread675.outer745 ]
  %564 = xor i32 %.0225, 1
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [80 x i8], ptr %169, i64 %565
  br label %567

567:                                              ; preds = %574, %.thread675
  %568 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %173, ptr noundef %566)
          to label %569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

569:                                              ; preds = %567
  br i1 %568, label %570, label %.thread677

570:                                              ; preds = %569
  %571 = load double, ptr %566, align 8, !tbaa !61
  %572 = fptrunc double %571 to float
  %573 = invoke noundef i32 @_Z11check_timesf(float noundef %572)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

574:                                              ; preds = %570
  %575 = icmp slt i32 %573, 0
  br i1 %575, label %567, label %576, !llvm.loop !65

576:                                              ; preds = %574
  %577 = icmp eq i32 %573, 0
  br i1 %577, label %578, label %.thread677

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 36
  %580 = load i32, ptr %579, align 4, !tbaa !66
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %.loopexit732

582:                                              ; preds = %578
  %583 = load i32, ptr %545, align 8, !tbaa !67
  %584 = srem i32 %583, 1000
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %..loopexit733_crit_edge

..loopexit733_crit_edge:                          ; preds = %582
  %.pre1280 = sext i32 %583 to i64
  br label %.loopexit733

586:                                              ; preds = %582
  %587 = add nsw i32 %583, 1000
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %546, align 8, !tbaa !68
  %590 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.140, i32 noundef 2052, ptr noundef %589, i64 noundef range(i64 -2147482648, 2147483648) %588, i64 noundef 4)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

591:                                              ; preds = %586
  store ptr %590, ptr %546, align 8, !tbaa !68
  %592 = load i32, ptr %545, align 8, !tbaa !67
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %590, i64 %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %594, i8 0, i64 4000, i1 false)
  %595 = add nsw i32 %592, 1000
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %547, align 8, !tbaa !68
  %598 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.140, i32 noundef 2054, ptr noundef %597, i64 noundef range(i64 -2147482648, 2147483648) %596, i64 noundef 4)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

599:                                              ; preds = %591
  store ptr %598, ptr %547, align 8, !tbaa !68
  %600 = load i32, ptr %545, align 8, !tbaa !67
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %598, i64 %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %602, i8 0, i64 4000, i1 false)
  %603 = add nsw i32 %600, 1000
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %548, align 8, !tbaa !68
  %606 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.140, i32 noundef 2056, ptr noundef %605, i64 noundef range(i64 -2147482648, 2147483648) %604, i64 noundef 4)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

607:                                              ; preds = %599
  store ptr %606, ptr %548, align 8, !tbaa !68
  %608 = load i32, ptr %545, align 8, !tbaa !67
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %606, i64 %609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %610, i8 0, i64 4000, i1 false)
  br i1 %563, label %.lr.ph1009.preheader, label %.loopexit733

.lr.ph1009.preheader:                             ; preds = %607
  %.pre1274 = load ptr, ptr %550, align 8, !tbaa !69
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %630
  %611 = phi i32 [ %608, %.lr.ph1009.preheader ], [ %635, %630 ]
  %612 = phi ptr [ %.pre1274, %.lr.ph1009.preheader ], [ %631, %630 ]
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1235, %630 ]
  %613 = getelementptr inbounds nuw [56 x i8], ptr %612, i64 %indvars.iv1234
  %614 = add nsw i32 %611, 1000
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !70
  %617 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.140, i32 noundef 2061, ptr noundef %616, i64 noundef range(i64 -2147482648, 2147483648) %615, i64 noundef 4)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

618:                                              ; preds = %.lr.ph1009
  store ptr %617, ptr %613, align 8, !tbaa !70
  %619 = load ptr, ptr %550, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw [56 x i8], ptr %619, i64 %indvars.iv1234
  %621 = load ptr, ptr %620, align 8, !tbaa !72
  %622 = load i32, ptr %545, align 8, !tbaa !67
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %621, i64 %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %624, i8 0, i64 4000, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %626 = add nsw i32 %622, 1000
  %627 = sext i32 %626 to i64
  %628 = load ptr, ptr %625, align 8, !tbaa !8
  %629 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.140, i32 noundef 2063, ptr noundef %628, i64 noundef range(i64 -2147482648, 2147483648) %627, i64 noundef 8)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

630:                                              ; preds = %618
  store ptr %629, ptr %625, align 8, !tbaa !8
  %631 = load ptr, ptr %550, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw [56 x i8], ptr %631, i64 %indvars.iv1234
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !74
  %635 = load i32, ptr %545, align 8, !tbaa !67
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %634, i64 %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %637, i8 0, i64 8000, i1 false)
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1237
  br i1 %exitcond1238.not, label %.loopexit733, label %.lr.ph1009, !llvm.loop !75

.loopexit733:                                     ; preds = %630, %..loopexit733_crit_edge, %607
  %.pre-phi1281 = phi i64 [ %.pre1280, %..loopexit733_crit_edge ], [ %609, %607 ], [ %636, %630 ]
  %638 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !76
  %640 = trunc i64 %639 to i32
  %641 = load ptr, ptr %546, align 8, !tbaa !77
  %642 = getelementptr inbounds [4 x i8], ptr %641, i64 %.pre-phi1281
  store i32 %640, ptr %642, align 4, !tbaa !4
  br i1 %.0246, label %664, label %643

643:                                              ; preds = %.loopexit733
  %644 = load double, ptr %566, align 8, !tbaa !61
  %645 = fptrunc double %644 to float
  %646 = load ptr, ptr %547, align 8, !tbaa !78
  %647 = getelementptr inbounds [4 x i8], ptr %646, i64 %.pre-phi1281
  store i32 1, ptr %647, align 4, !tbaa !4
  %648 = load ptr, ptr %548, align 8, !tbaa !79
  %649 = getelementptr inbounds [4 x i8], ptr %648, i64 %.pre-phi1281
  store i32 1, ptr %649, align 4, !tbaa !4
  br i1 %563, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !80
  %652 = load ptr, ptr %550, align 8, !tbaa !69
  br label %653

653:                                              ; preds = %.lr.ph1012, %653
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1240, %653 ]
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1239
  %655 = load i32, ptr %654, align 4, !tbaa !4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [24 x i8], ptr %651, i64 %656
  %658 = load float, ptr %657, align 8, !tbaa !81
  %659 = getelementptr inbounds nuw [56 x i8], ptr %652, i64 %indvars.iv1239
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !74
  %662 = getelementptr inbounds [8 x i8], ptr %661, i64 %.pre-phi1281
  store float %658, ptr %662, align 4, !tbaa !84
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store float 0.000000e+00, ptr %663, align 4, !tbaa !86
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %._crit_edge1013, label %653, !llvm.loop !87

._crit_edge1013:                                  ; preds = %653, %643
  store i64 1, ptr %72, align 8, !tbaa !88
  store i64 1, ptr %544, align 8, !tbaa !89
  br label %725

664:                                              ; preds = %.loopexit733
  %665 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !90
  %667 = trunc i64 %666 to i32
  %668 = load ptr, ptr %547, align 8, !tbaa !78
  %669 = getelementptr inbounds [4 x i8], ptr %668, i64 %.pre-phi1281
  store i32 %667, ptr %669, align 4, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %671 = load i32, ptr %670, align 8, !tbaa !91
  %672 = icmp slt i32 %671, 2
  br i1 %672, label %673, label %692

673:                                              ; preds = %664
  %674 = load ptr, ptr %548, align 8, !tbaa !79
  %675 = getelementptr inbounds [4 x i8], ptr %674, i64 %.pre-phi1281
  store i32 1, ptr %675, align 4, !tbaa !4
  br i1 %563, label %.lr.ph1020, label %._crit_edge1021

.lr.ph1020:                                       ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !80
  %678 = load ptr, ptr %550, align 8, !tbaa !69
  br label %679

679:                                              ; preds = %.lr.ph1020, %679
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1250, %679 ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1249
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [24 x i8], ptr %677, i64 %682
  %684 = load float, ptr %683, align 8, !tbaa !81
  %685 = getelementptr inbounds nuw [56 x i8], ptr %678, i64 %indvars.iv1249
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !74
  %688 = getelementptr inbounds [8 x i8], ptr %687, i64 %.pre-phi1281
  store float %684, ptr %688, align 4, !tbaa !84
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store float 0.000000e+00, ptr %689, align 4, !tbaa !86
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1021, label %679, !llvm.loop !92

._crit_edge1021:                                  ; preds = %679, %673
  %690 = load i64, ptr %544, align 8, !tbaa !89
  %691 = add nsw i64 %690, 1
  store i64 %691, ptr %544, align 8, !tbaa !89
  store i8 0, ptr %549, align 8, !tbaa !58
  %.pre1278 = sub i64 %639, %.0239
  %.pre1279 = add i64 %.pre1278, 1
  br label %724

692:                                              ; preds = %664
  %reass.sub = sub i64 %639, %.0239
  %693 = add i64 %reass.sub, 1
  %694 = load i64, ptr %72, align 8, !tbaa !88
  %695 = add nsw i64 %694, %666
  %696 = icmp eq i64 %693, %695
  br i1 %696, label %697, label %723

697:                                              ; preds = %692
  %698 = load ptr, ptr %548, align 8, !tbaa !79
  %699 = getelementptr inbounds [4 x i8], ptr %698, i64 %.pre-phi1281
  store i32 %671, ptr %699, align 4, !tbaa !4
  br i1 %563, label %.lr.ph1016, label %._crit_edge1017

.lr.ph1016:                                       ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !80
  %702 = load ptr, ptr %550, align 8, !tbaa !69
  br label %703

703:                                              ; preds = %.lr.ph1016, %703
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1016 ], [ %indvars.iv.next1245, %703 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1244
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [24 x i8], ptr %701, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load double, ptr %708, align 8, !tbaa !93
  %710 = fptrunc double %709 to float
  %711 = getelementptr inbounds nuw [56 x i8], ptr %702, i64 %indvars.iv1244
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !74
  %714 = getelementptr inbounds [8 x i8], ptr %713, i64 %.pre-phi1281
  store float %710, ptr %714, align 4, !tbaa !84
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %716 = load double, ptr %715, align 8, !tbaa !94
  %717 = fptrunc double %716 to float
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store float %717, ptr %718, align 4, !tbaa !86
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1017, label %703, !llvm.loop !95

._crit_edge1017:                                  ; preds = %703, %697
  %719 = load i32, ptr %670, align 8, !tbaa !91
  %720 = sext i32 %719 to i64
  %721 = load i64, ptr %544, align 8, !tbaa !89
  %722 = add nsw i64 %721, %720
  store i64 %722, ptr %544, align 8, !tbaa !89
  br label %724

723:                                              ; preds = %692
  store i8 0, ptr %549, align 8, !tbaa !58
  br label %724

724:                                              ; preds = %._crit_edge1017, %723, %._crit_edge1021
  %.pre-phi = phi i64 [ %693, %._crit_edge1017 ], [ %693, %723 ], [ %.pre1279, %._crit_edge1021 ]
  store i64 %.pre-phi, ptr %72, align 8, !tbaa !88
  br label %725

725:                                              ; preds = %724, %._crit_edge1013
  %.2244 = phi float [ %.0242, %724 ], [ %645, %._crit_edge1013 ]
  %.2241 = phi i64 [ %.0239, %724 ], [ %639, %._crit_edge1013 ]
  br i1 %563, label %.lr.ph1024, label %.loopexit732

.lr.ph1024:                                       ; preds = %725
  %726 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %727 = load ptr, ptr %726, align 8, !tbaa !80
  %728 = load ptr, ptr %550, align 8, !tbaa !69
  br label %729

729:                                              ; preds = %.lr.ph1024, %729
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph1024 ], [ %indvars.iv.next1255, %729 ]
  %730 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1254
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [24 x i8], ptr %727, i64 %732
  %734 = load float, ptr %733, align 8, !tbaa !81
  %735 = getelementptr inbounds nuw [56 x i8], ptr %728, i64 %indvars.iv1254
  %736 = load ptr, ptr %735, align 8, !tbaa !72
  %737 = getelementptr inbounds [4 x i8], ptr %736, i64 %.pre-phi1281
  store float %734, ptr %737, align 4, !tbaa !96
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1257
  br i1 %exitcond1258.not, label %.loopexit732, label %729, !llvm.loop !97

.loopexit732:                                     ; preds = %729, %725, %578
  %.1247 = phi i1 [ %.0246, %578 ], [ true, %725 ], [ true, %729 ]
  %.1243 = phi float [ %.0242, %578 ], [ %.2244, %725 ], [ %.2244, %729 ]
  %.1240 = phi i64 [ %.0239, %578 ], [ %.2241, %725 ], [ %.2241, %729 ]
  %.1226 = phi i32 [ %.0225, %578 ], [ %564, %725 ], [ %564, %729 ]
  br i1 %167, label %.critedge350, label %738

738:                                              ; preds = %.loopexit732
  %739 = load i32, ptr %579, align 4, !tbaa !66
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %.thread675, !llvm.loop !98

741:                                              ; preds = %738
  %742 = load i32, ptr %545, align 8, !tbaa !67
  %743 = srem i32 %742, 1000
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %749, label %.thread1479

.thread1479:                                      ; preds = %741
  %745 = load double, ptr %566, align 8, !tbaa !61
  %746 = sext i32 %742 to i64
  %747 = getelementptr inbounds [8 x i8], ptr %.0643.ph746, i64 %746
  store double %745, ptr %747, align 8, !tbaa !33
  %748 = add nsw i32 %742, 1
  store i32 %748, ptr %545, align 8, !tbaa !67
  br label %1113

749:                                              ; preds = %741
  %750 = add nsw i32 %742, 1000
  %751 = sext i32 %750 to i64
  %752 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2142, ptr noundef %.0643.ph746, i64 noundef range(i64 -2147482648, 2147483648) %751, i64 noundef 8)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.critedge350:                                     ; preds = %.loopexit732
  %753 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

754:                                              ; preds = %.critedge350
  %755 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %756 = trunc nuw i8 %755 to i1
  %757 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %753, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %758 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %759 = load i32, ptr %758, align 8, !tbaa !99
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %754
  %761 = getelementptr inbounds nuw i8, ptr %566, i64 64
  br label %762

762:                                              ; preds = %.loopexit256.i, %.lr.ph291.i
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next331.i, %.loopexit256.i ]
  %.0172290.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1.i, %.loopexit256.i ]
  %.0173289.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1174.i, %.loopexit256.i ]
  %.0183287.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1184.i, %.loopexit256.i ]
  %.0185286.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1186.i, %.loopexit256.i ]
  %.0187285.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1188.i, %.loopexit256.i ]
  %.0189284.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1190.i, %.loopexit256.i ]
  %.0191283.i = phi i32 [ 0, %.lr.ph291.i ], [ %.2193.i, %.loopexit256.i ]
  %.0194282.i = phi i1 [ true, %.lr.ph291.i ], [ %.2196.i, %.loopexit256.i ]
  %.0248281.i = phi ptr [ null, %.lr.ph291.i ], [ %.2250.i, %.loopexit256.i ]
  %.0251280.i = phi ptr [ null, %.lr.ph291.i ], [ %.2253.i, %.loopexit256.i ]
  %763 = load ptr, ptr %761, align 8, !tbaa !100
  %764 = getelementptr inbounds nuw [24 x i8], ptr %763, i64 %indvars.iv330.i
  %765 = load i32, ptr %764, align 8, !tbaa !101
  switch i32 %765, label %.loopexit256.i [
    i32 5, label %766
    i32 6, label %768
    i32 4, label %770
  ]

766:                                              ; preds = %762
  %767 = add nsw i32 %.0172290.i, 1
  br label %.loopexit256.i

768:                                              ; preds = %762
  %769 = add nsw i32 %.0173289.i, 1
  br label %.loopexit256.i

770:                                              ; preds = %762
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !104
  %773 = icmp slt i32 %772, 1
  br i1 %773, label %782, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !105
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !106
  %.not220.i = icmp eq i32 %778, 2
  br i1 %.not220.i, label %779, label %782

779:                                              ; preds = %774
  %780 = load i32, ptr %776, align 8, !tbaa !113
  %781 = icmp slt i32 %780, 5
  br i1 %781, label %782, label %786

782:                                              ; preds = %779, %774, %770
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %782
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1480, ptr noundef nonnull @.str.192) #30
          to label %783 unwind label %784

783:                                              ; preds = %.noexc425
  unreachable

784:                                              ; preds = %.noexc425
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1106

786:                                              ; preds = %779
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !114
  %789 = load double, ptr %788, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load double, ptr %790, align 8, !tbaa !33
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %793 = load double, ptr %792, align 8, !tbaa !33
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %795 = load double, ptr %794, align 8, !tbaa !33
  %.not221.i = icmp eq i32 %772, 1
  br i1 %.not221.i, label %.loopexit256.i, label %796

796:                                              ; preds = %786
  %797 = getelementptr inbounds nuw i8, ptr %776, i64 104
  %798 = load ptr, ptr %797, align 8, !tbaa !115
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !4
  br i1 %.0194282.i, label %801, label %805

801:                                              ; preds = %796
  %802 = sext i32 %800 to i64
  %803 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1493, i64 noundef range(i64 -2147483648, 2147483648) %802, i64 noundef 8)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %801
  %804 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %802, i64 noundef 8)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

805:                                              ; preds = %796
  %.not222.i = icmp eq i32 %.0191283.i, %800
  br i1 %.not222.i, label %.noexc427, label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %806
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1501, ptr noundef nonnull @.str.195) #30
          to label %807 unwind label %808

807:                                              ; preds = %.noexc428
  unreachable

808:                                              ; preds = %.noexc428
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1106

.noexc427:                                        ; preds = %.noexc426, %805
  %.1252.i = phi ptr [ %.0251280.i, %805 ], [ %803, %.noexc426 ]
  %.1249.i = phi ptr [ %.0248281.i, %805 ], [ %804, %.noexc426 ]
  %.1192.i = phi i32 [ %.0191283.i, %805 ], [ %800, %.noexc426 ]
  %810 = icmp sgt i32 %.1192.i, 0
  br i1 %810, label %.lr.ph.preheader.i, label %.loopexit256.i

.lr.ph.preheader.i:                               ; preds = %.noexc427
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc429, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc429 ]
  %811 = load ptr, ptr %761, align 8, !tbaa !100
  %812 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %indvars.iv330.i
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !105
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !114
  %817 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv.i
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %819 = load double, ptr %818, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw [8 x i8], ptr %.1249.i, i64 %indvars.iv.i
  store double %819, ptr %820, align 8, !tbaa !33
  %821 = getelementptr inbounds nuw i8, ptr %814, i64 104
  %822 = load ptr, ptr %821, align 8, !tbaa !115
  %823 = getelementptr inbounds nuw [4 x i8], ptr %822, i64 %indvars.iv.i
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load i32, ptr %824, align 4, !tbaa !4
  %826 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %825)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i
  %827 = getelementptr inbounds nuw [8 x i8], ptr %.1252.i, i64 %indvars.iv.i
  store ptr %826, ptr %827, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit256.i, label %.lr.ph.i, !llvm.loop !116

.loopexit256.i:                                   ; preds = %.noexc429, %.noexc427, %786, %768, %766, %762
  %.2253.i = phi ptr [ %.0251280.i, %762 ], [ %.0251280.i, %766 ], [ %.0251280.i, %768 ], [ %.0251280.i, %786 ], [ %.1252.i, %.noexc427 ], [ %.1252.i, %.noexc429 ]
  %.2250.i = phi ptr [ %.0248281.i, %762 ], [ %.0248281.i, %766 ], [ %.0248281.i, %768 ], [ %.0248281.i, %786 ], [ %.1249.i, %.noexc427 ], [ %.1249.i, %.noexc429 ]
  %.2196.i = phi i1 [ %.0194282.i, %762 ], [ %.0194282.i, %766 ], [ %.0194282.i, %768 ], [ %.0194282.i, %786 ], [ false, %.noexc427 ], [ false, %.noexc429 ]
  %.2193.i = phi i32 [ %.0191283.i, %762 ], [ %.0191283.i, %766 ], [ %.0191283.i, %768 ], [ %.0191283.i, %786 ], [ %.1192.i, %.noexc427 ], [ %.1192.i, %.noexc429 ]
  %.1190.i = phi double [ %.0189284.i, %762 ], [ %.0189284.i, %766 ], [ %.0189284.i, %768 ], [ %795, %786 ], [ %795, %.noexc427 ], [ %795, %.noexc429 ]
  %.1188.i = phi double [ %.0187285.i, %762 ], [ %.0187285.i, %766 ], [ %.0187285.i, %768 ], [ %793, %786 ], [ %793, %.noexc427 ], [ %793, %.noexc429 ]
  %.1186.i = phi double [ %.0185286.i, %762 ], [ %.0185286.i, %766 ], [ %.0185286.i, %768 ], [ %791, %786 ], [ %791, %.noexc427 ], [ %791, %.noexc429 ]
  %.1184.i = phi double [ %.0183287.i, %762 ], [ %.0183287.i, %766 ], [ %.0183287.i, %768 ], [ %789, %786 ], [ %789, %.noexc427 ], [ %789, %.noexc429 ]
  %.1174.i = phi i32 [ %.0173289.i, %762 ], [ %.0173289.i, %766 ], [ %769, %768 ], [ %.0173289.i, %786 ], [ %.0173289.i, %.noexc427 ], [ %.0173289.i, %.noexc429 ]
  %.1.i = phi i32 [ %.0172290.i, %762 ], [ %767, %766 ], [ %.0172290.i, %768 ], [ %.0172290.i, %786 ], [ %.0172290.i, %.noexc427 ], [ %.0172290.i, %.noexc429 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %828 = load i32, ptr %758, align 8, !tbaa !99
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next331.i, %829
  br i1 %830, label %762, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.loopexit256.i, %754
  %.0251.lcssa.i = phi ptr [ null, %754 ], [ %.2253.i, %.loopexit256.i ]
  %.0248.lcssa.i = phi ptr [ null, %754 ], [ %.2250.i, %.loopexit256.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %754 ], [ %.1190.i, %.loopexit256.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %754 ], [ %.1188.i, %.loopexit256.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %754 ], [ %.1186.i, %.loopexit256.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %754 ], [ %.1184.i, %.loopexit256.i ]
  %.0173.lcssa.i = phi i32 [ 0, %754 ], [ %.1174.i, %.loopexit256.i ]
  %.0172.lcssa.i = phi i32 [ 0, %754 ], [ %.1.i, %.loopexit256.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1515, ptr noundef %.0248.lcssa.i)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc430:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1516, ptr noundef %.0251.lcssa.i)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc431:                                        ; preds = %.noexc430
  %831 = icmp eq i32 %.0172.lcssa.i, 0
  %832 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %831, i1 %832, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %833

833:                                              ; preds = %.noexc431
  %834 = icmp sgt i32 %.0172.lcssa.i, 0
  %835 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %834, i1 %835, i1 false
  br i1 %or.cond3.i, label %836, label %840

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %836
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1524, ptr noundef nonnull @.str.196) #30
          to label %837 unwind label %838

837:                                              ; preds = %.noexc432
  unreachable

838:                                              ; preds = %.noexc432
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1106

840:                                              ; preds = %833
  %.not.i415 = icmp eq ptr %.0.ph, null
  br i1 %.not.i415, label %841, label %.noexc433

841:                                              ; preds = %840
  br i1 %835, label %842, label %845

842:                                              ; preds = %841
  %843 = load ptr, ptr %46, align 8, !tbaa !22
  %844 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %843, ptr noundef nonnull %84, ptr noundef %757)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

845:                                              ; preds = %841
  %846 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull @.str.190) #27
  %847 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.199) #27
  store i64 32481138738815315, ptr %49, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc434:                                        ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %553, ptr %55, align 8, !tbaa !41
  %848 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %848, ptr %45, align 8, !tbaa !43
  %849 = icmp ugt i64 %848, 15
  br i1 %849, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc434
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i424 unwind label %888

.noexc.i424:                                      ; preds = %.noexc.i.i
  store ptr %850, ptr %55, align 8, !tbaa !25
  %851 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %851, ptr %553, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i424, %.noexc434
  %852 = phi ptr [ %850, %.noexc.i424 ], [ %553, %.noexc434 ]
  switch i64 %848, label %855 [
    i64 1, label %853
    i64 0, label %856
  ]

853:                                              ; preds = %._crit_edge.i.i.i
  %854 = load i8, ptr %48, align 16, !tbaa !28
  store i8 %854, ptr %852, align 1, !tbaa !28
  br label %856

855:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %852, ptr nonnull align 16 %48, i64 %848, i1 false)
  br label %856

856:                                              ; preds = %855, %853, %._crit_edge.i.i.i
  %857 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %857, ptr %554, align 8, !tbaa !42
  %858 = load ptr, ptr %55, align 8, !tbaa !25
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %857
  store i8 0, ptr %859, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %555, ptr %56, align 8, !tbaa !41
  %860 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %860, ptr %44, align 8, !tbaa !43
  %861 = icmp ugt i64 %860, 15
  br i1 %861, label %.noexc.i226.i, label %._crit_edge.i.i225.i

.noexc.i226.i:                                    ; preds = %856
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc227.i unwind label %890

.noexc227.i:                                      ; preds = %.noexc.i226.i
  store ptr %862, ptr %56, align 8, !tbaa !25
  %863 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %863, ptr %555, align 8, !tbaa !28
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc227.i, %856
  %864 = phi ptr [ %862, %.noexc227.i ], [ %555, %856 ]
  switch i64 %860, label %866 [
    i64 1, label %865
    i64 0, label %867
  ]

865:                                              ; preds = %._crit_edge.i.i225.i
  store i8 83, ptr %864, align 1, !tbaa !28
  br label %867

866:                                              ; preds = %._crit_edge.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr nonnull align 16 %49, i64 %860, i1 false)
  br label %867

867:                                              ; preds = %866, %865, %._crit_edge.i.i225.i
  %868 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %868, ptr %556, align 8, !tbaa !42
  %869 = load ptr, ptr %56, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %868
  store i8 0, ptr %870, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %871 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, ptr noundef %757)
          to label %872 unwind label %892

872:                                              ; preds = %867
  %873 = load ptr, ptr %56, align 8, !tbaa !25
  %874 = icmp eq ptr %873, %555
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %872
  %875 = load i64, ptr %555, align 8, !tbaa !28
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %877 = load ptr, ptr %55, align 8, !tbaa !25
  %878 = icmp eq ptr %877, %553
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %879 = load i64, ptr %553, align 8, !tbaa !28
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %881 = load ptr, ptr %557, align 8, !tbaa !23
  %.not.i.i.i.i419 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i419, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420, label %882

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %881) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420: ; preds = %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  store ptr null, ptr %557, align 8, !tbaa !23
  %883 = load ptr, ptr %54, align 8, !tbaa !25
  %884 = icmp eq ptr %883, %558
  br i1 %884, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420
  %885 = load i64, ptr %558, align 8, !tbaa !28
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %887 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i) #27
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %871, ptr noundef nonnull %50, ptr noundef %757)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

888:                                              ; preds = %.noexc.i.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

890:                                              ; preds = %.noexc.i226.i
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

892:                                              ; preds = %867
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %56, align 8, !tbaa !25
  %895 = icmp eq ptr %894, %555
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %892
  %896 = load i64, ptr %555, align 8, !tbaa !28
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %890
  %.pn.i417 = phi { ptr, i32 } [ %891, %890 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %898 = load ptr, ptr %55, align 8, !tbaa !25
  %899 = icmp eq ptr %898, %553
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %900 = load i64, ptr %553, align 8, !tbaa !28
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %888
  %.pn.pn.i = phi { ptr, i32 } [ %889, %888 ], [ %.pn.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ], [ %.pn.i417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1106

.noexc433:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %842, %840
  %.2641 = phi ptr [ %.0.ph, %840 ], [ %844, %842 ], [ %871, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %902 = add nsw i32 %.0172.lcssa.i, %.0653.ph
  %903 = add nsw i32 %.0173.lcssa.i, %.0650.ph
  %904 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %905 = load i32, ptr %758, align 8, !tbaa !99
  %906 = icmp sgt i32 %905, 0
  br i1 %834, label %.preheader.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.noexc433
  br i1 %906, label %.lr.ph301.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph301.i:                                      ; preds = %.preheader255.i
  %907 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %908 = load ptr, ptr %907, align 8, !tbaa !100
  %wide.trip.count335.i = zext nneg i32 %905 to i64
  br label %1008

.preheader.i:                                     ; preds = %.noexc433
  br i1 %906, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %909 = getelementptr inbounds nuw i8, ptr %566, i64 64
  br label %910

910:                                              ; preds = %.loopexit.i, %.lr.ph325.i
  %911 = phi i32 [ %905, %.lr.ph325.i ], [ %1001, %.loopexit.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %.0206323.i = phi i64 [ 0, %.lr.ph325.i ], [ %.1207.i, %.loopexit.i ]
  %912 = load ptr, ptr %909, align 8, !tbaa !100
  %913 = getelementptr inbounds nuw [24 x i8], ptr %912, i64 %indvars.iv361.i
  %914 = load i32, ptr %913, align 8, !tbaa !101
  %915 = icmp eq i32 %914, 5
  br i1 %915, label %916, label %.loopexit.i

916:                                              ; preds = %910
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %918 = load i32, ptr %917, align 4, !tbaa !104
  %919 = icmp slt i32 %918, 2
  br i1 %919, label %935, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !105
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !106
  %.not215.i = icmp eq i32 %924, 2
  br i1 %.not215.i, label %925, label %935

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 80
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 84
  %928 = load i32, ptr %927, align 4, !tbaa !106
  %.not216.i = icmp eq i32 %928, 3
  br i1 %.not216.i, label %929, label %935

929:                                              ; preds = %925
  %930 = load i32, ptr %922, align 8, !tbaa !113
  %931 = icmp slt i32 %930, 2
  br i1 %931, label %935, label %932

932:                                              ; preds = %929
  %933 = load i32, ptr %926, align 8, !tbaa !113
  %934 = icmp slt i32 %933, 2
  br i1 %934, label %935, label %939

935:                                              ; preds = %932, %929, %925, %920, %916
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %935
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1574, ptr noundef nonnull @.str.202) #30
          to label %936 unwind label %937

936:                                              ; preds = %.noexc436
  unreachable

937:                                              ; preds = %.noexc436
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1106

939:                                              ; preds = %932
  %940 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !114
  %942 = load double, ptr %941, align 8, !tbaa !33
  %943 = getelementptr inbounds nuw i8, ptr %922, i64 112
  %944 = load ptr, ptr %943, align 8, !tbaa !118
  %945 = load i64, ptr %944, align 8, !tbaa !43
  %946 = trunc i64 %945 to i32
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph321.i, label %.loopexit.i

.lr.ph321.i:                                      ; preds = %939
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !43
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %951 = load double, ptr %950, align 8, !tbaa !33
  %952 = and i64 %949, 4294967295
  %.not217.i = icmp eq i64 %952, 0
  %wide.trip.count359.i = and i64 %945, 2147483647
  br label %953

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.0197318.i = phi double [ %951, %.lr.ph321.i ], [ %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.2208317.i = phi i64 [ %.0206323.i, %.lr.ph321.i ], [ %.3209.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not217.i, label %955, label %954

954:                                              ; preds = %953
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

955:                                              ; preds = %953
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, double noundef %942, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %955, %954
  %956 = load ptr, ptr %921, align 8, !tbaa !105
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 112
  %958 = load ptr, ptr %957, align 8, !tbaa !118
  %959 = add nuw nsw i64 %indvars.iv356.i, 2
  %960 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %959
  %961 = load i64, ptr %960, align 8, !tbaa !43
  %962 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2641, i32 noundef %962, ptr nonnull %58, ptr nonnull %560, ptr noundef %757)
          to label %963 unwind label %990

963:                                              ; preds = %.noexc437
  %964 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %966 = load ptr, ptr %921, align 8, !tbaa !105
  %967 = getelementptr inbounds nuw [80 x i8], ptr %966, i64 %959
  %968 = load i32, ptr %967, align 8, !tbaa !113
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %963, %.lr.ph314.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph314.i ], [ 0, %963 ]
  %970 = phi ptr [ %985, %.lr.ph314.i ], [ %966, %963 ]
  %.3209311.i = phi i64 [ %984, %.lr.ph314.i ], [ %.2208317.i, %963 ]
  %971 = getelementptr inbounds nuw [80 x i8], ptr %970, i64 %959
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !115
  %974 = getelementptr inbounds nuw [4 x i8], ptr %973, i64 %indvars.iv353.i
  %975 = load i32, ptr %974, align 4, !tbaa !4
  %976 = add nsw i64 %indvars.iv353.i, %961
  %977 = sitofp i64 %976 to double
  %978 = fmul double %.0197318.i, %977
  %979 = add nsw i64 %976, 1
  %980 = sitofp i64 %979 to double
  %981 = fmul double %.0197318.i, %980
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.205, double noundef %978, i32 noundef %975, double noundef %981, i32 noundef %975) #27
  %983 = sext i32 %975 to i64
  %984 = add nsw i64 %.3209311.i, %983
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %985 = load ptr, ptr %921, align 8, !tbaa !105
  %986 = getelementptr inbounds nuw [80 x i8], ptr %985, i64 %959
  %987 = load i32, ptr %986, align 8, !tbaa !113
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %indvars.iv.next354.i, %988
  br i1 %989, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !119

990:                                              ; preds = %.noexc437
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %58, align 8, !tbaa !25
  %993 = icmp eq ptr %992, %561
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %990
  %994 = load i64, ptr %561, align 8, !tbaa !28
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1106

._crit_edge315.i:                                 ; preds = %.lr.ph314.i, %963
  %.3209.lcssa.i = phi i64 [ %.2208317.i, %963 ], [ %984, %.lr.ph314.i ]
  %996 = fneg double %.0197318.i
  %997 = load ptr, ptr %58, align 8, !tbaa !25
  %998 = icmp eq ptr %997, %561
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %._crit_edge315.i
  %999 = load i64, ptr %561, align 8, !tbaa !28
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %._crit_edge315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.loopexit.i, label %953, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %.pre.i416 = load i32, ptr %758, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %939, %910
  %1001 = phi i32 [ %911, %910 ], [ %911, %939 ], [ %.pre.i416, %.loopexit.loopexit.i ]
  %.1207.i = phi i64 [ %.0206323.i, %910 ], [ %.0206323.i, %939 ], [ %.3209.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next362.i, %1002
  br i1 %1003, label %910, label %._crit_edge326.i, !llvm.loop !121

._crit_edge326.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0206.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1207.i, %.loopexit.i ]
  %1004 = zext nneg i32 %.0172.lcssa.i to i64
  %1005 = sdiv i64 %.0206.lcssa.i, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = add nsw i32 %.0656.ph, %1006
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1008:                                             ; preds = %1023, %.lr.ph301.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next333.i, %1023 ]
  %.0177299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1178.i, %1023 ]
  %1009 = getelementptr inbounds nuw [24 x i8], ptr %908, i64 %indvars.iv332.i
  %1010 = load i32, ptr %1009, align 8, !tbaa !101
  %1011 = icmp eq i32 %1010, 6
  br i1 %1011, label %1012, label %1023

1012:                                             ; preds = %1008
  %1013 = icmp eq i32 %.0177299.i, 0
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !105
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 160
  %1017 = load i32, ptr %1016, align 8, !tbaa !113
  br i1 %1013, label %1023, label %1018

1018:                                             ; preds = %1012
  %.not214.i = icmp eq i32 %.0177299.i, %1017
  br i1 %.not214.i, label %1023, label %1019

1019:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %1019
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1633, ptr noundef nonnull @.str.206) #30
          to label %1020 unwind label %1021

1020:                                             ; preds = %.noexc439
  unreachable

1021:                                             ; preds = %.noexc439
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1106

1023:                                             ; preds = %1018, %1012, %1008
  %.1178.i = phi i32 [ %.0177299.i, %1008 ], [ %.0177299.i, %1018 ], [ %1017, %1012 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge302.i, label %1008, !llvm.loop !122

._crit_edge302.i:                                 ; preds = %1023
  %1024 = add nsw i32 %.1178.i, %.0656.ph
  %1025 = icmp sgt i32 %.1178.i, 0
  br i1 %1025, label %.lr.ph310.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph310.i:                                      ; preds = %._crit_edge302.i
  %wide.trip.count351.i = zext nneg i32 %.1178.i to i64
  br i1 %756, label %.lr.ph310.split.us.i, label %.lr.ph310.split.i

.lr.ph310.split.us.i:                             ; preds = %.lr.ph310.i, %._crit_edge307.split.us.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge307.split.us.us.i ], [ 0, %.lr.ph310.i ]
  %1026 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %1027 = uitofp nneg i32 %1026 to double
  %1028 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1027, double %.0185.lcssa.i)
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1028) #27
  %1030 = load i32, ptr %758, align 8, !tbaa !99
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i

._crit_edge307.split.us.us.i:                     ; preds = %1062, %.lr.ph310.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.us.i, !llvm.loop !123

.lr.ph306.us.i:                                   ; preds = %.lr.ph310.split.us.i, %1062
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %1062 ], [ 0, %.lr.ph310.split.us.i ]
  %1032 = load ptr, ptr %907, align 8, !tbaa !100
  %1033 = getelementptr inbounds nuw [24 x i8], ptr %1032, i64 %indvars.iv345.i
  %1034 = load i32, ptr %1033, align 8, !tbaa !101
  %1035 = icmp eq i32 %1034, 6
  br i1 %1035, label %1036, label %1062

1036:                                             ; preds = %.lr.ph306.us.i
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !105
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 164
  %1040 = load i32, ptr %1039, align 4, !tbaa !106
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1047, label %1042

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 176
  %1044 = load ptr, ptr %1043, align 8, !tbaa !114
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %indvars.iv348.i
  %1046 = load double, ptr %1045, align 8, !tbaa !33
  br label %1053

1047:                                             ; preds = %1036
  %1048 = getelementptr inbounds nuw i8, ptr %1038, i64 168
  %1049 = load ptr, ptr %1048, align 8, !tbaa !124
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %1049, i64 %indvars.iv348.i
  %1051 = load float, ptr %1050, align 4, !tbaa !96
  %1052 = fpext float %1051 to double
  br label %1053

1053:                                             ; preds = %1047, %1042
  %.0.us.us.i = phi double [ %1052, %1047 ], [ %1046, %1042 ]
  %1054 = icmp eq i64 %indvars.iv345.i, 1
  %1055 = load i8, ptr %559, align 8, !range !49
  %1056 = trunc nuw i8 %1055 to i1
  %or.cond700 = select i1 %1054, i1 %1056, i1 false
  br i1 %or.cond700, label %1059, label %1057

1057:                                             ; preds = %1053
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.209, double noundef %.0.us.us.i) #27
  br label %1062

1059:                                             ; preds = %1053
  %1060 = fptosi double %.0.us.us.i to i32
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1060) #27
  br label %1062

1062:                                             ; preds = %1059, %1057, %.lr.ph306.us.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %1063 = load i32, ptr %758, align 8, !tbaa !99
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next346.i, %1064
  br i1 %1065, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i, !llvm.loop !125

.lr.ph310.split.i:                                ; preds = %.lr.ph310.i, %._crit_edge307.split.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge307.split.i ], [ 0, %.lr.ph310.i ]
  %1066 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %1067 = uitofp nneg i32 %1066 to double
  %1068 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1067, double %.0185.lcssa.i)
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1068) #27
  %1070 = load i32, ptr %758, align 8, !tbaa !99
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph306.i, label %._crit_edge307.split.i

.lr.ph306.i:                                      ; preds = %.lr.ph310.split.i, %1102
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %1102 ], [ 0, %.lr.ph310.split.i ]
  %1072 = load ptr, ptr %907, align 8, !tbaa !100
  %1073 = getelementptr inbounds nuw [24 x i8], ptr %1072, i64 %indvars.iv337.i
  %1074 = load i32, ptr %1073, align 8, !tbaa !101
  %1075 = icmp eq i32 %1074, 6
  br i1 %1075, label %1076, label %1102

1076:                                             ; preds = %.lr.ph306.i
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !105
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 164
  %1080 = load i32, ptr %1079, align 4, !tbaa !106
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 168
  %1084 = load ptr, ptr %1083, align 8, !tbaa !124
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %indvars.iv340.i
  %1086 = load float, ptr %1085, align 4, !tbaa !96
  %1087 = fpext float %1086 to double
  br label %1093

1088:                                             ; preds = %1076
  %1089 = getelementptr inbounds nuw i8, ptr %1078, i64 176
  %1090 = load ptr, ptr %1089, align 8, !tbaa !114
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %indvars.iv340.i
  %1092 = load double, ptr %1091, align 8, !tbaa !33
  br label %1093

1093:                                             ; preds = %1088, %1082
  %.0.i = phi double [ %1087, %1082 ], [ %1092, %1088 ]
  %1094 = icmp eq i64 %indvars.iv337.i, 1
  %1095 = load i8, ptr %559, align 8, !range !49
  %1096 = trunc nuw i8 %1095 to i1
  %or.cond702 = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond702, label %1097, label %1100

1097:                                             ; preds = %1093
  %1098 = fptosi double %.0.i to i32
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1098) #27
  br label %1102

1100:                                             ; preds = %1093
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.210, double noundef %.0.i) #27
  br label %1102

1102:                                             ; preds = %1100, %1097, %.lr.ph306.i
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %1103 = load i32, ptr %758, align 8, !tbaa !99
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i64 %indvars.iv.next338.i, %1104
  br i1 %1105, label %.lr.ph306.i, label %._crit_edge307.split.i, !llvm.loop !125

._crit_edge307.split.i:                           ; preds = %1102, %.lr.ph310.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count351.i
  br i1 %exitcond344.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.i, !llvm.loop !123

1106:                                             ; preds = %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %838, %808, %784
  %.pn223.i = phi { ptr, i32 } [ %785, %784 ], [ %809, %808 ], [ %839, %838 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %1022, %1021 ], [ %938, %937 ], [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge307.split.i, %._crit_edge307.split.us.us.i, %.noexc431, %.preheader255.i, %._crit_edge326.i, %._crit_edge302.i
  %.2661 = phi i32 [ %.0659.ph, %.noexc431 ], [ %904, %._crit_edge326.i ], [ %904, %.preheader255.i ], [ %904, %._crit_edge307.split.us.us.i ], [ %904, %._crit_edge302.i ], [ %904, %._crit_edge307.split.i ]
  %.2658 = phi i32 [ %.0656.ph, %.noexc431 ], [ %1007, %._crit_edge326.i ], [ %.0656.ph, %.preheader255.i ], [ %1024, %._crit_edge307.split.us.us.i ], [ %1024, %._crit_edge302.i ], [ %1024, %._crit_edge307.split.i ]
  %.2655 = phi i32 [ %.0653.ph, %.noexc431 ], [ %902, %._crit_edge326.i ], [ %902, %.preheader255.i ], [ %902, %._crit_edge307.split.us.us.i ], [ %902, %._crit_edge302.i ], [ %902, %._crit_edge307.split.i ]
  %.2652 = phi i32 [ %.0650.ph, %.noexc431 ], [ %903, %._crit_edge326.i ], [ %903, %.preheader255.i ], [ %903, %._crit_edge307.split.us.us.i ], [ %903, %._crit_edge302.i ], [ %903, %._crit_edge307.split.i ]
  %.3642 = phi ptr [ %.0.ph, %.noexc431 ], [ %.2641, %._crit_edge326.i ], [ %.2641, %.preheader255.i ], [ %.2641, %._crit_edge307.split.us.us.i ], [ %.2641, %._crit_edge302.i ], [ %.2641, %._crit_edge307.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread675.outer, !llvm.loop !98

1107:                                             ; preds = %749
  %.pre1276 = load i32, ptr %545, align 8, !tbaa !67
  %.pr.pre = load i32, ptr %579, align 4, !tbaa !66
  %1108 = icmp sgt i32 %.pr.pre, 0
  %1109 = load double, ptr %566, align 8, !tbaa !61
  %1110 = sext i32 %.pre1276 to i64
  %1111 = getelementptr inbounds [8 x i8], ptr %752, i64 %1110
  store double %1109, ptr %1111, align 8, !tbaa !33
  %1112 = add nsw i32 %.pre1276, 1
  store i32 %1112, ptr %545, align 8, !tbaa !67
  br i1 %1108, label %1113, label %.thread675.outer745.backedge

1113:                                             ; preds = %.thread1479, %1107
  %1114 = phi double [ %745, %.thread1479 ], [ %1109, %1107 ]
  %.26451483 = phi ptr [ %.0643.ph746, %.thread1479 ], [ %752, %1107 ]
  %1115 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1117, label %1161

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %1119 = load i32, ptr %1118, align 8, !tbaa !91
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %.thread675.outer745.backedge

1121:                                             ; preds = %1117
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1114) #27
  %1123 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1124 = trunc nuw i8 %1123 to i1
  %1125 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %1126 = load ptr, ptr %1125, align 8, !tbaa !80
  %1127 = load i32, ptr %.1648, align 4, !tbaa !4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [24 x i8], ptr %1126, i64 %1128
  %1130 = load float, ptr %1129, align 8, !tbaa !81
  %1131 = fpext float %1130 to double
  %.str.212..str.213.i = select i1 %1124, ptr @.str.212, ptr @.str.213
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i, double noundef %1131) #27
  %1133 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1134 = trunc nuw i8 %1133 to i1
  %1135 = load ptr, ptr %1125, align 8, !tbaa !80
  %1136 = load i32, ptr %.1648, align 4, !tbaa !4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [24 x i8], ptr %1135, i64 %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load double, ptr %1139, align 8, !tbaa !93
  %1141 = load i32, ptr %1118, align 8, !tbaa !91
  %1142 = sitofp i32 %1141 to double
  %1143 = fdiv double %1140, %1142
  %1144 = fptrunc double %1143 to float
  %1145 = fpext float %1144 to double
  %.str.212..str.213.i442 = select i1 %1134, ptr @.str.212, ptr @.str.213
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i442, double noundef %1145) #27
  %1147 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1148 = load ptr, ptr %1125, align 8, !tbaa !80
  %1149 = load i32, ptr %.1648, align 4, !tbaa !4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [24 x i8], ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load double, ptr %1152, align 8, !tbaa !94
  %1154 = load i32, ptr %1118, align 8, !tbaa !91
  %1155 = sitofp i32 %1154 to double
  %1156 = fdiv double %1153, %1155
  %1157 = call double @sqrt(double noundef %1156) #27, !tbaa !4
  br label %.thread675.outer745.backedge.sink.split.sink.split

.thread675.outer745.backedge.sink.split.sink.split: ; preds = %1121, %._crit_edge1030
  %.sink = phi double [ %1184, %._crit_edge1030 ], [ %1157, %1121 ]
  %.sink1676.in = phi i8 [ %1178, %._crit_edge1030 ], [ %1147, %1121 ]
  %.sink1676 = trunc nuw i8 %.sink1676.in to i1
  %1158 = fptrunc double %.sink to float
  %1159 = fpext float %1158 to double
  %.str.212..str.213.i444 = select i1 %.sink1676, ptr @.str.212, ptr @.str.213
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i444, double noundef %1159) #27
  br label %.thread675.outer745.backedge.sink.split

.thread675.outer745.backedge.sink.split:          ; preds = %1203, %.thread675.outer745.backedge.sink.split.sink.split, %.preheader730
  %fputc321 = call i32 @fputc(i32 10, ptr %.0218)
  br label %.thread675.outer745.backedge

.thread675.outer745.backedge:                     ; preds = %.thread675.outer745.backedge.sink.split, %1117, %1107
  %.0643.ph746.be = phi ptr [ %.26451483, %1117 ], [ %752, %1107 ], [ %.26451483, %.thread675.outer745.backedge.sink.split ]
  br label %.thread675.outer745, !llvm.loop !98

1161:                                             ; preds = %1113
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1114) #27
  %1163 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1164 = trunc nuw i8 %1163 to i1
  %1165 = load i32, ptr %76, align 4, !tbaa !4
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1164, label %.preheader, label %.preheader730

.preheader730:                                    ; preds = %1161
  br i1 %1166, label %.lr.ph1026, label %.thread675.outer745.backedge.sink.split

.lr.ph1026:                                       ; preds = %.preheader730
  %1167 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %wide.trip.count1262 = zext nneg i32 %1165 to i64
  br label %1185

.preheader:                                       ; preds = %1161
  br i1 %1166, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %.preheader
  %1168 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %1169 = load ptr, ptr %1168, align 8, !tbaa !80
  %wide.trip.count1267 = zext nneg i32 %1165 to i64
  br label %1170

1170:                                             ; preds = %.lr.ph1029, %1170
  %indvars.iv1264 = phi i64 [ 0, %.lr.ph1029 ], [ %indvars.iv.next1265, %1170 ]
  %.02721028 = phi double [ 0.000000e+00, %.lr.ph1029 ], [ %1177, %1170 ]
  %1171 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1264
  %1172 = load i32, ptr %1171, align 4, !tbaa !4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [24 x i8], ptr %1169, i64 %1173
  %1175 = load float, ptr %1174, align 8, !tbaa !81
  %1176 = fpext float %1175 to double
  %1177 = fadd double %.02721028, %1176
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %._crit_edge1030, label %1170, !llvm.loop !126

._crit_edge1030:                                  ; preds = %1170, %.preheader
  %.0272.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1177, %1170 ]
  %1178 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1179 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1180 = sitofp i32 %1179 to double
  %1181 = fdiv double %.0272.lcssa, %1180
  %1182 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1183 = fpext float %1182 to double
  %1184 = fsub double %1181, %1183
  br label %.thread675.outer745.backedge.sink.split.sink.split

1185:                                             ; preds = %.lr.ph1026, %1203
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1260, %1203 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv1259
  %1187 = load i8, ptr %1186, align 1, !tbaa !47, !range !49, !noundef !50
  %1188 = trunc nuw i8 %1187 to i1
  %1189 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1190 = trunc nuw i8 %1189 to i1
  %1191 = load ptr, ptr %1167, align 8, !tbaa !80
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv1259
  %1193 = load i32, ptr %1192, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [24 x i8], ptr %1191, i64 %1194
  %1196 = load float, ptr %1195, align 8, !tbaa !81
  br i1 %1188, label %1197, label %1203

1197:                                             ; preds = %1185
  %1198 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1199 = sitofp i32 %1198 to float
  %1200 = fdiv float %1196, %1199
  %1201 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1202 = fsub float %1200, %1201
  br label %1203

1203:                                             ; preds = %1185, %1197
  %.sink1672 = phi float [ %1202, %1197 ], [ %1196, %1185 ]
  %1204 = fpext float %.sink1672 to double
  %.str.212..str.213.i445 = select i1 %1190, ptr @.str.212, ptr @.str.213
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i445, double noundef %1204) #27
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %.thread675.outer745.backedge.sink.split, label %1185, !llvm.loop !127

.thread677:                                       ; preds = %576, %569
  %1206 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc322 = call i32 @fputc(i32 10, ptr %1206)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %173)
          to label %1207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1207:                                             ; preds = %.thread677
  %.not323 = icmp eq ptr %.0218, null
  br i1 %.not323, label %1209, label %1208

1208:                                             ; preds = %1207
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0218)
          to label %1209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1209:                                             ; preds = %1208, %1207
  br i1 %167, label %1210, label %1236

1210:                                             ; preds = %1209
  %.not324 = icmp eq ptr %.0.ph, null
  br i1 %.not324, label %1226, label %1211

1211:                                             ; preds = %1210
  %1212 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1213:                                             ; preds = %1211
  %1214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.0659.ph, i32 noundef %.0656.ph)
  %1215 = icmp sgt i32 %.0653.ph, 0
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.0653.ph)
  br label %1218

1218:                                             ; preds = %1216, %1213
  %1219 = icmp sgt i32 %.0650.ph, 0
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1218
  %1221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %.0650.ph)
  br label %1222

1222:                                             ; preds = %1220, %1218
  %1223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1224:                                             ; preds = %1222
  %1225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %1223)
  br label %2295

1226:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %1227 unwind label %1231

1227:                                             ; preds = %1226
  %1228 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %80)
          to label %1229 unwind label %1233

1229:                                             ; preds = %1227
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2231, ptr noundef nonnull @.str.169, ptr noundef %1228) #30
          to label %1230 unwind label %1233

1230:                                             ; preds = %1229
  unreachable

1231:                                             ; preds = %1226
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1229, %1227
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn325 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body

1236:                                             ; preds = %1209
  %1237 = zext nneg i32 %.0225 to i64
  %1238 = getelementptr inbounds nuw [80 x i8], ptr %169, i64 %1237
  %1239 = load double, ptr %1238, align 8, !tbaa !61
  %1240 = fpext float %.0242 to double
  %1241 = fsub double %1239, %1240
  %1242 = load i32, ptr %545, align 8, !tbaa !67
  %1243 = add nsw i32 %1242, -1
  %1244 = sitofp i32 %1243 to double
  %1245 = fdiv double %1241, %1244
  %1246 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1247 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1247:                                             ; preds = %1236
  %1248 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1249 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1249:                                             ; preds = %1247
  %1250 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %1251 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1251:                                             ; preds = %1249
  %1252 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %1253 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1253:                                             ; preds = %1251
  %1254 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1, !tbaa !47, !range !49, !noundef !50
  %1255 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1256 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1, !tbaa !47, !range !49, !noundef !50
  %1257 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4, !tbaa !4
  %1258 = load i32, ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks, align 4, !tbaa !4
  %1259 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %1260 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1260:                                             ; preds = %1253
  %1261 = trunc nuw i8 %1256 to i1
  %1262 = trunc nuw i8 %1255 to i1
  %1263 = trunc nuw i8 %1254 to i1
  %1264 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1265 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !76
  %1267 = load double, ptr %1238, align 8, !tbaa !61
  %1268 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %1269 = load ptr, ptr %77, align 8, !tbaa !53
  %1270 = load ptr, ptr %73, align 8, !tbaa !8
  %1271 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1272 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %1273 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  %1274 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1259, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1275 = sub nsw i64 %1266, %.0239
  %1276 = add nsw i64 %1275, 1
  %1277 = icmp slt i64 %1275, 0
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1260
  %1279 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1280 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1276, ptr noundef nonnull %38)
          to label %.noexc467 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %1278
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef nonnull @.str.214, ptr noundef %1280) #27
  br label %2052

1282:                                             ; preds = %1260
  %1283 = fsub double %1267, %1240
  %1284 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1285 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1276, ptr noundef nonnull %38)
          to label %.noexc468 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %1282
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef nonnull @.str.215, ptr noundef %1285, double noundef %1240, double noundef %1267, i32 noundef %562) #27
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %562, ptr noundef nonnull readonly %72, i32 noundef %1272, i32 noundef %1273)
          to label %.noexc469 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %.noexc468
  br i1 %1262, label %1287, label %.noexc474

1287:                                             ; preds = %.noexc469
  %1288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.140, i32 noundef 682, i64 noundef 1, i64 noundef 64)
          to label %.noexc470 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1288, ptr noundef nonnull readonly align 8 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !130
  %1289 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.140, i32 noundef 684, i64 noundef 1, i64 noundef 56)
          to label %.noexc471 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  store ptr %1289, ptr %1290, align 8, !tbaa !8
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1292 = load i32, ptr %1291, align 8, !tbaa !67
  %1293 = sext i32 %1292 to i64
  %1294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.140, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %1293, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  store ptr %1294, ptr %1289, align 8, !tbaa !70
  %1295 = load i32, ptr %1291, align 8, !tbaa !67
  %1296 = sext i32 %1295 to i64
  %1297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.140, i32 noundef 687, i64 noundef range(i64 -2147483648, 2147483648) %1296, i64 noundef 8)
          to label %.noexc473 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store ptr %1297, ptr %1298, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  store i8 1, ptr %1299, align 8, !tbaa !131
  %1300 = getelementptr inbounds nuw i8, ptr %1289, i64 48
  store double 0.000000e+00, ptr %1300, align 8, !tbaa !132
  br i1 %563, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc473
  %1301 = load ptr, ptr %550, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %562 to i64
  br label %1329

.preheader48.i.i:                                 ; preds = %1336
  %1302 = load i32, ptr %545, align 8, !tbaa !67
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.preheader.lr.ph.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc473
  %1304 = load i32, ptr %545, align 8, !tbaa !67
  %1305 = icmp sgt i32 %1304, 0
  br i1 %1305, label %.preheader.lr.ph.thread.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.lr.ph.thread.i.i:                      ; preds = %.preheader48.thread.i.i
  %1306 = load ptr, ptr %1289, align 8, !tbaa !72
  %1307 = zext nneg i32 %1304 to i64
  br label %.preheader.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader48.i.i
  %1308 = load ptr, ptr %1289, align 8, !tbaa !72
  %wide.trip.count90.i.i = zext nneg i32 %1302 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge57.us.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %._crit_edge57.us.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %1317

1309:                                             ; preds = %._crit_edge.us.us.i.i, %1309
  %indvars.iv82.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i ], [ %indvars.iv.next83.i.i, %1309 ]
  %.154.us.us.i.i = phi double [ 0.000000e+00, %._crit_edge.us.us.i.i ], [ %1316, %1309 ]
  %1310 = getelementptr inbounds nuw [56 x i8], ptr %1301, i64 %indvars.iv82.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !74
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %1312, i64 %indvars.iv87.i.i
  %1314 = load float, ptr %1313, align 4, !tbaa !84
  %1315 = fpext float %1314 to double
  %1316 = fadd double %.154.us.us.i.i, %1315
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge57.us.us.i.i, label %1309, !llvm.loop !133

1317:                                             ; preds = %1317, %.preheader.us.us.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %1317 ], [ 0, %.preheader.us.us.i.i ]
  %.051.us.us.i.i = phi double [ %1323, %1317 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %1318 = getelementptr inbounds nuw [56 x i8], ptr %1301, i64 %indvars.iv77.i.i
  %1319 = load ptr, ptr %1318, align 8, !tbaa !72
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv87.i.i
  %1321 = load float, ptr %1320, align 4, !tbaa !96
  %1322 = fpext float %1321 to double
  %1323 = fadd double %.051.us.us.i.i, %1322
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge.us.us.i.i, label %1317, !llvm.loop !134

._crit_edge.us.us.i.i:                            ; preds = %1317
  %1324 = fptrunc double %1323 to float
  %1325 = getelementptr inbounds nuw [4 x i8], ptr %1308, i64 %indvars.iv87.i.i
  store float %1324, ptr %1325, align 4, !tbaa !96
  br label %1309

._crit_edge57.us.us.i.i:                          ; preds = %1309
  %1326 = fptrunc double %1316 to float
  %1327 = getelementptr inbounds nuw [8 x i8], ptr %1297, i64 %indvars.iv87.i.i
  store float %1326, ptr %1327, align 4, !tbaa !84
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  store float 0.000000e+00, ptr %1328, align 4, !tbaa !86
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.us.us.i.i, !llvm.loop !135

1329:                                             ; preds = %1336, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1336 ]
  %1330 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1339, %1336 ]
  %1331 = getelementptr inbounds nuw [56 x i8], ptr %1301, i64 %indvars.iv.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load i8, ptr %1332, align 8, !tbaa !131, !range !49, !noundef !50
  %1334 = trunc nuw i8 %1333 to i1
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1329
  store i8 0, ptr %1299, align 8, !tbaa !131
  br label %1336

1336:                                             ; preds = %1335, %1329
  %1337 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  %1338 = load double, ptr %1337, align 8, !tbaa !132
  %1339 = fadd double %1330, %1338
  store double %1339, ptr %1300, align 8, !tbaa !132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1329, !llvm.loop !136

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.thread.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.lr.ph.thread.i.i ], [ %indvars.iv.next73.i.i, %.preheader.i.i ]
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %1306, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1340, align 4, !tbaa !96
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %1297, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1341, align 4, !tbaa !84
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  store float 0.000000e+00, ptr %1342, align 4, !tbaa !86
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %1307
  br i1 %exitcond76.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.i.i, !llvm.loop !135

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1288, i32 noundef %1272, i32 noundef %1273)
          to label %.noexc474 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc469
  %.0274.i = phi ptr [ null, %.noexc469 ], [ %1288, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1343 = load i8, ptr %549, align 8, !tbaa !58, !range !49, !noundef !50
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %.preheader35.i, label %.thread.i

.preheader35.i:                                   ; preds = %.noexc474
  br i1 %563, label %.lr.ph.i461, label %._crit_edge.thread.i

.lr.ph.i461:                                      ; preds = %.preheader35.i
  %1345 = load ptr, ptr %550, align 8, !tbaa !69
  %wide.trip.count.i462 = zext nneg i32 %562 to i64
  br label %1346

1346:                                             ; preds = %1346, %.lr.ph.i461
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.i461 ], [ %indvars.iv.next.i464, %1346 ]
  %.125441.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2255.i, %1346 ]
  %.125740.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2258.i, %1346 ]
  %1347 = getelementptr inbounds nuw [56 x i8], ptr %1345, i64 %indvars.iv.i463
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load i8, ptr %1348, align 8, !tbaa !131, !range !49, !noundef !50
  %1350 = zext nneg i8 %1349 to i32
  %.2258.i = add nuw nsw i32 %.125740.i, %1350
  %1351 = xor i8 %1349, 1
  %1352 = zext nneg i8 %1351 to i32
  %.2255.i = add nuw nsw i32 %.125441.i, %1352
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i462
  br i1 %exitcond.not.i465, label %._crit_edge.i466, label %1346, !llvm.loop !137

._crit_edge.i466:                                 ; preds = %1346
  %1353 = icmp eq i32 %.2255.i, 0
  br i1 %1353, label %._crit_edge.thread.i, label %1359

.thread.i:                                        ; preds = %.noexc474
  %1354 = icmp eq i32 %562, 0
  br i1 %1354, label %._crit_edge.thread.i, label %.thread.i..thread22.i_crit_edge

.thread.i..thread22.i_crit_edge:                  ; preds = %.thread.i
  %.pre1272 = load i32, ptr %545, align 8, !tbaa !67
  br label %.thread22.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i466, %.preheader35.i
  %1355 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1356 = load i64, ptr %544, align 8, !tbaa !89
  %1357 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1356, ptr noundef nonnull %38)
          to label %.noexc475 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %._crit_edge.thread.i
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1355, ptr noundef nonnull @.str.216, ptr noundef %1357) #27
  br label %1391

1359:                                             ; preds = %._crit_edge.i466
  %1360 = icmp eq i32 %.2258.i, 0
  %.pre1273 = load i32, ptr %545, align 8, !tbaa !67
  %1361 = load i64, ptr %544, align 8
  %1362 = sext i32 %.pre1273 to i64
  %1363 = icmp eq i64 %1361, %1362
  %or.cond1675 = select i1 %1360, i1 true, i1 %1363
  br i1 %or.cond1675, label %.thread22.i, label %.lr.ph46.i

.thread22.i:                                      ; preds = %.thread.i..thread22.i_crit_edge, %1359
  %1364 = phi i32 [ %.pre1272, %.thread.i..thread22.i_crit_edge ], [ %.pre1273, %1359 ]
  %1365 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef nonnull @.str.217, i32 noundef %1364) #27
  br label %1391

.lr.ph46.i:                                       ; preds = %1359
  %1367 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1368 = icmp eq i32 %.2255.i, 1
  %1369 = select i1 %1368, ptr @.str.22, ptr @.str.219
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.218, ptr noundef nonnull %1369) #27
  br label %1371

1371:                                             ; preds = %1382, %.lr.ph46.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next87.i, %1382 ]
  %1372 = load ptr, ptr %550, align 8, !tbaa !69
  %1373 = getelementptr inbounds nuw [56 x i8], ptr %1372, i64 %indvars.iv86.i
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load i8, ptr %1374, align 8, !tbaa !131, !range !49, !noundef !50
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %1382, label %1377

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1379 = getelementptr inbounds nuw [32 x i8], ptr %1269, i64 %indvars.iv86.i
  %1380 = load ptr, ptr %1379, align 8, !tbaa !25
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef nonnull @.str.220, ptr noundef %1380) #27
  br label %1382

1382:                                             ; preds = %1377, %1371
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i462
  br i1 %exitcond90.not.i, label %._crit_edge47.i, label %1371, !llvm.loop !138

._crit_edge47.i:                                  ; preds = %1382
  %1383 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1384 = select i1 %1368, ptr @.str.222, ptr @.str.223
  %1385 = load i32, ptr %545, align 8, !tbaa !67
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1383, ptr noundef nonnull @.str.221, ptr noundef nonnull %1384, i32 noundef %1385) #27
  %1387 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1388 = load i64, ptr %544, align 8, !tbaa !89
  %1389 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1388, ptr noundef nonnull %38)
          to label %.noexc476 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %._crit_edge47.i
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef nonnull @.str.224, ptr noundef %1389) #27
  br label %1391

1391:                                             ; preds = %.noexc476, %.thread22.i, %.noexc475
  %1392 = load ptr, ptr @stdout, align 8, !tbaa !128
  %fputc.i447 = call i32 @fputc(i32 10, ptr %1392)
  %1393 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #27
  %1395 = load ptr, ptr @stdout, align 8, !tbaa !128
  br i1 %1263, label %1399, label %1396

1396:                                             ; preds = %1391
  %fputc281.i = call i32 @fputc(i32 10, ptr %1395)
  %1397 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1398 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1397)
  br label %.noexc477

1399:                                             ; preds = %1391
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #27
  %1401 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1402 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1401)
  %1403 = fpext float %1268 to double
  %1404 = fmul double %1403, 0x3F81072C483AF26D
  %1405 = fdiv double 1.000000e+00, %1404
  %1406 = sext i32 %562 to i64
  %1407 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %1406, i64 noundef 8)
          to label %.noexc477 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %1399, %1396
  %.017.i = phi ptr [ null, %1396 ], [ %1407, %1399 ]
  %.0264.i = phi double [ 0.000000e+00, %1396 ], [ %1405, %1399 ]
  br i1 %563, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.noexc477
  %1408 = sitofp i32 %1264 to double
  %1409 = fpext float %1271 to double
  %wide.trip.count102.i = zext nneg i32 %562 to i64
  br label %1410

1410:                                             ; preds = %.loopexit33.i, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next100.i, %.loopexit33.i ]
  %.060.i = phi float [ %.3290, %.lr.ph62.i ], [ %.1.i460, %.loopexit33.i ]
  %.026058.i = phi double [ 0.000000e+00, %.lr.ph62.i ], [ %.1261.i, %.loopexit33.i ]
  %.026857.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1269.i, %.loopexit33.i ]
  %.027056.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1271.i, %.loopexit33.i ]
  %1411 = load ptr, ptr %550, align 8, !tbaa !69
  %1412 = getelementptr inbounds nuw [56 x i8], ptr %1411, i64 %indvars.iv99.i
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1414 = load double, ptr %1413, align 8, !tbaa !139
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %1416 = load double, ptr %1415, align 8, !tbaa !140
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1418 = load double, ptr %1417, align 8, !tbaa !141
  br i1 %1263, label %.preheader34.i, label %1440

.preheader34.i:                                   ; preds = %1410
  %1419 = load i32, ptr %545, align 8, !tbaa !67
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader34.i
  %1421 = load ptr, ptr %1412, align 8, !tbaa !72
  %1422 = zext nneg i32 %1419 to i64
  br label %1423

1423:                                             ; preds = %1423, %.lr.ph50.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next92.i, %1423 ]
  %.026348.i = phi double [ 0.000000e+00, %.lr.ph50.i ], [ %1431, %1423 ]
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1421, i64 %indvars.iv91.i
  %1425 = load float, ptr %1424, align 4, !tbaa !96
  %1426 = fpext float %1425 to double
  %1427 = fsub double %1426, %1414
  %1428 = fmul double %.0264.i, %1427
  %1429 = fdiv double %1428, %1408
  %1430 = call double @exp(double noundef %1429) #27, !tbaa !4
  %1431 = fadd double %.026348.i, %1430
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next92.i, %1422
  br i1 %exitcond1269.not, label %._crit_edge51.i, label %1423, !llvm.loop !142

._crit_edge51.i:                                  ; preds = %1423, %.preheader34.i
  %.0263.lcssa.i = phi double [ 0.000000e+00, %.preheader34.i ], [ %1431, %1423 ]
  %1432 = sitofp i32 %1419 to double
  %1433 = fdiv double %.0263.lcssa.i, %1432
  %1434 = fadd double %.026058.i, %1433
  %.2262.i = select i1 %1262, double %1434, double %.026058.i
  %1435 = call double @log(double noundef %1433) #27, !tbaa !4
  %1436 = fdiv double %1435, %.0264.i
  %1437 = fdiv double %1414, %1408
  %1438 = fadd double %1437, %1436
  %1439 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %indvars.iv99.i
  store double %1438, ptr %1439, align 8, !tbaa !33
  br label %1440

1440:                                             ; preds = %._crit_edge51.i, %1410
  %.1261.i = phi double [ %.2262.i, %._crit_edge51.i ], [ %.026058.i, %1410 ]
  %1441 = getelementptr inbounds nuw [32 x i8], ptr %1269, i64 %indvars.iv99.i
  %1442 = load ptr, ptr %1441, align 8, !tbaa !25
  %1443 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1442, ptr noundef nonnull dereferenceable(1) @.str.235) #29
  %.not291.i = icmp eq ptr %1443, null
  br i1 %.not291.i, label %1446, label %1444

1444:                                             ; preds = %1440
  %1445 = fptrunc double %1414 to float
  br label %1453

1446:                                             ; preds = %1440
  %1447 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1442, ptr noundef nonnull dereferenceable(1) @.str.236) #29
  %.not292.i = icmp eq ptr %1447, null
  br i1 %.not292.i, label %1450, label %1448

1448:                                             ; preds = %1446
  %1449 = fptrunc double %1414 to float
  br label %1453

1450:                                             ; preds = %1446
  %1451 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1442, ptr noundef nonnull dereferenceable(1) @.str.237) #29
  %.not293.i = icmp eq ptr %1451, null
  %1452 = fptrunc double %1414 to float
  %spec.select.i = select i1 %.not293.i, float %.026857.i, float %1452
  br label %1453

1453:                                             ; preds = %1450, %1448, %1444
  %.1271.i = phi float [ %1445, %1444 ], [ %.027056.i, %1448 ], [ %.027056.i, %1450 ]
  %.1269.i = phi float [ %.026857.i, %1444 ], [ %.026857.i, %1448 ], [ %spec.select.i, %1450 ]
  %.1.i460 = phi float [ %.060.i, %1444 ], [ %1449, %1448 ], [ %.060.i, %1450 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv99.i
  %1455 = load i8, ptr %1454, align 1, !tbaa !47, !range !49, !noundef !50
  %1456 = trunc nuw i8 %1455 to i1
  %1457 = fdiv double %1414, %1408
  %1458 = fsub double %1457, %1409
  %1459 = fdiv double %1416, %1408
  %1460 = fdiv double %1418, %1408
  %.0267.in.i = select i1 %1456, double %1458, double %1414
  %.0266.in.i = select i1 %1456, double %1459, double %1416
  %.0265.in.i = select i1 %1456, double %1460, double %1418
  %.0266.i = fptrunc double %.0266.in.i to float
  %.0267.i = fptrunc double %.0267.in.i to float
  %1461 = load i64, ptr %72, align 8, !tbaa !88
  %1462 = add nsw i64 %1461, -1
  %1463 = sitofp i64 %1462 to double
  %1464 = getelementptr inbounds nuw i8, ptr %1412, i64 48
  %1465 = load double, ptr %1464, align 8, !tbaa !132
  %1466 = fmul double %1465, %1463
  %1467 = fdiv double %1466, %1408
  %.0275.i = select i1 %1456, double %1467, double %1466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1468 = fcmp ult double %.0265.in.i, 0xB690000000000000
  br i1 %1468, label %_ZL5ee_prdiPc.exit.i, label %1469

1469:                                             ; preds = %1453
  %.0265.i = fptrunc double %.0265.in.i to float
  %1470 = fpext float %.0265.i to double
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1471 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1470) #27
  %1472 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %36)
          to label %.noexc478 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %1469
  %1473 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1472) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc478, %1453
  %1474 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1475 = load ptr, ptr %1441, align 8, !tbaa !25
  %1476 = fpext float %.0267.i to double
  %1477 = fpext float %.0266.i to double
  %1478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef nonnull @.str.238, ptr noundef %1475, double noundef %1476, ptr noundef nonnull %39, double noundef %1477, double noundef %.0275.i) #27
  br i1 %1263, label %1479, label %1484

1479:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1480 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1481 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %indvars.iv99.i
  %1482 = load double, ptr %1481, align 8, !tbaa !33
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.239, double noundef %1482) #27
  br label %1484

1484:                                             ; preds = %1479, %_ZL5ee_prdiPc.exit.i
  %1485 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv99.i
  %1487 = load i32, ptr %1486, align 4, !tbaa !4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [16 x i8], ptr %1270, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !38
  %1492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef nonnull @.str.240, ptr noundef %1491) #27
  br i1 %1261, label %.preheader32.i, label %.loopexit33.i

.preheader32.i:                                   ; preds = %1484
  %1493 = load i32, ptr %545, align 8, !tbaa !67
  %1494 = icmp sgt i32 %1493, 0
  br i1 %1494, label %.lr.ph55.i, label %.loopexit33.i

.lr.ph55.i:                                       ; preds = %.preheader32.i
  %1495 = load ptr, ptr %550, align 8, !tbaa !69
  %1496 = getelementptr inbounds nuw [56 x i8], ptr %1495, i64 %indvars.iv99.i
  %1497 = load ptr, ptr %1496, align 8, !tbaa !72
  %wide.trip.count97.i = zext nneg i32 %1493 to i64
  br label %1498

1498:                                             ; preds = %1498, %.lr.ph55.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next95.i, %1498 ]
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %1497, i64 %indvars.iv94.i
  %1500 = load float, ptr %1499, align 4, !tbaa !96
  %1501 = fpext float %1500 to double
  %1502 = fsub double %1501, %1414
  %1503 = fptrunc double %1502 to float
  store float %1503, ptr %1499, align 4, !tbaa !96
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit33.i, label %1498, !llvm.loop !143

.loopexit33.i:                                    ; preds = %1498, %.preheader32.i, %1484
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge63.loopexit.i, label %1410, !llvm.loop !144

._crit_edge63.loopexit.i:                         ; preds = %.loopexit33.i
  %1504 = fpext float %.1271.i to double
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.noexc477
  %.0270.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %1504, %._crit_edge63.loopexit.i ]
  %.0268.lcssa.i = phi float [ 0.000000e+00, %.noexc477 ], [ %.1269.i, %._crit_edge63.loopexit.i ]
  %.0260.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %.1261.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3290, %.noexc477 ], [ %.1.i460, %._crit_edge63.loopexit.i ]
  br i1 %1262, label %1505, label %1546

1505:                                             ; preds = %._crit_edge63.i
  %1506 = load i64, ptr %72, align 8, !tbaa !88
  %1507 = add nsw i64 %1506, -1
  %1508 = sitofp i64 %1507 to double
  %1509 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 48
  %1510 = load ptr, ptr %1509, align 8, !tbaa !69
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 48
  %1512 = load double, ptr %1511, align 8, !tbaa !132
  %1513 = fmul double %1512, %1508
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1515 = load double, ptr %1514, align 8, !tbaa !141
  %1516 = sitofp i32 %1264 to double
  %1517 = fdiv double %1515, %1516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1518 = fcmp ult double %1517, 0.000000e+00
  br i1 %1518, label %_ZL5ee_prdiPc.exit294.i, label %1519

1519:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1517) #27
  %1521 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %35)
          to label %.noexc479 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %1519
  %1522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1521) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.i459 = load ptr, ptr %1509, align 8, !tbaa !69
  br label %_ZL5ee_prdiPc.exit294.i

_ZL5ee_prdiPc.exit294.i:                          ; preds = %.noexc479, %1505
  %1523 = phi ptr [ %1510, %1505 ], [ %.pre.i459, %.noexc479 ]
  %1524 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1526 = load double, ptr %1525, align 8, !tbaa !139
  %1527 = fdiv double %1526, %1516
  %1528 = fdiv double %1513, %1516
  %1529 = load i32, ptr %.1648, align 4, !tbaa !4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [16 x i8], ptr %1270, i64 %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !38
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1524, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, double noundef %1527, ptr noundef nonnull %39, ptr noundef nonnull @.str.243, double noundef %1528, ptr noundef %1533) #27
  %1535 = load ptr, ptr @stdout, align 8, !tbaa !128
  br i1 %1263, label %1536, label %1545

1536:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %1537 = call double @log(double noundef %.0260.lcssa.i) #27, !tbaa !4
  %1538 = fdiv double %1537, %.0264.i
  %1539 = load ptr, ptr %1509, align 8, !tbaa !69
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load double, ptr %1540, align 8, !tbaa !139
  %1542 = fdiv double %1541, %1516
  %1543 = fadd double %1538, %1542
  %1544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef nonnull @.str.244, double noundef %1543, double noundef %1538) #27
  br label %1546

1545:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %fputc282.i = call i32 @fputc(i32 10, ptr %1535)
  br label %1546

1546:                                             ; preds = %1545, %1536, %._crit_edge63.i
  %1547 = load i32, ptr %545, align 8, !tbaa !67
  %1548 = icmp sgt i32 %1547, 1
  %1549 = add nsw i32 %1547, -1
  %1550 = uitofp nneg i32 %1549 to double
  %1551 = fdiv double %1283, %1550
  %.0259.i = select i1 %1548, double %1551, double 0.000000e+00
  %or.cond.i448 = or i1 %184, %191
  br i1 %or.cond.i448, label %._crit_edge.i.i.i449, label %2052

._crit_edge.i.i.i449:                             ; preds = %1546
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1552 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1552, ptr %40, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1552, ptr noundef nonnull align 1 dereferenceable(5) @.str.245, i64 5, i1 false)
  %1553 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %1553, align 8, !tbaa !42
  %1554 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %1554, align 1, !tbaa !28
  %1555 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1556 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1556, ptr %1555, align 8, !tbaa !41
  store i32 1802270018, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %1557, align 8, !tbaa !42
  %1558 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %1558, align 4, !tbaa !28
  %1559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1180, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i450:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1560 = load i32, ptr %545, align 8, !tbaa !67
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader.i450
  %1562 = load ptr, ptr %550, align 8, !tbaa !69
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 56
  %1564 = load ptr, ptr %1563, align 8, !tbaa !72
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 168
  %1566 = load ptr, ptr %1565, align 8, !tbaa !72
  %1567 = load ptr, ptr %1559, align 8, !tbaa !70
  %1568 = getelementptr inbounds nuw i8, ptr %1562, i64 112
  %1569 = load ptr, ptr %1568, align 8, !tbaa !72
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 336
  %1571 = load ptr, ptr %1570, align 8, !tbaa !72
  %1572 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !70
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 280
  %1575 = load ptr, ptr %1574, align 8, !tbaa !72
  %1576 = getelementptr inbounds nuw i8, ptr %1562, i64 392
  %1577 = load ptr, ptr %1576, align 8, !tbaa !72
  %1578 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !70
  %1580 = getelementptr inbounds nuw i8, ptr %1559, i64 88
  %1581 = load ptr, ptr %1580, align 8, !tbaa !70
  %wide.trip.count115.i = zext nneg i32 %1560 to i64
  br label %1586

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %._crit_edge.i.i.i449, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %._crit_edge.i.i.i449 ]
  %1582 = load i32, ptr %545, align 8, !tbaa !67
  %1583 = sext i32 %1582 to i64
  %1584 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1183, i64 noundef range(i64 -2147483648, 2147483648) %1583, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1585 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %indvars.iv104.i
  store ptr %1584, ptr %1585, align 8, !tbaa !70
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 12
  br i1 %exitcond107.not.i, label %.preheader.i450, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !145

.loopexit.i451:                                   ; preds = %2028
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2031, %._crit_edge79.i, %1979, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453, %1942, %1937, %._crit_edge.i.i.i449
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1586:                                             ; preds = %1616, %.lr.ph71.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next113.i, %1616 ]
  %1587 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv112.i
  %1588 = load float, ptr %1587, align 4, !tbaa !96
  %1589 = getelementptr inbounds nuw [4 x i8], ptr %1566, i64 %indvars.iv112.i
  %1590 = load float, ptr %1589, align 4, !tbaa !96
  %1591 = fadd float %1588, %1590
  %1592 = fmul float %1591, 5.000000e-01
  %1593 = getelementptr inbounds nuw [4 x i8], ptr %1567, i64 %indvars.iv112.i
  store float %1592, ptr %1593, align 4, !tbaa !96
  %1594 = getelementptr inbounds nuw [4 x i8], ptr %1569, i64 %indvars.iv112.i
  %1595 = load float, ptr %1594, align 4, !tbaa !96
  %1596 = getelementptr inbounds nuw [4 x i8], ptr %1571, i64 %indvars.iv112.i
  %1597 = load float, ptr %1596, align 4, !tbaa !96
  %1598 = fadd float %1595, %1597
  %1599 = fmul float %1598, 5.000000e-01
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %1573, i64 %indvars.iv112.i
  store float %1599, ptr %1600, align 4, !tbaa !96
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1575, i64 %indvars.iv112.i
  %1602 = load float, ptr %1601, align 4, !tbaa !96
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %1577, i64 %indvars.iv112.i
  %1604 = load float, ptr %1603, align 4, !tbaa !96
  %1605 = fadd float %1602, %1604
  %1606 = fmul float %1605, 5.000000e-01
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1579, i64 %indvars.iv112.i
  store float %1606, ptr %1607, align 4, !tbaa !96
  br label %1608

1608:                                             ; preds = %1608, %1586
  %indvars.iv108.i = phi i64 [ 3, %1586 ], [ %indvars.iv.next109.i, %1608 ]
  %1609 = getelementptr inbounds nuw [56 x i8], ptr %1562, i64 %indvars.iv108.i
  %1610 = load ptr, ptr %1609, align 8, !tbaa !72
  %1611 = getelementptr inbounds nuw [4 x i8], ptr %1610, i64 %indvars.iv112.i
  %1612 = load float, ptr %1611, align 4, !tbaa !96
  %1613 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %indvars.iv108.i
  %1614 = load ptr, ptr %1613, align 8, !tbaa !70
  %1615 = getelementptr inbounds nuw [4 x i8], ptr %1614, i64 %indvars.iv112.i
  store float %1612, ptr %1615, align 4, !tbaa !96
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 12
  br i1 %exitcond111.not.i, label %1616, label %1608, !llvm.loop !146

1616:                                             ; preds = %1608
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %1581, i64 %indvars.iv112.i
  %1618 = load float, ptr %1617, align 4, !tbaa !96
  %1619 = fsub float %1618, %.0268.lcssa.i
  store float %1619, ptr %1617, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge72.i, label %1586, !llvm.loop !147

._crit_edge72.i:                                  ; preds = %1616, %.preheader.i450
  br i1 %191, label %1620, label %1936

1620:                                             ; preds = %._crit_edge72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1250, ptr %17, align 8, !tbaa !22
  store ptr %1252, ptr %18, align 8, !tbaa !22
  %1621 = add nsw i32 %1560, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %1622 = sext i32 %1621 to i64
  br label %1683

.preheader214.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1623 = load i32, ptr %545, align 8, !tbaa !67
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.lver.check, label %._crit_edge.i.i455

.lver.check:                                      ; preds = %.preheader214.i.i
  %1625 = load ptr, ptr %548, align 8, !tbaa !79
  %1626 = load ptr, ptr %19, align 8, !tbaa !148
  %1627 = load ptr, ptr %550, align 8, !tbaa !69
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 64
  %1629 = load ptr, ptr %1628, align 8, !tbaa !74
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 176
  %1631 = load ptr, ptr %1630, align 8, !tbaa !74
  %1632 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !148
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 120
  %1635 = load ptr, ptr %1634, align 8, !tbaa !74
  %1636 = getelementptr inbounds nuw i8, ptr %1627, i64 344
  %1637 = load ptr, ptr %1636, align 8, !tbaa !74
  %1638 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1639 = load ptr, ptr %1638, align 8, !tbaa !148
  %1640 = getelementptr inbounds nuw i8, ptr %1627, i64 288
  %1641 = load ptr, ptr %1640, align 8, !tbaa !74
  %1642 = getelementptr inbounds nuw i8, ptr %1627, i64 400
  %1643 = load ptr, ptr %1642, align 8, !tbaa !74
  %wide.trip.count.i305.i = zext nneg i32 %1623 to i64
  %1644 = shl nuw nsw i64 %wide.trip.count.i305.i, 3
  %1645 = add nuw nsw i64 %1644, 8
  %scevgep = getelementptr i8, ptr %1626, i64 %1645
  %scevgep1865 = getelementptr i8, ptr %1633, i64 %1645
  %scevgep1866 = getelementptr i8, ptr %1639, i64 %1645
  %bound0 = icmp ult ptr %1626, %scevgep1865
  %bound1 = icmp ult ptr %1633, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01867 = icmp ult ptr %1626, %scevgep1866
  %bound11868 = icmp ult ptr %1639, %scevgep
  %found.conflict1869 = and i1 %bound01867, %bound11868
  %conflict.rdx = or i1 %found.conflict, %found.conflict1869
  %bound01870 = icmp ult ptr %1633, %scevgep1866
  %bound11871 = icmp ult ptr %1639, %scevgep1865
  %found.conflict1872 = and i1 %bound01870, %bound11871
  %conflict.rdx1873 = or i1 %conflict.rdx, %found.conflict1872
  br i1 %conflict.rdx1873, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv231.i.i.lver.orig = phi i64 [ %indvars.iv.next232.i.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %1646 = getelementptr inbounds nuw [4 x i8], ptr %1625, i64 %indvars.iv231.i.i.lver.orig
  %1647 = load i32, ptr %1646, align 4, !tbaa !4
  %1648 = sitofp i32 %1647 to double
  %1649 = fdiv double %.0259.i, %1648
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1626, i64 %indvars.iv231.i.i.lver.orig
  %1651 = load double, ptr %1650, align 8, !tbaa !33
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1629, i64 %indvars.iv231.i.i.lver.orig
  %1653 = load float, ptr %1652, align 4, !tbaa !84
  %1654 = getelementptr inbounds nuw [8 x i8], ptr %1631, i64 %indvars.iv231.i.i.lver.orig
  %1655 = load float, ptr %1654, align 4, !tbaa !84
  %1656 = fadd float %1653, %1655
  %1657 = fpext float %1656 to double
  %1658 = fmul double %1657, 5.000000e-01
  %1659 = call double @llvm.fmuladd.f64(double %1658, double %1649, double %1651)
  %indvars.iv.next232.i.i.lver.orig = add nuw nsw i64 %indvars.iv231.i.i.lver.orig, 1
  %1660 = getelementptr inbounds nuw [8 x i8], ptr %1626, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1659, ptr %1660, align 8, !tbaa !33
  %1661 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %indvars.iv231.i.i.lver.orig
  %1662 = load double, ptr %1661, align 8, !tbaa !33
  %1663 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 %indvars.iv231.i.i.lver.orig
  %1664 = load float, ptr %1663, align 4, !tbaa !84
  %1665 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %indvars.iv231.i.i.lver.orig
  %1666 = load float, ptr %1665, align 4, !tbaa !84
  %1667 = fadd float %1664, %1666
  %1668 = fpext float %1667 to double
  %1669 = fmul double %1668, 5.000000e-01
  %1670 = call double @llvm.fmuladd.f64(double %1669, double %1649, double %1662)
  %1671 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1670, ptr %1671, align 8, !tbaa !33
  %1672 = getelementptr inbounds nuw [8 x i8], ptr %1639, i64 %indvars.iv231.i.i.lver.orig
  %1673 = load double, ptr %1672, align 8, !tbaa !33
  %1674 = getelementptr inbounds nuw [8 x i8], ptr %1641, i64 %indvars.iv231.i.i.lver.orig
  %1675 = load float, ptr %1674, align 4, !tbaa !84
  %1676 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %indvars.iv231.i.i.lver.orig
  %1677 = load float, ptr %1676, align 4, !tbaa !84
  %1678 = fadd float %1675, %1677
  %1679 = fpext float %1678 to double
  %1680 = fmul double %1679, 5.000000e-01
  %1681 = call double @llvm.fmuladd.f64(double %1680, double %1649, double %1673)
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %1639, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1681, ptr %1682, align 8, !tbaa !33
  %exitcond234.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next232.i.i.lver.orig, %wide.trip.count.i305.i
  br i1 %exitcond234.not.i.i.lver.orig, label %._crit_edge.i.i455, label %.ph.lver.orig, !llvm.loop !150

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %1626, align 8
  %load_initial1875 = load double, ptr %1639, align 8
  %load_initial1877 = load double, ptr %1633, align 8
  br label %1703

1683:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1620
  %indvars.iv.i301.i = phi i64 [ 0, %1620 ], [ %indvars.iv.next.i302.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1684 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.i301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !33
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !151
  %1687 = load ptr, ptr %1684, align 8, !tbaa !148
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = ashr exact i64 %1690, 3
  %1692 = icmp ult i64 %1691, %1622
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1683
  %1694 = sub nuw nsw i64 %1622, %1691
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1684, ptr %1686, i64 noundef %1694, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %1700

1695:                                             ; preds = %1683
  %1696 = icmp ugt i64 %1691, %1622
  br i1 %1696, label %1697, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1697:                                             ; preds = %1695
  %1698 = getelementptr inbounds nuw [8 x i8], ptr %1687, i64 %1622
  %.not.i.i.i.i458 = icmp eq ptr %1686, %1698
  br i1 %.not.i.i.i.i458, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1699

1699:                                             ; preds = %1697
  store ptr %1698, ptr %1685, align 8, !tbaa !151
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1699, %1697, %1695, %1693
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 3
  br i1 %exitcond.not.i303.i, label %.preheader214.i.i, label %1683, !llvm.loop !152

1700:                                             ; preds = %1693
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1922

._crit_edge.i.i455:                               ; preds = %1703, %.ph.lver.orig, %.preheader214.i.i
  %1702 = icmp slt i32 %1258, 1
  br i1 %1702, label %1735, label %1746

1703:                                             ; preds = %1703, %.ph
  %store_forwarded1878 = phi double [ %load_initial1877, %.ph ], [ %1724, %1703 ]
  %store_forwarded1876 = phi double [ %load_initial1875, %.ph ], [ %1733, %1703 ]
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %1715, %1703 ]
  %indvars.iv231.i.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next232.i.i, %1703 ]
  %1704 = getelementptr inbounds nuw [4 x i8], ptr %1625, i64 %indvars.iv231.i.i
  %1705 = load i32, ptr %1704, align 4, !tbaa !4
  %1706 = sitofp i32 %1705 to double
  %1707 = fdiv double %.0259.i, %1706
  %1708 = getelementptr inbounds nuw [8 x i8], ptr %1629, i64 %indvars.iv231.i.i
  %1709 = load float, ptr %1708, align 4, !tbaa !84
  %1710 = getelementptr inbounds nuw [8 x i8], ptr %1631, i64 %indvars.iv231.i.i
  %1711 = load float, ptr %1710, align 4, !tbaa !84
  %1712 = fadd float %1709, %1711
  %1713 = fpext float %1712 to double
  %1714 = fmul double %1713, 5.000000e-01
  %1715 = call double @llvm.fmuladd.f64(double %1714, double %1707, double %store_forwarded)
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %1716 = getelementptr inbounds nuw [8 x i8], ptr %1626, i64 %indvars.iv.next232.i.i
  store double %1715, ptr %1716, align 8, !tbaa !33
  %1717 = getelementptr inbounds nuw [8 x i8], ptr %1635, i64 %indvars.iv231.i.i
  %1718 = load float, ptr %1717, align 4, !tbaa !84
  %1719 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %indvars.iv231.i.i
  %1720 = load float, ptr %1719, align 4, !tbaa !84
  %1721 = fadd float %1718, %1720
  %1722 = fpext float %1721 to double
  %1723 = fmul double %1722, 5.000000e-01
  %1724 = call double @llvm.fmuladd.f64(double %1723, double %1707, double %store_forwarded1878)
  %1725 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %indvars.iv.next232.i.i
  store double %1724, ptr %1725, align 8, !tbaa !33
  %1726 = getelementptr inbounds nuw [8 x i8], ptr %1641, i64 %indvars.iv231.i.i
  %1727 = load float, ptr %1726, align 4, !tbaa !84
  %1728 = getelementptr inbounds nuw [8 x i8], ptr %1643, i64 %indvars.iv231.i.i
  %1729 = load float, ptr %1728, align 4, !tbaa !84
  %1730 = fadd float %1727, %1729
  %1731 = fpext float %1730 to double
  %1732 = fmul double %1731, 5.000000e-01
  %1733 = call double @llvm.fmuladd.f64(double %1732, double %1707, double %store_forwarded1876)
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %1639, i64 %indvars.iv.next232.i.i
  store double %1733, ptr %1734, align 8, !tbaa !33
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i305.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.i.i455, label %1703, !llvm.loop !150

1735:                                             ; preds = %._crit_edge.i.i455
  %1736 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.265)
          to label %1737 unwind label %.thread.i.i

1737:                                             ; preds = %1735
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1738 unwind label %.thread204.i.i

1738:                                             ; preds = %1737
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !35
  %1739 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1739, align 8, !tbaa !22
  %.sroa.4198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.140, ptr %.sroa.4198.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 371, ptr %.sroa.5199.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1736, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1740 unwind label %1743

1740:                                             ; preds = %1738
  invoke void @__cxa_throw(ptr %1736, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1935 unwind label %1743

.thread.i.i:                                      ; preds = %1735
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread204.i.i:                                   ; preds = %1737
  %1742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split.i.i

1743:                                             ; preds = %1740, %1738
  %.0117.i.i = phi i1 [ false, %1740 ], [ true, %1738 ]
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0117.i.i, label %1745, label %1922

.sink.split.i.i:                                  ; preds = %.thread204.i.i, %.thread.i.i
  %.pn140.pn203.ph.i.i = phi { ptr, i32 } [ %1742, %.thread204.i.i ], [ %1741, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1745

1745:                                             ; preds = %.sink.split.i.i, %1743
  %.pn140.pn203.i.i = phi { ptr, i32 } [ %1744, %1743 ], [ %.pn140.pn203.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %1736) #27
  br label %1922

1746:                                             ; preds = %._crit_edge.i.i455
  %1747 = sdiv i32 %1621, %1258
  %1748 = icmp slt i32 %1257, 1
  br i1 %1748, label %1749, label %1760

1749:                                             ; preds = %1746
  %1750 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.266)
          to label %1751 unwind label %.thread207.i.i

1751:                                             ; preds = %1749
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %1752 unwind label %.thread211.i.i

1752:                                             ; preds = %1751
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !35
  %1753 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1753, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 380, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1750, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1754 unwind label %1757

1754:                                             ; preds = %1752
  invoke void @__cxa_throw(ptr %1750, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1935 unwind label %1757

.thread207.i.i:                                   ; preds = %1749
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split290.i.i

.thread211.i.i:                                   ; preds = %1751
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  br label %.sink.split290.i.i

1757:                                             ; preds = %1754, %1752
  %.0120.i.i = phi i1 [ false, %1754 ], [ true, %1752 ]
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0120.i.i, label %1759, label %1922

.sink.split290.i.i:                               ; preds = %.thread211.i.i, %.thread207.i.i
  %.pn136.pn210.ph.i.i = phi { ptr, i32 } [ %1756, %.thread211.i.i ], [ %1755, %.thread207.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1759

1759:                                             ; preds = %.sink.split290.i.i, %1757
  %.pn136.pn210.i.i = phi { ptr, i32 } [ %1758, %1757 ], [ %.pn136.pn210.ph.i.i, %.sink.split290.i.i ]
  call void @__cxa_free_exception(ptr %1750) #27
  br label %1922

1760:                                             ; preds = %1746
  %1761 = add nsw i32 %1747, 1
  %1762 = sdiv i32 %1761, %1257
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1762, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1763 = add i32 %.sroa.speculated.i.i, %1747
  %1764 = sdiv i32 %1763, %.sroa.speculated.i.i
  %1765 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1766 = fmul double %.0259.i, %1765
  %1767 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %1764, double noundef %1766)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i.i unwind label %1832

._crit_edge.i.i.i.i:                              ; preds = %1760
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1768 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1768, ptr %29, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1768, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1769 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1769, align 8, !tbaa !42
  %1770 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1770, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1771 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1771, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !43
  %1772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc151.i.i unwind label %1834

.noexc151.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  store ptr %1772, ptr %30, align 8, !tbaa !25
  %1773 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %1773, ptr %1771, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1772, ptr noundef nonnull align 1 dereferenceable(23) @.str.269, i64 23, i1 false)
  %1774 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1773, ptr %1774, align 8, !tbaa !42
  %1775 = load ptr, ptr %30, align 8, !tbaa !25
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 %1773
  store i8 0, ptr %1776, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1777 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.268, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1274)
          to label %1778 unwind label %1836

1778:                                             ; preds = %.noexc151.i.i
  %1779 = load ptr, ptr %30, align 8, !tbaa !25
  %1780 = icmp eq ptr %1779, %1771
  br i1 %1780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456: ; preds = %1778
  %1781 = load i64, ptr %1771, align 8, !tbaa !28
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1782) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1783 = load ptr, ptr %29, align 8, !tbaa !25
  %1784 = icmp eq ptr %1783, %1768
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1785 = load i64, ptr %1768, align 8, !tbaa !28
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1786) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1787 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1788 = load ptr, ptr %1787, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1789

1789:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1787, ptr noundef nonnull %1788) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  store ptr null, ptr %1787, align 8, !tbaa !23
  %1790 = load ptr, ptr %28, align 8, !tbaa !25
  %1791 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1792 = icmp eq ptr %1790, %1791
  br i1 %1792, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1793 = load i64, ptr %1791, align 8, !tbaa !28
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1794) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i156.i.i unwind label %1847

._crit_edge.i.i156.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1795 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1795, ptr %32, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1795, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1796 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1796, align 8, !tbaa !42
  %1797 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1797, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1798 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1798, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !43
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162.i.i unwind label %1849

.noexc162.i.i:                                    ; preds = %._crit_edge.i.i156.i.i
  store ptr %1799, ptr %33, align 8, !tbaa !25
  %1800 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %1800, ptr %1798, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1799, ptr noundef nonnull align 1 dereferenceable(20) @.str.271, i64 20, i1 false)
  %1801 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1800, ptr %1801, align 8, !tbaa !42
  %1802 = load ptr, ptr %33, align 8, !tbaa !25
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1800
  store i8 0, ptr %1803, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1804 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.270, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1274)
          to label %1805 unwind label %1851

1805:                                             ; preds = %.noexc162.i.i
  %1806 = load ptr, ptr %33, align 8, !tbaa !25
  %1807 = icmp eq ptr %1806, %1798
  br i1 %1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %1805
  %1808 = load i64, ptr %1798, align 8, !tbaa !28
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1809) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1810 = load ptr, ptr %32, align 8, !tbaa !25
  %1811 = icmp eq ptr %1810, %1795
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1812 = load i64, ptr %1795, align 8, !tbaa !28
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1813) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1814 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1815 = load ptr, ptr %1814, align 8, !tbaa !23
  %.not.i.i.i170.i.i = icmp eq ptr %1815, null
  br i1 %.not.i.i.i170.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, label %1816

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull %1815) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i: ; preds = %1816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  store ptr null, ptr %1814, align 8, !tbaa !23
  %1817 = load ptr, ptr %31, align 8, !tbaa !25
  %1818 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1820 = load i64, ptr %1818, align 8, !tbaa !28
  %1821 = add i64 %1820, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1821) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i:   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not225.i.i = icmp slt i32 %1747, 0
  br i1 %.not225.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  %1822 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1823 = fpext float %.0.lcssa.i to double
  %1824 = fmul double %1823, 1.000000e-09
  %1825 = fmul double %1824, 1.000000e-09
  %1826 = fmul double %1825, 1.000000e-09
  %1827 = fmul double %1826, 0x3D719799812DEA11
  %1828 = fmul double %1827, 1.000000e+10
  %1829 = fmul double %.0270.lcssa.i, 0x3B40B0E6D55E647C
  %1830 = fdiv double %1828, %1829
  %1831 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1862

._crit_edge228.i.i:                               ; preds = %1895, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1777)
          to label %1905 unwind label %1919

1832:                                             ; preds = %1760
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1834:                                             ; preds = %._crit_edge.i.i.i.i
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

1836:                                             ; preds = %.noexc151.i.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = load ptr, ptr %30, align 8, !tbaa !25
  %1839 = icmp eq ptr %1838, %1771
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i: ; preds = %1836
  %1840 = load i64, ptr %1771, align 8, !tbaa !28
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1841) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i: ; preds = %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i, %1834
  %.pn.i.i = phi { ptr, i32 } [ %1835, %1834 ], [ %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i ], [ %1837, %1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1842 = load ptr, ptr %29, align 8, !tbaa !25
  %1843 = icmp eq ptr %1842, %1768
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1844 = load i64, ptr %1768, align 8, !tbaa !28
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1845) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %1846

1846:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, %1832
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i ], [ %1833, %1832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1921

1847:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1849:                                             ; preds = %._crit_edge.i.i156.i.i
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

1851:                                             ; preds = %.noexc162.i.i
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = load ptr, ptr %33, align 8, !tbaa !25
  %1854 = icmp eq ptr %1853, %1798
  br i1 %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %1851
  %1855 = load i64, ptr %1798, align 8, !tbaa !28
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1856) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %1851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i, %1849
  %.pn128.i.i = phi { ptr, i32 } [ %1850, %1849 ], [ %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i ], [ %1852, %1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1857 = load ptr, ptr %32, align 8, !tbaa !25
  %1858 = icmp eq ptr %1857, %1795
  br i1 %1858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1859 = load i64, ptr %1795, align 8, !tbaa !28
  %1860 = add i64 %1859, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1860) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %1861

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %1847
  %.pn128.pn.pn.i.i = phi { ptr, i32 } [ %.pn128.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1921

1862:                                             ; preds = %1895, %.lr.ph227.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next255.i.i, %1895 ]
  %indvars.iv238.i.i = phi i32 [ %1621, %.lr.ph227.i.i ], [ %indvars.iv.next239.i.i, %1895 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %1863 = sub nsw i64 %1622, %indvars.iv254.i.i
  %1864 = icmp sgt i64 %1863, 0
  br i1 %1864, label %.preheader.us.preheader.i.i, label %.split222.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1862
  %wide.trip.count240.i.i = zext i32 %indvars.iv238.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge219.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv242.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next243.i.i, %._crit_edge219.us.i.i ]
  %1865 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv242.i.i
  %1866 = load ptr, ptr %1865, align 8, !tbaa !148
  %1867 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv242.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %1866, i64 %indvars.iv254.i.i
  br label %1868

1868:                                             ; preds = %1868, %.preheader.us.i.i
  %indvars.iv235.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next236.i.i, %1868 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %1869 = load double, ptr %gep.i.i, align 8, !tbaa !33
  %1870 = getelementptr inbounds nuw [8 x i8], ptr %1866, i64 %indvars.iv235.i.i
  %1871 = load double, ptr %1870, align 8, !tbaa !33
  %1872 = fsub double %1869, %1871
  %1873 = fmul double %1872, %1872
  %1874 = load double, ptr %1867, align 8, !tbaa !33
  %1875 = fadd double %1874, %1873
  store double %1875, ptr %1867, align 8, !tbaa !33
  %1876 = fdiv double %1873, 3.000000e+00
  %1877 = load double, ptr %1822, align 8, !tbaa !33
  %1878 = fadd double %1877, %1876
  store double %1878, ptr %1822, align 8, !tbaa !33
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %._crit_edge219.us.i.i, label %1868, !llvm.loop !153

._crit_edge219.us.i.i:                            ; preds = %1868
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, 3
  br i1 %exitcond245.not.i.i, label %.split222.us.i.i, label %.preheader.us.i.i, !llvm.loop !154

.split222.us.i.i:                                 ; preds = %._crit_edge219.us.i.i, %1862
  %1879 = trunc nsw i64 %1863 to i32
  %1880 = sitofp i32 %1879 to double
  %1881 = fdiv double %1830, %1880
  %1882 = trunc nuw nsw i64 %indvars.iv254.i.i to i32
  %1883 = uitofp nneg i32 %1882 to double
  %1884 = fmul double %.0259.i, %1883
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1777, ptr noundef nonnull @.str.272, double noundef %1884) #27
  br label %1890

1886:                                             ; preds = %1890
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1777)
  %1887 = fadd nnan double %1883, 5.000000e-01
  %1888 = fmul double %.0259.i, %1887
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.272, double noundef %1888) #27
  br label %1897

1890:                                             ; preds = %1890, %.split222.us.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.split222.us.i.i ], [ %indvars.iv.next247.i.i, %1890 ]
  %1891 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv246.i.i
  %1892 = load double, ptr %1891, align 8, !tbaa !33
  %1893 = fmul double %1881, %1892
  store double %1893, ptr %1891, align 8, !tbaa !33
  %1894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1777, ptr noundef nonnull @.str.239, double noundef %1893) #27
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %1886, label %1890, !llvm.loop !155

1895:                                             ; preds = %1897
  %fputc135.i.i = call i32 @fputc(i32 10, ptr %1804)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, %1831
  %1896 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %.not.i.i = icmp slt i32 %1747, %1896
  %indvars.iv.next239.i.i = sub i32 %indvars.iv238.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge228.i.i, label %1862, !llvm.loop !156

1897:                                             ; preds = %1897, %1886
  %indvars.iv250.i.i = phi i64 [ 0, %1886 ], [ %indvars.iv.next251.i.i, %1897 ]
  %1898 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv250.i.i
  %1899 = load double, ptr %1898, align 8, !tbaa !33
  %1900 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv250.i.i
  %1901 = load double, ptr %1900, align 8, !tbaa !33
  %1902 = fsub double %1899, %1901
  %1903 = fdiv double %1902, %1766
  %1904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.239, double noundef %1903) #27
  store double %1899, ptr %1900, align 8, !tbaa !33
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %1895, label %1897, !llvm.loop !157

1905:                                             ; preds = %._crit_edge228.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1804)
          to label %1906 unwind label %1919

1906:                                             ; preds = %1905
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1907 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1908

1908:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1906
  %1909 = phi ptr [ %1907, %1906 ], [ %1910, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -24
  %1911 = load ptr, ptr %1910, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds i8, ptr %1909, i64 -8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !158
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1911 to i64
  %1917 = sub i64 %1915, %1916
  call void @_ZdlPvm(ptr noundef nonnull %1911, i64 noundef %1917) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1912, %1908
  %1918 = icmp eq ptr %1910, %19
  br i1 %1918, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, label %1908

1919:                                             ; preds = %1905, %._crit_edge228.i.i
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1921:                                             ; preds = %1919, %1861, %1846
  %.pn132.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1846 ], [ %1920, %1919 ], [ %.pn128.pn.pn.i.i, %1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1922

1922:                                             ; preds = %1921, %1759, %1757, %1745, %1743, %1700
  %.pn143.i.i = phi { ptr, i32 } [ %1701, %1700 ], [ %.pn140.pn203.i.i, %1745 ], [ %1744, %1743 ], [ %.pn136.pn210.i.i, %1759 ], [ %1758, %1757 ], [ %.pn132.pn.i.i, %1921 ]
  %1923 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1924

1924:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, %1922
  %1925 = phi ptr [ %1923, %1922 ], [ %1926, %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i ]
  %1926 = getelementptr inbounds i8, ptr %1925, i64 -24
  %1927 = load ptr, ptr %1926, align 8, !tbaa !148
  %.not.i.i.i.i187.i.i = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, label %1928

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds i8, ptr %1925, i64 -8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !158
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = ptrtoint ptr %1927 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1933) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i:           ; preds = %1928, %1924
  %1934 = icmp eq ptr %1926, %19
  br i1 %1934, label %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, label %1924

_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

1935:                                             ; preds = %1754, %1740
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1936

1936:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, %._crit_edge72.i
  br i1 %184, label %1937, label %.preheader1891

1937:                                             ; preds = %1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.249, i64 16, i1 false) #27
  %1938 = load i32, ptr %545, align 8, !tbaa !67
  %1939 = add nsw i32 %1938, 1
  %1940 = sdiv i32 %1939, 2
  %1941 = fptrunc double %.0259.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1248, ptr noundef %1274, ptr noundef nonnull %38, i32 noundef %1938, i32 noundef 3, i32 noundef %1940, ptr noundef %1559, float noundef %1941, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1942 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1942:                                             ; preds = %1937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.250, i64 15, i1 false) #27
  %1943 = load i32, ptr %545, align 8, !tbaa !67
  %1944 = add nsw i32 %1943, 1
  %1945 = sdiv i32 %1944, 2
  %1946 = getelementptr inbounds nuw i8, ptr %1559, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1248, ptr noundef %1274, ptr noundef nonnull %38, i32 noundef %1943, i32 noundef 1, i32 noundef %1945, ptr noundef nonnull %1946, float noundef %1941, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1947 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1947:                                             ; preds = %1942
  %1948 = fpext float %.0.lcssa.i to double
  %1949 = fmul double %1948, 1.000000e-26
  %1950 = fmul double %.0270.lcssa.i, 0x3B30B0E6D55E647C
  %1951 = fdiv double %1949, %1950
  %1952 = fmul double %1951, %.0259.i
  %1953 = fptrunc double %1952 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i306.i unwind label %1983

._crit_edge.i.i306.i:                             ; preds = %1947
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1954 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1954, ptr %42, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1954, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1955 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %1955, align 8, !tbaa !42
  %1956 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %1956, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1957 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1957, ptr %43, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1957, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %1958 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %1958, align 8, !tbaa !42
  %1959 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %1959, align 2, !tbaa !28
  %1960 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1274)
          to label %1961 unwind label %1985

1961:                                             ; preds = %._crit_edge.i.i306.i
  %1962 = load ptr, ptr %43, align 8, !tbaa !25
  %1963 = icmp eq ptr %1962, %1957
  br i1 %1963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1961
  %1964 = load i64, ptr %1957, align 8, !tbaa !28
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1965) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1966 = load ptr, ptr %42, align 8, !tbaa !25
  %1967 = icmp eq ptr %1966, %1954
  br i1 %1967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1968 = load i64, ptr %1954, align 8, !tbaa !28
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1969) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1970 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1971 = load ptr, ptr %1970, align 8, !tbaa !23
  %.not.i.i.i320.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i320.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452, label %1972

1972:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef nonnull %1971) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452: ; preds = %1972, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  store ptr null, ptr %1970, align 8, !tbaa !23
  %1973 = load ptr, ptr %41, align 8, !tbaa !25
  %1974 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452
  %1976 = load i64, ptr %1974, align 8, !tbaa !28
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1977) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1978 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1960, ptr nonnull %40, ptr nonnull %1978, ptr noundef %1274)
          to label %1979 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1979:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453
  %1980 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1981 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1981:                                             ; preds = %1979
  %1982 = icmp sgt i32 %1980, 1
  %.pre126.i = load i32, ptr %545, align 8, !tbaa !67
  %.pre128.i = sdiv i32 %.pre126.i, 2
  %.not.i454 = icmp slt i32 %1980, %.pre128.i
  %or.cond199.i = select i1 %1982, i1 %.not.i454, i1 false
  br i1 %or.cond199.i, label %.lr.ph78.i, label %._crit_edge127.i

1983:                                             ; preds = %1947
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1985:                                             ; preds = %._crit_edge.i.i306.i
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = load ptr, ptr %43, align 8, !tbaa !25
  %1988 = icmp eq ptr %1987, %1957
  br i1 %1988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i: ; preds = %1985
  %1989 = load i64, ptr %1957, align 8, !tbaa !28
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1987, i64 noundef %1990) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i: ; preds = %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1991 = load ptr, ptr %42, align 8, !tbaa !25
  %1992 = icmp eq ptr %1991, %1954
  br i1 %1992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i
  %1993 = load i64, ptr %1954, align 8, !tbaa !28
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1991, i64 noundef %1994) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  br label %1995

1995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %1983
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %1986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i ], [ %1984, %1983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

._crit_edge127.i:                                 ; preds = %1981
  %1996 = icmp sgt i32 %.pre126.i, 3
  br i1 %1996, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %._crit_edge127.i, %1981
  %.0243194.i = phi i32 [ %.pre128.i, %._crit_edge127.i ], [ %1980, %1981 ]
  %1997 = fpext float %1953 to double
  %wide.trip.count120.i = zext nneg i32 %.0243194.i to i64
  br label %1998

1998:                                             ; preds = %1998, %.lr.ph78.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph78.i ], [ %indvars.iv.next118.i, %1998 ]
  %.027275.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2021, %1998 ]
  %.027374.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2010, %1998 ]
  %1999 = load ptr, ptr %1559, align 8, !tbaa !70
  %2000 = add nsw i64 %indvars.iv117.i, -1
  %2001 = getelementptr inbounds [4 x i8], ptr %1999, i64 %2000
  %2002 = load float, ptr %2001, align 4, !tbaa !96
  %2003 = getelementptr inbounds nuw [4 x i8], ptr %1999, i64 %indvars.iv117.i
  %2004 = load float, ptr %2003, align 4, !tbaa !96
  %2005 = fadd float %2002, %2004
  %2006 = fpext float %2005 to double
  %2007 = fmul double %2006, 5.000000e-01
  %2008 = fpext float %.027374.i to double
  %2009 = call double @llvm.fmuladd.f64(double %2007, double %1997, double %2008)
  %2010 = fptrunc double %2009 to float
  %2011 = load ptr, ptr %1946, align 8, !tbaa !70
  %2012 = getelementptr inbounds [4 x i8], ptr %2011, i64 %2000
  %2013 = load float, ptr %2012, align 4, !tbaa !96
  %2014 = getelementptr inbounds nuw [4 x i8], ptr %2011, i64 %indvars.iv117.i
  %2015 = load float, ptr %2014, align 4, !tbaa !96
  %2016 = fadd float %2013, %2015
  %2017 = fpext float %2016 to double
  %2018 = fmul double %2017, 5.000000e-01
  %2019 = fpext float %.027275.i to double
  %2020 = call double @llvm.fmuladd.f64(double %2018, double %1997, double %2019)
  %2021 = fptrunc double %2020 to float
  %2022 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %2023 = uitofp nneg i32 %2022 to double
  %2024 = fmul double %.0259.i, %2023
  %2025 = fpext float %2010 to double
  %2026 = fpext float %2021 to double
  %2027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1960, ptr noundef nonnull @.str.252, double noundef %2024, double noundef %2025, double noundef %2026) #27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge79.i, label %1998, !llvm.loop !159

._crit_edge79.i:                                  ; preds = %1998, %._crit_edge127.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1960)
          to label %.preheader1891 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1891:                                   ; preds = %._crit_edge79.i, %1936
  br label %2028

2028:                                             ; preds = %.preheader1891, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1891 ]
  %2029 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %indvars.iv122.i
  %2030 = load ptr, ptr %2029, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1267, ptr noundef %2030)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i451

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2028
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 12
  br i1 %exitcond125.not.i, label %2031, label %2028, !llvm.loop !160

2031:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1269, ptr noundef nonnull %1559)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2031
  %2032 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2033

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2034 = phi ptr [ %2032, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i ]
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !25
  %2037 = getelementptr inbounds i8, ptr %2034, i64 -16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i: ; preds = %2033
  %2039 = load i64, ptr %2037, align 8, !tbaa !28
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2040) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i: ; preds = %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i
  %2041 = icmp eq ptr %2035, %40
  br i1 %2041, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, label %2033

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2052

.body.i:                                          ; preds = %1995, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i451
  %.pn288.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %1995 ], [ %.pn143.i.i, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i ], [ %lpad.loopexit.i, %.loopexit.i451 ], [ %lpad.loopexit29.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %2042 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2043

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i, %.body.i
  %2044 = phi ptr [ %2042, %.body.i ], [ %2045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -32
  %2046 = load ptr, ptr %2045, align 8, !tbaa !25
  %2047 = getelementptr inbounds i8, ptr %2044, i64 -16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i: ; preds = %2043
  %2049 = load i64, ptr %2047, align 8, !tbaa !28
  %2050 = add i64 %2049, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2050) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i: ; preds = %2043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i
  %2051 = icmp eq ptr %2045, %40
  br i1 %2051, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i, label %2043

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2052:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, %1546, %.noexc467
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2053 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1, !tbaa !47, !range !49, !noundef !50
  %2054 = trunc nuw i8 %2053 to i1
  br i1 %2054, label %2055, label %2295

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2057 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1, !tbaa !47, !range !49, !noundef !50
  %2058 = trunc nuw i8 %2057 to i1
  %2059 = load i32, ptr %76, align 4, !tbaa !4
  %2060 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %2061 = load ptr, ptr %77, align 8, !tbaa !53
  %2062 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %2063 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %2058, label %2066, label %2064

2064:                                             ; preds = %2055
  %2065 = call i64 @fwrite(ptr nonnull @.str.278, i64 169, i64 1, ptr %2056)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2066:                                             ; preds = %2055
  %2067 = fptrunc double %1245 to float
  %2068 = load i32, ptr %545, align 8, !tbaa !67
  %2069 = sext i32 %2068 to i64
  store i64 %2069, ptr %544, align 8, !tbaa !89
  store i64 %2069, ptr %72, align 8, !tbaa !88
  %2070 = icmp sgt i32 %2059, 0
  %2071 = fpext float %2067 to double
  br i1 %2070, label %.preheader.us.preheader.i.i494, label %.preheader.i.i492

.preheader.us.preheader.i.i494:                   ; preds = %2066
  %wide.trip.count57.i.i = zext nneg i32 %2059 to i64
  br label %.preheader.us.i.i495

.preheader.us.i.i495:                             ; preds = %.noexc499, %.preheader.us.preheader.i.i494
  %.03240.us.i.i = phi i32 [ %2103, %.noexc499 ], [ 0, %.preheader.us.preheader.i.i494 ]
  %2072 = load ptr, ptr @debug, align 8, !tbaa !128
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %.lr.ph38.split.us.us.i.i, label %.lr.ph38.split.us43.i.i

.lr.ph38.split.us43.i.i:                          ; preds = %.preheader.us.i.i495, %._crit_edge.us.i.i
  %2074 = phi ptr [ %2084, %._crit_edge.us.i.i ], [ %2072, %.preheader.us.i.i495 ]
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.i.i495 ]
  %2075 = load ptr, ptr %550, align 8, !tbaa !69
  %2076 = getelementptr inbounds nuw [56 x i8], ptr %2075, i64 %indvars.iv54.i.i
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 48
  %2078 = load double, ptr %2077, align 8, !tbaa !132
  %2079 = fmul double %2078, %2071
  %.not.us.i.i = icmp eq ptr %2074, null
  br i1 %.not.us.i.i, label %2083, label %2080

2080:                                             ; preds = %.lr.ph38.split.us43.i.i
  %2081 = trunc nuw nsw i64 %indvars.iv54.i.i to i32
  %2082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2074, ptr noundef nonnull @.str.296, i32 noundef %2081, double noundef %2078) #27
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !128
  br label %2083

2083:                                             ; preds = %2080, %.lr.ph38.split.us43.i.i
  %2084 = phi ptr [ %.pre.i.i, %2080 ], [ null, %.lr.ph38.split.us43.i.i ]
  %2085 = load i32, ptr %545, align 8, !tbaa !67
  %2086 = icmp sgt i32 %2085, 0
  br i1 %2086, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %2087, %2083
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph38.split.us43.i.i, !llvm.loop !161

2087:                                             ; preds = %.lr.ph.us.i.i, %2087
  %indvars.iv.i.i497 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i498, %2087 ]
  %2088 = trunc nuw nsw i64 %indvars.iv.i.i497 to i32
  %2089 = uitofp nneg i32 %2088 to double
  %2090 = getelementptr inbounds nuw [4 x i8], ptr %2100, i64 %indvars.iv.i.i497
  %2091 = load float, ptr %2090, align 4, !tbaa !96
  %2092 = fpext float %2091 to double
  %2093 = fneg double %2089
  %2094 = call double @llvm.fmuladd.f64(double %2093, double %2079, double %2092)
  %2095 = fptrunc double %2094 to float
  store float %2095, ptr %2090, align 4, !tbaa !96
  %2096 = getelementptr inbounds nuw [8 x i8], ptr %2102, i64 %indvars.iv.i.i497
  store float 0.000000e+00, ptr %2096, align 4, !tbaa !84
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 4
  store float 0.000000e+00, ptr %2097, align 4, !tbaa !86
  %indvars.iv.next.i.i498 = add nuw nsw i64 %indvars.iv.i.i497, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next.i.i498, %wide.trip.count.i.i496
  br i1 %exitcond53.not.i.i, label %._crit_edge.us.i.i, label %2087, !llvm.loop !163

.lr.ph.us.i.i:                                    ; preds = %2083
  %2098 = load ptr, ptr %550, align 8, !tbaa !69
  %2099 = getelementptr inbounds nuw [56 x i8], ptr %2098, i64 %indvars.iv54.i.i
  %2100 = load ptr, ptr %2099, align 8, !tbaa !72
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !74
  %wide.trip.count.i.i496 = zext nneg i32 %2085 to i64
  br label %2087

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i, %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2059, ptr noundef nonnull %72, i32 noundef %2062, i32 noundef %2063)
          to label %.noexc499 unwind label %.loopexit.split-lp706.loopexit

.noexc499:                                        ; preds = %._crit_edge39.us.i.i
  %2103 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %2103, 5
  br i1 %exitcond69.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i495, !llvm.loop !164

.lr.ph38.split.us.us.i.i:                         ; preds = %.preheader.us.i.i495
  %2104 = load ptr, ptr %550, align 8, !tbaa !69
  %2105 = load i32, ptr %545, align 8, !tbaa !67
  %2106 = icmp sgt i32 %2105, 0
  br i1 %2106, label %.lr.ph38.split.us.split.us.us.i.i, label %._crit_edge39.us.i.i

.lr.ph38.split.us.split.us.us.i.i:                ; preds = %.lr.ph38.split.us.us.i.i
  %wide.trip.count62.i.i = zext nneg i32 %2105 to i64
  br label %.lr.ph.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.split.us.us.i.i
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.lr.ph38.split.us.split.us.us.i.i ]
  %2107 = getelementptr inbounds nuw [56 x i8], ptr %2104, i64 %indvars.iv64.i.i
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 48
  %2109 = load double, ptr %2108, align 8, !tbaa !132
  %2110 = fmul double %2109, %2071
  %2111 = load ptr, ptr %2107, align 8, !tbaa !72
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2113 = load ptr, ptr %2112, align 8, !tbaa !74
  br label %2114

2114:                                             ; preds = %2114, %.lr.ph.us.us.us.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %2114 ], [ 0, %.lr.ph.us.us.us.i.i ]
  %2115 = trunc nuw nsw i64 %indvars.iv59.i.i to i32
  %2116 = uitofp nneg i32 %2115 to double
  %2117 = getelementptr inbounds nuw [4 x i8], ptr %2111, i64 %indvars.iv59.i.i
  %2118 = load float, ptr %2117, align 4, !tbaa !96
  %2119 = fpext float %2118 to double
  %2120 = fneg double %2116
  %2121 = call double @llvm.fmuladd.f64(double %2120, double %2110, double %2119)
  %2122 = fptrunc double %2121 to float
  store float %2122, ptr %2117, align 4, !tbaa !96
  %2123 = getelementptr inbounds nuw [8 x i8], ptr %2113, i64 %indvars.iv59.i.i
  store float 0.000000e+00, ptr %2123, align 4, !tbaa !84
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 4
  store float 0.000000e+00, ptr %2124, align 4, !tbaa !86
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.us.us.i.i, label %2114, !llvm.loop !163

._crit_edge.us.us.us.i.i:                         ; preds = %2114
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count57.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !165

.preheader.i.i492:                                ; preds = %2066, %.noexc500
  %.03240.i.i = phi i32 [ %2125, %.noexc500 ], [ 0, %2066 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2059, ptr noundef nonnull %72, i32 noundef %2062, i32 noundef %2063)
          to label %.noexc500 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.preheader.i.i492
  %2125 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i493 = icmp eq i32 %2125, 5
  br i1 %exitcond.not.i.i493, label %.critedge.preheader.i, label %.preheader.i.i492, !llvm.loop !164

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc499, %2064
  %2126 = icmp sgt i32 %2059, 0
  br i1 %2126, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.noexc500, %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !4
  br label %.split.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i487 = zext nneg i32 %2059 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next243.i, %.critedge.us.i ]
  %2127 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv242.i
  %2128 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 %indvars.iv242.i
  %2129 = load ptr, ptr %2128, align 8, !tbaa !22
  br label %2130

2130:                                             ; preds = %2134, %.lr.ph.us.i
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i489, %2134 ]
  %2131 = getelementptr inbounds nuw [32 x i8], ptr %2061, i64 %indvars.iv.i488
  %2132 = load ptr, ptr %2131, align 8, !tbaa !25
  %2133 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2132, ptr noundef %2129)
          to label %.noexc501 unwind label %.loopexit705

.noexc501:                                        ; preds = %2130
  %.not.us.i = icmp eq i32 %2133, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit268.i, label %2134

2134:                                             ; preds = %.noexc501
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %.critedge.us.i, label %2130, !llvm.loop !166

.critedge.us.split.loop.exit268.i:                ; preds = %.noexc501
  %2135 = trunc nuw nsw i64 %indvars.iv.i488 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2134, %.critedge.us.split.loop.exit268.i
  %storemerge.lcssa.us.i = phi i32 [ %2135, %.critedge.us.split.loop.exit268.i ], [ %2059, %2134 ]
  store i32 %storemerge.lcssa.us.i, ptr %2127, align 4, !tbaa !4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 4
  br i1 %exitcond245.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !167

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i491 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2136 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i491, %.split.us.loopexit.i ]
  %2137 = icmp slt i32 %2136, %2059
  br i1 %2137, label %2138, label %.thread201.i

2138:                                             ; preds = %.split.us.i
  %2139 = load ptr, ptr %550, align 8, !tbaa !69
  %2140 = sext i32 %2136 to i64
  %2141 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2140
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2143 = load double, ptr %2142, align 8, !tbaa !139
  %2144 = load i32, ptr %14, align 16, !tbaa !4
  %2145 = icmp slt i32 %2144, %2059
  br i1 %2145, label %2146, label %2159

2146:                                             ; preds = %2138
  %2147 = sext i32 %2144 to i64
  %2148 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2147
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 24
  %2150 = load double, ptr %2149, align 8, !tbaa !139
  %2151 = fmul double %2150, 0x3A53CE9A36F23C11
  %2152 = getelementptr inbounds nuw i8, ptr %2148, i64 32
  %2153 = load double, ptr %2152, align 8, !tbaa !140
  %2154 = fmul double %2153, 0x3A53CE9A36F23C11
  %2155 = fmul double %2154, %2154
  %2156 = fdiv double %2155, %2151
  %2157 = fmul double %2143, 0x3B30B0E6D55E647C
  %2158 = fdiv double %2156, %2157
  br label %2159

2159:                                             ; preds = %2146, %2138
  %.0130.i = phi double [ %2158, %2146 ], [ -2.345100e+04, %2138 ]
  %.0127.i = phi double [ %2155, %2146 ], [ -2.345100e+04, %2138 ]
  %.0123.i = phi double [ %2151, %2146 ], [ -2.345100e+04, %2138 ]
  %2160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2161 = load i32, ptr %2160, align 4, !tbaa !4
  %2162 = icmp slt i32 %2161, %2059
  br i1 %2162, label %2163, label %2181

2163:                                             ; preds = %2159
  %2164 = sext i32 %2161 to i64
  %2165 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2164
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2167 = load double, ptr %2166, align 8, !tbaa !139
  %2168 = fmul double %2167, 1.000000e+03
  %2169 = fdiv double %2168, 0x44DFE185CA57C517
  %2170 = getelementptr inbounds nuw i8, ptr %2165, i64 32
  %2171 = load double, ptr %2170, align 8, !tbaa !140
  %2172 = fmul double %2171, 1.000000e+03
  %2173 = fdiv double %2172, 0x44DFE185CA57C517
  %2174 = fmul double %2173, %2173
  %2175 = sitofp i32 %2060 to double
  %2176 = fdiv double %2174, %2175
  %2177 = fmul double %2143, 0x3B30B0E6D55E647C
  %2178 = fmul double %2143, %2177
  %2179 = fdiv double %2176, %2178
  %2180 = fmul double %2179, 0x44DFE185CA57C517
  br label %2181

2181:                                             ; preds = %2163, %2159
  %.0132.i = phi double [ %2180, %2163 ], [ -2.345100e+04, %2159 ]
  %.0128.i = phi double [ %2169, %2163 ], [ -2.345100e+04, %2159 ]
  %2182 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %2183 = load i32, ptr %2182, align 4, !tbaa !4
  %2184 = icmp slt i32 %2183, %2059
  %2185 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i482 = select i1 %2184, i1 %2185, i1 false
  %2186 = fcmp une double %2143, -2.345100e+04
  %or.cond3.i483 = select i1 %or.cond.i482, i1 %2186, i1 false
  br i1 %or.cond3.i483, label %2187, label %2199

2187:                                             ; preds = %2181
  %2188 = sext i32 %2183 to i64
  %2189 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2188
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2191 = load double, ptr %2190, align 8, !tbaa !140
  %2192 = fmul double %2191, %2191
  %2193 = sitofp i32 %2060 to double
  %2194 = fdiv double %2192, %2193
  %2195 = fmul double %2143, 0x3F81072C483AF26D
  %2196 = fmul double %2143, %2195
  %2197 = fdiv double %2194, %2196
  %2198 = fmul double %2197, 1.000000e+03
  br label %2199

2199:                                             ; preds = %2187, %2181
  %.0133.i = phi double [ %2198, %2187 ], [ -2.345100e+04, %2181 ]
  %or.cond149.i = and i1 %2145, %2162
  br i1 %or.cond149.i, label %.preheader.i484, label %2238

.preheader.i484:                                  ; preds = %2199
  %2200 = load i32, ptr %545, align 8, !tbaa !67
  %2201 = icmp sgt i32 %2200, 0
  br i1 %2201, label %.lr.ph.i486, label %._crit_edge.i485

.lr.ph.i486:                                      ; preds = %.preheader.i484
  %2202 = sext i32 %2144 to i64
  %2203 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2202
  %2204 = load ptr, ptr %2203, align 8, !tbaa !72
  %2205 = sext i32 %2161 to i64
  %2206 = getelementptr inbounds [56 x i8], ptr %2139, i64 %2205
  %2207 = load ptr, ptr %2206, align 8, !tbaa !72
  %wide.trip.count249.i = zext nneg i32 %2200 to i64
  br label %2208

2208:                                             ; preds = %2208, %.lr.ph.i486
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i486 ], [ %indvars.iv.next247.i, %2208 ]
  %.0124230.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2220, %2208 ]
  %.0125229.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2219, %2208 ]
  %.0126228.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2218, %2208 ]
  %2209 = getelementptr inbounds nuw [4 x i8], ptr %2204, i64 %indvars.iv246.i
  %2210 = load float, ptr %2209, align 4, !tbaa !96
  %2211 = fpext float %2210 to double
  %2212 = fmul double %2211, 0x3A53CE9A36F23C11
  %2213 = getelementptr inbounds nuw [4 x i8], ptr %2207, i64 %indvars.iv246.i
  %2214 = load float, ptr %2213, align 4, !tbaa !96
  %2215 = fpext float %2214 to double
  %2216 = fmul double %2215, 1.000000e+03
  %2217 = fdiv double %2216, 0x44DFE185CA57C517
  %2218 = fadd double %.0126228.i, %2212
  %2219 = fadd double %.0125229.i, %2217
  %2220 = call double @llvm.fmuladd.f64(double %2212, double %2217, double %.0124230.i)
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.i485, label %2208, !llvm.loop !168

._crit_edge.i485:                                 ; preds = %2208, %.preheader.i484
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2218, %2208 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2219, %2208 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2220, %2208 ]
  %2221 = sitofp i32 %2200 to double
  %2222 = fdiv double %.0124.lcssa.i, %2221
  %2223 = fdiv double %.0126.lcssa.i, %2221
  %2224 = fdiv double %.0125.lcssa.i, %2221
  %2225 = fneg double %2223
  %2226 = call double @llvm.fmuladd.f64(double %2225, double %2224, double %2222)
  %2227 = fmul double %2223, 0x3B30B0E6D55E647C
  %2228 = fmul double %2143, %2227
  %2229 = fmul double %2143, %2228
  %2230 = fdiv double %2226, %2229
  %2231 = fmul double %2223, 0x44DFE185CA57C517
  %2232 = sitofp i32 %2060 to double
  %2233 = fdiv double %2231, %2232
  %2234 = fmul double %2143, %2233
  %2235 = fmul double %2230, %2230
  %2236 = fmul double %2234, %2235
  %2237 = fdiv double %2236, %.0130.i
  br i1 %2186, label %2239, label %.thread201.i

2238:                                             ; preds = %2199
  br i1 %2186, label %2239, label %.thread201.i

2239:                                             ; preds = %2238, %._crit_edge.i485
  %.0129221.i = phi double [ %2237, %._crit_edge.i485 ], [ -2.345100e+04, %2238 ]
  %.0131220.i = phi double [ %2230, %._crit_edge.i485 ], [ -2.345100e+04, %2238 ]
  %2240 = icmp slt i32 %2060, 2
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %2239
  %2242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.279, i32 noundef %2060) #27
  br label %2243

2243:                                             ; preds = %2241, %2239
  %2244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.280, double noundef %2143) #27
  %2245 = call i64 @fwrite(ptr nonnull @.str.281, i64 61, i64 1, ptr %2056)
  %2246 = call i64 @fwrite(ptr nonnull @.str.282, i64 65, i64 1, ptr %2056)
  %2247 = call i64 @fwrite(ptr nonnull @.str.283, i64 33, i64 1, ptr %2056)
  %2248 = call i64 @fwrite(ptr nonnull @.str.284, i64 140, i64 1, ptr %2056)
  %2249 = load ptr, ptr @debug, align 8, !tbaa !128
  %2250 = icmp ne ptr %2249, null
  %2251 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2251, %2250
  br i1 %or.cond5.i, label %2252, label %2257

2252:                                             ; preds = %2243
  %2253 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2254 = sitofp i32 %2060 to double
  %2255 = fdiv double %2253, %2254
  %2256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.285, double noundef %2255) #27
  br label %2257

2257:                                             ; preds = %2252, %2243
  %2258 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2258, label %2259, label %2264

2259:                                             ; preds = %2257
  %2260 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2261 = sitofp i32 %2060 to double
  %2262 = fdiv double %2260, %2261
  %2263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.286, double noundef %2262) #27
  br label %2264

2264:                                             ; preds = %2259, %2257
  br i1 %2162, label %2265, label %2271

2265:                                             ; preds = %2264
  %2266 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2267 = sitofp i32 %2060 to double
  %2268 = fmul nnan double %2267, 1.000000e+03
  %2269 = fdiv double %2266, %2268
  %2270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.287, double noundef %2269) #27
  br label %2271

2271:                                             ; preds = %2265, %2264
  %2272 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2271
  %2274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.288, double noundef %.0131220.i) #27
  br label %2275

2275:                                             ; preds = %2273, %2271
  %2276 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2275
  %2278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.289, double noundef %.0130.i) #27
  %2279 = fdiv double 1.000000e+00, %.0130.i
  %2280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.290, double noundef %2279) #27
  br label %2281

2281:                                             ; preds = %2277, %2275
  %2282 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2281
  %2284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.291, double noundef %.0132.i) #27
  br label %2285

2285:                                             ; preds = %2283, %2281
  %2286 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2285
  %2288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.292, double noundef %.0133.i) #27
  br label %2289

2289:                                             ; preds = %2287, %2285
  %2290 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2290, label %2291, label %2293

2291:                                             ; preds = %2289
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.293, double noundef %.0129221.i) #27
  br label %2293

2293:                                             ; preds = %2291, %2289
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2056, ptr noundef nonnull @.str.294)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2238, %._crit_edge.i485, %.split.us.i
  %2294 = call i64 @fwrite(ptr nonnull @.str.295, i64 77, i64 1, ptr %2056)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2293, %.thread201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2295

.loopexit705:                                     ; preds = %2130
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit:                   ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i492
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1469
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2293, %1519, %1399, %._crit_edge47.i, %._crit_edge.thread.i, %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc472, %.noexc471, %.noexc470, %1287, %.noexc468, %1282, %1278, %1253, %1251, %1249, %1247, %1236
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2295:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %2052, %1224
  %2296 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2297:                                             ; preds = %2295
  br i1 %2296, label %2298, label %2564

2298:                                             ; preds = %2297
  %2299 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2300:                                             ; preds = %2298
  %2301 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2302:                                             ; preds = %2300
  %2303 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %2304 = load i32, ptr %76, align 4, !tbaa !4
  %2305 = load ptr, ptr %77, align 8, !tbaa !53
  %2306 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2299, ptr %5, align 8, !tbaa !22
  store ptr %2301, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2307, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !43
  %2308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %2302
  store ptr %2308, ptr %7, align 8, !tbaa !25
  %2309 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %2309, ptr %2307, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2308, ptr noundef nonnull align 1 dereferenceable(22) @.str.297, i64 22, i1 false)
  %2310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2309, ptr %2310, align 8, !tbaa !42
  %2311 = load ptr, ptr %7, align 8, !tbaa !25
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 %2309
  store i8 0, ptr %2312, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2313 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2314 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2314, ptr %2313, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !43
  %2315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2313, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119.i unwind label %2365

.noexc119.i:                                      ; preds = %.noexc527
  store ptr %2315, ptr %2313, align 8, !tbaa !25
  %2316 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %2316, ptr %2314, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2315, ptr noundef nonnull align 1 dereferenceable(25) @.str.298, i64 25, i1 false)
  %2317 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2316, ptr %2317, align 8, !tbaa !42
  %2318 = load ptr, ptr %2313, align 8, !tbaa !25
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 %2316
  store i8 0, ptr %2319, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1333, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %.noexc119.i
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %2321 unwind label %2371

2321:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2322 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.142)
          to label %2323 unwind label %2373

2323:                                             ; preds = %2321
  %2324 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2325 = load ptr, ptr %2324, align 8, !tbaa !23
  %.not.i.i.i.i506 = icmp eq ptr %2325, null
  br i1 %.not.i.i.i.i506, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507, label %2326

2326:                                             ; preds = %2323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2324, ptr noundef nonnull %2325) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507: ; preds = %2326, %2323
  store ptr null, ptr %2324, align 8, !tbaa !23
  %2327 = load ptr, ptr %10, align 8, !tbaa !25
  %2328 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2329 = icmp eq ptr %2327, %2328
  br i1 %2329, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507
  %2330 = load i64, ptr %2328, align 8, !tbaa !28
  %2331 = add i64 %2330, 1
  call void @_ZdlPvm(ptr noundef %2327, i64 noundef %2331) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2332 = getelementptr inbounds nuw i8, ptr %2320, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2322, ptr noundef nonnull %2332, ptr noundef nonnull %8)
          to label %2333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2333:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509
  %2334 = add i32 %2304, 1
  %2335 = sext i32 %2334 to i64
  %2336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.140, i32 noundef 1338, i64 noundef range(i64 -2147483647, 2147483648) %2335, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510: ; preds = %2333
  %.not103220.i = icmp slt i32 %2304, 0
  %.not104.i = icmp eq ptr %.0643.ph746, null
  %2337 = getelementptr inbounds nuw i8, ptr %2320, i64 8
  %2338 = icmp sgt i32 %2304, 0
  %2339 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  br i1 %.not104.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510
  %wide.trip.count.i511 = zext i32 %2334 to i64
  %wide.trip.count254.i = zext nneg i32 %2304 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge
  %2340 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2322, ptr noundef nonnull %2320)
          to label %2341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2341:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  br i1 %2340, label %2342, label %.thread198.i

2342:                                             ; preds = %2341
  %2343 = load double, ptr %2320, align 8, !tbaa !61
  %2344 = fptrunc double %2343 to float
  %2345 = invoke noundef i32 @_Z11check_timesf(float noundef %2344)
          to label %2346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2346:                                             ; preds = %2342
  %2347 = icmp slt i32 %2345, 0
  br i1 %2347, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge, label %2348

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge: ; preds = %2346, %2350
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, !llvm.loop !169

2348:                                             ; preds = %2346
  %2349 = icmp eq i32 %2345, 0
  br i1 %2349, label %2350, label %.thread198.i

2350:                                             ; preds = %2348
  %2351 = load i32, ptr %2332, align 4, !tbaa !66
  %2352 = icmp sgt i32 %2351, 0
  br i1 %2352, label %2353, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge

2353:                                             ; preds = %2350
  br i1 %.not103220.i, label %.split.us.i525, label %.lr.ph.us.i524

2354:                                             ; preds = %.lr.ph.us.i524, %2358
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph.us.i524 ], [ %indvars.iv.next275.i, %2358 ]
  %2355 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %indvars.iv274.i
  %2356 = load ptr, ptr %2355, align 8, !tbaa !70
  %2357 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2356, i64 noundef range(i64 -2147482648, 2147483648) 1000, i64 noundef 4)
          to label %2358 unwind label %.loopexit.split-lp.loopexit.split.us.i

2358:                                             ; preds = %2354
  store ptr %2357, ptr %2355, align 8, !tbaa !70
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %.split.us.i525, label %2354, !llvm.loop !170

.lr.ph.us.i524:                                   ; preds = %2353
  %wide.trip.count277.i = zext i32 %2334 to i64
  br label %2354

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %2342, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  %lpad.loopexit207.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %2354
  %lpad.loopexit204.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i: ; preds = %._crit_edge.i523, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %indvars.iv.next257.i, %._crit_edge.i523 ]
  %.088.ph.i = phi i32 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %.189.i, %._crit_edge.i523 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i
  %2359 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2322, ptr noundef nonnull %2320)
          to label %2360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2360:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  br i1 %2359, label %2361, label %.thread198.loopexit240.i

2361:                                             ; preds = %2360
  %2362 = load double, ptr %2320, align 8, !tbaa !61
  %2363 = fptrunc double %2362 to float
  %2364 = invoke noundef i32 @_Z11check_timesf(float noundef %2363)
          to label %2376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2365:                                             ; preds = %.noexc527
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = load ptr, ptr %7, align 8, !tbaa !25
  %2368 = icmp eq ptr %2367, %2307
  br i1 %2368, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %2365
  %2369 = load i64, ptr %2307, align 8, !tbaa !28
  %2370 = add i64 %2369, 1
  call void @_ZdlPvm(ptr noundef %2367, i64 noundef %2370) #28
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

.loopexit.i516:                                   ; preds = %2475
  %lpad.loopexit.i517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %2388
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %2361, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2397
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2543, %2542, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2333, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509, %.noexc119.i
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2371:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2372 = landingpad { ptr, i32 }
          cleanup
  br label %2375

2373:                                             ; preds = %2321
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %2375

2375:                                             ; preds = %2373, %2371
  %.pn101.i = phi { ptr, i32 } [ %2374, %2373 ], [ %2372, %2371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i

2376:                                             ; preds = %2361
  %2377 = icmp slt i32 %2364, 0
  br i1 %2377, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, label %2378

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge: ; preds = %2376, %2380
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512, !llvm.loop !169

2378:                                             ; preds = %2376
  %2379 = icmp eq i32 %2364, 0
  br i1 %2379, label %2380, label %.thread198.loopexit241.i

2380:                                             ; preds = %2378
  %2381 = load i32, ptr %2332, align 4, !tbaa !66
  %2382 = icmp sgt i32 %2381, 0
  br i1 %2382, label %2383, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge

2383:                                             ; preds = %2380
  %2384 = sext i32 %.088.ph.i to i64
  %.not.i518 = icmp slt i64 %indvars.iv256.i, %2384
  br i1 %.not.i518, label %.loopexit203.i, label %2385

2385:                                             ; preds = %2383
  %2386 = add nsw i32 %.088.ph.i, 1000
  br i1 %.not103220.i, label %.loopexit203.i, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %2385
  %2387 = sext i32 %2386 to i64
  br label %2388

2388:                                             ; preds = %2392, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i521, %2392 ]
  %2389 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %indvars.iv.i520
  %2390 = load ptr, ptr %2389, align 8, !tbaa !70
  %2391 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2390, i64 noundef range(i64 -2147482648, 2147483648) %2387, i64 noundef 4)
          to label %2392 unwind label %.loopexit.split-lp.loopexit.split.i

2392:                                             ; preds = %2388
  store ptr %2391, ptr %2389, align 8, !tbaa !70
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i511
  br i1 %exitcond.not.i522, label %.loopexit203.i, label %2388, !llvm.loop !170

.loopexit203.i:                                   ; preds = %2392, %2385, %2383
  %.189.i = phi i32 [ %.088.ph.i, %2383 ], [ %2386, %2385 ], [ %2386, %2392 ]
  %2393 = load double, ptr %2320, align 8, !tbaa !61
  %2394 = getelementptr inbounds nuw [8 x i8], ptr %.0643.ph746, i64 %indvars.iv256.i
  %2395 = load double, ptr %2394, align 8, !tbaa !33
  %2396 = fcmp une double %2393, %2395
  br i1 %2396, label %2397, label %2405

.split.us.i525:                                   ; preds = %2358, %2353
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.140, i32 noundef 1371) #30
          to label %.noexc124.i unwind label %2403

.noexc124.i:                                      ; preds = %.split.us.i525
  unreachable

2397:                                             ; preds = %.loopexit203.i
  %2398 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2399 = load i64, ptr %2337, align 8, !tbaa !76
  %2400 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2399, ptr noundef nonnull %9)
          to label %2401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2401:                                             ; preds = %2397
  %2402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2398, ptr noundef nonnull @.str.302, double noundef %2393, double noundef %2395, ptr noundef %2400) #31
  br label %2405

2403:                                             ; preds = %.split.us.i525
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2405:                                             ; preds = %2401, %.loopexit203.i
  br i1 %2338, label %.lr.ph223.i, label %._crit_edge.i523

.lr.ph223.i:                                      ; preds = %2405
  %2406 = load ptr, ptr %2339, align 8, !tbaa !80
  br label %2407

2407:                                             ; preds = %2407, %.lr.ph223.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next252.i, %2407 ]
  %2408 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv251.i
  %2409 = load i32, ptr %2408, align 4, !tbaa !4
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds [24 x i8], ptr %2406, i64 %2410
  %2412 = load float, ptr %2411, align 8, !tbaa !81
  %2413 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %indvars.iv251.i
  %2414 = load ptr, ptr %2413, align 8, !tbaa !70
  %2415 = getelementptr inbounds nuw [4 x i8], ptr %2414, i64 %indvars.iv256.i
  store float %2412, ptr %2415, align 4, !tbaa !96
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.i523, label %2407, !llvm.loop !171

._crit_edge.i523:                                 ; preds = %2407, %2405
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i, !llvm.loop !172

.thread198.loopexit240.i:                         ; preds = %2360
  %2416 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.loopexit241.i:                         ; preds = %2378
  %2417 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.i:                                     ; preds = %2348, %2341, %.thread198.loopexit241.i, %.thread198.loopexit240.i
  %.0186.ph219.i = phi i32 [ %2417, %.thread198.loopexit241.i ], [ %2416, %.thread198.loopexit240.i ], [ 0, %2341 ], [ 0, %2348 ]
  %2418 = load i32, ptr %545, align 8, !tbaa !67
  %.not105.i = icmp eq i32 %2418, %.0186.ph219.i
  br i1 %.not105.i, label %2423, label %2419

2419:                                             ; preds = %.thread198.i
  %2420 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2420, ptr noundef nonnull @.str.303, i32 noundef %2418, i32 noundef %.0186.ph219.i) #31
  %.pre.i513 = load i32, ptr %545, align 8, !tbaa !4
  %2422 = call i32 @llvm.smin.i32(i32 %.0186.ph219.i, i32 %.pre.i513)
  br label %2423

2423:                                             ; preds = %2419, %.thread198.i
  %.sroa.speculated.i = phi i32 [ %2422, %2419 ], [ %.0186.ph219.i, %.thread198.i ]
  %2424 = load ptr, ptr %6, align 8, !tbaa !22
  %.not106.i = icmp eq ptr %2424, null
  br i1 %.not106.i, label %2464, label %2425

2425:                                             ; preds = %2423
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %._crit_edge.i.i125.i unwind label %2451

._crit_edge.i.i125.i:                             ; preds = %2425
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2426 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2426, ptr %12, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2426, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2427 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %2427, align 8, !tbaa !42
  %2428 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %2428, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2429, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2429, ptr noundef nonnull align 1 dereferenceable(15) @.str.305, i64 15, i1 false)
  %2430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %2430, align 8, !tbaa !42
  %2431 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %2431, align 1, !tbaa !28
  %2432 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.304, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2306)
          to label %2433 unwind label %2453

2433:                                             ; preds = %._crit_edge.i.i125.i
  %2434 = load ptr, ptr %13, align 8, !tbaa !25
  %2435 = icmp eq ptr %2434, %2429
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2433
  %2436 = load i64, ptr %2429, align 8, !tbaa !28
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2437) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2438 = load ptr, ptr %12, align 8, !tbaa !25
  %2439 = icmp eq ptr %2438, %2426
  br i1 %2439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2440 = load i64, ptr %2426, align 8, !tbaa !28
  %2441 = add i64 %2440, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2441) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2442 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !23
  %.not.i.i.i139.i = icmp eq ptr %2443, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %2444

2444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2442, ptr noundef nonnull %2443) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %2444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %2442, align 8, !tbaa !23
  %2445 = load ptr, ptr %11, align 8, !tbaa !25
  %2446 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2447 = icmp eq ptr %2445, %2446
  br i1 %2447, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2448 = load i64, ptr %2446, align 8, !tbaa !28
  %2449 = add i64 %2448, 1
  call void @_ZdlPvm(ptr noundef %2445, i64 noundef %2449) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2450 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2432, ptr nonnull %7, ptr nonnull %2450, ptr noundef %2306)
          to label %2464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2451:                                             ; preds = %2425
  %2452 = landingpad { ptr, i32 }
          cleanup
  br label %2463

2453:                                             ; preds = %._crit_edge.i.i125.i
  %2454 = landingpad { ptr, i32 }
          cleanup
  %2455 = load ptr, ptr %13, align 8, !tbaa !25
  %2456 = icmp eq ptr %2455, %2429
  br i1 %2456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2453
  %2457 = load i64, ptr %2429, align 8, !tbaa !28
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2455, i64 noundef %2458) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %2453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2459 = load ptr, ptr %12, align 8, !tbaa !25
  %2460 = icmp eq ptr %2459, %2426
  br i1 %2460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2461 = load i64, ptr %2426, align 8, !tbaa !28
  %2462 = add i64 %2461, 1
  call void @_ZdlPvm(ptr noundef %2459, i64 noundef %2462) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %2463

2463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2451
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %2454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %2452, %2451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp.i

2464:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2423
  %.091.i = phi ptr [ %2432, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i ], [ null, %2423 ]
  %2465 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2465, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.307) #27
  br i1 %2338, label %.lr.ph236.i, label %._crit_edge237.i

.lr.ph236.i:                                      ; preds = %2464
  %2467 = fpext float %2303 to double
  %2468 = fmul double %2467, 0x3F81072C483AF26D
  %2469 = fdiv double 1.000000e+00, %2468
  %2470 = fptrunc double %2469 to float
  %2471 = icmp sgt i32 %.sroa.speculated.i, 0
  %2472 = fpext float %2470 to double
  %.not113.i = icmp eq ptr %.091.i, null
  %2473 = fmul double %2467, 0xBF81072C483AF26D
  %2474 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count272.i = zext nneg i32 %2304 to i64
  %wide.trip.count262.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2475

2475:                                             ; preds = %._crit_edge231.i, %.lr.ph236.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next270.i, %._crit_edge231.i ]
  %.0234.i = phi double [ 0.000000e+00, %.lr.ph236.i ], [ %.1.lcssa.i, %._crit_edge231.i ]
  %2476 = getelementptr inbounds nuw [32 x i8], ptr %2305, i64 %indvars.iv269.i
  %2477 = load ptr, ptr %2476, align 8, !tbaa !25
  %2478 = load ptr, ptr %8, align 8, !tbaa !8
  %2479 = getelementptr inbounds nuw [4 x i8], ptr %.1648, i64 %indvars.iv269.i
  %2480 = load i32, ptr %2479, align 4, !tbaa !4
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds [16 x i8], ptr %2478, i64 %2481
  %2483 = load ptr, ptr %2482, align 8, !tbaa !29
  %2484 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2477, ptr noundef %2483)
          to label %2485 unwind label %.loopexit.i516

2485:                                             ; preds = %2475
  %.not112.i = icmp eq i32 %2484, 0
  br i1 %.not112.i, label %2495, label %2486

2486:                                             ; preds = %2485
  %2487 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2488 = load ptr, ptr %2476, align 8, !tbaa !25
  %2489 = load ptr, ptr %8, align 8, !tbaa !8
  %2490 = load i32, ptr %2479, align 4, !tbaa !4
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [16 x i8], ptr %2489, i64 %2491
  %2493 = load ptr, ptr %2492, align 8, !tbaa !29
  %2494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2487, ptr noundef nonnull @.str.308, ptr noundef %2488, ptr noundef %2493) #31
  br label %2495

2495:                                             ; preds = %2486, %2485
  br i1 %2471, label %.lr.ph230.i, label %._crit_edge231.i

.lr.ph230.i:                                      ; preds = %2495
  %2496 = getelementptr inbounds nuw [8 x i8], ptr %2336, i64 %indvars.iv269.i
  br i1 %.not113.i, label %.lr.ph230.split.us.i, label %.lr.ph230.split.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  %2497 = load ptr, ptr %2496, align 8, !tbaa !70
  %2498 = load ptr, ptr %550, align 8, !tbaa !69
  %2499 = getelementptr inbounds nuw [56 x i8], ptr %2498, i64 %indvars.iv269.i
  %2500 = load ptr, ptr %2499, align 8, !tbaa !72
  br label %2501

2501:                                             ; preds = %2501, %.lr.ph230.split.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %2501 ], [ 0, %.lr.ph230.split.us.i ]
  %.1228.us.i = phi double [ %2511, %2501 ], [ %.0234.i, %.lr.ph230.split.us.i ]
  %2502 = getelementptr inbounds nuw [4 x i8], ptr %2497, i64 %indvars.iv264.i
  %2503 = load float, ptr %2502, align 4, !tbaa !96
  %2504 = getelementptr inbounds nuw [4 x i8], ptr %2500, i64 %indvars.iv264.i
  %2505 = load float, ptr %2504, align 4, !tbaa !96
  %2506 = fsub float %2503, %2505
  %2507 = fpext float %2506 to double
  %2508 = fneg double %2507
  %2509 = fmul double %2472, %2508
  %2510 = call double @exp(double noundef %2509) #27, !tbaa !4
  %2511 = fadd double %.1228.us.i, %2510
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count262.i
  br i1 %exitcond268.not.i, label %._crit_edge231.i, label %2501, !llvm.loop !173

.lr.ph230.split.i:                                ; preds = %.lr.ph230.i, %.lr.ph230.split.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph230.split.i ], [ 0, %.lr.ph230.i ]
  %.1228.i = phi double [ %2525, %.lr.ph230.split.i ], [ %.0234.i, %.lr.ph230.i ]
  %2512 = load ptr, ptr %2496, align 8, !tbaa !70
  %2513 = getelementptr inbounds nuw [4 x i8], ptr %2512, i64 %indvars.iv259.i
  %2514 = load float, ptr %2513, align 4, !tbaa !96
  %2515 = load ptr, ptr %550, align 8, !tbaa !69
  %2516 = getelementptr inbounds nuw [56 x i8], ptr %2515, i64 %indvars.iv269.i
  %2517 = load ptr, ptr %2516, align 8, !tbaa !72
  %2518 = getelementptr inbounds nuw [4 x i8], ptr %2517, i64 %indvars.iv259.i
  %2519 = load float, ptr %2518, align 4, !tbaa !96
  %2520 = fsub float %2514, %2519
  %2521 = fpext float %2520 to double
  %2522 = fneg double %2521
  %2523 = fmul double %2472, %2522
  %2524 = call double @exp(double noundef %2523) #27, !tbaa !4
  %2525 = fadd double %.1228.i, %2524
  %2526 = getelementptr inbounds nuw [8 x i8], ptr %.0643.ph746, i64 %indvars.iv259.i
  %2527 = load double, ptr %2526, align 8, !tbaa !33
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %2528 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %2529 = uitofp nneg i32 %2528 to double
  %2530 = fdiv double %2525, %2529
  %2531 = call double @log(double noundef %2530) #27, !tbaa !4
  %2532 = fmul double %2473, %2531
  %2533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.091.i, ptr noundef nonnull @.str.309, double noundef %2527, double noundef %2521, double noundef %2532) #27
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge231.i, label %.lr.ph230.split.i, !llvm.loop !173

._crit_edge231.i:                                 ; preds = %.lr.ph230.split.i, %2501, %2495
  %.1.lcssa.i = phi double [ %.0234.i, %2495 ], [ %2511, %2501 ], [ %2525, %.lr.ph230.split.i ]
  %2534 = fdiv double %.1.lcssa.i, %2474
  %2535 = call double @log(double noundef %2534) #27, !tbaa !4
  %2536 = fmul double %2473, %2535
  %2537 = fptrunc double %2536 to float
  %2538 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2539 = load ptr, ptr %2476, align 8, !tbaa !25
  %2540 = fpext float %2537 to double
  %2541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2538, ptr noundef nonnull @.str.310, ptr noundef %2539, double noundef %2540) #27
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge237.i, label %2475, !llvm.loop !174

._crit_edge237.i:                                 ; preds = %._crit_edge231.i, %2464
  %.not111.i = icmp eq ptr %.091.i, null
  br i1 %.not111.i, label %2543, label %2542

2542:                                             ; preds = %._crit_edge237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.091.i)
          to label %2543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2543:                                             ; preds = %2542, %._crit_edge237.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1436, ptr noundef nonnull %2320)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2543
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2544 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2545

2545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2546 = phi ptr [ %2544, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514 ]
  %2547 = getelementptr inbounds i8, ptr %2546, i64 -32
  %2548 = load ptr, ptr %2547, align 8, !tbaa !25
  %2549 = getelementptr inbounds i8, ptr %2546, i64 -16
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i: ; preds = %2545
  %2551 = load i64, ptr %2549, align 8, !tbaa !28
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2552) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514: ; preds = %2545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i
  %2553 = icmp eq ptr %2547, %7
  br i1 %2553, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2545

.loopexit.split-lp.i:                             ; preds = %2463, %2403, %2375, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.i516, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn114.i = phi { ptr, i32 } [ %.pn101.i, %2375 ], [ %.pn107.pn.pn.i, %2463 ], [ %2404, %2403 ], [ %lpad.loopexit.i517, %.loopexit.i516 ], [ %lpad.loopexit204.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit207.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit210.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2554 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2555

2555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %.loopexit.split-lp.i
  %2556 = phi ptr [ %2554, %.loopexit.split-lp.i ], [ %2557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  %2557 = getelementptr inbounds i8, ptr %2556, i64 -32
  %2558 = load ptr, ptr %2557, align 8, !tbaa !25
  %2559 = getelementptr inbounds i8, ptr %2556, i64 -16
  %2560 = icmp eq ptr %2558, %2559
  br i1 %2560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %2555
  %2561 = load i64, ptr %2559, align 8, !tbaa !28
  %2562 = add i64 %2561, 1
  call void @_ZdlPvm(ptr noundef %2558, i64 noundef %2562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i: ; preds = %2555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i
  %2563 = icmp eq ptr %2557, %7
  br i1 %2563, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %2555

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %2365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504
  %.pn114.pn.i = phi { ptr, i32 } [ %2366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504 ], [ %2366, %2365 ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2564

2564:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2297
  %2565 = load i32, ptr %76, align 4, !tbaa !4
  %2566 = load ptr, ptr %546, align 8, !tbaa !77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.140, i32 noundef 122, ptr noundef %2566)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %2564
  %2567 = load ptr, ptr %547, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.140, i32 noundef 123, ptr noundef %2567)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %.noexc536
  %2568 = load ptr, ptr %548, align 8, !tbaa !79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.140, i32 noundef 124, ptr noundef %2568)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %.noexc537
  %2569 = icmp sgt i32 %2565, 0
  br i1 %2569, label %.lr.ph.i531, label %._crit_edge.i530

.lr.ph.i531:                                      ; preds = %.noexc538
  %wide.trip.count.i532 = zext nneg i32 %2565 to i64
  br label %2571

._crit_edge.i530:                                 ; preds = %.noexc541, %.noexc538
  %2570 = load ptr, ptr %550, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.140, i32 noundef 130, ptr noundef %2570)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2571:                                             ; preds = %.noexc541, %.lr.ph.i531
  %indvars.iv.i533 = phi i64 [ 0, %.lr.ph.i531 ], [ %indvars.iv.next.i534, %.noexc541 ]
  %2572 = load ptr, ptr %550, align 8, !tbaa !69
  %2573 = getelementptr inbounds nuw [56 x i8], ptr %2572, i64 %indvars.iv.i533
  %2574 = load ptr, ptr %2573, align 8, !tbaa !72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.140, i32 noundef 127, ptr noundef %2574)
          to label %.noexc540 unwind label %.loopexit

.noexc540:                                        ; preds = %2571
  %2575 = load ptr, ptr %550, align 8, !tbaa !69
  %2576 = getelementptr inbounds nuw [56 x i8], ptr %2575, i64 %indvars.iv.i533
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2578 = load ptr, ptr %2577, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.140, i32 noundef 128, ptr noundef %2578)
          to label %.noexc541 unwind label %.loopexit

.noexc541:                                        ; preds = %.noexc540
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, %wide.trip.count.i532
  br i1 %exitcond.not.i535, label %._crit_edge.i530, label %2571, !llvm.loop !175

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i530
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2277, ptr noundef %.0643.ph746)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %169)
          to label %2579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2579:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2580 = getelementptr inbounds nuw i8, ptr %169, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2580)
          to label %2581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2581:                                             ; preds = %2579
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 2280, ptr noundef nonnull %169)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2581
  %2582 = load i32, ptr %74, align 4, !tbaa !4
  %2583 = load ptr, ptr %73, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2582, ptr noundef %2583)
          to label %2584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2584:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2282, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545: ; preds = %2584
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 2283, ptr noundef %.1648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 2284, ptr noundef %.0649)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2585 = load ptr, ptr %79, align 8, !tbaa !44
  %2586 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %2587 unwind label %2599

2587:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2585, ptr noundef %2586, ptr noundef nonnull @.str.170)
          to label %2588 unwind label %2599

2588:                                             ; preds = %2587
  %2589 = load ptr, ptr %79, align 8, !tbaa !44
  %2590 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2591 unwind label %2599

2591:                                             ; preds = %2588
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2589, ptr noundef %2590, ptr noundef nonnull @.str.170)
          to label %2592 unwind label %2599

2592:                                             ; preds = %2591
  %2593 = load ptr, ptr %79, align 8, !tbaa !44
  %2594 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %2595 unwind label %2599

2595:                                             ; preds = %2592
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2593, ptr noundef %2594, ptr noundef nonnull @.str.170)
          to label %2596 unwind label %2599

2596:                                             ; preds = %2595
  %2597 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2597)
          to label %2598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2598:                                             ; preds = %2596
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

2599:                                             ; preds = %2595, %2592, %2591, %2588, %2587, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit705, %.loopexit.split-lp706.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i, %542, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, %1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %249, %251, %2599, %1235, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %365, %263, %237
  %.pn327 = phi { ptr, i32 } [ %.pn298.pn.pn, %365 ], [ %2600, %2599 ], [ %.pn325, %1235 ], [ %.pn114.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i ], [ %.pn319, %237 ], [ %.pn316.pn664, %251 ], [ %250, %249 ], [ %.pn313, %263 ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn302, %523 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn.i, %542 ], [ %.pn223.i, %1106 ], [ %.pn288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i ], [ %lpad.loopexit.split-lp780, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit727, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit705 ], [ %lpad.loopexit711, %.loopexit.split-lp706.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp706.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  br label %2601

2601:                                             ; preds = %.body, %217
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2603

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %163, %2598
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2602 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2605

2603:                                             ; preds = %213, %2601, %215, %212, %164
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %212 ], [ %165, %164 ], [ %214, %213 ], [ %.pn327.pn, %2601 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2604 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2643

2605:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2606 = phi ptr [ %2602, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2607, %_ZN8t_filenmD2Ev.exit ]
  %2607 = getelementptr inbounds i8, ptr %2606, i64 -56
  %2608 = getelementptr inbounds i8, ptr %2606, i64 -24
  %2609 = load ptr, ptr %2608, align 8, !tbaa !53
  %2610 = getelementptr inbounds i8, ptr %2606, i64 -16
  %2611 = load ptr, ptr %2610, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %2609, %2611
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2605, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2617, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2609, %2605 ]
  %2612 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %2613 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2614 = icmp eq ptr %2612, %2613
  br i1 %2614, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2615 = load i64, ptr %2613, align 8, !tbaa !28
  %2616 = add i64 %2615, 1
  call void @_ZdlPvm(ptr noundef %2612, i64 noundef %2616) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i548 = icmp eq ptr %2617, %2611
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2608, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2605
  %2618 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2609, %2605 ]
  %.not.i.i.i.i549 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i.i549, label %_ZN8t_filenmD2Ev.exit, label %2619

2619:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2620 = getelementptr inbounds i8, ptr %2606, i64 -8
  %2621 = load ptr, ptr %2620, align 8, !tbaa !52
  %2622 = ptrtoint ptr %2621 to i64
  %2623 = ptrtoint ptr %2618 to i64
  %2624 = sub i64 %2622, %2623
  call void @_ZdlPvm(ptr noundef nonnull %2618, i64 noundef %2624) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2619
  %2625 = icmp eq ptr %2607, %80
  br i1 %2625, label %2626, label %2605

2626:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2627 = load ptr, ptr %77, align 8, !tbaa !53
  %2628 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2629 = load ptr, ptr %2628, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2627, %2629
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2626, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2635, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2627, %2626 ]
  %2630 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %2631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2632 = icmp eq ptr %2630, %2631
  br i1 %2632, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2633 = load i64, ptr %2631, align 8, !tbaa !28
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2630, i64 noundef %2634) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i550 = icmp eq ptr %2635, %2629
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2626
  %2636 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2627, %2626 ]
  %.not.i.i.i551 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2637

2637:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2638 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2639 = load ptr, ptr %2638, align 8, !tbaa !52
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = ptrtoint ptr %2636 to i64
  %2642 = sub i64 %2640, %2641
  call void @_ZdlPvm(ptr noundef nonnull %2636, i64 noundef %2642) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2637
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  ret i32 0

2643:                                             ; preds = %_ZN8t_filenmD2Ev.exit563, %2603
  %2644 = phi ptr [ %2604, %2603 ], [ %2645, %_ZN8t_filenmD2Ev.exit563 ]
  %2645 = getelementptr inbounds i8, ptr %2644, i64 -56
  %2646 = getelementptr inbounds i8, ptr %2644, i64 -24
  %2647 = load ptr, ptr %2646, align 8, !tbaa !53
  %2648 = getelementptr inbounds i8, ptr %2644, i64 -16
  %2649 = load ptr, ptr %2648, align 8, !tbaa !51
  %.not4.i.i.i.i.i552 = icmp eq ptr %2647, %2649
  br i1 %.not4.i.i.i.i.i552, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, label %.lr.ph.i.i.i.i.i553

.lr.ph.i.i.i.i.i553:                              ; preds = %2643, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.05.i.i.i.i.i554 = phi ptr [ %2655, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556 ], [ %2647, %2643 ]
  %2650 = load ptr, ptr %.05.i.i.i.i.i554, align 8, !tbaa !25
  %2651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 16
  %2652 = icmp eq ptr %2650, %2651
  br i1 %2652, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i553
  %2653 = load i64, ptr %2651, align 8, !tbaa !28
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2650, i64 noundef %2654) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556: ; preds = %.lr.ph.i.i.i.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555
  %2655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 32
  %.not.i.i.i.i.i557 = icmp eq ptr %2655, %2649
  br i1 %.not.i.i.i.i.i557, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, label %.lr.ph.i.i.i.i.i553, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.pr.i.i559 = load ptr, ptr %2646, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, %2643
  %2656 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558 ], [ %2647, %2643 ]
  %.not.i.i.i.i561 = icmp eq ptr %2656, null
  br i1 %.not.i.i.i.i561, label %_ZN8t_filenmD2Ev.exit563, label %2657

2657:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560
  %2658 = getelementptr inbounds i8, ptr %2644, i64 -8
  %2659 = load ptr, ptr %2658, align 8, !tbaa !52
  %2660 = ptrtoint ptr %2659 to i64
  %2661 = ptrtoint ptr %2656 to i64
  %2662 = sub i64 %2660, %2661
  call void @_ZdlPvm(ptr noundef nonnull %2656, i64 noundef %2662) #28
  br label %_ZN8t_filenmD2Ev.exit563

_ZN8t_filenmD2Ev.exit563:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, %2657
  %2663 = icmp eq ptr %2645, %80
  br i1 %2663, label %2664, label %2643

2664:                                             ; preds = %_ZN8t_filenmD2Ev.exit563
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  resume { ptr, i32 } %.pn327.pn.pn.pn.pn

2665:                                             ; preds = %246
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !43
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.77", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !177
  store ptr %6, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !180
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  store ptr %22, ptr %20, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  store ptr null, ptr %24, align 8, !tbaa !188
  store ptr %25, ptr %23, align 8, !tbaa !188
  store ptr null, ptr %21, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %10, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !191
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.174) #27
  %.not97 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !128
  %10 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 53, i64 1, ptr %9) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !128
  %12 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 68, i64 1, ptr %11) #33
  %13 = load ptr, ptr @stderr, align 8, !tbaa !128
  %14 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 49, i64 1, ptr %13) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !128
  %16 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 68, i64 1, ptr %15) #33
  %17 = sext i32 %0 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.140, i32 noundef 166, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %3
  %wide.trip.count155 = zext nneg i32 %0 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %59
  %indvars.iv153 = phi i64 [ 4, %.lr.ph130.preheader ], [ %indvars.iv.next154, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next.pre-phi, %59 ]
  %.074127 = phi i32 [ 0, %.lr.ph130.preheader ], [ %.1, %59 ]
  %.078126 = phi i1 [ false, %.lr.ph130.preheader ], [ %.4, %59 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #29
  %.not103123 = icmp eq ptr %24, null
  br i1 %.not103123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph130, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph130 ]
  store i8 45, ptr %25, align 1, !tbaa !28
  %26 = load ptr, ptr %23, align 8, !tbaa !22
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #29
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph130
  br i1 %.not97, label %28, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre167 = add nuw nsw i64 %indvars.iv, 1
  br label %59

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.074127, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %.not105 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105, label %.preheader, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc106 = tail call i32 @fputc(i32 10, ptr %32)
  br label %.preheader

.preheader:                                       ; preds = %31, %30
  br label %33

33:                                               ; preds = %.preheader, %40
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %40 ], [ %indvars.iv, %.preheader ]
  %.179124 = phi i1 [ %.2, %40 ], [ false, %.preheader ]
  %34 = icmp slt i64 %indvars.iv149, %17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv149
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #29
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179124
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179124, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !202

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !128
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %47, ptr noundef %46) #31
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !128
  %53 = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %23, align 8, !tbaa !22
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.173, i32 noundef %55, ptr noundef %54) #31
  %57 = add nsw i32 %.074127, 1
  %58 = icmp eq i32 %57, 2
  %spec.store.select1 = select i1 %58, i32 0, i32 %57
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %51, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre167, %._crit_edge._crit_edge ], [ %53, %51 ], [ %45, %43 ]
  %.4 = phi i1 [ %.078126, %._crit_edge._crit_edge ], [ true, %51 ], [ false, %43 ]
  %.1 = phi i32 [ %.074127, %._crit_edge._crit_edge ], [ %spec.store.select1, %51 ], [ %spec.store.select, %43 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !203

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8, !tbaa !128
  %62 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 2, i64 1, ptr %61) #33
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  br label %.critedge187

.critedge187:                                     ; preds = %.critedge187.backedge, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !128
  %66 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %65)
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.critedge, label %67

67:                                               ; preds = %.critedge187
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %67, %76
  %.06.i = phi i32 [ %77, %76 ], [ %69, %67 ]
  %71 = zext nneg i32 %.06.i to i64
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %_ZL5chompPc.exit

76:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %73, align 1, !tbaa !28
  %77 = add nsw i32 %.06.i, -1
  %78 = icmp sgt i32 %.06.i, 1
  br i1 %78, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !204

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %76, %67
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %79 = icmp eq i8 %char0, 0
  br i1 %79, label %.critedge, label %.preheader122

.preheader122:                                    ; preds = %_ZL5chompPc.exit, %129
  %.077 = phi ptr [ %126, %129 ], [ %5, %_ZL5chompPc.exit ]
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %89
  %.085133 = phi i32 [ %.186, %89 ], [ 0, %.preheader122 ]
  %storemerge132 = phi i32 [ %90, %89 ], [ 0, %.preheader122 ]
  %80 = sext i32 %storemerge132 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %18, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %82, ptr noundef nonnull %.077)
  %84 = icmp eq i32 %83, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br i1 %84, label %85, label %89

85:                                               ; preds = %.lr.ph135
  %86 = sext i32 %.pre to i64
  %87 = getelementptr inbounds i8, ptr %64, i64 %86
  store i8 1, ptr %87, align 1, !tbaa !47
  %88 = add nsw i32 %.085133, 1
  br label %89

89:                                               ; preds = %.lr.ph135, %85
  %.186 = phi i32 [ %88, %85 ], [ %.085133, %.lr.ph135 ]
  %90 = add nsw i32 %.pre, 1
  store i32 %90, ptr %4, align 4, !tbaa !4
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %.lr.ph135, label %._crit_edge136, !llvm.loop !205

._crit_edge136:                                   ; preds = %89
  %92 = icmp eq i32 %.186, 0
  br i1 %92, label %._crit_edge136.thread, label %125

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.183, ptr noundef nonnull %4) #27
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %._crit_edge136.thread
  %96 = load i32, ptr %4, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %96, 1
  %.not100 = icmp sgt i32 %96, %0
  %or.cond = or i1 %99, %.not100
  br i1 %or.cond, label %104, label %100

100:                                              ; preds = %98
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr i8, ptr %64, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -1
  store i8 1, ptr %103, align 1, !tbaa !47
  br label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !128
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.184, i32 noundef %96) #31
  br label %125

107:                                              ; preds = %._crit_edge136.thread
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #29
  %109 = trunc i64 %108 to i32
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %107, %119
  %.287138 = phi i32 [ %.388, %119 ], [ 0, %107 ]
  %storemerge99137 = phi i32 [ %120, %119 ], [ 0, %107 ]
  %110 = sext i32 %storemerge99137 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %18, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %112, ptr noundef nonnull %.077, i32 noundef %109)
  %114 = icmp eq i32 %113, 0
  %.pre166 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph140
  %116 = sext i32 %.pre166 to i64
  %117 = getelementptr inbounds i8, ptr %64, i64 %116
  store i8 1, ptr %117, align 1, !tbaa !47
  %118 = add nsw i32 %.287138, 1
  br label %119

119:                                              ; preds = %.lr.ph140, %115
  %.388 = phi i32 [ %118, %115 ], [ %.287138, %.lr.ph140 ]
  %120 = add nsw i32 %.pre166, 1
  store i32 %120, ptr %4, align 4, !tbaa !4
  %121 = icmp slt i32 %120, %0
  br i1 %121, label %.lr.ph140, label %._crit_edge141, !llvm.loop !206

._crit_edge141:                                   ; preds = %119
  %122 = icmp eq i32 %.388, 0
  br i1 %122, label %._crit_edge141.thread, label %125

._crit_edge141.thread:                            ; preds = %107, %._crit_edge141
  %123 = load ptr, ptr @stderr, align 8, !tbaa !128
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.185, ptr noundef nonnull %.077) #31
  br label %125

125:                                              ; preds = %95, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %104, %100
  %.384 = phi i1 [ true, %95 ], [ false, %._crit_edge136 ], [ false, %100 ], [ false, %104 ], [ false, %._crit_edge141.thread ], [ false, %._crit_edge141 ]
  %126 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge3, label %128

128:                                              ; preds = %125
  call void @_Z4trimPc(ptr noundef nonnull %126)
  br i1 %.384, label %.critedge, label %129

129:                                              ; preds = %128
  %char0102 = load i8, ptr %126, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge187.backedge, label %.preheader122, !llvm.loop !207

.critedge3:                                       ; preds = %125
  br i1 %.384, label %.critedge, label %.critedge187.backedge

.critedge187.backedge:                            ; preds = %129, %.critedge3
  br label %.critedge187, !llvm.loop !208

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %.critedge187, %128
  %130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %140
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %140 ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv157
  %132 = load i8, ptr %131, align 1, !tbaa !47, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %.lr.ph144
  %135 = load i32, ptr %2, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4, !tbaa !4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %130, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %139, ptr %138, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %.lr.ph144, %134
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !209

._crit_edge145:                                   ; preds = %140
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef nonnull %64)
  %141 = load i32, ptr %2, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %.lr.ph147.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef %64)
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge145
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

145:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 314, ptr noundef nonnull @.str.186) #30
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %148

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv161
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.140, i32 noundef 319, ptr noundef %150)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !210

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.140, i32 noundef 321, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %130
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !28
  store i8 %19, ptr %17, align 1, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !211
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.188) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !41
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !25
  %32 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %32, ptr %26, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %24, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !212, !noalias !215
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42, !alias.scope !215, !noalias !212
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !217
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !212, !noalias !215
  %51 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !215, !noalias !212
  store i64 %51, ptr %42, align 8, !tbaa !28, !alias.scope !212, !noalias !215
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !42, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !42, !alias.scope !212, !noalias !215
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  store i64 0, ptr %53, align 8, !tbaa !42, !alias.scope !215, !noalias !212
  store i8 0, ptr %44, align 8, !tbaa !28, !alias.scope !215, !noalias !212
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !219, !noalias !222
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !222, !noalias !219
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !42, !alias.scope !222, !noalias !219
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !224
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !25, !alias.scope !219, !noalias !222
  %67 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !222, !noalias !219
  store i64 %67, ptr %58, align 8, !tbaa !28, !alias.scope !219, !noalias !222
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !42, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !42, !alias.scope !219, !noalias !222
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !222, !noalias !219
  store i64 0, ptr %69, align 8, !tbaa !42, !alias.scope !222, !noalias !219
  store i8 0, ptr %60, align 8, !tbaa !28, !alias.scope !222, !noalias !219
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !52
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !52
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #27
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #28
  invoke void @__cxa_rethrow() #30
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #34
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.188) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !41
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !25
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(4) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %24, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !225, !noalias !228
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !228, !noalias !225
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !225, !noalias !228
  %48 = load i64, ptr %41, align 8, !tbaa !28, !alias.scope !228, !noalias !225
  store i64 %48, ptr %39, align 8, !tbaa !28, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !42, !alias.scope !225, !noalias !228
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !228, !noalias !225
  store i64 0, ptr %50, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  store i8 0, ptr %41, align 8, !tbaa !28, !alias.scope !228, !noalias !225
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !41, !alias.scope !231, !noalias !234
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !234, !noalias !231
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !42, !alias.scope !234, !noalias !231
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !231, !noalias !234
  %64 = load i64, ptr %57, align 8, !tbaa !28, !alias.scope !234, !noalias !231
  store i64 %64, ptr %55, align 8, !tbaa !28, !alias.scope !231, !noalias !234
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !42, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !42, !alias.scope !231, !noalias !234
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !234, !noalias !231
  store i64 0, ptr %66, align 8, !tbaa !42, !alias.scope !234, !noalias !231
  store i8 0, ptr %57, align 8, !tbaa !28, !alias.scope !234, !noalias !231
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !52
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !52
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #28
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #34
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph223, label %._crit_edge.thread328

._crit_edge.thread328:                            ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %11, i64 noundef 56)
  br label %._crit_edge260

.lr.ph223:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !58, !range !49, !noundef !50
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph223.split.us, label %.lr.ph223.split.preheader

.lr.ph223.split.preheader:                        ; preds = %.lr.ph223
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count281 = zext nneg i32 %0 to i64
  br i1 %20, label %.preheader217.us.us.preheader, label %.preheader217.us

.preheader217.us.us.preheader:                    ; preds = %.lr.ph223.split.us
  %wide.trip.count276 = zext nneg i32 %19 to i64
  br label %.preheader217.us.us

.preheader217.us.us:                              ; preds = %.preheader217.us.us.preheader, %37
  %indvars.iv278 = phi i64 [ 0, %.preheader217.us.us.preheader ], [ %indvars.iv.next279, %37 ]
  %21 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv278
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %.preheader217.us.us, %26
  %indvars.iv274 = phi i64 [ 0, %.preheader217.us.us ], [ %indvars.iv.next275, %26 ]
  %25 = phi i1 [ false, %.preheader217.us.us ], [ %34, %26 ]
  %.0177219.us.us = phi i1 [ true, %.preheader217.us.us ], [ %.1178.us.us, %26 ]
  br i1 %25, label %.critedge.us.us, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv278
  %29 = load float, ptr %28, align 4, !tbaa !96
  %30 = fcmp oeq float %29, 0.000000e+00
  %.1178.us.us = select i1 %30, i1 %.0177219.us.us, i1 false
  %31 = load ptr, ptr %23, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv274
  %33 = load float, ptr %32, align 4, !tbaa !84
  %34 = fcmp une float %33, 0.000000e+00
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %22, align 8, !tbaa !131
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge.us.us, label %24, !llvm.loop !237

.critedge.us.us:                                  ; preds = %24, %26
  %.0177.lcssa.us.us = phi i1 [ %.1178.us.us, %26 ], [ %.0177219.us.us, %24 ]
  br i1 %.0177.lcssa.us.us, label %36, label %37

36:                                               ; preds = %.critedge.us.us
  store i8 1, ptr %22, align 8, !tbaa !131
  br label %37

37:                                               ; preds = %36, %.critedge.us.us
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.lr.ph259, label %.preheader217.us.us, !llvm.loop !238

.preheader217.us:                                 ; preds = %.lr.ph223.split.us, %.preheader217.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.preheader217.us ], [ 0, %.lr.ph223.split.us ]
  %38 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv269
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 1, ptr %39, align 8, !tbaa !131
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count281
  br i1 %exitcond273.not, label %.lr.ph259, label %.preheader217.us, !llvm.loop !238

.lr.ph223.split:                                  ; preds = %.lr.ph223.split.preheader, %.lr.ph223.split
  %indvars.iv = phi i64 [ 0, %.lr.ph223.split.preheader ], [ %indvars.iv.next, %.lr.ph223.split ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %41, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %.lr.ph223.split, !llvm.loop !238

.lr.ph259:                                        ; preds = %.lr.ph223.split, %.preheader217.us, %37
  %42 = add i32 %3, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %43, i64 noundef 56)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not224 = icmp sgt i32 %2, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = sext i32 %2 to i64
  %wide.trip.count303 = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %45, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %.lr.ph259, %._crit_edge254.thread
  %52 = phi ptr [ %.pre, %.lr.ph259 ], [ %317, %._crit_edge254.thread ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next301, %._crit_edge254.thread ]
  %53 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %indvars.iv300
  br i1 %.not224, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %54 = load i32, ptr %46, align 8, !tbaa !67
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %60

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph ], [ %50, %51 ]
  %58 = getelementptr inbounds [56 x i8], ptr %44, i64 %indvars.iv283
  store i32 0, ptr %58, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next284 to i32
  %exitcond286.not = icmp eq i32 %42, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  br i1 %exitcond286.not, label %.preheader, label %.lr.ph, !llvm.loop !242

60:                                               ; preds = %.lr.ph240, %._crit_edge231
  %61 = phi i32 [ %54, %.lr.ph240 ], [ %243, %._crit_edge231 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next293, %._crit_edge231 ]
  %.0239 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %117, %._crit_edge231 ]
  %.0173238 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %116, %._crit_edge231 ]
  %.0174237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %114, %._crit_edge231 ]
  %.0175236 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %113, %._crit_edge231 ]
  %.0182235 = phi i64 [ 0, %.lr.ph240 ], [ %100, %._crit_edge231 ]
  %.0186234 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1187, %._crit_edge231 ]
  %.0188233 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %101, %._crit_edge231 ]
  %62 = load ptr, ptr %56, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv292
  %64 = load i8, ptr %57, align 8, !tbaa !131, !range !49, !noundef !50
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load ptr, ptr %47, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv292
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = load float, ptr %63, align 4, !tbaa !84
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !86
  %75 = fpext float %74 to double
  %76 = fadd double %.0186234, %75
  %77 = icmp sgt i64 %.0182235, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %66
  %79 = uitofp nneg i64 %.0182235 to double
  %80 = fdiv double %.0188233, %79
  %81 = fadd double %.0188233, %72
  %82 = add nsw i64 %.0182235, %70
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %81, %83
  %85 = fsub double %80, %84
  %86 = fmul double %85, %85
  %87 = fmul double %86, %79
  %88 = fmul double %87, %83
  %89 = sitofp i32 %69 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %76, %90
  br label %99

92:                                               ; preds = %60
  %93 = load ptr, ptr %53, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv292
  %95 = load float, ptr %94, align 4, !tbaa !96
  %96 = fpext float %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %.0186234, %97
  br label %99

99:                                               ; preds = %66, %78, %92
  %.1187 = phi double [ %91, %78 ], [ %76, %66 ], [ %98, %92 ]
  %.0185 = phi double [ %72, %78 ], [ %72, %66 ], [ %96, %92 ]
  %.0181 = phi i64 [ %70, %78 ], [ %70, %66 ], [ 1, %92 ]
  %100 = add nsw i64 %.0181, %.0182235
  %101 = fadd double %.0188233, %.0185
  %102 = load ptr, ptr %48, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv292
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr %49, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv292
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add nsw i32 %108, -1
  %110 = sitofp i32 %109 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double -5.000000e-01, double %105)
  %112 = sitofp i64 %.0181 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %.0175236)
  %114 = fadd double %.0174237, %.0185
  %115 = fmul double %111, %112
  %116 = call double @llvm.fmuladd.f64(double %115, double %111, double %.0173238)
  %117 = call double @llvm.fmuladd.f64(double %111, double %.0185, double %.0239)
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %99
  %118 = icmp eq i64 %indvars.iv292, 0
  br label %119

119:                                              ; preds = %.lr.ph230, %242
  %indvars.iv287 = phi i64 [ %50, %.lr.ph230 ], [ %indvars.iv.next288, %242 ]
  %120 = getelementptr inbounds [56 x i8], ptr %44, i64 %indvars.iv287
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !243
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %_ZL9set_ee_avP9ener_ee_t.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %48, align 8, !tbaa !77
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %indvars.iv287, %128
  %130 = load i64, ptr %1, align 8, !tbaa !88
  %131 = load i32, ptr %120, align 8, !tbaa !239
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = add nsw i64 %134, %129
  %136 = getelementptr [4 x i8], ptr %125, i64 %indvars.iv292
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %indvars.iv287, %139
  %141 = sub nsw i64 %135, %140
  %142 = load i32, ptr %136, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %indvars.iv287, %143
  %145 = sub nsw i64 %144, %135
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %147, label %_ZL9set_ee_avP9ener_ee_t.exit

147:                                              ; preds = %124
  %148 = load ptr, ptr @debug, align 8, !tbaa !128
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %152, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %122, ptr noundef nonnull %6)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.257, ptr noundef %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre306 = load i32, ptr %120, align 8, !tbaa !239
  %.pre.i.pre = load i64, ptr %121, align 8, !tbaa !243
  %.pre316 = add nsw i32 %.pre306, 1
  br label %152

152:                                              ; preds = %149, %147
  %.pre-phi = phi i32 [ %.pre316, %149 ], [ %132, %147 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %149 ], [ %122, %147 ]
  %153 = phi i32 [ %.pre306, %149 ], [ %131, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !244
  %157 = load i64, ptr %154, align 8, !tbaa !245
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !246
  %162 = fadd double %161, %159
  store double %162, ptr %160, align 8, !tbaa !246
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %164 = load double, ptr %163, align 8, !tbaa !247
  %165 = call double @llvm.fmuladd.f64(double %159, double %159, double %164)
  store double %165, ptr %163, align 8, !tbaa !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %120, align 8, !tbaa !239
  %166 = icmp eq i32 %153, 0
  br i1 %166, label %._crit_edge.i, label %167

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %169 = load i64, ptr %168, align 8, !tbaa !248
  %170 = icmp slt i64 %.pre.i, %169
  br i1 %170, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %167, %152
  %171 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %.pre.i, ptr %171, align 8, !tbaa !248
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %._crit_edge.i, %167, %124, %119
  %172 = phi i64 [ %122, %119 ], [ %122, %124 ], [ 0, %167 ], [ 0, %._crit_edge.i ]
  br i1 %118, label %182, label %173

173:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %174 = load ptr, ptr %48, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv292
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = getelementptr i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = sub nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %172, %180
  br label %182

182:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit, %173
  %183 = phi i64 [ %181, %173 ], [ 1, %_ZL9set_ee_avP9ener_ee_t.exit ]
  store i64 %183, ptr %121, align 8, !tbaa !243
  %184 = load i8, ptr %57, align 8, !tbaa !131, !range !49, !noundef !50
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !245
  %188 = getelementptr inbounds nuw i8, ptr %120, i64 16
  br i1 %185, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %47, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv292
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  br label %199

194:                                              ; preds = %182
  %195 = load ptr, ptr %45, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw [56 x i8], ptr %195, i64 %indvars.iv300
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv292
  br label %199

199:                                              ; preds = %194, %189
  %.sink341 = phi i64 [ 1, %194 ], [ %193, %189 ]
  %.sink339.in.in = phi ptr [ %198, %194 ], [ %63, %189 ]
  %.sink339.in = load float, ptr %.sink339.in.in, align 4, !tbaa !96
  %.sink339 = fpext float %.sink339.in to double
  %200 = add nsw i64 %187, %.sink341
  store i64 %200, ptr %186, align 8, !tbaa !245
  %201 = load double, ptr %188, align 8, !tbaa !244
  %202 = fadd double %201, %.sink339
  store double %202, ptr %188, align 8, !tbaa !244
  %203 = load ptr, ptr %48, align 8, !tbaa !77
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %indvars.iv287, %206
  %208 = load i64, ptr %1, align 8, !tbaa !88
  %209 = load i32, ptr %120, align 8, !tbaa !239
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %208, %211
  %213 = add nsw i64 %212, %207
  %214 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv292
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %indvars.iv287, %216
  %.not199 = icmp sgt i64 %213, %217
  br i1 %.not199, label %242, label %218

218:                                              ; preds = %199
  %219 = load ptr, ptr @debug, align 8, !tbaa !128
  %.not.i201 = icmp eq ptr %219, null
  br i1 %.not.i201, label %223, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %183, ptr noundef nonnull %5)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %219, ptr noundef nonnull @.str.257, ptr noundef %221) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.pre308 = load double, ptr %.phi.trans.insert, align 8, !tbaa !244
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8, !tbaa !245
  %.pre311 = load i32, ptr %120, align 8, !tbaa !239
  %.pre.i203.pre = load i64, ptr %121, align 8, !tbaa !243
  %.pre317 = add nsw i32 %.pre311, 1
  br label %223

223:                                              ; preds = %220, %218
  %.pre-phi318 = phi i32 [ %.pre317, %220 ], [ %210, %218 ]
  %.pre.i203 = phi i64 [ %.pre.i203.pre, %220 ], [ %183, %218 ]
  %224 = phi i32 [ %.pre311, %220 ], [ %209, %218 ]
  %225 = phi i64 [ %.pre310, %220 ], [ %200, %218 ]
  %226 = phi double [ %.pre308, %220 ], [ %202, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %228 = sitofp i64 %225 to double
  %229 = fdiv double %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !246
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8, !tbaa !246
  %233 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %234 = load double, ptr %233, align 8, !tbaa !247
  %235 = call double @llvm.fmuladd.f64(double %229, double %229, double %234)
  store double %235, ptr %233, align 8, !tbaa !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store i32 %.pre-phi318, ptr %120, align 8, !tbaa !239
  %236 = icmp eq i32 %224, 0
  br i1 %236, label %._crit_edge.i204, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !248
  %240 = icmp slt i64 %.pre.i203, %239
  br i1 %240, label %._crit_edge.i204, label %_ZL9set_ee_avP9ener_ee_t.exit205

._crit_edge.i204:                                 ; preds = %237, %223
  %241 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %.pre.i203, ptr %241, align 8, !tbaa !248
  br label %_ZL9set_ee_avP9ener_ee_t.exit205

_ZL9set_ee_avP9ener_ee_t.exit205:                 ; preds = %237, %._crit_edge.i204
  store i64 0, ptr %121, align 8, !tbaa !243
  br label %242

242:                                              ; preds = %199, %_ZL9set_ee_avP9ener_ee_t.exit205
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %42, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge231.loopexit, label %119, !llvm.loop !249

._crit_edge231.loopexit:                          ; preds = %242
  %.pre313 = load i32, ptr %46, align 8, !tbaa !67
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %99
  %243 = phi i32 [ %.pre313, %._crit_edge231.loopexit ], [ %61, %99 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next293, %244
  br i1 %245, label %60, label %._crit_edge241.loopexit, !llvm.loop !250

._crit_edge241.loopexit:                          ; preds = %._crit_edge231
  %246 = sitofp i64 %100 to double
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %101, %._crit_edge241.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge241.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %246, %._crit_edge241.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge241.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %114, %._crit_edge241.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge241.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %117, %._crit_edge241.loopexit ]
  %247 = fdiv double %.0188.lcssa, %.0182.lcssa
  %248 = load ptr, ptr %45, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw [56 x i8], ptr %248, i64 %indvars.iv300
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store double %247, ptr %250, align 8, !tbaa !139
  %251 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %252 = load i8, ptr %251, align 8, !tbaa !131, !range !49, !noundef !50
  %253 = trunc nuw i8 %252 to i1
  %254 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %253, label %259, label %255

255:                                              ; preds = %._crit_edge241
  %256 = fmul double %247, %247
  %257 = fsub double %254, %256
  %258 = fcmp olt double %257, 0.000000e+00
  %.sroa.speculated = select i1 %258, double 0.000000e+00, double %257
  br label %259

259:                                              ; preds = %._crit_edge241, %255
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %255 ], [ %254, %._crit_edge241 ]
  %260 = call double @sqrt(double noundef %.sroa.speculated.sink) #27, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store double %260, ptr %261, align 8, !tbaa !140
  %262 = load i32, ptr %46, align 8, !tbaa !67
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = fneg double %.0174.lcssa
  %266 = fmul double %.0175.lcssa, %265
  %267 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %266)
  %268 = fneg double %.0175.lcssa
  %269 = fmul double %.0175.lcssa, %268
  %270 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %269)
  %271 = fdiv double %267, %270
  br label %272

272:                                              ; preds = %259, %264
  %.sink305 = phi double [ %271, %264 ], [ 0.000000e+00, %259 ]
  %273 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store double %.sink305, ptr %273, align 8, !tbaa !132
  br i1 %.not224, label %._crit_edge254.thread, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %272
  %.pre315 = load ptr, ptr @debug, align 8, !tbaa !128
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %311
  %274 = phi ptr [ %.pre315, %.lr.ph253.preheader ], [ %286, %311 ]
  %indvars.iv295 = phi i64 [ %50, %.lr.ph253.preheader ], [ %indvars.iv.next296, %311 ]
  %.0183250 = phi double [ 0.000000e+00, %.lr.ph253.preheader ], [ %.1184, %311 ]
  %.0189249 = phi i32 [ 0, %.lr.ph253.preheader ], [ %.1190, %311 ]
  %.not196 = icmp eq ptr %274, null
  br i1 %.not196, label %.lr.ph253._crit_edge, label %275

.lr.ph253._crit_edge:                             ; preds = %.lr.ph253
  %.pre319 = trunc nsw i64 %indvars.iv295 to i32
  br label %285

275:                                              ; preds = %.lr.ph253
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %276 = getelementptr inbounds [56 x i8], ptr %44, i64 %indvars.iv295
  %277 = load i32, ptr %276, align 8, !tbaa !239
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !248
  %280 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %279, ptr noundef nonnull %7)
  %281 = load i64, ptr %1, align 8, !tbaa !88
  %282 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %281, ptr noundef nonnull %8)
  %283 = trunc nsw i64 %indvars.iv295 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %274, ptr noundef nonnull @.str.256, i32 noundef %283, i32 noundef %277, ptr noundef %280, ptr noundef %282) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre314 = load ptr, ptr @debug, align 8, !tbaa !128
  br label %285

285:                                              ; preds = %.lr.ph253._crit_edge, %275
  %.pre-phi320 = phi i32 [ %.pre319, %.lr.ph253._crit_edge ], [ %283, %275 ]
  %286 = phi ptr [ null, %.lr.ph253._crit_edge ], [ %.pre314, %275 ]
  %287 = getelementptr inbounds [56 x i8], ptr %44, i64 %indvars.iv295
  %288 = load i32, ptr %287, align 8, !tbaa !239
  %289 = icmp eq i32 %288, %.pre-phi320
  br i1 %289, label %290, label %311

290:                                              ; preds = %285
  %291 = mul nsw i64 %indvars.iv295, 5
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %293 = load i64, ptr %292, align 8, !tbaa !248
  %294 = mul nsw i64 %293, %291
  %295 = load i64, ptr %1, align 8, !tbaa !88
  %296 = shl nsw i64 %295, 2
  %.not197 = icmp slt i64 %294, %296
  br i1 %.not197, label %311, label %297

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %287, i64 24
  %.val = load double, ptr %298, align 8, !tbaa !246
  %299 = getelementptr i8, ptr %287, i64 32
  %.val200 = load double, ptr %299, align 8, !tbaa !247
  %300 = sitofp i32 %.pre-phi320 to double
  %301 = fdiv double %.val200, %300
  %302 = fdiv double %.val, %300
  %303 = fmul double %302, %302
  %304 = fsub double %301, %303
  %305 = trunc i64 %indvars.iv295 to i32
  %306 = add i32 %305, -1
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %304, %307
  %309 = fadd double %.0183250, %308
  %310 = add nsw i32 %.0189249, 1
  br label %311

311:                                              ; preds = %285, %290, %297
  %.1190 = phi i32 [ %310, %297 ], [ %.0189249, %290 ], [ %.0189249, %285 ]
  %.1184 = phi double [ %309, %297 ], [ %.0183250, %290 ], [ %.0183250, %285 ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %lftr.wideiv298 = trunc i64 %indvars.iv.next296 to i32
  %exitcond299.not = icmp eq i32 %42, %lftr.wideiv298
  br i1 %exitcond299.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !251

._crit_edge254:                                   ; preds = %311
  %312 = icmp sgt i32 %.1190, 0
  br i1 %312, label %313, label %._crit_edge254.thread

313:                                              ; preds = %._crit_edge254
  %314 = uitofp nneg i32 %.1190 to double
  %315 = fdiv double %.1184, %314
  %316 = call double @sqrt(double noundef %315) #27, !tbaa !4
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %._crit_edge254, %272, %313
  %.sink = phi double [ %316, %313 ], [ -1.000000e+00, %272 ], [ -1.000000e+00, %._crit_edge254 ]
  %317 = load ptr, ptr %45, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw [56 x i8], ptr %317, i64 %indvars.iv300
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store double %.sink, ptr %319, align 8, !tbaa !141
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge260, label %51, !llvm.loop !252

._crit_edge260:                                   ; preds = %._crit_edge254.thread, %._crit_edge.thread328
  %320 = phi ptr [ %12, %._crit_edge.thread328 ], [ %44, %._crit_edge254.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 672, ptr noundef %320)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !33
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !151
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !151
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !151
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !253

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !148
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.275) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !253

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !148
  store ptr %72, ptr %8, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !158
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !13, i64 24}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !13, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!30, !12, i64 8}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!27, !12, i64 0}
!42 = !{!26, !13, i64 8}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!17, !18, i64 8}
!52 = !{!17, !18, i64 16}
!53 = !{!17, !18, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTS22t_interaction_function", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!59, !48, i64 56}
!59 = !{!"_ZTS10enerdata_t", !13, i64 0, !13, i64 8, !5, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !9, i64 48, !48, i64 56}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!62, !34, i64 0}
!62 = !{!"_ZTS10t_enxframe", !34, i64 0, !13, i64 8, !13, i64 16, !34, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !63, i64 48, !5, i64 56, !64, i64 64, !5, i64 72}
!63 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!64 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!65 = distinct !{!65, !32}
!66 = !{!62, !5, i64 36}
!67 = !{!59, !5, i64 16}
!68 = !{!60, !60, i64 0}
!69 = !{!59, !9, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !9, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTS9enerdat_t", !71, i64 0, !9, i64 8, !48, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48}
!74 = !{!73, !9, i64 8}
!75 = distinct !{!75, !32}
!76 = !{!62, !13, i64 8}
!77 = !{!59, !60, i64 24}
!78 = !{!59, !60, i64 32}
!79 = !{!59, !60, i64 40}
!80 = !{!62, !63, i64 48}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS8t_energy", !83, i64 0, !34, i64 8, !34, i64 16}
!83 = !{!"float", !6, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTS10exactsum_t", !83, i64 0, !83, i64 4}
!86 = !{!85, !83, i64 4}
!87 = distinct !{!87, !32}
!88 = !{!59, !13, i64 0}
!89 = !{!59, !13, i64 8}
!90 = !{!62, !13, i64 16}
!91 = !{!62, !5, i64 32}
!92 = distinct !{!92, !32}
!93 = !{!82, !34, i64 16}
!94 = !{!82, !34, i64 8}
!95 = distinct !{!95, !32}
!96 = !{!83, !83, i64 0}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!62, !5, i64 56}
!100 = !{!62, !64, i64 64}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !103, i64 8, !5, i64 16}
!103 = !{!"p1 _ZTS13t_enxsubblock", !9, i64 0}
!104 = !{!102, !5, i64 4}
!105 = !{!102, !103, i64 8}
!106 = !{!107, !108, i64 4}
!107 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !108, i64 4, !71, i64 8, !109, i64 16, !60, i64 24, !110, i64 32, !12, i64 40, !111, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!108 = !{!"_ZTS11XdrDataType", !6, i64 0}
!109 = !{!"p1 double", !9, i64 0}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!"p2 omnipotent char", !112, i64 0}
!112 = !{!"any p2 pointer", !9, i64 0}
!113 = !{!107, !5, i64 0}
!114 = !{!107, !109, i64 16}
!115 = !{!107, !60, i64 24}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = !{!107, !110, i64 32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!107, !71, i64 8}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!130 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !4, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !68, i64 48, i64 8, !8, i64 56, i64 1, !47}
!131 = !{!73, !48, i64 16}
!132 = !{!73, !34, i64 48}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = !{!73, !34, i64 24}
!140 = !{!73, !34, i64 32}
!141 = !{!73, !34, i64 40}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = !{!149, !109, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!150 = distinct !{!150, !32}
!151 = !{!149, !109, i64 8}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = !{!149, !109, i64 16}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32, !162}
!162 = !{!"llvm.loop.unswitch.partial.disable"}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !4}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt10type_index", !182, i64 0}
!182 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !186, i64 8}
!185 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!186 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0}
!187 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!188 = !{!186, !187, i64 0}
!189 = !{!190, !5, i64 8}
!190 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!191 = !{!190, !5, i64 12}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!196 = !{!194, !195, i64 8}
!197 = !{!198, !9, i64 0}
!198 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!199 = distinct !{!199, !32}
!200 = !{!194, !195, i64 16}
!201 = distinct !{!201, !32}
!202 = distinct !{!202, !32}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = !{!18, !18, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = distinct !{!218, !32}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !235}
!237 = distinct !{!237, !32}
!238 = distinct !{!238, !32}
!239 = !{!240, !5, i64 0}
!240 = !{!"_ZTS9ener_ee_t", !5, i64 0, !241, i64 8, !13, i64 40, !13, i64 48}
!241 = !{!"_ZTS8ee_sum_t", !13, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!242 = distinct !{!242, !32}
!243 = !{!240, !13, i64 40}
!244 = !{!241, !34, i64 8}
!245 = !{!241, !13, i64 0}
!246 = !{!241, !34, i64 16}
!247 = !{!241, !34, i64 24}
!248 = !{!240, !13, i64 48}
!249 = distinct !{!249, !32}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
!252 = distinct !{!252, !32}
!253 = distinct !{!253, !32}

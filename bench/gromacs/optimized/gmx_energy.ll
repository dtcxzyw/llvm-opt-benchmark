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
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.enerdat_t = type { ptr, ptr, i8, double, double, double, double }
%struct.exactsum_t = type { float, float }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.ener_ee_t = type { i32, %struct.ee_sum_t, i64, i64 }
%struct.ee_sum_t = type { i64, double, double, double }

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
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %70) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(656) %70, ptr noundef nonnull align 16 dereferenceable(656) @__const._Z10gmx_energyiPPc.desc, i64 656, i1 false)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %71) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %71, ptr noundef nonnull align 16 dereferenceable(544) @__const._Z10gmx_energyiPPc.pa, i64 544, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #27
  store ptr null, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %78) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #27
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %80) #27
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #27
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
  br label %2689

166:                                              ; preds = %162
  %167 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %168 unwind label %164

168:                                              ; preds = %166
  store i32 0, ptr %76, align 4, !tbaa !4
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 1898, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %164

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #27
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %80)
          to label %171 unwind label %211

171:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %170, ptr %83, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %172 unwind label %211

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.142)
          to label %174 unwind label %213

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
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %184 = load i64, ptr %179, align 8, !tbaa !29
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #27
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %173, ptr noundef nonnull %74, ptr noundef nonnull %73)
          to label %186 unwind label %164

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %187 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %188 unwind label %216

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %190 unwind label %218

190:                                              ; preds = %188
  br i1 %189, label %193, label %191

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %193 unwind label %218

193:                                              ; preds = %191, %190
  %194 = phi i1 [ true, %190 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %84) #27
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84)
          to label %195 unwind label %220

195:                                              ; preds = %193
  br i1 %167, label %545, label %196

196:                                              ; preds = %195
  %brmerge = or i1 %187, %194
  br i1 %brmerge, label %197, label %267

197:                                              ; preds = %196
  store i32 12, ptr %76, align 4, !tbaa !4
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader755:                                    ; preds = %197, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1225 = phi i64 [ %indvars.iv.next1226, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %197 ]
  %.0283995 = phi float [ %.1284, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %197 ]
  %199 = load i32, ptr %74, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit756

.lr.ph:                                           ; preds = %.preheader755
  %201 = load ptr, ptr %73, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1225
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %204

204:                                              ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %205 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %201, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %203) #29
  %.not310 = icmp eq ptr %207, null
  br i1 %.not310, label %222, label %208

208:                                              ; preds = %204
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1225
  store i32 %209, ptr %210, align 4, !tbaa !4
  %.pre = load i32, ptr %74, align 4, !tbaa !4
  br label %.loopexit756

211:                                              ; preds = %171, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %172
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #27
  br label %2689

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2689

218:                                              ; preds = %191, %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2689

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2687

.loopexit:                                        ; preds = %2658, %.noexc538
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %993, %992
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc424, %830
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1011, %650
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %602, %599
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %618, %623, %631
  %lpad.loopexit1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %778
  %lpad.loopexit.split-lp1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %873, %870, %.noexc428, %._crit_edge.i, %.critedge348
  %lpad.loopexit.split-lp1736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %414
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1001
  %lpad.loopexit751 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit756.thread
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit543, %2670, %2667, %_ZL15done_enerdata_tiP10enerdata_t.exit, %._crit_edge.i528, %.noexc535, %.noexc534, %2651, %2384, %1059, %973, %864, %835, %811, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %547, %396, %387, %197, %2682, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %2665, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2382, %2380, %2377, %1267, %1256, %1253, %.thread674, %545, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %267
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit756.thread, label %204, !llvm.loop !32

.loopexit756:                                     ; preds = %.preheader755, %208
  %223 = phi i32 [ %.pre, %208 ], [ %199, %.preheader755 ]
  %.0272983 = phi i32 [ %209, %208 ], [ 0, %.preheader755 ]
  %224 = icmp eq i32 %.0272983, %223
  br i1 %224, label %.loopexit756.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit756.thread:                              ; preds = %222, %.loopexit756
  %225 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1225
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %226, ptr noundef nonnull @.str.116)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %.loopexit756.thread
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144)
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.145, ptr noundef nonnull %75)
  %.not313 = icmp eq i32 %232, 1
  br i1 %.not313, label %241, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1936, ptr noundef nonnull @.str.146) #30
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #27
  br label %240

240:                                              ; preds = %238, %236
  %.pn317 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #27
  br label %.body

241:                                              ; preds = %230
  %242 = load double, ptr %75, align 8, !tbaa !34
  %243 = fcmp ugt double %242, 0.000000e+00
  br i1 %243, label %255, label %244

244:                                              ; preds = %241
  %245 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %87) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.147)
          to label %246 unwind label %.thread

246:                                              ; preds = %244
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %247 unwind label %.thread663

247:                                              ; preds = %246
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @__PRETTY_FUNCTION__._Z10gmx_energyiPPc, ptr %248, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 1941, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %245, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %249 unwind label %252

249:                                              ; preds = %247
  invoke void @__cxa_throw(ptr %245, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2760 unwind label %252

.thread:                                          ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread663:                                       ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  br label %.sink.split

252:                                              ; preds = %247, %249
  %.0232 = phi i1 [ false, %249 ], [ true, %247 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87) #27
  br i1 %.0232, label %254, label %.body

.sink.split:                                      ; preds = %.thread, %.thread663
  %.pn314.pn662.ph = phi { ptr, i32 } [ %251, %.thread663 ], [ %250, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87) #27
  br label %254

254:                                              ; preds = %.sink.split, %252
  %.pn314.pn662 = phi { ptr, i32 } [ %253, %252 ], [ %.pn314.pn662.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %245) #27
  br label %.body

255:                                              ; preds = %241
  %256 = fptrunc double %242 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

257:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %258 unwind label %262

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1225
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1947, ptr noundef nonnull @.str.148, ptr noundef %260) #30
          to label %261 unwind label %264

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #27
  br label %266

266:                                              ; preds = %264, %262
  %.pn311 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #27
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit756, %255
  %.1284 = phi float [ %256, %255 ], [ %.0283995, %.loopexit756 ]
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 12
  br i1 %exitcond1228.not, label %.loopexit757, label %.preheader755, !llvm.loop !38

267:                                              ; preds = %196
  %268 = load i32, ptr %74, align 4, !tbaa !4
  %269 = load ptr, ptr %73, align 8, !tbaa !8
  %270 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %268, ptr noundef %269, ptr noundef %76)
          to label %..loopexit757_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit757_crit_edge:                          ; preds = %267
  %.pre1288 = load i32, ptr %76, align 4, !tbaa !4
  br label %.loopexit757

.loopexit757:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit757_crit_edge
  %271 = phi i32 [ %.pre1288, %..loopexit757_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0645 = phi ptr [ %270, %..loopexit757_crit_edge ], [ %198, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2285 = phi float [ -1.000000e+00, %..loopexit757_crit_edge ], [ %.1284, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %272 = load ptr, ptr %73, align 8, !tbaa !8
  %273 = load i32, ptr %.0645, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %272, i64 %274, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %276) #27
  %278 = icmp sgt i32 %271, 1
  br i1 %278, label %.preheader754.lr.ph, label %._crit_edge

.preheader754.lr.ph:                              ; preds = %.loopexit757
  %279 = load ptr, ptr %73, align 8, !tbaa !8
  %wide.trip.count1237 = zext nneg i32 %271 to i64
  br label %.preheader754

.preheader754:                                    ; preds = %.preheader754.lr.ph, %303
  %indvars.iv1234 = phi i64 [ 1, %.preheader754.lr.ph ], [ %indvars.iv.next1235, %303 ]
  %280 = getelementptr inbounds nuw i32, ptr %.0645, i64 %indvars.iv1234
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %282, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %.preheader754, %293
  %indvars.iv1229 = phi i64 [ 0, %.preheader754 ], [ %indvars.iv.next1230, %293 ]
  %286 = getelementptr inbounds nuw i32, ptr %.0645, i64 %indvars.iv1229
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %288, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %290) #29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %indvars.iv1234
  br i1 %exitcond1233.not, label %294, label %285, !llvm.loop !40

294:                                              ; preds = %285, %293
  %.1270.lcssa.in = phi i64 [ %indvars.iv1229, %285 ], [ %indvars.iv1234, %293 ]
  %295 = and i64 %.1270.lcssa.in, 4294967295
  %296 = icmp eq i64 %295, %indvars.iv1234
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr = getelementptr inbounds i8, ptr %78, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %298 = load i32, ptr %280, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %299, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %301) #27
  %strlen308 = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr309 = getelementptr inbounds i8, ptr %78, i64 %strlen308
  store i16 41, ptr %endptr309, align 1
  br label %303

303:                                              ; preds = %294, %297
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1237
  br i1 %exitcond1238.not, label %._crit_edge, label %.preheader754, !llvm.loop !41

._crit_edge:                                      ; preds = %303, %.loopexit757
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #27
  %304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %305 unwind label %357

305:                                              ; preds = %._crit_edge
  store ptr %304, ptr %91, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %357

._crit_edge.i.i:                                  ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #27
  %306 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %306, ptr %92, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 9, ptr %307, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store i8 0, ptr %308, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #27
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %309, ptr %93, align 8, !tbaa !42
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #27
  store i64 %310, ptr %68, align 8, !tbaa !43
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i350, label %._crit_edge.i.i349

.noexc.i350:                                      ; preds = %._crit_edge.i.i
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc351 unwind label %359

.noexc351:                                        ; preds = %.noexc.i350
  store ptr %312, ptr %93, align 8, !tbaa !25
  %313 = load i64, ptr %68, align 8, !tbaa !43
  store i64 %313, ptr %309, align 8, !tbaa !29
  br label %._crit_edge.i.i349

._crit_edge.i.i349:                               ; preds = %.noexc351, %._crit_edge.i.i
  %314 = phi ptr [ %312, %.noexc351 ], [ %309, %._crit_edge.i.i ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i349
  %316 = load i8, ptr %78, align 16, !tbaa !29
  store i8 %316, ptr %314, align 1, !tbaa !29
  br label %318

317:                                              ; preds = %._crit_edge.i.i349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 16 %78, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i349
  %319 = load i64, ptr %68, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !28
  %321 = load ptr, ptr %93, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #27
  %323 = load ptr, ptr %79, align 8, !tbaa !44
  %324 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %323)
          to label %325 unwind label %361

325:                                              ; preds = %318
  %326 = load ptr, ptr %93, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %309
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %325
  %328 = load i64, ptr %320, align 8, !tbaa !28
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %325
  %330 = load i64, ptr %309, align 8, !tbaa !29
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #27
  %332 = load ptr, ptr %92, align 8, !tbaa !25
  %333 = icmp eq ptr %332, %306
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = load i64, ptr %307, align 8, !tbaa !28
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %336 = load i64, ptr %306, align 8, !tbaa !29
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  %338 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !23
  %.not.i.i.i356 = icmp eq ptr %339, null
  br i1 %.not.i.i.i356, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357: ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  store ptr null, ptr %338, align 8, !tbaa !23
  %341 = load ptr, ptr %90, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357
  %344 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !28
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357
  %347 = load i64, ptr %342, align 8, !tbaa !29
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNSt10filesystem7__cxx114pathD2Ev.exit360:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #27
  %349 = icmp sgt i32 %271, 0
  br i1 %349, label %.lr.ph1001.preheader, label %._crit_edge1002

.lr.ph1001.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit360
  %wide.trip.count1242 = zext nneg i32 %271 to i64
  br label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %356
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1240, %356 ]
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i32, ptr %.0645, i64 %indvars.iv1239
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %350, i64 %353
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %.lr.ph1001
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !46

357:                                              ; preds = %305, %._crit_edge
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %375

359:                                              ; preds = %.noexc.i350
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %93, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %309
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %361
  %365 = load i64, ptr %320, align 8, !tbaa !28
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %361
  %367 = load i64, ptr %309, align 8, !tbaa !29
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %359
  %.pn296 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #27
  %369 = load ptr, ptr %92, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %306
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %371 = load i64, ptr %307, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %373 = load i64, ptr %306, align 8, !tbaa !29
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #27
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %357
  %.pn296.pn.pn = phi { ptr, i32 } [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #27
  br label %.body

._crit_edge1002:                                  ; preds = %356, %_ZNSt10filesystem7__cxx114pathD2Ev.exit360
  %376 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

378:                                              ; preds = %._crit_edge1002
  %379 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  %.not.i = icmp eq ptr %380, %382
  br i1 %.not.i, label %387, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %383, ptr %380, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %383, ptr noundef nonnull align 1 dereferenceable(4) @.str.154, i64 3, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 3, ptr %384, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 19
  store i8 0, ptr %385, align 1, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store ptr %386, ptr %379, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

387:                                              ; preds = %378
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %380, ptr noundef nonnull align 1 dereferenceable(4) @.str.154)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %387, %._crit_edge.i.i.i.i.i, %._crit_edge1002
  %388 = load ptr, ptr %77, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  %395 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %324, ptr %388, ptr %394, ptr noundef %395)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %397 = sext i32 %271 to i64
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 1986, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %396
  br i1 %349, label %.lr.ph1007, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph1007:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %399 = load ptr, ptr @pvEnergyFieldName, align 8
  %400 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %401 = icmp eq ptr %399, null
  %402 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %403 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %404 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %405 = icmp eq ptr %403, null
  %406 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %wide.trip.count1251 = zext nneg i32 %271 to i64
  br label %409

409:                                              ; preds = %.lr.ph1007, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1007 ], [ %indvars.iv.next1249, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1248
  store i8 0, ptr %410, align 1, !tbaa !47
  br label %411

411:                                              ; preds = %409, %424
  %412 = phi i8 [ 0, %409 ], [ %425, %424 ]
  %indvars.iv1244 = phi i64 [ 0, %409 ], [ %indvars.iv.next1245, %424 ]
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %424, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1244, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %77, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %417, i64 %indvars.iv1248
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %416, ptr noundef %419)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

421:                                              ; preds = %414
  %422 = icmp eq i32 %420, 0
  %423 = zext i1 %422 to i8
  br label %424

424:                                              ; preds = %421, %411
  %425 = phi i8 [ 1, %411 ], [ %423, %421 ]
  store i8 %425, ptr %410, align 1, !tbaa !47
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1245, 82
  br i1 %exitcond1247.not, label %426, label %411, !llvm.loop !56

426:                                              ; preds = %424
  %427 = trunc nuw i8 %425 to i1
  br i1 %427, label %.critedge334.thread, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #27
  store ptr %400, ptr %94, align 8, !tbaa !42
  br i1 %401, label %429, label %430

429:                                              ; preds = %428
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc372 unwind label %.loopexit.split-lp743

.noexc372:                                        ; preds = %429
  unreachable

430:                                              ; preds = %428
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #27
  store i64 %431, ptr %67, align 8, !tbaa !43
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i371, label %._crit_edge.i.i370

.noexc.i371:                                      ; preds = %430
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc373 unwind label %.loopexit742

.noexc373:                                        ; preds = %.noexc.i371
  store ptr %433, ptr %94, align 8, !tbaa !25
  %434 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %434, ptr %400, align 8, !tbaa !29
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %.noexc373, %430
  %435 = phi ptr [ %433, %.noexc373 ], [ %400, %430 ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %._crit_edge.i.i370
  %437 = load i8, ptr %399, align 1, !tbaa !29
  store i8 %437, ptr %435, align 1, !tbaa !29
  br label %439

438:                                              ; preds = %._crit_edge.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr nonnull align 1 %399, i64 %431, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %._crit_edge.i.i370
  %440 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %440, ptr %402, align 8, !tbaa !28
  %441 = load ptr, ptr %94, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #27
  %443 = load ptr, ptr %77, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %443, i64 %indvars.iv1248
  %445 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %481

446:                                              ; preds = %439
  %447 = zext i1 %445 to i8
  store i8 %447, ptr %410, align 1, !tbaa !47
  %448 = load ptr, ptr %94, align 8, !tbaa !25
  %449 = icmp eq ptr %448, %400
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %446
  %450 = load i64, ptr %402, align 8, !tbaa !28
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.critedge334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %446
  %452 = load i64, ptr %400, align 8, !tbaa !29
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #28
  br label %.critedge334

.critedge334.thread:                              ; preds = %426
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

.critedge334:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  %.pre1289 = load i8, ptr %410, align 1, !tbaa !47, !range !49
  %454 = trunc nuw i8 %.pre1289 to i1
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %455

455:                                              ; preds = %.critedge334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #27
  store ptr %404, ptr %95, align 8, !tbaa !42
  br i1 %405, label %456, label %457

456:                                              ; preds = %455
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc380 unwind label %.loopexit.split-lp747

.noexc380:                                        ; preds = %456
  unreachable

457:                                              ; preds = %455
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #27
  store i64 %458, ptr %66, align 8, !tbaa !43
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i379, label %._crit_edge.i.i378

.noexc.i379:                                      ; preds = %457
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc381 unwind label %.loopexit746

.noexc381:                                        ; preds = %.noexc.i379
  store ptr %460, ptr %95, align 8, !tbaa !25
  %461 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %461, ptr %404, align 8, !tbaa !29
  br label %._crit_edge.i.i378

._crit_edge.i.i378:                               ; preds = %.noexc381, %457
  %462 = phi ptr [ %460, %.noexc381 ], [ %404, %457 ]
  switch i64 %458, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %._crit_edge.i.i378
  %464 = load i8, ptr %403, align 1, !tbaa !29
  store i8 %464, ptr %462, align 1, !tbaa !29
  br label %466

465:                                              ; preds = %._crit_edge.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr nonnull align 1 %403, i64 %458, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %._crit_edge.i.i378
  %467 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %467, ptr %406, align 8, !tbaa !28
  %468 = load ptr, ptr %95, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #27
  %470 = load ptr, ptr %77, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %470, i64 %indvars.iv1248
  %472 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %473 unwind label %489

473:                                              ; preds = %466
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %410, align 1, !tbaa !47
  %475 = load ptr, ptr %95, align 8, !tbaa !25
  %476 = icmp eq ptr %475, %404
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %473
  %477 = load i64, ptr %406, align 8, !tbaa !28
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.critedge338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %473
  %479 = load i64, ptr %404, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #28
  br label %.critedge338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %.critedge334.thread, %.critedge334
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge340.preheader

.critedge338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  br label %.critedge340.preheader

.critedge340.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %.critedge338
  br label %.critedge340

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge346
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %409, !llvm.loop !57

.loopexit742:                                     ; preds = %.noexc.i371
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

.loopexit.split-lp743:                            ; preds = %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

481:                                              ; preds = %439
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %94, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %400
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %481
  %485 = load i64, ptr %402, align 8, !tbaa !28
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %481
  %487 = load i64, ptr %400, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %.loopexit742, %.loopexit.split-lp743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  %.pn302 = phi { ptr, i32 } [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %lpad.loopexit744, %.loopexit742 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br label %.body

.loopexit746:                                     ; preds = %.noexc.i379
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

.loopexit.split-lp747:                            ; preds = %456
  %lpad.loopexit.split-lp749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

489:                                              ; preds = %466
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %95, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %404
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %489
  %493 = load i64, ptr %406, align 8, !tbaa !28
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %489
  %495 = load i64, ptr %404, align 8, !tbaa !29
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %.loopexit746, %.loopexit.split-lp747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  %.pn304 = phi { ptr, i32 } [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %lpad.loopexit748, %.loopexit746 ], [ %lpad.loopexit.split-lp749, %.loopexit.split-lp747 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  br label %.body

.critedge340:                                     ; preds = %.critedge340.preheader, %.critedge346
  %.0220.idx1004 = phi i64 [ %.0220.add, %.critedge346 ], [ 0, %.critedge340.preheader ]
  %497 = load i8, ptr %410, align 1, !tbaa !47, !range !49, !noundef !50
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %499

499:                                              ; preds = %.critedge340
  %.0220.ptr1005 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0220.idx1004
  %500 = load ptr, ptr %.0220.ptr1005, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #27
  store ptr %407, ptr %96, align 8, !tbaa !42
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc394 unwind label %.loopexit.split-lp735

.noexc394:                                        ; preds = %502
  unreachable

503:                                              ; preds = %499
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #27
  store i64 %504, ptr %65, align 8, !tbaa !43
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %.noexc.i393, label %._crit_edge.i.i392

.noexc.i393:                                      ; preds = %503
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc395 unwind label %.loopexit734

.noexc395:                                        ; preds = %.noexc.i393
  store ptr %506, ptr %96, align 8, !tbaa !25
  %507 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %507, ptr %407, align 8, !tbaa !29
  br label %._crit_edge.i.i392

._crit_edge.i.i392:                               ; preds = %.noexc395, %503
  %508 = phi ptr [ %506, %.noexc395 ], [ %407, %503 ]
  switch i64 %504, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i392
  %510 = load i8, ptr %500, align 1, !tbaa !29
  store i8 %510, ptr %508, align 1, !tbaa !29
  br label %512

511:                                              ; preds = %._crit_edge.i.i392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 1 %500, i64 %504, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i392
  %513 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %513, ptr %408, align 8, !tbaa !28
  %514 = load ptr, ptr %96, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
  store i8 0, ptr %515, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  %516 = load ptr, ptr %77, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %516, i64 %indvars.iv1248
  %518 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %519 unwind label %527

519:                                              ; preds = %512
  %520 = zext i1 %518 to i8
  store i8 %520, ptr %410, align 1, !tbaa !47
  %521 = load ptr, ptr %96, align 8, !tbaa !25
  %522 = icmp eq ptr %521, %407
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %519
  %523 = load i64, ptr %408, align 8, !tbaa !28
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.critedge344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %519
  %525 = load i64, ptr %407, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #28
  br label %.critedge344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %.critedge340
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge346

.critedge344:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %.critedge346

.critedge346:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %.critedge344
  %.0220.add = add nuw nsw i64 %.0220.idx1004, 8
  %.not = icmp eq i64 %.0220.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge340

.loopexit734:                                     ; preds = %.noexc.i393
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

.loopexit.split-lp735:                            ; preds = %502
  %lpad.loopexit.split-lp737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

527:                                              ; preds = %512
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %96, align 8, !tbaa !25
  %530 = icmp eq ptr %529, %407
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %527
  %531 = load i64, ptr %408, align 8, !tbaa !28
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %527
  %533 = load i64, ptr %407, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %.loopexit734, %.loopexit.split-lp735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  %.pn306 = phi { ptr, i32 } [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %lpad.loopexit736, %.loopexit734 ], [ %lpad.loopexit.split-lp737, %.loopexit.split-lp735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %535 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %536 = trunc nuw i8 %535 to i1
  %or.cond = and i1 %278, %536
  br i1 %or.cond, label %537, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

537:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2004, ptr noundef nonnull @.str.156) #30
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #27
  br label %544

544:                                              ; preds = %542, %540
  %.pn300 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #27
  br label %.body

545:                                              ; preds = %195
  %546 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %80)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  store ptr %546, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %61) #27
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %63) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %548 unwind label %562

548:                                              ; preds = %.noexc403
  %549 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %84, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef null, ptr noundef null, ptr noundef nonnull %61)
          to label %550 unwind label %564

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %553, %550
  store ptr null, ptr %551, align 8, !tbaa !23
  %554 = load ptr, ptr %64, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !28
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %560 = load i64, ptr %555, align 8, !tbaa !29
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #28
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

562:                                              ; preds = %.noexc403
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %548
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #27
  br label %566

566:                                              ; preds = %564, %562
  %.pn.i = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #27
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %61) #27
  br label %.body

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #27
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %567 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0647 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1646 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0645, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0645, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3286 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2285, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2285, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0214 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %568 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  store i8 1, ptr %573, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %575 = sext i32 %567 to i64
  %576 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.140, i32 noundef 2020, i64 noundef range(i64 -2147483648, 2147483648) %575, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %576, ptr %574, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.thread672.outer

.thread672.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0657.ph = phi i32 [ %.2659, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0654.ph = phi i32 [ %.2656, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0651.ph = phi i32 [ %.2653, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0648.ph = phi i32 [ %.2650, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0641.ph = phi ptr [ %.0641.ph1738, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3640, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0242.ph = phi i1 [ %.1243, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0238.ph = phi float [ %.1239, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0235.ph = phi i64 [ %.1236, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0221.ph = phi i32 [ %.1222, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread672.outer1737

.thread672.outer1737:                             ; preds = %.thread672.outer1737.backedge, %.thread672.outer
  %.0641.ph1738 = phi ptr [ %.0641.ph, %.thread672.outer ], [ %.0641.ph1738.be, %.thread672.outer1737.backedge ]
  %.0242.ph1740 = phi i1 [ %.0242.ph, %.thread672.outer ], [ %.1243, %.thread672.outer1737.backedge ]
  %.0238.ph1741 = phi float [ %.0238.ph, %.thread672.outer ], [ %.1239, %.thread672.outer1737.backedge ]
  %.0235.ph1742 = phi i64 [ %.0235.ph, %.thread672.outer ], [ %.1236, %.thread672.outer1737.backedge ]
  %.0221.ph1743 = phi i32 [ %.0221.ph, %.thread672.outer ], [ %.1222, %.thread672.outer1737.backedge ]
  %588 = load i32, ptr %76, align 4
  %589 = icmp sgt i32 %588, 0
  %wide.trip.count1256 = zext nneg i32 %588 to i64
  %590 = load i32, ptr %76, align 4
  %591 = icmp sgt i32 %590, 0
  %wide.trip.count1261 = zext nneg i32 %590 to i64
  %.pre1293.pre = load i32, ptr %76, align 4
  %592 = load i32, ptr %76, align 4
  %593 = icmp sgt i32 %592, 0
  %wide.trip.count1266 = zext nneg i32 %592 to i64
  %594 = load i32, ptr %76, align 4
  %595 = icmp sgt i32 %594, 0
  %wide.trip.count1271 = zext nneg i32 %594 to i64
  br label %.thread672

.thread672:                                       ; preds = %.thread672.outer1737, %767
  %.0242 = phi i1 [ %.1243, %767 ], [ %.0242.ph1740, %.thread672.outer1737 ]
  %.0238 = phi float [ %.1239, %767 ], [ %.0238.ph1741, %.thread672.outer1737 ]
  %.0235 = phi i64 [ %.1236, %767 ], [ %.0235.ph1742, %.thread672.outer1737 ]
  %.0221 = phi i32 [ %.1222, %767 ], [ %.0221.ph1743, %.thread672.outer1737 ]
  %596 = xor i32 %.0221, 1
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %597
  br label %599

599:                                              ; preds = %606, %.thread672
  %600 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %173, ptr noundef %598)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

601:                                              ; preds = %599
  br i1 %600, label %602, label %.thread674

602:                                              ; preds = %601
  %603 = load double, ptr %598, align 8, !tbaa !61
  %604 = fptrunc double %603 to float
  %605 = invoke noundef i32 @_Z11check_timesf(float noundef %604)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

606:                                              ; preds = %602
  %607 = icmp slt i32 %605, 0
  br i1 %607, label %599, label %608, !llvm.loop !65

608:                                              ; preds = %606
  %609 = icmp eq i32 %605, 0
  br i1 %609, label %610, label %.thread674

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 36
  %612 = load i32, ptr %611, align 4, !tbaa !66
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.loopexit724

614:                                              ; preds = %610
  %615 = load i32, ptr %569, align 8, !tbaa !67
  %616 = srem i32 %615, 1000
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %..loopexit725_crit_edge

..loopexit725_crit_edge:                          ; preds = %614
  %.pre1300 = sext i32 %615 to i64
  br label %.loopexit725

618:                                              ; preds = %614
  %619 = add nsw i32 %615, 1000
  %620 = sext i32 %619 to i64
  %621 = load ptr, ptr %570, align 8, !tbaa !68
  %622 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.140, i32 noundef 2052, ptr noundef %621, i64 noundef range(i64 -2147482648, 2147483648) %620, i64 noundef 4)
          to label %623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

623:                                              ; preds = %618
  store ptr %622, ptr %570, align 8, !tbaa !68
  %624 = load i32, ptr %569, align 8, !tbaa !67
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %626, i8 0, i64 4000, i1 false)
  %627 = add nsw i32 %624, 1000
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %571, align 8, !tbaa !68
  %630 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.140, i32 noundef 2054, ptr noundef %629, i64 noundef range(i64 -2147482648, 2147483648) %628, i64 noundef 4)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

631:                                              ; preds = %623
  store ptr %630, ptr %571, align 8, !tbaa !68
  %632 = load i32, ptr %569, align 8, !tbaa !67
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %630, i64 %633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %634, i8 0, i64 4000, i1 false)
  %635 = add nsw i32 %632, 1000
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %572, align 8, !tbaa !68
  %638 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.140, i32 noundef 2056, ptr noundef %637, i64 noundef range(i64 -2147482648, 2147483648) %636, i64 noundef 4)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

639:                                              ; preds = %631
  store ptr %638, ptr %572, align 8, !tbaa !68
  %640 = load i32, ptr %569, align 8, !tbaa !67
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %642, i8 0, i64 4000, i1 false)
  br i1 %589, label %.lr.ph1011.preheader, label %.loopexit725

.lr.ph1011.preheader:                             ; preds = %639
  %.pre1292 = load ptr, ptr %574, align 8, !tbaa !69
  br label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.lr.ph1011.preheader, %662
  %643 = phi i32 [ %640, %.lr.ph1011.preheader ], [ %666, %662 ]
  %644 = phi ptr [ %.pre1292, %.lr.ph1011.preheader ], [ %663, %662 ]
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1011.preheader ], [ %indvars.iv.next1254, %662 ]
  %645 = getelementptr inbounds nuw %struct.enerdat_t, ptr %644, i64 %indvars.iv1253
  %646 = add nsw i32 %643, 1000
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %645, align 8, !tbaa !70
  %649 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.140, i32 noundef 2061, ptr noundef %648, i64 noundef range(i64 -2147482648, 2147483648) %647, i64 noundef 4)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

650:                                              ; preds = %.lr.ph1011
  store ptr %649, ptr %645, align 8, !tbaa !70
  %651 = load ptr, ptr %574, align 8, !tbaa !69
  %652 = getelementptr inbounds nuw %struct.enerdat_t, ptr %651, i64 %indvars.iv1253
  %653 = load ptr, ptr %652, align 8, !tbaa !72
  %654 = load i32, ptr %569, align 8, !tbaa !67
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %656, i8 0, i64 4000, i1 false)
  %657 = getelementptr inbounds nuw %struct.enerdat_t, ptr %651, i64 %indvars.iv1253, i32 1
  %658 = add nsw i32 %654, 1000
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %657, align 8, !tbaa !8
  %661 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.140, i32 noundef 2063, ptr noundef %660, i64 noundef range(i64 -2147482648, 2147483648) %659, i64 noundef 8)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %650
  store ptr %661, ptr %657, align 8, !tbaa !8
  %663 = load ptr, ptr %574, align 8, !tbaa !69
  %664 = getelementptr inbounds nuw %struct.enerdat_t, ptr %663, i64 %indvars.iv1253, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !74
  %666 = load i32, ptr %569, align 8, !tbaa !67
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.exactsum_t, ptr %665, i64 %667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %668, i8 0, i64 8000, i1 false)
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %.loopexit725, label %.lr.ph1011, !llvm.loop !75

.loopexit725:                                     ; preds = %662, %..loopexit725_crit_edge, %639
  %.pre-phi1301 = phi i64 [ %.pre1300, %..loopexit725_crit_edge ], [ %641, %639 ], [ %667, %662 ]
  %669 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !76
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %570, align 8, !tbaa !77
  %673 = getelementptr inbounds i32, ptr %672, i64 %.pre-phi1301
  store i32 %671, ptr %673, align 4, !tbaa !4
  br i1 %.0242, label %694, label %674

674:                                              ; preds = %.loopexit725
  %675 = load double, ptr %598, align 8, !tbaa !61
  %676 = fptrunc double %675 to float
  %677 = load ptr, ptr %571, align 8, !tbaa !78
  %678 = getelementptr inbounds i32, ptr %677, i64 %.pre-phi1301
  store i32 1, ptr %678, align 4, !tbaa !4
  %679 = load ptr, ptr %572, align 8, !tbaa !79
  %680 = getelementptr inbounds i32, ptr %679, i64 %.pre-phi1301
  store i32 1, ptr %680, align 4, !tbaa !4
  br i1 %591, label %.lr.ph1014, label %._crit_edge1015

.lr.ph1014:                                       ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %682 = load ptr, ptr %681, align 8, !tbaa !80
  %683 = load ptr, ptr %574, align 8, !tbaa !69
  br label %684

684:                                              ; preds = %.lr.ph1014, %684
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph1014 ], [ %indvars.iv.next1259, %684 ]
  %685 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1258
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.t_energy, ptr %682, i64 %687
  %689 = load float, ptr %688, align 8, !tbaa !81
  %690 = getelementptr inbounds nuw %struct.enerdat_t, ptr %683, i64 %indvars.iv1258, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !74
  %692 = getelementptr inbounds %struct.exactsum_t, ptr %691, i64 %.pre-phi1301
  store float %689, ptr %692, align 4, !tbaa !84
  %693 = getelementptr inbounds %struct.exactsum_t, ptr %691, i64 %.pre-phi1301, i32 1
  store float 0.000000e+00, ptr %693, align 4, !tbaa !86
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count1261
  br i1 %exitcond1262.not, label %._crit_edge1015, label %684, !llvm.loop !87

._crit_edge1015:                                  ; preds = %684, %674
  store i64 1, ptr %72, align 8, !tbaa !88
  store i64 1, ptr %568, align 8, !tbaa !89
  br label %752

694:                                              ; preds = %.loopexit725
  %695 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %696 = load i64, ptr %695, align 8, !tbaa !90
  %697 = trunc i64 %696 to i32
  %698 = load ptr, ptr %571, align 8, !tbaa !78
  %699 = getelementptr inbounds i32, ptr %698, i64 %.pre-phi1301
  store i32 %697, ptr %699, align 4, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %701 = load i32, ptr %700, align 8, !tbaa !91
  %702 = icmp slt i32 %701, 2
  br i1 %702, label %703, label %721

703:                                              ; preds = %694
  %704 = load ptr, ptr %572, align 8, !tbaa !79
  %705 = getelementptr inbounds i32, ptr %704, i64 %.pre-phi1301
  store i32 1, ptr %705, align 4, !tbaa !4
  br i1 %595, label %.lr.ph1022, label %._crit_edge1023

.lr.ph1022:                                       ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %707 = load ptr, ptr %706, align 8, !tbaa !80
  %708 = load ptr, ptr %574, align 8, !tbaa !69
  br label %709

709:                                              ; preds = %.lr.ph1022, %709
  %indvars.iv1268 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1269, %709 ]
  %710 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1268
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.t_energy, ptr %707, i64 %712
  %714 = load float, ptr %713, align 8, !tbaa !81
  %715 = getelementptr inbounds nuw %struct.enerdat_t, ptr %708, i64 %indvars.iv1268, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !74
  %717 = getelementptr inbounds %struct.exactsum_t, ptr %716, i64 %.pre-phi1301
  store float %714, ptr %717, align 4, !tbaa !84
  %718 = getelementptr inbounds %struct.exactsum_t, ptr %716, i64 %.pre-phi1301, i32 1
  store float 0.000000e+00, ptr %718, align 4, !tbaa !86
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %._crit_edge1023, label %709, !llvm.loop !92

._crit_edge1023:                                  ; preds = %709, %703
  %719 = load i64, ptr %568, align 8, !tbaa !89
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %568, align 8, !tbaa !89
  store i8 0, ptr %573, align 8, !tbaa !58
  %.pre1298 = sub i64 %670, %.0235
  %.pre1299 = add i64 %.pre1298, 1
  br label %751

721:                                              ; preds = %694
  %reass.sub = sub i64 %670, %.0235
  %722 = add i64 %reass.sub, 1
  %723 = load i64, ptr %72, align 8, !tbaa !88
  %724 = add nsw i64 %723, %696
  %725 = icmp eq i64 %722, %724
  br i1 %725, label %726, label %750

726:                                              ; preds = %721
  %727 = load ptr, ptr %572, align 8, !tbaa !79
  %728 = getelementptr inbounds i32, ptr %727, i64 %.pre-phi1301
  store i32 %701, ptr %728, align 4, !tbaa !4
  br i1 %593, label %.lr.ph1018, label %._crit_edge1019

.lr.ph1018:                                       ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %730 = load ptr, ptr %729, align 8, !tbaa !80
  %731 = load ptr, ptr %574, align 8, !tbaa !69
  br label %732

732:                                              ; preds = %.lr.ph1018, %732
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next1264, %732 ]
  %733 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1263
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.t_energy, ptr %730, i64 %735, i32 2
  %737 = load double, ptr %736, align 8, !tbaa !93
  %738 = fptrunc double %737 to float
  %739 = getelementptr inbounds nuw %struct.enerdat_t, ptr %731, i64 %indvars.iv1263, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !74
  %741 = getelementptr inbounds %struct.exactsum_t, ptr %740, i64 %.pre-phi1301
  store float %738, ptr %741, align 4, !tbaa !84
  %742 = getelementptr inbounds %struct.t_energy, ptr %730, i64 %735, i32 1
  %743 = load double, ptr %742, align 8, !tbaa !94
  %744 = fptrunc double %743 to float
  %745 = getelementptr inbounds %struct.exactsum_t, ptr %740, i64 %.pre-phi1301, i32 1
  store float %744, ptr %745, align 4, !tbaa !86
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %._crit_edge1019, label %732, !llvm.loop !95

._crit_edge1019:                                  ; preds = %732, %726
  %746 = load i32, ptr %700, align 8, !tbaa !91
  %747 = sext i32 %746 to i64
  %748 = load i64, ptr %568, align 8, !tbaa !89
  %749 = add nsw i64 %748, %747
  store i64 %749, ptr %568, align 8, !tbaa !89
  br label %751

750:                                              ; preds = %721
  store i8 0, ptr %573, align 8, !tbaa !58
  br label %751

751:                                              ; preds = %._crit_edge1019, %750, %._crit_edge1023
  %.pre-phi = phi i64 [ %722, %._crit_edge1019 ], [ %722, %750 ], [ %.pre1299, %._crit_edge1023 ]
  %.pre1293 = phi i32 [ %592, %._crit_edge1019 ], [ %.pre1293.pre, %750 ], [ %594, %._crit_edge1023 ]
  store i64 %.pre-phi, ptr %72, align 8, !tbaa !88
  br label %752

752:                                              ; preds = %751, %._crit_edge1015
  %753 = phi i32 [ %.pre1293, %751 ], [ %590, %._crit_edge1015 ]
  %.2240 = phi float [ %.0238, %751 ], [ %676, %._crit_edge1015 ]
  %.2237 = phi i64 [ %.0235, %751 ], [ %670, %._crit_edge1015 ]
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph1026, label %.loopexit724

.lr.ph1026:                                       ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count1276 = zext nneg i32 %753 to i64
  br label %758

758:                                              ; preds = %.lr.ph1026, %758
  %indvars.iv1273 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1274, %758 ]
  %759 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1273
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.t_energy, ptr %756, i64 %761
  %763 = load float, ptr %762, align 8, !tbaa !81
  %764 = getelementptr inbounds nuw %struct.enerdat_t, ptr %757, i64 %indvars.iv1273
  %765 = load ptr, ptr %764, align 8, !tbaa !72
  %766 = getelementptr inbounds float, ptr %765, i64 %.pre-phi1301
  store float %763, ptr %766, align 4, !tbaa !96
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %.loopexit724, label %758, !llvm.loop !97

.loopexit724:                                     ; preds = %758, %752, %610
  %.1243 = phi i1 [ %.0242, %610 ], [ true, %752 ], [ true, %758 ]
  %.1239 = phi float [ %.0238, %610 ], [ %.2240, %752 ], [ %.2240, %758 ]
  %.1236 = phi i64 [ %.0235, %610 ], [ %.2237, %752 ], [ %.2237, %758 ]
  %.1222 = phi i32 [ %.0221, %610 ], [ %596, %752 ], [ %596, %758 ]
  br i1 %167, label %.critedge348, label %767

767:                                              ; preds = %.loopexit724
  %768 = load i32, ptr %611, align 4, !tbaa !66
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %.thread672, !llvm.loop !98

770:                                              ; preds = %767
  %771 = load i32, ptr %569, align 8, !tbaa !67
  %772 = srem i32 %771, 1000
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %778, label %.thread1304

.thread1304:                                      ; preds = %770
  %774 = load double, ptr %598, align 8, !tbaa !61
  %775 = sext i32 %771 to i64
  %776 = getelementptr inbounds double, ptr %.0641.ph1738, i64 %775
  store double %774, ptr %776, align 8, !tbaa !34
  %777 = add nsw i32 %771, 1
  store i32 %777, ptr %569, align 8, !tbaa !67
  br label %1155

778:                                              ; preds = %770
  %779 = add nsw i32 %771, 1000
  %780 = sext i32 %779 to i64
  %781 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2142, ptr noundef %.0641.ph1738, i64 noundef range(i64 -2147482648, 2147483648) %780, i64 noundef 8)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.critedge348:                                     ; preds = %.loopexit724
  %782 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

783:                                              ; preds = %.critedge348
  %784 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %785 = trunc nuw i8 %784 to i1
  %786 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store ptr %782, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %50) #27
  %787 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %788 = load i32, ptr %787, align 8, !tbaa !99
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %783
  %790 = getelementptr inbounds nuw i8, ptr %598, i64 64
  br label %791

791:                                              ; preds = %.loopexit256.i, %.lr.ph291.i
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
  %792 = load ptr, ptr %790, align 8, !tbaa !100
  %793 = getelementptr inbounds nuw %struct.t_enxblock, ptr %792, i64 %indvars.iv330.i
  %794 = load i32, ptr %793, align 8, !tbaa !101
  switch i32 %794, label %.loopexit256.i [
    i32 5, label %795
    i32 6, label %797
    i32 4, label %799
  ]

795:                                              ; preds = %791
  %796 = add nsw i32 %.0172290.i, 1
  br label %.loopexit256.i

797:                                              ; preds = %791
  %798 = add nsw i32 %.0173289.i, 1
  br label %.loopexit256.i

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !104
  %802 = icmp slt i32 %801, 1
  br i1 %802, label %811, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !105
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !106
  %.not220.i = icmp eq i32 %807, 2
  br i1 %.not220.i, label %808, label %811

808:                                              ; preds = %803
  %809 = load i32, ptr %805, align 8, !tbaa !113
  %810 = icmp slt i32 %809, 5
  br i1 %810, label %811, label %815

811:                                              ; preds = %808, %803, %799
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %811
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1480, ptr noundef nonnull @.str.192) #30
          to label %812 unwind label %813

812:                                              ; preds = %.noexc423
  unreachable

813:                                              ; preds = %.noexc423
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #27
  br label %1148

815:                                              ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !114
  %818 = load double, ptr %817, align 8, !tbaa !34
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load double, ptr %819, align 8, !tbaa !34
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %822 = load double, ptr %821, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %824 = load double, ptr %823, align 8, !tbaa !34
  %.not221.i = icmp eq i32 %801, 1
  br i1 %.not221.i, label %.loopexit256.i, label %825

825:                                              ; preds = %815
  %826 = getelementptr inbounds nuw i8, ptr %805, i64 104
  %827 = load ptr, ptr %826, align 8, !tbaa !115
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !4
  br i1 %.0194282.i, label %830, label %834

830:                                              ; preds = %825
  %831 = sext i32 %829 to i64
  %832 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1493, i64 noundef range(i64 -2147483648, 2147483648) %831, i64 noundef 8)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc424:                                        ; preds = %830
  %833 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %831, i64 noundef 8)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

834:                                              ; preds = %825
  %.not222.i = icmp eq i32 %.0191283.i, %829
  br i1 %.not222.i, label %.noexc425, label %835

835:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %835
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1501, ptr noundef nonnull @.str.195) #30
          to label %836 unwind label %837

836:                                              ; preds = %.noexc426
  unreachable

837:                                              ; preds = %.noexc426
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #27
  br label %1148

.noexc425:                                        ; preds = %.noexc424, %834
  %.1252.i = phi ptr [ %.0251280.i, %834 ], [ %832, %.noexc424 ]
  %.1249.i = phi ptr [ %.0248281.i, %834 ], [ %833, %.noexc424 ]
  %.1192.i = phi i32 [ %.0191283.i, %834 ], [ %829, %.noexc424 ]
  %839 = icmp sgt i32 %.1192.i, 0
  br i1 %839, label %.lr.ph.preheader.i, label %.loopexit256.i

.lr.ph.preheader.i:                               ; preds = %.noexc425
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc427, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc427 ]
  %840 = load ptr, ptr %790, align 8, !tbaa !100
  %841 = getelementptr inbounds nuw %struct.t_enxblock, ptr %840, i64 %indvars.iv330.i, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !105
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !114
  %845 = getelementptr inbounds nuw double, ptr %844, i64 %indvars.iv.i
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %847 = load double, ptr %846, align 8, !tbaa !34
  %848 = getelementptr inbounds nuw double, ptr %.1249.i, i64 %indvars.iv.i
  store double %847, ptr %848, align 8, !tbaa !34
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 104
  %850 = load ptr, ptr %849, align 8, !tbaa !115
  %851 = getelementptr inbounds nuw i32, ptr %850, i64 %indvars.iv.i
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load i32, ptr %852, align 4, !tbaa !4
  %854 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %853)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc427:                                        ; preds = %.lr.ph.i
  %855 = getelementptr inbounds nuw ptr, ptr %.1252.i, i64 %indvars.iv.i
  store ptr %854, ptr %855, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit256.i, label %.lr.ph.i, !llvm.loop !116

.loopexit256.i:                                   ; preds = %.noexc427, %.noexc425, %815, %797, %795, %791
  %.2253.i = phi ptr [ %.0251280.i, %791 ], [ %.0251280.i, %815 ], [ %.0251280.i, %797 ], [ %.0251280.i, %795 ], [ %.1252.i, %.noexc425 ], [ %.1252.i, %.noexc427 ]
  %.2250.i = phi ptr [ %.0248281.i, %791 ], [ %.0248281.i, %815 ], [ %.0248281.i, %797 ], [ %.0248281.i, %795 ], [ %.1249.i, %.noexc425 ], [ %.1249.i, %.noexc427 ]
  %.2196.i = phi i1 [ %.0194282.i, %791 ], [ %.0194282.i, %815 ], [ %.0194282.i, %797 ], [ %.0194282.i, %795 ], [ false, %.noexc425 ], [ false, %.noexc427 ]
  %.2193.i = phi i32 [ %.0191283.i, %791 ], [ %.0191283.i, %815 ], [ %.0191283.i, %797 ], [ %.0191283.i, %795 ], [ %.1192.i, %.noexc425 ], [ %.1192.i, %.noexc427 ]
  %.1190.i = phi double [ %.0189284.i, %791 ], [ %824, %815 ], [ %.0189284.i, %797 ], [ %.0189284.i, %795 ], [ %824, %.noexc425 ], [ %824, %.noexc427 ]
  %.1188.i = phi double [ %.0187285.i, %791 ], [ %822, %815 ], [ %.0187285.i, %797 ], [ %.0187285.i, %795 ], [ %822, %.noexc425 ], [ %822, %.noexc427 ]
  %.1186.i = phi double [ %.0185286.i, %791 ], [ %820, %815 ], [ %.0185286.i, %797 ], [ %.0185286.i, %795 ], [ %820, %.noexc425 ], [ %820, %.noexc427 ]
  %.1184.i = phi double [ %.0183287.i, %791 ], [ %818, %815 ], [ %.0183287.i, %797 ], [ %.0183287.i, %795 ], [ %818, %.noexc425 ], [ %818, %.noexc427 ]
  %.1174.i = phi i32 [ %.0173289.i, %791 ], [ %.0173289.i, %815 ], [ %798, %797 ], [ %.0173289.i, %795 ], [ %.0173289.i, %.noexc425 ], [ %.0173289.i, %.noexc427 ]
  %.1.i = phi i32 [ %.0172290.i, %791 ], [ %.0172290.i, %815 ], [ %.0172290.i, %797 ], [ %796, %795 ], [ %.0172290.i, %.noexc425 ], [ %.0172290.i, %.noexc427 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %856 = load i32, ptr %787, align 8, !tbaa !99
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next331.i, %857
  br i1 %858, label %791, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.loopexit256.i, %783
  %.0251.lcssa.i = phi ptr [ null, %783 ], [ %.2253.i, %.loopexit256.i ]
  %.0248.lcssa.i = phi ptr [ null, %783 ], [ %.2250.i, %.loopexit256.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %783 ], [ %.1190.i, %.loopexit256.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %783 ], [ %.1188.i, %.loopexit256.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %783 ], [ %.1186.i, %.loopexit256.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %783 ], [ %.1184.i, %.loopexit256.i ]
  %.0173.lcssa.i = phi i32 [ 0, %783 ], [ %.1174.i, %.loopexit256.i ]
  %.0172.lcssa.i = phi i32 [ 0, %783 ], [ %.1.i, %.loopexit256.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1515, ptr noundef %.0248.lcssa.i)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc428:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1516, ptr noundef %.0251.lcssa.i)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc429:                                        ; preds = %.noexc428
  %859 = icmp eq i32 %.0172.lcssa.i, 0
  %860 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %859, i1 %860, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %861

861:                                              ; preds = %.noexc429
  %862 = icmp sgt i32 %.0172.lcssa.i, 0
  %863 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %862, i1 %863, i1 false
  br i1 %or.cond3.i, label %864, label %868

864:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc430:                                        ; preds = %864
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1524, ptr noundef nonnull @.str.196) #30
          to label %865 unwind label %866

865:                                              ; preds = %.noexc430
  unreachable

866:                                              ; preds = %.noexc430
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #27
  br label %1148

868:                                              ; preds = %861
  %.not.i413 = icmp eq ptr %.0.ph, null
  br i1 %.not.i413, label %869, label %.noexc431

869:                                              ; preds = %868
  br i1 %863, label %870, label %873

870:                                              ; preds = %869
  %871 = load ptr, ptr %46, align 8, !tbaa !22
  %872 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %871, ptr noundef nonnull %84, ptr noundef %786)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

873:                                              ; preds = %869
  %874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull @.str.190) #27
  %875 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.199) #27
  store i64 32481138738815315, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc432:                                        ; preds = %873
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  store ptr %577, ptr %55, align 8, !tbaa !42
  %876 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  store i64 %876, ptr %45, align 8, !tbaa !43
  %877 = icmp ugt i64 %876, 15
  br i1 %877, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc432
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i422 unwind label %922

.noexc.i422:                                      ; preds = %.noexc.i.i
  store ptr %878, ptr %55, align 8, !tbaa !25
  %879 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %879, ptr %577, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i422, %.noexc432
  %880 = phi ptr [ %878, %.noexc.i422 ], [ %577, %.noexc432 ]
  switch i64 %876, label %883 [
    i64 1, label %881
    i64 0, label %884
  ]

881:                                              ; preds = %._crit_edge.i.i.i
  %882 = load i8, ptr %48, align 16, !tbaa !29
  store i8 %882, ptr %880, align 1, !tbaa !29
  br label %884

883:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr nonnull align 16 %48, i64 %876, i1 false)
  br label %884

884:                                              ; preds = %883, %881, %._crit_edge.i.i.i
  %885 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %885, ptr %578, align 8, !tbaa !28
  %886 = load ptr, ptr %55, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %885
  store i8 0, ptr %887, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  store ptr %579, ptr %56, align 8, !tbaa !42
  %888 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  store i64 %888, ptr %44, align 8, !tbaa !43
  %889 = icmp ugt i64 %888, 15
  br i1 %889, label %.noexc.i226.i, label %._crit_edge.i.i225.i

.noexc.i226.i:                                    ; preds = %884
  %890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc227.i unwind label %924

.noexc227.i:                                      ; preds = %.noexc.i226.i
  store ptr %890, ptr %56, align 8, !tbaa !25
  %891 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %891, ptr %579, align 8, !tbaa !29
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc227.i, %884
  %892 = phi ptr [ %890, %.noexc227.i ], [ %579, %884 ]
  switch i64 %888, label %894 [
    i64 1, label %893
    i64 0, label %895
  ]

893:                                              ; preds = %._crit_edge.i.i225.i
  store i8 83, ptr %892, align 1, !tbaa !29
  br label %895

894:                                              ; preds = %._crit_edge.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %892, ptr nonnull align 16 %49, i64 %888, i1 false)
  br label %895

895:                                              ; preds = %894, %893, %._crit_edge.i.i225.i
  %896 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %896, ptr %580, align 8, !tbaa !28
  %897 = load ptr, ptr %56, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %896
  store i8 0, ptr %898, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  %899 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, ptr noundef %786)
          to label %900 unwind label %926

900:                                              ; preds = %895
  %901 = load ptr, ptr %56, align 8, !tbaa !25
  %902 = icmp eq ptr %901, %579
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421: ; preds = %900
  %903 = load i64, ptr %580, align 8, !tbaa !28
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %900
  %905 = load i64, ptr %579, align 8, !tbaa !29
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %907 = load ptr, ptr %55, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %577
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %909 = load i64, ptr %578, align 8, !tbaa !28
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %911 = load i64, ptr %577, align 8, !tbaa !29
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  %913 = load ptr, ptr %581, align 8, !tbaa !23
  %.not.i.i.i.i417 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i417, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i418, label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull %913) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i418

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i418: ; preds = %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  store ptr null, ptr %581, align 8, !tbaa !23
  %915 = load ptr, ptr %54, align 8, !tbaa !25
  %916 = icmp eq ptr %915, %582
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i418
  %917 = load i64, ptr %583, align 8, !tbaa !28
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i418
  %919 = load i64, ptr %582, align 8, !tbaa !29
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #27
  %921 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i) #27
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %899, ptr noundef nonnull %50, ptr noundef %786)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

922:                                              ; preds = %.noexc.i.i
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

924:                                              ; preds = %.noexc.i226.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

926:                                              ; preds = %895
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %56, align 8, !tbaa !25
  %929 = icmp eq ptr %928, %579
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %926
  %930 = load i64, ptr %580, align 8, !tbaa !28
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %926
  %932 = load i64, ptr %579, align 8, !tbaa !29
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %924
  %.pn.i415 = phi { ptr, i32 } [ %925, %924 ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %934 = load ptr, ptr %55, align 8, !tbaa !25
  %935 = icmp eq ptr %934, %577
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %936 = load i64, ptr %578, align 8, !tbaa !28
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %938 = load i64, ptr %577, align 8, !tbaa !29
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, %922
  %.pn.pn.i = phi { ptr, i32 } [ %923, %922 ], [ %.pn.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i ], [ %.pn.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #27
  br label %1148

.noexc431:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %870, %868
  %.2639 = phi ptr [ %.0.ph, %868 ], [ %872, %870 ], [ %899, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %940 = add nsw i32 %.0172.lcssa.i, %.0651.ph
  %941 = add nsw i32 %.0173.lcssa.i, %.0648.ph
  %942 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %943 = load i32, ptr %787, align 8, !tbaa !99
  %944 = icmp sgt i32 %943, 0
  br i1 %862, label %.preheader.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.noexc431
  br i1 %944, label %.lr.ph301.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph301.i:                                      ; preds = %.preheader255.i
  %945 = getelementptr inbounds nuw i8, ptr %598, i64 64
  %946 = load ptr, ptr %945, align 8, !tbaa !100
  %wide.trip.count335.i = zext nneg i32 %943 to i64
  br label %1048

.preheader.i:                                     ; preds = %.noexc431
  br i1 %944, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %947 = getelementptr inbounds nuw i8, ptr %598, i64 64
  br label %948

948:                                              ; preds = %.loopexit.i, %.lr.ph325.i
  %949 = phi i32 [ %943, %.lr.ph325.i ], [ %1041, %.loopexit.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %.0206323.i = phi i64 [ 0, %.lr.ph325.i ], [ %.1207.i, %.loopexit.i ]
  %950 = load ptr, ptr %947, align 8, !tbaa !100
  %951 = getelementptr inbounds nuw %struct.t_enxblock, ptr %950, i64 %indvars.iv361.i
  %952 = load i32, ptr %951, align 8, !tbaa !101
  %953 = icmp eq i32 %952, 5
  br i1 %953, label %954, label %.loopexit.i

954:                                              ; preds = %948
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !104
  %957 = icmp slt i32 %956, 2
  br i1 %957, label %973, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !105
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !106
  %.not215.i = icmp eq i32 %962, 2
  br i1 %.not215.i, label %963, label %973

963:                                              ; preds = %958
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 80
  %965 = getelementptr inbounds nuw i8, ptr %960, i64 84
  %966 = load i32, ptr %965, align 4, !tbaa !106
  %.not216.i = icmp eq i32 %966, 3
  br i1 %.not216.i, label %967, label %973

967:                                              ; preds = %963
  %968 = load i32, ptr %960, align 8, !tbaa !113
  %969 = icmp slt i32 %968, 2
  br i1 %969, label %973, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %964, align 8, !tbaa !113
  %972 = icmp slt i32 %971, 2
  br i1 %972, label %973, label %977

973:                                              ; preds = %970, %967, %963, %958, %954
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %973
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1574, ptr noundef nonnull @.str.202) #30
          to label %974 unwind label %975

974:                                              ; preds = %.noexc434
  unreachable

975:                                              ; preds = %.noexc434
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #27
  br label %1148

977:                                              ; preds = %970
  %978 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %979 = load ptr, ptr %978, align 8, !tbaa !114
  %980 = load double, ptr %979, align 8, !tbaa !34
  %981 = getelementptr inbounds nuw i8, ptr %960, i64 112
  %982 = load ptr, ptr %981, align 8, !tbaa !118
  %983 = load i64, ptr %982, align 8, !tbaa !43
  %984 = trunc i64 %983 to i32
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph321.i, label %.loopexit.i

.lr.ph321.i:                                      ; preds = %977
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !43
  %988 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %989 = load double, ptr %988, align 8, !tbaa !34
  %990 = and i64 %987, 4294967295
  %.not217.i = icmp eq i64 %990, 0
  %wide.trip.count359.i = and i64 %983, 2147483647
  br label %991

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.0197318.i = phi double [ %989, %.lr.ph321.i ], [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.2208317.i = phi i64 [ %.0206323.i, %.lr.ph321.i ], [ %.3209.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  br i1 %.not217.i, label %993, label %992

992:                                              ; preds = %991
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit

993:                                              ; preds = %991
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, double noundef %980, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit

.noexc435:                                        ; preds = %993, %992
  %994 = load ptr, ptr %959, align 8, !tbaa !105
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 112
  %996 = load ptr, ptr %995, align 8, !tbaa !118
  %997 = add nuw nsw i64 %indvars.iv356.i, 2
  %998 = getelementptr inbounds nuw i64, ptr %996, i64 %997
  %999 = load i64, ptr %998, align 8, !tbaa !43
  %1000 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2639, i32 noundef %1000, ptr nonnull %58, ptr nonnull %585, ptr noundef %786)
          to label %1001 unwind label %1026

1001:                                             ; preds = %.noexc435
  %1002 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %invariant.op.i = add i64 %999, 1
  %1004 = load ptr, ptr %959, align 8, !tbaa !105
  %1005 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1004, i64 %997
  %1006 = load i32, ptr %1005, align 8, !tbaa !113
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %1001, %.lr.ph314.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph314.i ], [ 0, %1001 ]
  %1008 = phi ptr [ %1021, %.lr.ph314.i ], [ %1004, %1001 ]
  %.3209311.i = phi i64 [ %1020, %.lr.ph314.i ], [ %.2208317.i, %1001 ]
  %1009 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1008, i64 %997, i32 4
  %1010 = load ptr, ptr %1009, align 8, !tbaa !115
  %1011 = getelementptr inbounds nuw i32, ptr %1010, i64 %indvars.iv353.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !4
  %1013 = add nsw i64 %indvars.iv353.i, %999
  %1014 = sitofp i64 %1013 to double
  %1015 = fmul double %.0197318.i, %1014
  %.reass.i = add i64 %invariant.op.i, %indvars.iv353.i
  %1016 = sitofp i64 %.reass.i to double
  %1017 = fmul double %.0197318.i, %1016
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.205, double noundef %1015, i32 noundef %1012, double noundef %1017, i32 noundef %1012) #27
  %1019 = sext i32 %1012 to i64
  %1020 = add nsw i64 %.3209311.i, %1019
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %1021 = load ptr, ptr %959, align 8, !tbaa !105
  %1022 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1021, i64 %997
  %1023 = load i32, ptr %1022, align 8, !tbaa !113
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next354.i, %1024
  br i1 %1025, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !119

1026:                                             ; preds = %.noexc435
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %58, align 8, !tbaa !25
  %1029 = icmp eq ptr %1028, %586
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %1026
  %1030 = load i64, ptr %587, align 8, !tbaa !28
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %1026
  %1032 = load i64, ptr %586, align 8, !tbaa !29
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %1148

._crit_edge315.i:                                 ; preds = %.lr.ph314.i, %1001
  %.3209.lcssa.i = phi i64 [ %.2208317.i, %1001 ], [ %1020, %.lr.ph314.i ]
  %1034 = fneg double %.0197318.i
  %1035 = load ptr, ptr %58, align 8, !tbaa !25
  %1036 = icmp eq ptr %1035, %586
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %._crit_edge315.i
  %1037 = load i64, ptr %587, align 8, !tbaa !28
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %._crit_edge315.i
  %1039 = load i64, ptr %586, align 8, !tbaa !29
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.loopexit.i, label %991, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %.pre.i414 = load i32, ptr %787, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %977, %948
  %1041 = phi i32 [ %949, %948 ], [ %949, %977 ], [ %.pre.i414, %.loopexit.loopexit.i ]
  %.1207.i = phi i64 [ %.0206323.i, %948 ], [ %.0206323.i, %977 ], [ %.3209.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %1042 = sext i32 %1041 to i64
  %1043 = icmp slt i64 %indvars.iv.next362.i, %1042
  br i1 %1043, label %948, label %._crit_edge326.i, !llvm.loop !121

._crit_edge326.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0206.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1207.i, %.loopexit.i ]
  %1044 = zext nneg i32 %.0172.lcssa.i to i64
  %1045 = sdiv i64 %.0206.lcssa.i, %1044
  %1046 = trunc i64 %1045 to i32
  %1047 = add nsw i32 %.0654.ph, %1046
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1048:                                             ; preds = %1063, %.lr.ph301.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next333.i, %1063 ]
  %.0177299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1178.i, %1063 ]
  %1049 = getelementptr inbounds nuw %struct.t_enxblock, ptr %946, i64 %indvars.iv332.i
  %1050 = load i32, ptr %1049, align 8, !tbaa !101
  %1051 = icmp eq i32 %1050, 6
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1048
  %1053 = icmp eq i32 %.0177299.i, 0
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !105
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 160
  %1057 = load i32, ptr %1056, align 8, !tbaa !113
  br i1 %1053, label %1063, label %1058

1058:                                             ; preds = %1052
  %.not214.i = icmp eq i32 %.0177299.i, %1057
  br i1 %.not214.i, label %1063, label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %1059
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1633, ptr noundef nonnull @.str.206) #30
          to label %1060 unwind label %1061

1060:                                             ; preds = %.noexc437
  unreachable

1061:                                             ; preds = %.noexc437
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #27
  br label %1148

1063:                                             ; preds = %1058, %1052, %1048
  %.1178.i = phi i32 [ %.0177299.i, %1058 ], [ %.0177299.i, %1048 ], [ %1057, %1052 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge302.i, label %1048, !llvm.loop !122

._crit_edge302.i:                                 ; preds = %1063
  %1064 = add nsw i32 %.1178.i, %.0654.ph
  %1065 = icmp sgt i32 %.1178.i, 0
  br i1 %1065, label %.lr.ph310.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph310.i:                                      ; preds = %._crit_edge302.i
  %wide.trip.count351.i = zext nneg i32 %.1178.i to i64
  br i1 %785, label %.lr.ph310.split.us.i, label %.lr.ph310.split.i

.lr.ph310.split.us.i:                             ; preds = %.lr.ph310.i, %._crit_edge307.split.us.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge307.split.us.us.i ], [ 0, %.lr.ph310.i ]
  %1066 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %1067 = uitofp nneg i32 %1066 to double
  %1068 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1067, double %.0185.lcssa.i)
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.207, double noundef %1068) #27
  %1070 = load i32, ptr %787, align 8, !tbaa !99
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i

._crit_edge307.split.us.us.i:                     ; preds = %1103, %.lr.ph310.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2639)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.us.i, !llvm.loop !123

.lr.ph306.us.i:                                   ; preds = %.lr.ph310.split.us.i, %1103
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %1103 ], [ 0, %.lr.ph310.split.us.i ]
  %1072 = load ptr, ptr %945, align 8, !tbaa !100
  %1073 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1072, i64 %indvars.iv345.i
  %1074 = load i32, ptr %1073, align 8, !tbaa !101
  %1075 = icmp eq i32 %1074, 6
  br i1 %1075, label %1076, label %1103

1076:                                             ; preds = %.lr.ph306.us.i
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !105
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 164
  %1080 = load i32, ptr %1079, align 4, !tbaa !106
  %1081 = icmp eq i32 %1080, 1
  br i1 %1081, label %1087, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 176
  %1084 = load ptr, ptr %1083, align 8, !tbaa !114
  %1085 = getelementptr inbounds nuw double, ptr %1084, i64 %indvars.iv348.i
  %1086 = load double, ptr %1085, align 8, !tbaa !34
  br label %1093

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds nuw i8, ptr %1078, i64 168
  %1089 = load ptr, ptr %1088, align 8, !tbaa !124
  %1090 = getelementptr inbounds nuw float, ptr %1089, i64 %indvars.iv348.i
  %1091 = load float, ptr %1090, align 4, !tbaa !96
  %1092 = fpext float %1091 to double
  br label %1093

1093:                                             ; preds = %1087, %1082
  %.0.us.us.i = phi double [ %1092, %1087 ], [ %1086, %1082 ]
  %1094 = icmp eq i64 %indvars.iv345.i, 1
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1093
  %1096 = load i8, ptr %584, align 8, !tbaa !125, !range !49, !noundef !50
  %1097 = trunc nuw i8 %1096 to i1
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1095, %1093
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.209, double noundef %.0.us.us.i) #27
  br label %1103

1100:                                             ; preds = %1095
  %1101 = fptosi double %.0.us.us.i to i32
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.208, i32 noundef %1101) #27
  br label %1103

1103:                                             ; preds = %1100, %1098, %.lr.ph306.us.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %1104 = load i32, ptr %787, align 8, !tbaa !99
  %1105 = sext i32 %1104 to i64
  %1106 = icmp slt i64 %indvars.iv.next346.i, %1105
  br i1 %1106, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i, !llvm.loop !212

.lr.ph310.split.i:                                ; preds = %.lr.ph310.i, %._crit_edge307.split.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge307.split.i ], [ 0, %.lr.ph310.i ]
  %1107 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %1108 = uitofp nneg i32 %1107 to double
  %1109 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1108, double %.0185.lcssa.i)
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.207, double noundef %1109) #27
  %1111 = load i32, ptr %787, align 8, !tbaa !99
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %.lr.ph306.i, label %._crit_edge307.split.i

.lr.ph306.i:                                      ; preds = %.lr.ph310.split.i, %1144
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %1144 ], [ 0, %.lr.ph310.split.i ]
  %1113 = load ptr, ptr %945, align 8, !tbaa !100
  %1114 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1113, i64 %indvars.iv337.i
  %1115 = load i32, ptr %1114, align 8, !tbaa !101
  %1116 = icmp eq i32 %1115, 6
  br i1 %1116, label %1117, label %1144

1117:                                             ; preds = %.lr.ph306.i
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1119 = load ptr, ptr %1118, align 8, !tbaa !105
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 164
  %1121 = load i32, ptr %1120, align 4, !tbaa !106
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 168
  %1125 = load ptr, ptr %1124, align 8, !tbaa !124
  %1126 = getelementptr inbounds nuw float, ptr %1125, i64 %indvars.iv340.i
  %1127 = load float, ptr %1126, align 4, !tbaa !96
  %1128 = fpext float %1127 to double
  br label %1134

1129:                                             ; preds = %1117
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 176
  %1131 = load ptr, ptr %1130, align 8, !tbaa !114
  %1132 = getelementptr inbounds nuw double, ptr %1131, i64 %indvars.iv340.i
  %1133 = load double, ptr %1132, align 8, !tbaa !34
  br label %1134

1134:                                             ; preds = %1129, %1123
  %.0.i = phi double [ %1128, %1123 ], [ %1133, %1129 ]
  %1135 = icmp eq i64 %indvars.iv337.i, 1
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1134
  %1137 = load i8, ptr %584, align 8, !tbaa !125, !range !49, !noundef !50
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1136
  %1140 = fptosi double %.0.i to i32
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.208, i32 noundef %1140) #27
  br label %1144

1142:                                             ; preds = %1136, %1134
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2639, ptr noundef nonnull @.str.210, double noundef %.0.i) #27
  br label %1144

1144:                                             ; preds = %1142, %1139, %.lr.ph306.i
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %1145 = load i32, ptr %787, align 8, !tbaa !99
  %1146 = sext i32 %1145 to i64
  %1147 = icmp slt i64 %indvars.iv.next338.i, %1146
  br i1 %1147, label %.lr.ph306.i, label %._crit_edge307.split.i, !llvm.loop !212

._crit_edge307.split.i:                           ; preds = %1144, %.lr.ph310.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2639)
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count351.i
  br i1 %exitcond344.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.i, !llvm.loop !123

1148:                                             ; preds = %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %866, %837, %813
  %.pn223.i = phi { ptr, i32 } [ %814, %813 ], [ %838, %837 ], [ %867, %866 ], [ %1062, %1061 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %976, %975 ], [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47) #27
  br label %.body

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge307.split.i, %._crit_edge307.split.us.us.i, %.noexc429, %.preheader255.i, %._crit_edge326.i, %._crit_edge302.i
  %.2659 = phi i32 [ %.0657.ph, %.noexc429 ], [ %942, %._crit_edge326.i ], [ %942, %._crit_edge302.i ], [ %942, %.preheader255.i ], [ %942, %._crit_edge307.split.us.us.i ], [ %942, %._crit_edge307.split.i ]
  %.2656 = phi i32 [ %.0654.ph, %.noexc429 ], [ %1047, %._crit_edge326.i ], [ %1064, %._crit_edge302.i ], [ %.0654.ph, %.preheader255.i ], [ %1064, %._crit_edge307.split.us.us.i ], [ %1064, %._crit_edge307.split.i ]
  %.2653 = phi i32 [ %.0651.ph, %.noexc429 ], [ %940, %._crit_edge326.i ], [ %940, %._crit_edge302.i ], [ %940, %.preheader255.i ], [ %940, %._crit_edge307.split.us.us.i ], [ %940, %._crit_edge307.split.i ]
  %.2650 = phi i32 [ %.0648.ph, %.noexc429 ], [ %941, %._crit_edge326.i ], [ %941, %._crit_edge302.i ], [ %941, %.preheader255.i ], [ %941, %._crit_edge307.split.us.us.i ], [ %941, %._crit_edge307.split.i ]
  %.3640 = phi ptr [ %.0.ph, %.noexc429 ], [ %.2639, %._crit_edge326.i ], [ %.2639, %._crit_edge302.i ], [ %.2639, %.preheader255.i ], [ %.2639, %._crit_edge307.split.us.us.i ], [ %.2639, %._crit_edge307.split.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %.thread672.outer, !llvm.loop !98

1149:                                             ; preds = %778
  %.pre1295 = load i32, ptr %569, align 8, !tbaa !67
  %.pr.pre = load i32, ptr %611, align 4, !tbaa !66
  %1150 = icmp sgt i32 %.pr.pre, 0
  %1151 = load double, ptr %598, align 8, !tbaa !61
  %1152 = sext i32 %.pre1295 to i64
  %1153 = getelementptr inbounds double, ptr %781, i64 %1152
  store double %1151, ptr %1153, align 8, !tbaa !34
  %1154 = add nsw i32 %.pre1295, 1
  store i32 %1154, ptr %569, align 8, !tbaa !67
  br i1 %1150, label %1155, label %.thread672.outer1737.backedge

1155:                                             ; preds = %.thread1304, %1149
  %1156 = phi double [ %774, %.thread1304 ], [ %1151, %1149 ]
  %.26431307 = phi ptr [ %.0641.ph1738, %.thread1304 ], [ %781, %1149 ]
  %1157 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %1202

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %1161 = load i32, ptr %1160, align 8, !tbaa !91
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %.thread672.outer1737.backedge

1163:                                             ; preds = %1159
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull @.str.211, double noundef %1156) #27
  %1165 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1166 = trunc nuw i8 %1165 to i1
  %1167 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !80
  %1169 = load i32, ptr %.1646, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.t_energy, ptr %1168, i64 %1170
  %1172 = load float, ptr %1171, align 8, !tbaa !81
  %1173 = fpext float %1172 to double
  %.str.212..str.213.i = select i1 %1166, ptr @.str.212, ptr @.str.213
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull %.str.212..str.213.i, double noundef %1173) #27
  %1175 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1176 = trunc nuw i8 %1175 to i1
  %1177 = load ptr, ptr %1167, align 8, !tbaa !80
  %1178 = load i32, ptr %.1646, align 4, !tbaa !4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds %struct.t_energy, ptr %1177, i64 %1179, i32 2
  %1181 = load double, ptr %1180, align 8, !tbaa !93
  %1182 = load i32, ptr %1160, align 8, !tbaa !91
  %1183 = sitofp i32 %1182 to double
  %1184 = fdiv double %1181, %1183
  %1185 = fptrunc double %1184 to float
  %1186 = fpext float %1185 to double
  %.str.212..str.213.i440 = select i1 %1176, ptr @.str.212, ptr @.str.213
  %1187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull %.str.212..str.213.i440, double noundef %1186) #27
  %1188 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1189 = trunc nuw i8 %1188 to i1
  %1190 = load ptr, ptr %1167, align 8, !tbaa !80
  %1191 = load i32, ptr %.1646, align 4, !tbaa !4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.t_energy, ptr %1190, i64 %1192, i32 1
  %1194 = load double, ptr %1193, align 8, !tbaa !94
  %1195 = load i32, ptr %1160, align 8, !tbaa !91
  %1196 = sitofp i32 %1195 to double
  %1197 = fdiv double %1194, %1196
  %1198 = call double @sqrt(double noundef %1197) #27, !tbaa !4
  %1199 = fptrunc double %1198 to float
  %1200 = fpext float %1199 to double
  %.str.212..str.213.i441 = select i1 %1189, ptr @.str.212, ptr @.str.213
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull %.str.212..str.213.i441, double noundef %1200) #27
  %fputc319 = call i32 @fputc(i32 10, ptr %.0214)
  br label %.thread672.outer1737.backedge

.thread672.outer1737.backedge:                    ; preds = %1163, %1159, %.loopexit723, %1149
  %.0641.ph1738.be = phi ptr [ %781, %1149 ], [ %.26431307, %.loopexit723 ], [ %.26431307, %1159 ], [ %.26431307, %1163 ]
  br label %.thread672.outer1737, !llvm.loop !98

1202:                                             ; preds = %1155
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull @.str.211, double noundef %1156) #27
  %1204 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = load i32, ptr %76, align 4, !tbaa !4
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1205, label %.preheader, label %.preheader722

.preheader722:                                    ; preds = %1202
  br i1 %1207, label %.lr.ph1028, label %.loopexit723

.lr.ph1028:                                       ; preds = %.preheader722
  %1208 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %wide.trip.count1281 = zext nneg i32 %1206 to i64
  br label %1230

.preheader:                                       ; preds = %1202
  br i1 %1207, label %.lr.ph1031, label %._crit_edge1032

.lr.ph1031:                                       ; preds = %.preheader
  %1209 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %1210 = load ptr, ptr %1209, align 8, !tbaa !80
  %wide.trip.count1286 = zext nneg i32 %1206 to i64
  br label %1211

1211:                                             ; preds = %.lr.ph1031, %1211
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1284, %1211 ]
  %.02681030 = phi double [ 0.000000e+00, %.lr.ph1031 ], [ %1218, %1211 ]
  %1212 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1283
  %1213 = load i32, ptr %1212, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.t_energy, ptr %1210, i64 %1214
  %1216 = load float, ptr %1215, align 8, !tbaa !81
  %1217 = fpext float %1216 to double
  %1218 = fadd double %.02681030, %1217
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1287.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count1286
  br i1 %exitcond1287.not, label %._crit_edge1032, label %1211, !llvm.loop !213

._crit_edge1032:                                  ; preds = %1211, %.preheader
  %.0268.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1218, %1211 ]
  %1219 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1220 = trunc nuw i8 %1219 to i1
  %1221 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1222 = sitofp i32 %1221 to double
  %1223 = fdiv double %.0268.lcssa, %1222
  %1224 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1225 = fpext float %1224 to double
  %1226 = fsub double %1223, %1225
  %1227 = fptrunc double %1226 to float
  %1228 = fpext float %1227 to double
  %.str.212..str.213.i442 = select i1 %1220, ptr @.str.212, ptr @.str.213
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull %.str.212..str.213.i442, double noundef %1228) #27
  br label %.loopexit723

1230:                                             ; preds = %.lr.ph1028, %1248
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next1279, %1248 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0647, i64 %indvars.iv1278
  %1232 = load i8, ptr %1231, align 1, !tbaa !47, !range !49, !noundef !50
  %1233 = trunc nuw i8 %1232 to i1
  %1234 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1235 = trunc nuw i8 %1234 to i1
  %1236 = load ptr, ptr %1208, align 8, !tbaa !80
  %1237 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv1278
  %1238 = load i32, ptr %1237, align 4, !tbaa !4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.t_energy, ptr %1236, i64 %1239
  %1241 = load float, ptr %1240, align 8, !tbaa !81
  br i1 %1233, label %1242, label %1248

1242:                                             ; preds = %1230
  %1243 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1244 = sitofp i32 %1243 to float
  %1245 = fdiv float %1241, %1244
  %1246 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1247 = fsub float %1245, %1246
  br label %1248

1248:                                             ; preds = %1230, %1242
  %.sink1498 = phi float [ %1247, %1242 ], [ %1241, %1230 ]
  %1249 = fpext float %.sink1498 to double
  %.str.212..str.213.i443 = select i1 %1235, ptr @.str.212, ptr @.str.213
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0214, ptr noundef nonnull %.str.212..str.213.i443, double noundef %1249) #27
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %.loopexit723, label %1230, !llvm.loop !214

.loopexit723:                                     ; preds = %1248, %.preheader722, %._crit_edge1032
  %fputc = call i32 @fputc(i32 10, ptr %.0214)
  br label %.thread672.outer1737.backedge

.thread674:                                       ; preds = %608, %601
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !215
  %fputc320 = call i32 @fputc(i32 10, ptr %1251)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %173)
          to label %1252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1252:                                             ; preds = %.thread674
  %.not321 = icmp eq ptr %.0214, null
  br i1 %.not321, label %1254, label %1253

1253:                                             ; preds = %1252
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0214)
          to label %1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1254:                                             ; preds = %1253, %1252
  br i1 %167, label %1255, label %1281

1255:                                             ; preds = %1254
  %.not322 = icmp eq ptr %.0.ph, null
  br i1 %.not322, label %1271, label %1256

1256:                                             ; preds = %1255
  %1257 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1258:                                             ; preds = %1256
  %1259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.0657.ph, i32 noundef %.0654.ph)
  %1260 = icmp sgt i32 %.0651.ph, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.0651.ph)
  br label %1263

1263:                                             ; preds = %1261, %1258
  %1264 = icmp sgt i32 %.0648.ph, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1263
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %.0648.ph)
  br label %1267

1267:                                             ; preds = %1265, %1263
  %1268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1269:                                             ; preds = %1267
  %1270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %1268)
  br label %2377

1271:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %1272 unwind label %1276

1272:                                             ; preds = %1271
  %1273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %80)
          to label %1274 unwind label %1278

1274:                                             ; preds = %1272
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2231, ptr noundef nonnull @.str.169, ptr noundef %1273) #30
          to label %1275 unwind label %1278

1275:                                             ; preds = %1274
  unreachable

1276:                                             ; preds = %1271
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1274, %1272
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn323 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #27
  br label %.body

1281:                                             ; preds = %1254
  %1282 = zext nneg i32 %.0221 to i64
  %1283 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %1282
  %1284 = load double, ptr %1283, align 8, !tbaa !61
  %1285 = fpext float %.0238 to double
  %1286 = fsub double %1284, %1285
  %1287 = load i32, ptr %569, align 8, !tbaa !67
  %1288 = add nsw i32 %1287, -1
  %1289 = sitofp i32 %1288 to double
  %1290 = fdiv double %1286, %1289
  %1291 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1292 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1281
  %1293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1294 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1294:                                             ; preds = %1292
  %1295 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %1296 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1296:                                             ; preds = %1294
  %1297 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %1298 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1298:                                             ; preds = %1296
  %1299 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1, !tbaa !47, !range !49, !noundef !50
  %1300 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1301 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1, !tbaa !47, !range !49, !noundef !50
  %1302 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4, !tbaa !4
  %1303 = load i32, ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks, align 4, !tbaa !4
  %1304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %1305 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1305:                                             ; preds = %1298
  %1306 = trunc nuw i8 %1301 to i1
  %1307 = trunc nuw i8 %1300 to i1
  %1308 = trunc nuw i8 %1299 to i1
  %1309 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1310 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !76
  %1312 = load double, ptr %1283, align 8, !tbaa !61
  %1313 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %1314 = load i32, ptr %76, align 4, !tbaa !4
  %1315 = load ptr, ptr %77, align 8, !tbaa !53
  %1316 = load ptr, ptr %73, align 8, !tbaa !8
  %1317 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1318 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %1319 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  %1320 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %1304, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %39) #27
  %1321 = sub nsw i64 %1311, %.0235
  %1322 = add nsw i64 %1321, 1
  %1323 = icmp slt i64 %1321, 0
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %1305
  %1325 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1326 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1322, ptr noundef nonnull %38)
          to label %.noexc466 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc466:                                        ; preds = %1324
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef nonnull @.str.214, ptr noundef %1326) #27
  br label %2138

1328:                                             ; preds = %1305
  %1329 = fsub double %1312, %1285
  %1330 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1331 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1322, ptr noundef nonnull %38)
          to label %.noexc467 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %1328
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1330, ptr noundef nonnull @.str.215, ptr noundef %1331, double noundef %1285, double noundef %1312, i32 noundef %1314) #27
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1314, ptr noundef nonnull readonly %72, i32 noundef %1318, i32 noundef %1319)
          to label %.noexc468 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %.noexc467
  br i1 %1307, label %1333, label %.noexc473

1333:                                             ; preds = %.noexc468
  %1334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.140, i32 noundef 682, i64 noundef 1, i64 noundef 64)
          to label %.noexc469 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %1333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1334, ptr noundef nonnull readonly align 8 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !217
  %1335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.140, i32 noundef 684, i64 noundef 1, i64 noundef 56)
          to label %.noexc470 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %.noexc469
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  store ptr %1335, ptr %1336, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1338 = load i32, ptr %1337, align 8, !tbaa !67
  %1339 = sext i32 %1338 to i64
  %1340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.140, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %1339, i64 noundef 4)
          to label %.noexc471 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  store ptr %1340, ptr %1335, align 8, !tbaa !70
  %1341 = load i32, ptr %1337, align 8, !tbaa !67
  %1342 = sext i32 %1341 to i64
  %1343 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.140, i32 noundef 687, i64 noundef range(i64 -2147483648, 2147483648) %1342, i64 noundef 8)
          to label %.noexc472 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store ptr %1343, ptr %1344, align 8, !tbaa !8
  %1345 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store i8 1, ptr %1345, align 8, !tbaa !218
  %1346 = getelementptr inbounds nuw i8, ptr %1335, i64 48
  store double 0.000000e+00, ptr %1346, align 8, !tbaa !219
  %1347 = icmp sgt i32 %1314, 0
  br i1 %1347, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc472
  %1348 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %1314 to i64
  br label %1375

.preheader48.i.i:                                 ; preds = %1381
  %1349 = load i32, ptr %569, align 8, !tbaa !67
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.preheader.lr.ph.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc472
  %1351 = load i32, ptr %569, align 8, !tbaa !67
  %1352 = icmp sgt i32 %1351, 0
  br i1 %1352, label %.preheader.lr.ph.thread.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.lr.ph.thread.i.i:                      ; preds = %.preheader48.thread.i.i
  %1353 = load ptr, ptr %1335, align 8, !tbaa !72
  %1354 = zext nneg i32 %1351 to i64
  br label %.preheader.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader48.i.i
  %1355 = load ptr, ptr %1335, align 8, !tbaa !72
  %wide.trip.count90.i.i = zext nneg i32 %1349 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge57.us.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %._crit_edge57.us.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %1363

1356:                                             ; preds = %._crit_edge.us.us.i.i, %1356
  %indvars.iv82.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i ], [ %indvars.iv.next83.i.i, %1356 ]
  %.154.us.us.i.i = phi double [ 0.000000e+00, %._crit_edge.us.us.i.i ], [ %1362, %1356 ]
  %1357 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1348, i64 %indvars.iv82.i.i, i32 1
  %1358 = load ptr, ptr %1357, align 8, !tbaa !74
  %1359 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1358, i64 %indvars.iv87.i.i
  %1360 = load float, ptr %1359, align 4, !tbaa !84
  %1361 = fpext float %1360 to double
  %1362 = fadd double %.154.us.us.i.i, %1361
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge57.us.us.i.i, label %1356, !llvm.loop !220

1363:                                             ; preds = %1363, %.preheader.us.us.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %1363 ], [ 0, %.preheader.us.us.i.i ]
  %.051.us.us.i.i = phi double [ %1369, %1363 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %1364 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1348, i64 %indvars.iv77.i.i
  %1365 = load ptr, ptr %1364, align 8, !tbaa !72
  %1366 = getelementptr inbounds nuw float, ptr %1365, i64 %indvars.iv87.i.i
  %1367 = load float, ptr %1366, align 4, !tbaa !96
  %1368 = fpext float %1367 to double
  %1369 = fadd double %.051.us.us.i.i, %1368
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge.us.us.i.i, label %1363, !llvm.loop !221

._crit_edge.us.us.i.i:                            ; preds = %1363
  %1370 = fptrunc double %1369 to float
  %1371 = getelementptr inbounds nuw float, ptr %1355, i64 %indvars.iv87.i.i
  store float %1370, ptr %1371, align 4, !tbaa !96
  br label %1356

._crit_edge57.us.us.i.i:                          ; preds = %1356
  %1372 = fptrunc double %1362 to float
  %1373 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1343, i64 %indvars.iv87.i.i
  store float %1372, ptr %1373, align 4, !tbaa !84
  %1374 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1343, i64 %indvars.iv87.i.i, i32 1
  store float 0.000000e+00, ptr %1374, align 4, !tbaa !86
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.us.us.i.i, !llvm.loop !222

1375:                                             ; preds = %1381, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1381 ]
  %1376 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1384, %1381 ]
  %1377 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1348, i64 %indvars.iv.i.i, i32 2
  %1378 = load i8, ptr %1377, align 8, !tbaa !218, !range !49, !noundef !50
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1375
  store i8 0, ptr %1345, align 8, !tbaa !218
  br label %1381

1381:                                             ; preds = %1380, %1375
  %1382 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1348, i64 %indvars.iv.i.i, i32 6
  %1383 = load double, ptr %1382, align 8, !tbaa !219
  %1384 = fadd double %1376, %1383
  store double %1384, ptr %1346, align 8, !tbaa !219
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1375, !llvm.loop !223

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.thread.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.lr.ph.thread.i.i ], [ %indvars.iv.next73.i.i, %.preheader.i.i ]
  %1385 = getelementptr inbounds nuw float, ptr %1353, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1385, align 4, !tbaa !96
  %1386 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1343, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1386, align 4, !tbaa !84
  %1387 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1343, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1387, align 4, !tbaa !86
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %1354
  br i1 %exitcond76.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.i.i, !llvm.loop !222

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1334, i32 noundef %1318, i32 noundef %1319)
          to label %.noexc473 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc468
  %.0272.i = phi ptr [ null, %.noexc468 ], [ %1334, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1388 = load i8, ptr %573, align 8, !tbaa !58, !range !49, !noundef !50
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %.preheader35.i, label %.thread.i

.preheader35.i:                                   ; preds = %.noexc473
  %1390 = icmp sgt i32 %1314, 0
  br i1 %1390, label %.lr.ph.i459, label %._crit_edge.thread.i

.lr.ph.i459:                                      ; preds = %.preheader35.i
  %1391 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i460 = zext nneg i32 %1314 to i64
  br label %1392

1392:                                             ; preds = %1392, %.lr.ph.i459
  %indvars.iv.i461 = phi i64 [ 0, %.lr.ph.i459 ], [ %indvars.iv.next.i463, %1392 ]
  %.125241.i = phi i32 [ 0, %.lr.ph.i459 ], [ %.2253.i462, %1392 ]
  %.125540.i = phi i32 [ 0, %.lr.ph.i459 ], [ %.2256.i, %1392 ]
  %1393 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1391, i64 %indvars.iv.i461, i32 2
  %1394 = load i8, ptr %1393, align 8, !tbaa !218, !range !49, !noundef !50
  %1395 = zext nneg i8 %1394 to i32
  %.2256.i = add nuw nsw i32 %.125540.i, %1395
  %1396 = xor i8 %1394, 1
  %1397 = zext nneg i8 %1396 to i32
  %.2253.i462 = add nuw nsw i32 %.125241.i, %1397
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i461, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %wide.trip.count.i460
  br i1 %exitcond.not.i464, label %._crit_edge.i465, label %1392, !llvm.loop !224

._crit_edge.i465:                                 ; preds = %1392
  %1398 = icmp eq i32 %.2253.i462, 0
  br i1 %1398, label %._crit_edge.thread.i, label %1404

.thread.i:                                        ; preds = %.noexc473
  %1399 = icmp eq i32 %1314, 0
  br i1 %1399, label %._crit_edge.thread.i, label %.thread.i..thread22.i_crit_edge

.thread.i..thread22.i_crit_edge:                  ; preds = %.thread.i
  %.pre1290 = load i32, ptr %569, align 8, !tbaa !67
  br label %.thread22.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i465, %.preheader35.i
  %1400 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1401 = load i64, ptr %568, align 8, !tbaa !89
  %1402 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1401, ptr noundef nonnull %38)
          to label %.noexc474 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %._crit_edge.thread.i
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef nonnull @.str.216, ptr noundef %1402) #27
  br label %1435

1404:                                             ; preds = %._crit_edge.i465
  %1405 = icmp eq i32 %.2256.i, 0
  %.pre1291 = load i32, ptr %569, align 8, !tbaa !67
  %1406 = load i64, ptr %568, align 8
  %1407 = sext i32 %.pre1291 to i64
  %1408 = icmp eq i64 %1406, %1407
  %or.cond1501 = select i1 %1405, i1 true, i1 %1408
  br i1 %or.cond1501, label %.thread22.i, label %.lr.ph46.i

.thread22.i:                                      ; preds = %.thread.i..thread22.i_crit_edge, %1404
  %1409 = phi i32 [ %.pre1290, %.thread.i..thread22.i_crit_edge ], [ %.pre1291, %1404 ]
  %1410 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.217, i32 noundef %1409) #27
  br label %1435

.lr.ph46.i:                                       ; preds = %1404
  %1412 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1413 = icmp eq i32 %.2253.i462, 1
  %1414 = select i1 %1413, ptr @.str.22, ptr @.str.219
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef nonnull @.str.218, ptr noundef nonnull %1414) #27
  br label %1416

1416:                                             ; preds = %1426, %.lr.ph46.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next87.i, %1426 ]
  %1417 = load ptr, ptr %574, align 8, !tbaa !69
  %1418 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1417, i64 %indvars.iv86.i, i32 2
  %1419 = load i8, ptr %1418, align 8, !tbaa !218, !range !49, !noundef !50
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1426, label %1421

1421:                                             ; preds = %1416
  %1422 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1315, i64 %indvars.iv86.i
  %1424 = load ptr, ptr %1423, align 8, !tbaa !25
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef nonnull @.str.220, ptr noundef %1424) #27
  br label %1426

1426:                                             ; preds = %1421, %1416
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i460
  br i1 %exitcond90.not.i, label %._crit_edge47.i, label %1416, !llvm.loop !225

._crit_edge47.i:                                  ; preds = %1426
  %1427 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1428 = select i1 %1413, ptr @.str.222, ptr @.str.223
  %1429 = load i32, ptr %569, align 8, !tbaa !67
  %1430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1427, ptr noundef nonnull @.str.221, ptr noundef nonnull %1428, i32 noundef %1429) #27
  %1431 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1432 = load i64, ptr %568, align 8, !tbaa !89
  %1433 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1432, ptr noundef nonnull %38)
          to label %.noexc475 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %._crit_edge47.i
  %1434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1431, ptr noundef nonnull @.str.224, ptr noundef %1433) #27
  br label %1435

1435:                                             ; preds = %.noexc475, %.thread22.i, %.noexc474
  %1436 = load ptr, ptr @stdout, align 8, !tbaa !215
  %fputc.i445 = call i32 @fputc(i32 10, ptr %1436)
  %1437 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1437, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #27
  %1439 = load ptr, ptr @stdout, align 8, !tbaa !215
  br i1 %1308, label %1443, label %1440

1440:                                             ; preds = %1435
  %fputc279.i = call i32 @fputc(i32 10, ptr %1439)
  %1441 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1442 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1441)
  br label %.noexc476

1443:                                             ; preds = %1435
  %1444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1439, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #27
  %1445 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1446 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1445)
  %1447 = fpext float %1313 to double
  %1448 = fmul double %1447, 0x3F81072C483AF26D
  %1449 = fdiv double 1.000000e+00, %1448
  %1450 = sext i32 %1314 to i64
  %1451 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %1450, i64 noundef 8)
          to label %.noexc476 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %1443, %1440
  %.017.i = phi ptr [ null, %1440 ], [ %1451, %1443 ]
  %.0262.i = phi double [ 0.000000e+00, %1440 ], [ %1449, %1443 ]
  %1452 = icmp sgt i32 %1314, 0
  br i1 %1452, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.noexc476
  %1453 = sitofp i32 %1309 to double
  %1454 = fpext float %1317 to double
  %wide.trip.count102.i = zext nneg i32 %1314 to i64
  br label %1455

1455:                                             ; preds = %.loopexit33.i, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next100.i, %.loopexit33.i ]
  %.060.i = phi float [ %.3286, %.lr.ph62.i ], [ %.1.i458, %.loopexit33.i ]
  %.025858.i = phi double [ 0.000000e+00, %.lr.ph62.i ], [ %.1259.i, %.loopexit33.i ]
  %.026657.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1267.i, %.loopexit33.i ]
  %.026856.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1269.i, %.loopexit33.i ]
  %1456 = load ptr, ptr %574, align 8, !tbaa !69
  %1457 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1456, i64 %indvars.iv99.i
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1459 = load double, ptr %1458, align 8, !tbaa !226
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1461 = load double, ptr %1460, align 8, !tbaa !227
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 40
  %1463 = load double, ptr %1462, align 8, !tbaa !228
  br i1 %1308, label %.preheader34.i, label %1487

.preheader34.i:                                   ; preds = %1455
  %1464 = load i32, ptr %569, align 8, !tbaa !67
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader34.i
  %1466 = load ptr, ptr %1457, align 8, !tbaa !72
  br label %1467

1467:                                             ; preds = %1467, %.lr.ph50.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next92.i, %1467 ]
  %.026148.i = phi double [ 0.000000e+00, %.lr.ph50.i ], [ %1475, %1467 ]
  %1468 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv91.i
  %1469 = load float, ptr %1468, align 4, !tbaa !96
  %1470 = fpext float %1469 to double
  %1471 = fsub double %1470, %1459
  %1472 = fmul double %.0262.i, %1471
  %1473 = fdiv double %1472, %1453
  %1474 = call double @exp(double noundef %1473) #27, !tbaa !4
  %1475 = fadd double %.026148.i, %1474
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1476 = load i32, ptr %569, align 8, !tbaa !67
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %indvars.iv.next92.i, %1477
  br i1 %1478, label %1467, label %._crit_edge51.i, !llvm.loop !229

._crit_edge51.i:                                  ; preds = %1467, %.preheader34.i
  %.0261.lcssa.i = phi double [ 0.000000e+00, %.preheader34.i ], [ %1475, %1467 ]
  %.lcssa37.i = phi i32 [ %1464, %.preheader34.i ], [ %1476, %1467 ]
  %1479 = sitofp i32 %.lcssa37.i to double
  %1480 = fdiv double %.0261.lcssa.i, %1479
  %1481 = fadd double %.025858.i, %1480
  %.2260.i = select i1 %1307, double %1481, double %.025858.i
  %1482 = call double @log(double noundef %1480) #27, !tbaa !4
  %1483 = fdiv double %1482, %.0262.i
  %1484 = fdiv double %1459, %1453
  %1485 = fadd double %1484, %1483
  %1486 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  store double %1485, ptr %1486, align 8, !tbaa !34
  br label %1487

1487:                                             ; preds = %._crit_edge51.i, %1455
  %.1259.i = phi double [ %.2260.i, %._crit_edge51.i ], [ %.025858.i, %1455 ]
  %1488 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1315, i64 %indvars.iv99.i
  %1489 = load ptr, ptr %1488, align 8, !tbaa !25
  %1490 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1489, ptr noundef nonnull dereferenceable(1) @.str.235) #29
  %.not289.i = icmp eq ptr %1490, null
  br i1 %.not289.i, label %1493, label %1491

1491:                                             ; preds = %1487
  %1492 = fptrunc double %1459 to float
  br label %1500

1493:                                             ; preds = %1487
  %1494 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1489, ptr noundef nonnull dereferenceable(1) @.str.236) #29
  %.not290.i = icmp eq ptr %1494, null
  br i1 %.not290.i, label %1497, label %1495

1495:                                             ; preds = %1493
  %1496 = fptrunc double %1459 to float
  br label %1500

1497:                                             ; preds = %1493
  %1498 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1489, ptr noundef nonnull dereferenceable(1) @.str.237) #29
  %.not291.i = icmp eq ptr %1498, null
  %1499 = fptrunc double %1459 to float
  %spec.select.i = select i1 %.not291.i, float %.026657.i, float %1499
  br label %1500

1500:                                             ; preds = %1497, %1495, %1491
  %.1269.i = phi float [ %1492, %1491 ], [ %.026856.i, %1495 ], [ %.026856.i, %1497 ]
  %.1267.i = phi float [ %.026657.i, %1491 ], [ %.026657.i, %1495 ], [ %spec.select.i, %1497 ]
  %.1.i458 = phi float [ %.060.i, %1491 ], [ %1496, %1495 ], [ %.060.i, %1497 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.0647, i64 %indvars.iv99.i
  %1502 = load i8, ptr %1501, align 1, !tbaa !47, !range !49, !noundef !50
  %1503 = trunc nuw i8 %1502 to i1
  %1504 = fdiv double %1459, %1453
  %1505 = fsub double %1504, %1454
  %1506 = fdiv double %1461, %1453
  %1507 = fdiv double %1463, %1453
  %.0265.in.i = select i1 %1503, double %1505, double %1459
  %.0264.in.i = select i1 %1503, double %1506, double %1461
  %.0263.in.i = select i1 %1503, double %1507, double %1463
  %.0263.i = fptrunc double %.0263.in.i to float
  %.0264.i = fptrunc double %.0264.in.i to float
  %.0265.i = fptrunc double %.0265.in.i to float
  %1508 = load i64, ptr %72, align 8, !tbaa !88
  %1509 = add nsw i64 %1508, -1
  %1510 = sitofp i64 %1509 to double
  %1511 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1456, i64 %indvars.iv99.i, i32 6
  %1512 = load double, ptr %1511, align 8, !tbaa !219
  %1513 = fmul double %1512, %1510
  %1514 = fdiv double %1513, %1453
  %.0273.i = select i1 %1503, double %1514, double %1513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1515 = fcmp ult float %.0263.i, 0.000000e+00
  br i1 %1515, label %_ZL5ee_prdiPc.exit.i, label %1516

1516:                                             ; preds = %1500
  %1517 = fpext float %.0263.i to double
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %36) #27
  %1518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1517) #27
  %1519 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %36)
          to label %.noexc477 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc477:                                        ; preds = %1516
  %1520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1519) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %36) #27
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc477, %1500
  %1521 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1522 = load ptr, ptr %1488, align 8, !tbaa !25
  %1523 = fpext float %.0265.i to double
  %1524 = fpext float %.0264.i to double
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1521, ptr noundef nonnull @.str.238, ptr noundef %1522, double noundef %1523, ptr noundef nonnull %39, double noundef %1524, double noundef %.0273.i) #27
  br i1 %1308, label %1526, label %1531

1526:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1527 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1528 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  %1529 = load double, ptr %1528, align 8, !tbaa !34
  %1530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1527, ptr noundef nonnull @.str.239, double noundef %1529) #27
  br label %1531

1531:                                             ; preds = %1526, %_ZL5ee_prdiPc.exit.i
  %1532 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1533 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv99.i
  %1534 = load i32, ptr %1533, align 4, !tbaa !4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1316, i64 %1535, i32 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !39
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.240, ptr noundef %1537) #27
  br i1 %1306, label %.preheader32.i, label %.loopexit33.i

.preheader32.i:                                   ; preds = %1531
  %1539 = load i32, ptr %569, align 8, !tbaa !67
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph55.i, label %.loopexit33.i

.lr.ph55.i:                                       ; preds = %.preheader32.i
  %1541 = load ptr, ptr %574, align 8, !tbaa !69
  %1542 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1541, i64 %indvars.iv99.i
  %1543 = load ptr, ptr %1542, align 8, !tbaa !72
  %wide.trip.count97.i = zext nneg i32 %1539 to i64
  br label %1544

1544:                                             ; preds = %1544, %.lr.ph55.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next95.i, %1544 ]
  %1545 = getelementptr inbounds nuw float, ptr %1543, i64 %indvars.iv94.i
  %1546 = load float, ptr %1545, align 4, !tbaa !96
  %1547 = fpext float %1546 to double
  %1548 = fsub double %1547, %1459
  %1549 = fptrunc double %1548 to float
  store float %1549, ptr %1545, align 4, !tbaa !96
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit33.i, label %1544, !llvm.loop !230

.loopexit33.i:                                    ; preds = %1544, %.preheader32.i, %1531
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge63.loopexit.i, label %1455, !llvm.loop !231

._crit_edge63.loopexit.i:                         ; preds = %.loopexit33.i
  %1550 = fpext float %.1269.i to double
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.noexc476
  %.0268.lcssa.i = phi double [ 0.000000e+00, %.noexc476 ], [ %1550, %._crit_edge63.loopexit.i ]
  %.0266.lcssa.i = phi float [ 0.000000e+00, %.noexc476 ], [ %.1267.i, %._crit_edge63.loopexit.i ]
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.noexc476 ], [ %.1259.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3286, %.noexc476 ], [ %.1.i458, %._crit_edge63.loopexit.i ]
  br i1 %1307, label %1551, label %1593

1551:                                             ; preds = %._crit_edge63.i
  %1552 = load i64, ptr %72, align 8, !tbaa !88
  %1553 = add nsw i64 %1552, -1
  %1554 = sitofp i64 %1553 to double
  %1555 = getelementptr inbounds nuw i8, ptr %.0272.i, i64 48
  %1556 = load ptr, ptr %1555, align 8, !tbaa !69
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1558 = load double, ptr %1557, align 8, !tbaa !219
  %1559 = fmul double %1558, %1554
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 40
  %1561 = load double, ptr %1560, align 8, !tbaa !228
  %1562 = sitofp i32 %1309 to double
  %1563 = fdiv double %1561, %1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1564 = fcmp ult double %1563, 0.000000e+00
  br i1 %1564, label %_ZL5ee_prdiPc.exit292.i, label %1565

1565:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %35) #27
  %1566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1563) #27
  %1567 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %35)
          to label %.noexc478 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %1565
  %1568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1567) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %35) #27
  %.pre.i457 = load ptr, ptr %1555, align 8, !tbaa !69
  br label %_ZL5ee_prdiPc.exit292.i

_ZL5ee_prdiPc.exit292.i:                          ; preds = %.noexc478, %1551
  %1569 = phi ptr [ %1556, %1551 ], [ %.pre.i457, %.noexc478 ]
  %1570 = load ptr, ptr @stdout, align 8, !tbaa !215
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1572 = load double, ptr %1571, align 8, !tbaa !226
  %1573 = fdiv double %1572, %1562
  %1574 = fdiv double %1559, %1562
  %1575 = load i32, ptr %.1646, align 4, !tbaa !4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1316, i64 %1576, i32 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !39
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, double noundef %1573, ptr noundef nonnull %39, ptr noundef nonnull @.str.243, double noundef %1574, ptr noundef %1578) #27
  %1580 = load ptr, ptr @stdout, align 8, !tbaa !215
  br i1 %1308, label %1581, label %1592

1581:                                             ; preds = %_ZL5ee_prdiPc.exit292.i
  %1582 = call double @log(double noundef %.0258.lcssa.i) #27, !tbaa !4
  %1583 = fdiv double %1582, %.0262.i
  %1584 = load ptr, ptr %1555, align 8, !tbaa !69
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load double, ptr %1585, align 8, !tbaa !226
  %1587 = fdiv double %1586, %1562
  %1588 = fadd double %1583, %1587
  %1589 = call double @log(double noundef %.0258.lcssa.i) #27, !tbaa !4
  %1590 = fdiv double %1589, %.0262.i
  %1591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef nonnull @.str.244, double noundef %1588, double noundef %1590) #27
  br label %1593

1592:                                             ; preds = %_ZL5ee_prdiPc.exit292.i
  %fputc280.i = call i32 @fputc(i32 10, ptr %1580)
  br label %1593

1593:                                             ; preds = %1592, %1581, %._crit_edge63.i
  %1594 = load i32, ptr %569, align 8, !tbaa !67
  %1595 = icmp sgt i32 %1594, 1
  %1596 = add nsw i32 %1594, -1
  %1597 = uitofp nneg i32 %1596 to double
  %1598 = fdiv double %1329, %1597
  %.0257.i = select i1 %1595, double %1598, double 0.000000e+00
  %brmerge.i = or i1 %187, %194
  br i1 %brmerge.i, label %._crit_edge.i.i.i446, label %2138

._crit_edge.i.i.i446:                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #27
  %1599 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1599, ptr %40, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1599, ptr noundef nonnull align 1 dereferenceable(5) @.str.245, i64 5, i1 false)
  %1600 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %1600, align 8, !tbaa !28
  %1601 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %1601, align 1, !tbaa !29
  %1602 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1603, ptr %1602, align 8, !tbaa !42
  store i32 1802270018, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %1604, align 8, !tbaa !28
  %1605 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %1605, align 4, !tbaa !29
  %1606 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1180, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i447:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1607 = load i32, ptr %569, align 8, !tbaa !67
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader.i447
  %1609 = load ptr, ptr %574, align 8, !tbaa !69
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 56
  %1611 = load ptr, ptr %1610, align 8, !tbaa !72
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 168
  %1613 = load ptr, ptr %1612, align 8, !tbaa !72
  %1614 = load ptr, ptr %1606, align 8, !tbaa !70
  %1615 = getelementptr inbounds nuw i8, ptr %1609, i64 112
  %1616 = load ptr, ptr %1615, align 8, !tbaa !72
  %1617 = getelementptr inbounds nuw i8, ptr %1609, i64 336
  %1618 = load ptr, ptr %1617, align 8, !tbaa !72
  %1619 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !70
  %1621 = getelementptr inbounds nuw i8, ptr %1609, i64 280
  %1622 = load ptr, ptr %1621, align 8, !tbaa !72
  %1623 = getelementptr inbounds nuw i8, ptr %1609, i64 392
  %1624 = load ptr, ptr %1623, align 8, !tbaa !72
  %1625 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !70
  %1627 = getelementptr inbounds nuw i8, ptr %1606, i64 88
  %1628 = load ptr, ptr %1627, align 8, !tbaa !70
  %wide.trip.count115.i = zext nneg i32 %1607 to i64
  br label %1633

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %._crit_edge.i.i.i446, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %._crit_edge.i.i.i446 ]
  %1629 = load i32, ptr %569, align 8, !tbaa !67
  %1630 = sext i32 %1629 to i64
  %1631 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1183, i64 noundef range(i64 -2147483648, 2147483648) %1630, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1632 = getelementptr inbounds nuw ptr, ptr %1606, i64 %indvars.iv104.i
  store ptr %1631, ptr %1632, align 8, !tbaa !70
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 12
  br i1 %exitcond107.not.i, label %.preheader.i447, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !232

.loopexit.i448:                                   ; preds = %2108
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2111, %._crit_edge79.i, %2055, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i450, %2011, %2006, %._crit_edge.i.i.i446
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1633:                                             ; preds = %1663, %.lr.ph71.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next113.i, %1663 ]
  %1634 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv112.i
  %1635 = load float, ptr %1634, align 4, !tbaa !96
  %1636 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv112.i
  %1637 = load float, ptr %1636, align 4, !tbaa !96
  %1638 = fadd float %1635, %1637
  %1639 = fmul float %1638, 5.000000e-01
  %1640 = getelementptr inbounds nuw float, ptr %1614, i64 %indvars.iv112.i
  store float %1639, ptr %1640, align 4, !tbaa !96
  %1641 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv112.i
  %1642 = load float, ptr %1641, align 4, !tbaa !96
  %1643 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv112.i
  %1644 = load float, ptr %1643, align 4, !tbaa !96
  %1645 = fadd float %1642, %1644
  %1646 = fmul float %1645, 5.000000e-01
  %1647 = getelementptr inbounds nuw float, ptr %1620, i64 %indvars.iv112.i
  store float %1646, ptr %1647, align 4, !tbaa !96
  %1648 = getelementptr inbounds nuw float, ptr %1622, i64 %indvars.iv112.i
  %1649 = load float, ptr %1648, align 4, !tbaa !96
  %1650 = getelementptr inbounds nuw float, ptr %1624, i64 %indvars.iv112.i
  %1651 = load float, ptr %1650, align 4, !tbaa !96
  %1652 = fadd float %1649, %1651
  %1653 = fmul float %1652, 5.000000e-01
  %1654 = getelementptr inbounds nuw float, ptr %1626, i64 %indvars.iv112.i
  store float %1653, ptr %1654, align 4, !tbaa !96
  br label %1655

1655:                                             ; preds = %1655, %1633
  %indvars.iv108.i = phi i64 [ 3, %1633 ], [ %indvars.iv.next109.i, %1655 ]
  %1656 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1609, i64 %indvars.iv108.i
  %1657 = load ptr, ptr %1656, align 8, !tbaa !72
  %1658 = getelementptr inbounds nuw float, ptr %1657, i64 %indvars.iv112.i
  %1659 = load float, ptr %1658, align 4, !tbaa !96
  %1660 = getelementptr inbounds nuw ptr, ptr %1606, i64 %indvars.iv108.i
  %1661 = load ptr, ptr %1660, align 8, !tbaa !70
  %1662 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv112.i
  store float %1659, ptr %1662, align 4, !tbaa !96
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 12
  br i1 %exitcond111.not.i, label %1663, label %1655, !llvm.loop !233

1663:                                             ; preds = %1655
  %1664 = getelementptr inbounds nuw float, ptr %1628, i64 %indvars.iv112.i
  %1665 = load float, ptr %1664, align 4, !tbaa !96
  %1666 = fsub float %1665, %.0266.lcssa.i
  store float %1666, ptr %1664, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge72.i, label %1633, !llvm.loop !234

._crit_edge72.i:                                  ; preds = %1663, %.preheader.i447
  br i1 %194, label %1667, label %2005

1667:                                             ; preds = %._crit_edge72.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store ptr %1295, ptr %17, align 8, !tbaa !22
  store ptr %1297, ptr %18, align 8, !tbaa !22
  %1668 = add nsw i32 %1607, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %1669 = sext i32 %1668 to i64
  br label %1730

.preheader214.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1670 = load i32, ptr %569, align 8, !tbaa !67
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %.lver.check, label %._crit_edge.i.i453

.lver.check:                                      ; preds = %.preheader214.i.i
  %1672 = load ptr, ptr %572, align 8, !tbaa !79
  %1673 = load ptr, ptr %19, align 8, !tbaa !235
  %1674 = load ptr, ptr %574, align 8, !tbaa !69
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 64
  %1676 = load ptr, ptr %1675, align 8, !tbaa !74
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 176
  %1678 = load ptr, ptr %1677, align 8, !tbaa !74
  %1679 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1680 = load ptr, ptr %1679, align 8, !tbaa !235
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 120
  %1682 = load ptr, ptr %1681, align 8, !tbaa !74
  %1683 = getelementptr inbounds nuw i8, ptr %1674, i64 344
  %1684 = load ptr, ptr %1683, align 8, !tbaa !74
  %1685 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1686 = load ptr, ptr %1685, align 8, !tbaa !235
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 288
  %1688 = load ptr, ptr %1687, align 8, !tbaa !74
  %1689 = getelementptr inbounds nuw i8, ptr %1674, i64 400
  %1690 = load ptr, ptr %1689, align 8, !tbaa !74
  %wide.trip.count.i303.i = zext nneg i32 %1670 to i64
  %1691 = shl nuw nsw i64 %wide.trip.count.i303.i, 3
  %1692 = add nuw nsw i64 %1691, 8
  %scevgep = getelementptr i8, ptr %1673, i64 %1692
  %scevgep1692 = getelementptr i8, ptr %1680, i64 %1692
  %scevgep1693 = getelementptr i8, ptr %1686, i64 %1692
  %bound0 = icmp ult ptr %1673, %scevgep1692
  %bound1 = icmp ult ptr %1680, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01694 = icmp ult ptr %1673, %scevgep1693
  %bound11695 = icmp ult ptr %1686, %scevgep
  %found.conflict1696 = and i1 %bound01694, %bound11695
  %conflict.rdx = or i1 %found.conflict, %found.conflict1696
  %bound01697 = icmp ult ptr %1680, %scevgep1693
  %bound11698 = icmp ult ptr %1686, %scevgep1692
  %found.conflict1699 = and i1 %bound01697, %bound11698
  %conflict.rdx1700 = or i1 %conflict.rdx, %found.conflict1699
  br i1 %conflict.rdx1700, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv231.i.i.lver.orig = phi i64 [ %indvars.iv.next232.i.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %1693 = getelementptr inbounds nuw i32, ptr %1672, i64 %indvars.iv231.i.i.lver.orig
  %1694 = load i32, ptr %1693, align 4, !tbaa !4
  %1695 = sitofp i32 %1694 to double
  %1696 = fdiv double %.0257.i, %1695
  %1697 = getelementptr inbounds nuw double, ptr %1673, i64 %indvars.iv231.i.i.lver.orig
  %1698 = load double, ptr %1697, align 8, !tbaa !34
  %1699 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1676, i64 %indvars.iv231.i.i.lver.orig
  %1700 = load float, ptr %1699, align 4, !tbaa !84
  %1701 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1678, i64 %indvars.iv231.i.i.lver.orig
  %1702 = load float, ptr %1701, align 4, !tbaa !84
  %1703 = fadd float %1700, %1702
  %1704 = fpext float %1703 to double
  %1705 = fmul double %1704, 5.000000e-01
  %1706 = call double @llvm.fmuladd.f64(double %1705, double %1696, double %1698)
  %indvars.iv.next232.i.i.lver.orig = add nuw nsw i64 %indvars.iv231.i.i.lver.orig, 1
  %1707 = getelementptr inbounds nuw double, ptr %1673, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1706, ptr %1707, align 8, !tbaa !34
  %1708 = getelementptr inbounds nuw double, ptr %1680, i64 %indvars.iv231.i.i.lver.orig
  %1709 = load double, ptr %1708, align 8, !tbaa !34
  %1710 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1682, i64 %indvars.iv231.i.i.lver.orig
  %1711 = load float, ptr %1710, align 4, !tbaa !84
  %1712 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1684, i64 %indvars.iv231.i.i.lver.orig
  %1713 = load float, ptr %1712, align 4, !tbaa !84
  %1714 = fadd float %1711, %1713
  %1715 = fpext float %1714 to double
  %1716 = fmul double %1715, 5.000000e-01
  %1717 = call double @llvm.fmuladd.f64(double %1716, double %1696, double %1709)
  %1718 = getelementptr inbounds nuw double, ptr %1680, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1717, ptr %1718, align 8, !tbaa !34
  %1719 = getelementptr inbounds nuw double, ptr %1686, i64 %indvars.iv231.i.i.lver.orig
  %1720 = load double, ptr %1719, align 8, !tbaa !34
  %1721 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1688, i64 %indvars.iv231.i.i.lver.orig
  %1722 = load float, ptr %1721, align 4, !tbaa !84
  %1723 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1690, i64 %indvars.iv231.i.i.lver.orig
  %1724 = load float, ptr %1723, align 4, !tbaa !84
  %1725 = fadd float %1722, %1724
  %1726 = fpext float %1725 to double
  %1727 = fmul double %1726, 5.000000e-01
  %1728 = call double @llvm.fmuladd.f64(double %1727, double %1696, double %1720)
  %1729 = getelementptr inbounds nuw double, ptr %1686, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1728, ptr %1729, align 8, !tbaa !34
  %exitcond234.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next232.i.i.lver.orig, %wide.trip.count.i303.i
  br i1 %exitcond234.not.i.i.lver.orig, label %._crit_edge.i.i453, label %.ph.lver.orig, !llvm.loop !237

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %1673, align 8
  %load_initial1702 = load double, ptr %1686, align 8
  %load_initial1704 = load double, ptr %1680, align 8
  br label %1750

1730:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1667
  %indvars.iv.i299.i = phi i64 [ 0, %1667 ], [ %indvars.iv.next.i300.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1731 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv.i299.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  store double 0.000000e+00, ptr %20, align 8, !tbaa !34
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !238
  %1734 = load ptr, ptr %1731, align 8, !tbaa !235
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = ashr exact i64 %1737, 3
  %1739 = icmp ult i64 %1738, %1669
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1730
  %1741 = sub nuw nsw i64 %1669, %1738
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1731, ptr %1733, i64 noundef %1741, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %1747

1742:                                             ; preds = %1730
  %1743 = icmp ugt i64 %1738, %1669
  br i1 %1743, label %1744, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw double, ptr %1734, i64 %1669
  %.not.i.i.i.i456 = icmp eq ptr %1733, %1745
  br i1 %.not.i.i.i.i456, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1746

1746:                                             ; preds = %1744
  store ptr %1745, ptr %1732, align 8, !tbaa !238
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1746, %1744, %1742, %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  %indvars.iv.next.i300.i = add nuw nsw i64 %indvars.iv.i299.i, 1
  %exitcond.not.i301.i = icmp eq i64 %indvars.iv.next.i300.i, 3
  br i1 %exitcond.not.i301.i, label %.preheader214.i.i, label %1730, !llvm.loop !239

1747:                                             ; preds = %1740
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %1991

._crit_edge.i.i453:                               ; preds = %1750, %.ph.lver.orig, %.preheader214.i.i
  %1749 = icmp slt i32 %1303, 1
  br i1 %1749, label %1782, label %1793

1750:                                             ; preds = %1750, %.ph
  %store_forwarded1705 = phi double [ %load_initial1704, %.ph ], [ %1771, %1750 ]
  %store_forwarded1703 = phi double [ %load_initial1702, %.ph ], [ %1780, %1750 ]
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %1762, %1750 ]
  %indvars.iv231.i.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next232.i.i, %1750 ]
  %1751 = getelementptr inbounds nuw i32, ptr %1672, i64 %indvars.iv231.i.i
  %1752 = load i32, ptr %1751, align 4, !tbaa !4
  %1753 = sitofp i32 %1752 to double
  %1754 = fdiv double %.0257.i, %1753
  %1755 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1676, i64 %indvars.iv231.i.i
  %1756 = load float, ptr %1755, align 4, !tbaa !84
  %1757 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1678, i64 %indvars.iv231.i.i
  %1758 = load float, ptr %1757, align 4, !tbaa !84
  %1759 = fadd float %1756, %1758
  %1760 = fpext float %1759 to double
  %1761 = fmul double %1760, 5.000000e-01
  %1762 = call double @llvm.fmuladd.f64(double %1761, double %1754, double %store_forwarded)
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %1763 = getelementptr inbounds nuw double, ptr %1673, i64 %indvars.iv.next232.i.i
  store double %1762, ptr %1763, align 8, !tbaa !34
  %1764 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1682, i64 %indvars.iv231.i.i
  %1765 = load float, ptr %1764, align 4, !tbaa !84
  %1766 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1684, i64 %indvars.iv231.i.i
  %1767 = load float, ptr %1766, align 4, !tbaa !84
  %1768 = fadd float %1765, %1767
  %1769 = fpext float %1768 to double
  %1770 = fmul double %1769, 5.000000e-01
  %1771 = call double @llvm.fmuladd.f64(double %1770, double %1754, double %store_forwarded1705)
  %1772 = getelementptr inbounds nuw double, ptr %1680, i64 %indvars.iv.next232.i.i
  store double %1771, ptr %1772, align 8, !tbaa !34
  %1773 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1688, i64 %indvars.iv231.i.i
  %1774 = load float, ptr %1773, align 4, !tbaa !84
  %1775 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1690, i64 %indvars.iv231.i.i
  %1776 = load float, ptr %1775, align 4, !tbaa !84
  %1777 = fadd float %1774, %1776
  %1778 = fpext float %1777 to double
  %1779 = fmul double %1778, 5.000000e-01
  %1780 = call double @llvm.fmuladd.f64(double %1779, double %1754, double %store_forwarded1703)
  %1781 = getelementptr inbounds nuw double, ptr %1686, i64 %indvars.iv.next232.i.i
  store double %1780, ptr %1781, align 8, !tbaa !34
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i303.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.i.i453, label %1750, !llvm.loop !237

1782:                                             ; preds = %._crit_edge.i.i453
  %1783 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.265)
          to label %1784 unwind label %.thread.i.i

1784:                                             ; preds = %1782
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1785 unwind label %.thread204.i.i

1785:                                             ; preds = %1784
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !36
  %1786 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1786, align 8, !tbaa !22
  %.sroa.4198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.140, ptr %.sroa.4198.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 371, ptr %.sroa.5199.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1783, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1787 unwind label %1790

1787:                                             ; preds = %1785
  invoke void @__cxa_throw(ptr %1783, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2004 unwind label %1790

.thread.i.i:                                      ; preds = %1782
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread204.i.i:                                   ; preds = %1784
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split.i.i

1790:                                             ; preds = %1787, %1785
  %.0117.i.i = phi i1 [ false, %1787 ], [ true, %1785 ]
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br i1 %.0117.i.i, label %1792, label %1991

.sink.split.i.i:                                  ; preds = %.thread204.i.i, %.thread.i.i
  %.pn140.pn203.ph.i.i = phi { ptr, i32 } [ %1789, %.thread204.i.i ], [ %1788, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br label %1792

1792:                                             ; preds = %.sink.split.i.i, %1790
  %.pn140.pn203.i.i = phi { ptr, i32 } [ %1791, %1790 ], [ %.pn140.pn203.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %1783) #27
  br label %1991

1793:                                             ; preds = %._crit_edge.i.i453
  %1794 = sdiv i32 %1668, %1303
  %1795 = icmp slt i32 %1302, 1
  br i1 %1795, label %1796, label %1807

1796:                                             ; preds = %1793
  %1797 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.266)
          to label %1798 unwind label %.thread207.i.i

1798:                                             ; preds = %1796
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %1799 unwind label %.thread211.i.i

1799:                                             ; preds = %1798
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !36
  %1800 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1800, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 380, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1797, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1801 unwind label %1804

1801:                                             ; preds = %1799
  invoke void @__cxa_throw(ptr %1797, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2004 unwind label %1804

.thread207.i.i:                                   ; preds = %1796
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split257.i.i

.thread211.i.i:                                   ; preds = %1798
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  br label %.sink.split257.i.i

1804:                                             ; preds = %1801, %1799
  %.0120.i.i = phi i1 [ false, %1801 ], [ true, %1799 ]
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #27
  br i1 %.0120.i.i, label %1806, label %1991

.sink.split257.i.i:                               ; preds = %.thread211.i.i, %.thread207.i.i
  %.pn136.pn210.ph.i.i = phi { ptr, i32 } [ %1803, %.thread211.i.i ], [ %1802, %.thread207.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #27
  br label %1806

1806:                                             ; preds = %.sink.split257.i.i, %1804
  %.pn136.pn210.i.i = phi { ptr, i32 } [ %1805, %1804 ], [ %.pn136.pn210.ph.i.i, %.sink.split257.i.i ]
  call void @__cxa_free_exception(ptr %1797) #27
  br label %1991

1807:                                             ; preds = %1793
  %1808 = add nsw i32 %1794, 1
  %1809 = sdiv i32 %1808, %1302
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1809, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1810 = add i32 %.sroa.speculated.i.i, %1794
  %1811 = sdiv i32 %1810, %.sroa.speculated.i.i
  %1812 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1813 = fmul double %.0257.i, %1812
  %1814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %1811, double noundef %1813)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i.i unwind label %1893

._crit_edge.i.i.i.i:                              ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %1815 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1815, ptr %29, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1815, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1816 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1816, align 8, !tbaa !28
  %1817 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1817, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %1818 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1818, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 23, ptr %16, align 8, !tbaa !43
  %1819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc151.i.i unwind label %1895

.noexc151.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  store ptr %1819, ptr %30, align 8, !tbaa !25
  %1820 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %1820, ptr %1818, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1819, ptr noundef nonnull align 1 dereferenceable(23) @.str.269, i64 23, i1 false)
  %1821 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1820, ptr %1821, align 8, !tbaa !28
  %1822 = load ptr, ptr %30, align 8, !tbaa !25
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 %1820
  store i8 0, ptr %1823, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %1824 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.268, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1320)
          to label %1825 unwind label %1897

1825:                                             ; preds = %.noexc151.i.i
  %1826 = load ptr, ptr %30, align 8, !tbaa !25
  %1827 = icmp eq ptr %1826, %1818
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i455: ; preds = %1825
  %1828 = load i64, ptr %1821, align 8, !tbaa !28
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i454: ; preds = %1825
  %1830 = load i64, ptr %1818, align 8, !tbaa !29
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1831) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %1832 = load ptr, ptr %29, align 8, !tbaa !25
  %1833 = icmp eq ptr %1832, %1815
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1834 = load i64, ptr %1816, align 8, !tbaa !28
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1836 = load i64, ptr %1815, align 8, !tbaa !29
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1837) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1838 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1839 = load ptr, ptr %1838, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1840

1840:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef nonnull %1839) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  store ptr null, ptr %1838, align 8, !tbaa !23
  %1841 = load ptr, ptr %28, align 8, !tbaa !25
  %1842 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1844 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1845 = load i64, ptr %1844, align 8, !tbaa !28
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1847 = load i64, ptr %1842, align 8, !tbaa !29
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1848) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i156.i.i unwind label %1912

._crit_edge.i.i156.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %1849 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1849, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1849, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1850 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1850, align 8, !tbaa !28
  %1851 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1851, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %1852 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1852, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 20, ptr %15, align 8, !tbaa !43
  %1853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162.i.i unwind label %1914

.noexc162.i.i:                                    ; preds = %._crit_edge.i.i156.i.i
  store ptr %1853, ptr %33, align 8, !tbaa !25
  %1854 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %1854, ptr %1852, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1853, ptr noundef nonnull align 1 dereferenceable(20) @.str.271, i64 20, i1 false)
  %1855 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1854, ptr %1855, align 8, !tbaa !28
  %1856 = load ptr, ptr %33, align 8, !tbaa !25
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 %1854
  store i8 0, ptr %1857, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %1858 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.270, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1320)
          to label %1859 unwind label %1916

1859:                                             ; preds = %.noexc162.i.i
  %1860 = load ptr, ptr %33, align 8, !tbaa !25
  %1861 = icmp eq ptr %1860, %1852
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i: ; preds = %1859
  %1862 = load i64, ptr %1855, align 8, !tbaa !28
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %1859
  %1864 = load i64, ptr %1852, align 8, !tbaa !29
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1866 = load ptr, ptr %32, align 8, !tbaa !25
  %1867 = icmp eq ptr %1866, %1849
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1868 = load i64, ptr %1850, align 8, !tbaa !28
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1870 = load i64, ptr %1849, align 8, !tbaa !29
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %1872 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1873 = load ptr, ptr %1872, align 8, !tbaa !23
  %.not.i.i.i170.i.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i170.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, label %1874

1874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef nonnull %1873) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i: ; preds = %1874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  store ptr null, ptr %1872, align 8, !tbaa !23
  %1875 = load ptr, ptr %31, align 8, !tbaa !25
  %1876 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1878 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1879 = load i64, ptr %1878, align 8, !tbaa !28
  %1880 = icmp ult i64 %1879, 16
  call void @llvm.assume(i1 %1880)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1881 = load i64, ptr %1876, align 8, !tbaa !29
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1882) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #27
  %.not225.i.i = icmp slt i32 %1794, 0
  br i1 %.not225.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  %1883 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1884 = fpext float %.0.lcssa.i to double
  %1885 = fmul double %1884, 1.000000e-09
  %1886 = fmul double %1885, 1.000000e-09
  %1887 = fmul double %1886, 1.000000e-09
  %1888 = fmul double %1887, 0x3D719799812DEA11
  %1889 = fmul double %1888, 1.000000e+10
  %1890 = fmul double %.0268.lcssa.i, 0x3B40B0E6D55E647C
  %1891 = fdiv double %1889, %1890
  %1892 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1931

._crit_edge228.i.i:                               ; preds = %1964, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1824)
          to label %1974 unwind label %1988

1893:                                             ; preds = %1807
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1895:                                             ; preds = %._crit_edge.i.i.i.i
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

1897:                                             ; preds = %.noexc151.i.i
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = load ptr, ptr %30, align 8, !tbaa !25
  %1900 = icmp eq ptr %1899, %1818
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i: ; preds = %1897
  %1901 = load i64, ptr %1821, align 8, !tbaa !28
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i: ; preds = %1897
  %1903 = load i64, ptr %1818, align 8, !tbaa !29
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, %1895
  %.pn.i.i = phi { ptr, i32 } [ %1896, %1895 ], [ %1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i ], [ %1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %1905 = load ptr, ptr %29, align 8, !tbaa !25
  %1906 = icmp eq ptr %1905, %1815
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1907 = load i64, ptr %1816, align 8, !tbaa !28
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1909 = load i64, ptr %1815, align 8, !tbaa !29
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1910) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %1911

1911:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, %1893
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i ], [ %1894, %1893 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  br label %1990

1912:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1930

1914:                                             ; preds = %._crit_edge.i.i156.i.i
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

1916:                                             ; preds = %.noexc162.i.i
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %33, align 8, !tbaa !25
  %1919 = icmp eq ptr %1918, %1852
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i: ; preds = %1916
  %1920 = load i64, ptr %1855, align 8, !tbaa !28
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %1916
  %1922 = load i64, ptr %1852, align 8, !tbaa !29
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1923) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, %1914
  %.pn128.i.i = phi { ptr, i32 } [ %1915, %1914 ], [ %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i ], [ %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1924 = load ptr, ptr %32, align 8, !tbaa !25
  %1925 = icmp eq ptr %1924, %1849
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1926 = load i64, ptr %1850, align 8, !tbaa !28
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1928 = load i64, ptr %1849, align 8, !tbaa !29
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %1930

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %1912
  %.pn128.pn.pn.i.i = phi { ptr, i32 } [ %.pn128.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %1913, %1912 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #27
  br label %1990

1931:                                             ; preds = %1964, %.lr.ph227.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next255.i.i, %1964 ]
  %indvars.iv238.i.i = phi i32 [ %1668, %.lr.ph227.i.i ], [ %indvars.iv.next239.i.i, %1964 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %1932 = sub nsw i64 %1669, %indvars.iv254.i.i
  %1933 = icmp sgt i64 %1932, 0
  br i1 %1933, label %.preheader.us.preheader.i.i, label %.split222.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1931
  %wide.trip.count240.i.i = zext i32 %indvars.iv238.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge219.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv242.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next243.i.i, %._crit_edge219.us.i.i ]
  %1934 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv242.i.i
  %1935 = load ptr, ptr %1934, align 8, !tbaa !235
  %1936 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv242.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1935, i64 %indvars.iv254.i.i
  br label %1937

1937:                                             ; preds = %1937, %.preheader.us.i.i
  %indvars.iv235.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next236.i.i, %1937 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %1938 = load double, ptr %gep.i.i, align 8, !tbaa !34
  %1939 = getelementptr inbounds nuw double, ptr %1935, i64 %indvars.iv235.i.i
  %1940 = load double, ptr %1939, align 8, !tbaa !34
  %1941 = fsub double %1938, %1940
  %1942 = fmul double %1941, %1941
  %1943 = load double, ptr %1936, align 8, !tbaa !34
  %1944 = fadd double %1943, %1942
  store double %1944, ptr %1936, align 8, !tbaa !34
  %1945 = fdiv double %1942, 3.000000e+00
  %1946 = load double, ptr %1883, align 8, !tbaa !34
  %1947 = fadd double %1946, %1945
  store double %1947, ptr %1883, align 8, !tbaa !34
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %._crit_edge219.us.i.i, label %1937, !llvm.loop !240

._crit_edge219.us.i.i:                            ; preds = %1937
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, 3
  br i1 %exitcond245.not.i.i, label %.split222.us.i.i, label %.preheader.us.i.i, !llvm.loop !241

.split222.us.i.i:                                 ; preds = %._crit_edge219.us.i.i, %1931
  %1948 = trunc nsw i64 %1932 to i32
  %1949 = sitofp i32 %1948 to double
  %1950 = fdiv double %1891, %1949
  %1951 = trunc nuw nsw i64 %indvars.iv254.i.i to i32
  %1952 = uitofp nneg i32 %1951 to double
  %1953 = fmul double %.0257.i, %1952
  %1954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1824, ptr noundef nonnull @.str.272, double noundef %1953) #27
  br label %1959

1955:                                             ; preds = %1959
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1824)
  %1956 = fadd double %1952, 5.000000e-01
  %1957 = fmul double %.0257.i, %1956
  %1958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1858, ptr noundef nonnull @.str.272, double noundef %1957) #27
  br label %1966

1959:                                             ; preds = %1959, %.split222.us.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.split222.us.i.i ], [ %indvars.iv.next247.i.i, %1959 ]
  %1960 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv246.i.i
  %1961 = load double, ptr %1960, align 8, !tbaa !34
  %1962 = fmul double %1950, %1961
  store double %1962, ptr %1960, align 8, !tbaa !34
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1824, ptr noundef nonnull @.str.239, double noundef %1962) #27
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %1955, label %1959, !llvm.loop !242

1964:                                             ; preds = %1966
  %fputc135.i.i = call i32 @fputc(i32 10, ptr %1858)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, %1892
  %1965 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %.not.i.i = icmp slt i32 %1794, %1965
  %indvars.iv.next239.i.i = sub i32 %indvars.iv238.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge228.i.i, label %1931, !llvm.loop !243

1966:                                             ; preds = %1966, %1955
  %indvars.iv250.i.i = phi i64 [ 0, %1955 ], [ %indvars.iv.next251.i.i, %1966 ]
  %1967 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv250.i.i
  %1968 = load double, ptr %1967, align 8, !tbaa !34
  %1969 = getelementptr inbounds nuw [4 x double], ptr %27, i64 0, i64 %indvars.iv250.i.i
  %1970 = load double, ptr %1969, align 8, !tbaa !34
  %1971 = fsub double %1968, %1970
  %1972 = fdiv double %1971, %1813
  %1973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1858, ptr noundef nonnull @.str.239, double noundef %1972) #27
  store double %1968, ptr %1969, align 8, !tbaa !34
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %1964, label %1966, !llvm.loop !244

1974:                                             ; preds = %._crit_edge228.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1858)
          to label %1975 unwind label %1988

1975:                                             ; preds = %1974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1976 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1977

1977:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1975
  %1978 = phi ptr [ %1976, %1975 ], [ %1979, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1979 = getelementptr inbounds i8, ptr %1978, i64 -24
  %1980 = load ptr, ptr %1979, align 8, !tbaa !235
  %.not.i.i.i.i.i.i = icmp eq ptr %1980, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1981

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds i8, ptr %1978, i64 -8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !245
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = ptrtoint ptr %1980 to i64
  %1986 = sub i64 %1984, %1985
  call void @_ZdlPvm(ptr noundef nonnull %1980, i64 noundef %1986) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1981, %1977
  %1987 = icmp eq ptr %1979, %19
  br i1 %1987, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, label %1977

1988:                                             ; preds = %1974, %._crit_edge228.i.i
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1990:                                             ; preds = %1988, %1930, %1911
  %.pn132.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1911 ], [ %1989, %1988 ], [ %.pn128.pn.pn.i.i, %1930 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1991

1991:                                             ; preds = %1990, %1806, %1804, %1792, %1790, %1747
  %.pn143.i.i = phi { ptr, i32 } [ %1748, %1747 ], [ %.pn140.pn203.i.i, %1792 ], [ %1791, %1790 ], [ %.pn136.pn210.i.i, %1806 ], [ %1805, %1804 ], [ %.pn132.pn.i.i, %1990 ]
  %1992 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1993

1993:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, %1991
  %1994 = phi ptr [ %1992, %1991 ], [ %1995, %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i ]
  %1995 = getelementptr inbounds i8, ptr %1994, i64 -24
  %1996 = load ptr, ptr %1995, align 8, !tbaa !235
  %.not.i.i.i.i187.i.i = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, label %1997

1997:                                             ; preds = %1993
  %1998 = getelementptr inbounds i8, ptr %1994, i64 -8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !245
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1996 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2002) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i:           ; preds = %1997, %1993
  %2003 = icmp eq ptr %1995, %19
  br i1 %2003, label %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, label %1993

_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  br label %.body.i

2004:                                             ; preds = %1801, %1787
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %2005

2005:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, %._crit_edge72.i
  br i1 %187, label %2006, label %.preheader1722

2006:                                             ; preds = %2005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.249, i64 16, i1 false) #27
  %2007 = load i32, ptr %569, align 8, !tbaa !67
  %2008 = add nsw i32 %2007, 1
  %2009 = sdiv i32 %2008, 2
  %2010 = fptrunc double %.0257.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1293, ptr noundef %1320, ptr noundef nonnull %38, i32 noundef %2007, i32 noundef 3, i32 noundef %2009, ptr noundef %1606, float noundef %2010, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %2011 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2011:                                             ; preds = %2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.250, i64 15, i1 false) #27
  %2012 = load i32, ptr %569, align 8, !tbaa !67
  %2013 = add nsw i32 %2012, 1
  %2014 = sdiv i32 %2013, 2
  %2015 = getelementptr inbounds nuw i8, ptr %1606, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1293, ptr noundef %1320, ptr noundef nonnull %38, i32 noundef %2012, i32 noundef 1, i32 noundef %2014, ptr noundef nonnull %2015, float noundef %2010, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %2016 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2016:                                             ; preds = %2011
  %2017 = fpext float %.0.lcssa.i to double
  %2018 = fmul double %2017, 1.000000e-26
  %2019 = fmul double %.0268.lcssa.i, 0x3B30B0E6D55E647C
  %2020 = fdiv double %2018, %2019
  %2021 = fmul double %2020, %.0257.i
  %2022 = fptrunc double %2021 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i304.i unwind label %2059

._crit_edge.i.i304.i:                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %2023 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2023, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2023, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2024 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %2024, align 8, !tbaa !28
  %2025 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %2025, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %2026 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2026, ptr %43, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2026, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %2027 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %2027, align 8, !tbaa !28
  %2028 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %2028, align 2, !tbaa !29
  %2029 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1320)
          to label %2030 unwind label %2061

2030:                                             ; preds = %._crit_edge.i.i304.i
  %2031 = load ptr, ptr %43, align 8, !tbaa !25
  %2032 = icmp eq ptr %2031, %2026
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i: ; preds = %2030
  %2033 = load i64, ptr %2027, align 8, !tbaa !28
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i: ; preds = %2030
  %2035 = load i64, ptr %2026, align 8, !tbaa !29
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %2037 = load ptr, ptr %42, align 8, !tbaa !25
  %2038 = icmp eq ptr %2037, %2023
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i
  %2039 = load i64, ptr %2024, align 8, !tbaa !28
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314.i
  %2041 = load i64, ptr %2023, align 8, !tbaa !29
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2042) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %2043 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2044 = load ptr, ptr %2043, align 8, !tbaa !23
  %.not.i.i.i318.i = icmp eq ptr %2044, null
  br i1 %.not.i.i.i318.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i449, label %2045

2045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef nonnull %2044) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i449

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i449: ; preds = %2045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  store ptr null, ptr %2043, align 8, !tbaa !23
  %2046 = load ptr, ptr %41, align 8, !tbaa !25
  %2047 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i449
  %2049 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2050 = load i64, ptr %2049, align 8, !tbaa !28
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i449
  %2052 = load i64, ptr %2047, align 8, !tbaa !29
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2053) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i450

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i450:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #27
  %2054 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2029, ptr nonnull %40, ptr nonnull %2054, ptr noundef %1320)
          to label %2055 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2055:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i450
  %2056 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %2057 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2057:                                             ; preds = %2055
  %2058 = icmp sgt i32 %2056, 1
  %.pre126.i = load i32, ptr %569, align 8, !tbaa !67
  %.pre128.i = sdiv i32 %.pre126.i, 2
  %.not.i451 = icmp slt i32 %2056, %.pre128.i
  %or.cond.i452 = select i1 %2058, i1 %.not.i451, i1 false
  br i1 %or.cond.i452, label %.lr.ph78.i, label %._crit_edge127.i

2059:                                             ; preds = %2016
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2061:                                             ; preds = %._crit_edge.i.i304.i
  %2062 = landingpad { ptr, i32 }
          cleanup
  %2063 = load ptr, ptr %43, align 8, !tbaa !25
  %2064 = icmp eq ptr %2063, %2026
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %2061
  %2065 = load i64, ptr %2027, align 8, !tbaa !28
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %2061
  %2067 = load i64, ptr %2026, align 8, !tbaa !29
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2068) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %2069 = load ptr, ptr %42, align 8, !tbaa !25
  %2070 = icmp eq ptr %2069, %2023
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %2071 = load i64, ptr %2024, align 8, !tbaa !28
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %2073 = load i64, ptr %2023, align 8, !tbaa !29
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2074) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  br label %2075

2075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i, %2059
  %.pn282.pn.pn.i = phi { ptr, i32 } [ %2062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i ], [ %2060, %2059 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #27
  br label %.body.i

._crit_edge127.i:                                 ; preds = %2057
  %2076 = icmp sgt i32 %.pre126.i, 3
  br i1 %2076, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %._crit_edge127.i, %2057
  %.0241133.i = phi i32 [ %.pre128.i, %._crit_edge127.i ], [ %2056, %2057 ]
  %2077 = fpext float %2022 to double
  %wide.trip.count120.i = zext nneg i32 %.0241133.i to i64
  br label %2078

2078:                                             ; preds = %2078, %.lr.ph78.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph78.i ], [ %indvars.iv.next118.i, %2078 ]
  %.027075.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2101, %2078 ]
  %.027174.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2090, %2078 ]
  %2079 = load ptr, ptr %1606, align 8, !tbaa !70
  %2080 = add nsw i64 %indvars.iv117.i, -1
  %2081 = getelementptr inbounds float, ptr %2079, i64 %2080
  %2082 = load float, ptr %2081, align 4, !tbaa !96
  %2083 = getelementptr inbounds nuw float, ptr %2079, i64 %indvars.iv117.i
  %2084 = load float, ptr %2083, align 4, !tbaa !96
  %2085 = fadd float %2082, %2084
  %2086 = fpext float %2085 to double
  %2087 = fmul double %2086, 5.000000e-01
  %2088 = fpext float %.027174.i to double
  %2089 = call double @llvm.fmuladd.f64(double %2087, double %2077, double %2088)
  %2090 = fptrunc double %2089 to float
  %2091 = load ptr, ptr %2015, align 8, !tbaa !70
  %2092 = getelementptr inbounds float, ptr %2091, i64 %2080
  %2093 = load float, ptr %2092, align 4, !tbaa !96
  %2094 = getelementptr inbounds nuw float, ptr %2091, i64 %indvars.iv117.i
  %2095 = load float, ptr %2094, align 4, !tbaa !96
  %2096 = fadd float %2093, %2095
  %2097 = fpext float %2096 to double
  %2098 = fmul double %2097, 5.000000e-01
  %2099 = fpext float %.027075.i to double
  %2100 = call double @llvm.fmuladd.f64(double %2098, double %2077, double %2099)
  %2101 = fptrunc double %2100 to float
  %2102 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %2103 = uitofp nneg i32 %2102 to double
  %2104 = fmul double %.0257.i, %2103
  %2105 = fpext float %2090 to double
  %2106 = fpext float %2101 to double
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2029, ptr noundef nonnull @.str.252, double noundef %2104, double noundef %2105, double noundef %2106) #27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge79.i, label %2078, !llvm.loop !246

._crit_edge79.i:                                  ; preds = %2078, %._crit_edge127.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2029)
          to label %.preheader1722 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1722:                                   ; preds = %._crit_edge79.i, %2005
  br label %2108

2108:                                             ; preds = %.preheader1722, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1722 ]
  %2109 = getelementptr inbounds nuw ptr, ptr %1606, i64 %indvars.iv122.i
  %2110 = load ptr, ptr %2109, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1267, ptr noundef %2110)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i448

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2108
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 12
  br i1 %exitcond125.not.i, label %2111, label %2108, !llvm.loop !247

2111:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1269, ptr noundef nonnull %1606)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2111
  %2112 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2113

2113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2114 = phi ptr [ %2112, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i ]
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -32
  %2116 = load ptr, ptr %2115, align 8, !tbaa !25
  %2117 = getelementptr inbounds i8, ptr %2114, i64 -16
  %2118 = icmp eq ptr %2116, %2117
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %2113
  %2119 = getelementptr inbounds i8, ptr %2114, i64 -24
  %2120 = load i64, ptr %2119, align 8, !tbaa !28
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i: ; preds = %2113
  %2122 = load i64, ptr %2117, align 8, !tbaa !29
  %2123 = add i64 %2122, 1
  call void @_ZdlPvm(ptr noundef %2116, i64 noundef %2123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  %2124 = icmp eq ptr %2115, %40
  br i1 %2124, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, label %2113

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i331.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #27
  br label %2138

.body.i:                                          ; preds = %2075, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i448
  %.pn286.i = phi { ptr, i32 } [ %.pn282.pn.pn.i, %2075 ], [ %.pn143.i.i, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i ], [ %lpad.loopexit.i, %.loopexit.i448 ], [ %lpad.loopexit29.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %2125 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2126

2126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i, %.body.i
  %2127 = phi ptr [ %2125, %.body.i ], [ %2128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i ]
  %2128 = getelementptr inbounds i8, ptr %2127, i64 -32
  %2129 = load ptr, ptr %2128, align 8, !tbaa !25
  %2130 = getelementptr inbounds i8, ptr %2127, i64 -16
  %2131 = icmp eq ptr %2129, %2130
  br i1 %2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %2126
  %2132 = getelementptr inbounds i8, ptr %2127, i64 -24
  %2133 = load i64, ptr %2132, align 8, !tbaa !28
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i: ; preds = %2126
  %2135 = load i64, ptr %2130, align 8, !tbaa !29
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2136) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i
  %2137 = icmp eq ptr %2128, %40
  br i1 %2137, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit336.i, label %2126

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #27
  br label %.body

2138:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, %1593, %.noexc466
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %2139 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1, !tbaa !47, !range !49, !noundef !50
  %2140 = trunc nuw i8 %2139 to i1
  br i1 %2140, label %2141, label %2377

2141:                                             ; preds = %2138
  %2142 = load ptr, ptr @stdout, align 8, !tbaa !215
  %2143 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1, !tbaa !47, !range !49, !noundef !50
  %2144 = trunc nuw i8 %2143 to i1
  %2145 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %2146 = load ptr, ptr %77, align 8, !tbaa !53
  %2147 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %2148 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  br i1 %2144, label %2151, label %2149

2149:                                             ; preds = %2141
  %2150 = call i64 @fwrite(ptr nonnull @.str.278, i64 169, i64 1, ptr %2142)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2151:                                             ; preds = %2141
  %2152 = fptrunc double %1290 to float
  %2153 = load i32, ptr %569, align 8, !tbaa !67
  %2154 = sext i32 %2153 to i64
  store i64 %2154, ptr %568, align 8, !tbaa !89
  store i64 %2154, ptr %72, align 8, !tbaa !88
  %2155 = icmp sgt i32 %1314, 0
  %2156 = fpext float %2152 to double
  br i1 %2155, label %.preheader.us.preheader.i.i493, label %.preheader.i.i491

.preheader.us.preheader.i.i493:                   ; preds = %2151
  %wide.trip.count57.i.i = zext nneg i32 %1314 to i64
  br label %.preheader.us.i.i494

.preheader.us.i.i494:                             ; preds = %.noexc498, %.preheader.us.preheader.i.i493
  %.03240.us.i.i = phi i32 [ %2187, %.noexc498 ], [ 0, %.preheader.us.preheader.i.i493 ]
  %2157 = load ptr, ptr @debug, align 8, !tbaa !215
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %.lr.ph38.split.us.us.i.i, label %.lr.ph38.split.us43.i.i

.lr.ph38.split.us43.i.i:                          ; preds = %.preheader.us.i.i494, %._crit_edge.us.i.i
  %2159 = phi ptr [ %2168, %._crit_edge.us.i.i ], [ %2157, %.preheader.us.i.i494 ]
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.i.i494 ]
  %2160 = load ptr, ptr %574, align 8, !tbaa !69
  %2161 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2160, i64 %indvars.iv54.i.i, i32 6
  %2162 = load double, ptr %2161, align 8, !tbaa !219
  %2163 = fmul double %2162, %2156
  %.not.us.i.i = icmp eq ptr %2159, null
  br i1 %.not.us.i.i, label %2167, label %2164

2164:                                             ; preds = %.lr.ph38.split.us43.i.i
  %2165 = trunc nuw nsw i64 %indvars.iv54.i.i to i32
  %2166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2159, ptr noundef nonnull @.str.296, i32 noundef %2165, double noundef %2162) #27
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !215
  br label %2167

2167:                                             ; preds = %2164, %.lr.ph38.split.us43.i.i
  %2168 = phi ptr [ %.pre.i.i, %2164 ], [ null, %.lr.ph38.split.us43.i.i ]
  %2169 = load i32, ptr %569, align 8, !tbaa !67
  %2170 = icmp sgt i32 %2169, 0
  br i1 %2170, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %2171, %2167
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph38.split.us43.i.i, !llvm.loop !248

2171:                                             ; preds = %.lr.ph.us.i.i, %2171
  %indvars.iv.i.i496 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i497, %2171 ]
  %2172 = trunc nuw nsw i64 %indvars.iv.i.i496 to i32
  %2173 = uitofp nneg i32 %2172 to double
  %2174 = getelementptr inbounds nuw float, ptr %2184, i64 %indvars.iv.i.i496
  %2175 = load float, ptr %2174, align 4, !tbaa !96
  %2176 = fpext float %2175 to double
  %2177 = fneg double %2173
  %2178 = call double @llvm.fmuladd.f64(double %2177, double %2163, double %2176)
  %2179 = fptrunc double %2178 to float
  store float %2179, ptr %2174, align 4, !tbaa !96
  %2180 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2186, i64 %indvars.iv.i.i496
  store float 0.000000e+00, ptr %2180, align 4, !tbaa !84
  %2181 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2186, i64 %indvars.iv.i.i496, i32 1
  store float 0.000000e+00, ptr %2181, align 4, !tbaa !86
  %indvars.iv.next.i.i497 = add nuw nsw i64 %indvars.iv.i.i496, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next.i.i497, %wide.trip.count.i.i495
  br i1 %exitcond53.not.i.i, label %._crit_edge.us.i.i, label %2171, !llvm.loop !250

.lr.ph.us.i.i:                                    ; preds = %2167
  %2182 = load ptr, ptr %574, align 8, !tbaa !69
  %2183 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2182, i64 %indvars.iv54.i.i
  %2184 = load ptr, ptr %2183, align 8, !tbaa !72
  %2185 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2182, i64 %indvars.iv54.i.i, i32 1
  %2186 = load ptr, ptr %2185, align 8, !tbaa !74
  %wide.trip.count.i.i495 = zext nneg i32 %2169 to i64
  br label %2171

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i, %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1314, ptr noundef nonnull %72, i32 noundef %2147, i32 noundef %2148)
          to label %.noexc498 unwind label %.loopexit.split-lp698.loopexit

.noexc498:                                        ; preds = %._crit_edge39.us.i.i
  %2187 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %2187, 5
  br i1 %exitcond69.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i494, !llvm.loop !251

.lr.ph38.split.us.us.i.i:                         ; preds = %.preheader.us.i.i494
  %2188 = load ptr, ptr %574, align 8, !tbaa !69
  %2189 = load i32, ptr %569, align 8, !tbaa !67
  %2190 = icmp sgt i32 %2189, 0
  br i1 %2190, label %.lr.ph38.split.us.split.us.us.i.i, label %._crit_edge39.us.i.i

.lr.ph38.split.us.split.us.us.i.i:                ; preds = %.lr.ph38.split.us.us.i.i
  %wide.trip.count62.i.i = zext nneg i32 %2189 to i64
  br label %.lr.ph.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.split.us.us.i.i
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.lr.ph38.split.us.split.us.us.i.i ]
  %2191 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2188, i64 %indvars.iv64.i.i, i32 6
  %2192 = load double, ptr %2191, align 8, !tbaa !219
  %2193 = fmul double %2192, %2156
  %2194 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2188, i64 %indvars.iv64.i.i
  %2195 = load ptr, ptr %2194, align 8, !tbaa !72
  %2196 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2188, i64 %indvars.iv64.i.i, i32 1
  %2197 = load ptr, ptr %2196, align 8, !tbaa !74
  br label %2198

2198:                                             ; preds = %2198, %.lr.ph.us.us.us.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %2198 ], [ 0, %.lr.ph.us.us.us.i.i ]
  %2199 = trunc nuw nsw i64 %indvars.iv59.i.i to i32
  %2200 = uitofp nneg i32 %2199 to double
  %2201 = getelementptr inbounds nuw float, ptr %2195, i64 %indvars.iv59.i.i
  %2202 = load float, ptr %2201, align 4, !tbaa !96
  %2203 = fpext float %2202 to double
  %2204 = fneg double %2200
  %2205 = call double @llvm.fmuladd.f64(double %2204, double %2193, double %2203)
  %2206 = fptrunc double %2205 to float
  store float %2206, ptr %2201, align 4, !tbaa !96
  %2207 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2197, i64 %indvars.iv59.i.i
  store float 0.000000e+00, ptr %2207, align 4, !tbaa !84
  %2208 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2197, i64 %indvars.iv59.i.i, i32 1
  store float 0.000000e+00, ptr %2208, align 4, !tbaa !86
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.us.us.i.i, label %2198, !llvm.loop !250

._crit_edge.us.us.us.i.i:                         ; preds = %2198
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count57.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !252

.preheader.i.i491:                                ; preds = %2151, %.noexc499
  %.03240.i.i = phi i32 [ %2209, %.noexc499 ], [ 0, %2151 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1314, ptr noundef nonnull %72, i32 noundef %2147, i32 noundef %2148)
          to label %.noexc499 unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %.preheader.i.i491
  %2209 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i492 = icmp eq i32 %2209, 5
  br i1 %exitcond.not.i.i492, label %.critedge.preheader.i, label %.preheader.i.i491, !llvm.loop !251

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc498, %2149
  %2210 = icmp sgt i32 %1314, 0
  br i1 %2210, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.noexc499, %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !4
  br label %.split.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i486 = zext nneg i32 %1314 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next243.i, %.critedge.us.i ]
  %2211 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv242.i
  %2212 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv242.i
  %2213 = load ptr, ptr %2212, align 8, !tbaa !22
  br label %2214

2214:                                             ; preds = %2218, %.lr.ph.us.i
  %indvars.iv.i487 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i488, %2218 ]
  %2215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2146, i64 %indvars.iv.i487
  %2216 = load ptr, ptr %2215, align 8, !tbaa !25
  %2217 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2216, ptr noundef %2213)
          to label %.noexc500 unwind label %.loopexit697

.noexc500:                                        ; preds = %2214
  %.not.us.i = icmp eq i32 %2217, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit254.i, label %2218

2218:                                             ; preds = %.noexc500
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i486
  br i1 %exitcond.not.i489, label %.critedge.us.i, label %2214, !llvm.loop !253

.critedge.us.split.loop.exit254.i:                ; preds = %.noexc500
  %2219 = trunc nuw nsw i64 %indvars.iv.i487 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2218, %.critedge.us.split.loop.exit254.i
  %storemerge.lcssa.us.i = phi i32 [ %2219, %.critedge.us.split.loop.exit254.i ], [ %1314, %2218 ]
  store i32 %storemerge.lcssa.us.i, ptr %2211, align 4, !tbaa !4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 4
  br i1 %exitcond245.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !254

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i490 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2220 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i490, %.split.us.loopexit.i ]
  %2221 = icmp slt i32 %2220, %1314
  br i1 %2221, label %2222, label %.thread201.i

2222:                                             ; preds = %.split.us.i
  %2223 = load ptr, ptr %574, align 8, !tbaa !69
  %2224 = sext i32 %2220 to i64
  %2225 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2224, i32 3
  %2226 = load double, ptr %2225, align 8, !tbaa !226
  %2227 = load i32, ptr %14, align 16, !tbaa !4
  %2228 = icmp slt i32 %2227, %1314
  br i1 %2228, label %2229, label %2242

2229:                                             ; preds = %2222
  %2230 = sext i32 %2227 to i64
  %2231 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2230
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  %2233 = load double, ptr %2232, align 8, !tbaa !226
  %2234 = fmul double %2233, 0x3A53CE9A36F23C11
  %2235 = getelementptr inbounds nuw i8, ptr %2231, i64 32
  %2236 = load double, ptr %2235, align 8, !tbaa !227
  %2237 = fmul double %2236, 0x3A53CE9A36F23C11
  %2238 = fmul double %2237, %2237
  %2239 = fdiv double %2238, %2234
  %2240 = fmul double %2226, 0x3B30B0E6D55E647C
  %2241 = fdiv double %2239, %2240
  br label %2242

2242:                                             ; preds = %2229, %2222
  %.0130.i = phi double [ %2241, %2229 ], [ -2.345100e+04, %2222 ]
  %.0127.i = phi double [ %2238, %2229 ], [ -2.345100e+04, %2222 ]
  %.0123.i = phi double [ %2234, %2229 ], [ -2.345100e+04, %2222 ]
  %2243 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2244 = load i32, ptr %2243, align 4, !tbaa !4
  %2245 = icmp slt i32 %2244, %1314
  br i1 %2245, label %2246, label %2264

2246:                                             ; preds = %2242
  %2247 = sext i32 %2244 to i64
  %2248 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2247
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 24
  %2250 = load double, ptr %2249, align 8, !tbaa !226
  %2251 = fmul double %2250, 1.000000e+03
  %2252 = fdiv double %2251, 0x44DFE185CA57C517
  %2253 = getelementptr inbounds nuw i8, ptr %2248, i64 32
  %2254 = load double, ptr %2253, align 8, !tbaa !227
  %2255 = fmul double %2254, 1.000000e+03
  %2256 = fdiv double %2255, 0x44DFE185CA57C517
  %2257 = fmul double %2256, %2256
  %2258 = sitofp i32 %2145 to double
  %2259 = fdiv double %2257, %2258
  %2260 = fmul double %2226, 0x3B30B0E6D55E647C
  %2261 = fmul double %2226, %2260
  %2262 = fdiv double %2259, %2261
  %2263 = fmul double %2262, 0x44DFE185CA57C517
  br label %2264

2264:                                             ; preds = %2246, %2242
  %.0132.i = phi double [ %2263, %2246 ], [ -2.345100e+04, %2242 ]
  %.0128.i = phi double [ %2252, %2246 ], [ -2.345100e+04, %2242 ]
  %2265 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %2266 = load i32, ptr %2265, align 4, !tbaa !4
  %2267 = icmp slt i32 %2266, %1314
  %2268 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i481 = select i1 %2267, i1 %2268, i1 false
  %2269 = fcmp une double %2226, -2.345100e+04
  %or.cond3.i482 = select i1 %or.cond.i481, i1 %2269, i1 false
  br i1 %or.cond3.i482, label %2270, label %2281

2270:                                             ; preds = %2264
  %2271 = sext i32 %2266 to i64
  %2272 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2271, i32 4
  %2273 = load double, ptr %2272, align 8, !tbaa !227
  %2274 = fmul double %2273, %2273
  %2275 = sitofp i32 %2145 to double
  %2276 = fdiv double %2274, %2275
  %2277 = fmul double %2226, 0x3F81072C483AF26D
  %2278 = fmul double %2226, %2277
  %2279 = fdiv double %2276, %2278
  %2280 = fmul double %2279, 1.000000e+03
  br label %2281

2281:                                             ; preds = %2270, %2264
  %.0133.i = phi double [ %2280, %2270 ], [ -2.345100e+04, %2264 ]
  %or.cond149.i = and i1 %2228, %2245
  br i1 %or.cond149.i, label %.preheader.i483, label %2320

.preheader.i483:                                  ; preds = %2281
  %2282 = load i32, ptr %569, align 8, !tbaa !67
  %2283 = icmp sgt i32 %2282, 0
  br i1 %2283, label %.lr.ph.i485, label %._crit_edge.i484

.lr.ph.i485:                                      ; preds = %.preheader.i483
  %2284 = sext i32 %2227 to i64
  %2285 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2284
  %2286 = load ptr, ptr %2285, align 8, !tbaa !72
  %2287 = sext i32 %2244 to i64
  %2288 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2287
  %2289 = load ptr, ptr %2288, align 8, !tbaa !72
  %wide.trip.count249.i = zext nneg i32 %2282 to i64
  br label %2290

2290:                                             ; preds = %2290, %.lr.ph.i485
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i485 ], [ %indvars.iv.next247.i, %2290 ]
  %.0124230.i = phi double [ 0.000000e+00, %.lr.ph.i485 ], [ %2302, %2290 ]
  %.0125229.i = phi double [ 0.000000e+00, %.lr.ph.i485 ], [ %2301, %2290 ]
  %.0126228.i = phi double [ 0.000000e+00, %.lr.ph.i485 ], [ %2300, %2290 ]
  %2291 = getelementptr inbounds nuw float, ptr %2286, i64 %indvars.iv246.i
  %2292 = load float, ptr %2291, align 4, !tbaa !96
  %2293 = fpext float %2292 to double
  %2294 = fmul double %2293, 0x3A53CE9A36F23C11
  %2295 = getelementptr inbounds nuw float, ptr %2289, i64 %indvars.iv246.i
  %2296 = load float, ptr %2295, align 4, !tbaa !96
  %2297 = fpext float %2296 to double
  %2298 = fmul double %2297, 1.000000e+03
  %2299 = fdiv double %2298, 0x44DFE185CA57C517
  %2300 = fadd double %.0126228.i, %2294
  %2301 = fadd double %.0125229.i, %2299
  %2302 = call double @llvm.fmuladd.f64(double %2294, double %2299, double %.0124230.i)
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.i484, label %2290, !llvm.loop !255

._crit_edge.i484:                                 ; preds = %2290, %.preheader.i483
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i483 ], [ %2300, %2290 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i483 ], [ %2301, %2290 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i483 ], [ %2302, %2290 ]
  %2303 = sitofp i32 %2282 to double
  %2304 = fdiv double %.0124.lcssa.i, %2303
  %2305 = fdiv double %.0126.lcssa.i, %2303
  %2306 = fdiv double %.0125.lcssa.i, %2303
  %2307 = fneg double %2305
  %2308 = call double @llvm.fmuladd.f64(double %2307, double %2306, double %2304)
  %2309 = fmul double %2305, 0x3B30B0E6D55E647C
  %2310 = fmul double %2226, %2309
  %2311 = fmul double %2226, %2310
  %2312 = fdiv double %2308, %2311
  %2313 = fmul double %2305, 0x44DFE185CA57C517
  %2314 = sitofp i32 %2145 to double
  %2315 = fdiv double %2313, %2314
  %2316 = fmul double %2226, %2315
  %2317 = fmul double %2312, %2312
  %2318 = fmul double %2316, %2317
  %2319 = fdiv double %2318, %.0130.i
  br i1 %2269, label %2321, label %.thread201.i

2320:                                             ; preds = %2281
  br i1 %2269, label %2321, label %.thread201.i

2321:                                             ; preds = %2320, %._crit_edge.i484
  %.0129221.i = phi double [ %2319, %._crit_edge.i484 ], [ -2.345100e+04, %2320 ]
  %.0131220.i = phi double [ %2312, %._crit_edge.i484 ], [ -2.345100e+04, %2320 ]
  %2322 = icmp slt i32 %2145, 2
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2321
  %2324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.279, i32 noundef %2145) #27
  br label %2325

2325:                                             ; preds = %2323, %2321
  %2326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.280, double noundef %2226) #27
  %2327 = call i64 @fwrite(ptr nonnull @.str.281, i64 61, i64 1, ptr %2142)
  %2328 = call i64 @fwrite(ptr nonnull @.str.282, i64 65, i64 1, ptr %2142)
  %2329 = call i64 @fwrite(ptr nonnull @.str.283, i64 33, i64 1, ptr %2142)
  %2330 = call i64 @fwrite(ptr nonnull @.str.284, i64 140, i64 1, ptr %2142)
  %2331 = load ptr, ptr @debug, align 8, !tbaa !215
  %2332 = icmp ne ptr %2331, null
  %2333 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2333, %2332
  br i1 %or.cond5.i, label %2334, label %2339

2334:                                             ; preds = %2325
  %2335 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2336 = sitofp i32 %2145 to double
  %2337 = fdiv double %2335, %2336
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.285, double noundef %2337) #27
  br label %2339

2339:                                             ; preds = %2334, %2325
  %2340 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2340, label %2341, label %2346

2341:                                             ; preds = %2339
  %2342 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2343 = sitofp i32 %2145 to double
  %2344 = fdiv double %2342, %2343
  %2345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.286, double noundef %2344) #27
  br label %2346

2346:                                             ; preds = %2341, %2339
  br i1 %2245, label %2347, label %2353

2347:                                             ; preds = %2346
  %2348 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2349 = sitofp i32 %2145 to double
  %2350 = fmul double %2349, 1.000000e+03
  %2351 = fdiv double %2348, %2350
  %2352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.287, double noundef %2351) #27
  br label %2353

2353:                                             ; preds = %2347, %2346
  %2354 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2353
  %2356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.288, double noundef %.0131220.i) #27
  br label %2357

2357:                                             ; preds = %2355, %2353
  %2358 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2358, label %2359, label %2363

2359:                                             ; preds = %2357
  %2360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.289, double noundef %.0130.i) #27
  %2361 = fdiv double 1.000000e+00, %.0130.i
  %2362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.290, double noundef %2361) #27
  br label %2363

2363:                                             ; preds = %2359, %2357
  %2364 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2363
  %2366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.291, double noundef %.0132.i) #27
  br label %2367

2367:                                             ; preds = %2365, %2363
  %2368 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2368, label %2369, label %2371

2369:                                             ; preds = %2367
  %2370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.292, double noundef %.0133.i) #27
  br label %2371

2371:                                             ; preds = %2369, %2367
  %2372 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2371
  %2374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2142, ptr noundef nonnull @.str.293, double noundef %.0129221.i) #27
  br label %2375

2375:                                             ; preds = %2373, %2371
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2142, ptr noundef nonnull @.str.294)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2320, %._crit_edge.i484, %.split.us.i
  %2376 = call i64 @fwrite(ptr nonnull @.str.295, i64 77, i64 1, ptr %2142)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2375, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %2377

.loopexit697:                                     ; preds = %2214
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp698.loopexit:                   ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp698.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i491
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1516
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2375, %1565, %1443, %._crit_edge47.i, %._crit_edge.thread.i, %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc471, %.noexc470, %.noexc469, %1333, %.noexc467, %1328, %1324, %1298, %1296, %1294, %1292, %1281
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2377:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %2138, %1269
  %2378 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2379:                                             ; preds = %2377
  br i1 %2378, label %2380, label %2651

2380:                                             ; preds = %2379
  %2381 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2382:                                             ; preds = %2380
  %2383 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2384:                                             ; preds = %2382
  %2385 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %2386 = load i32, ptr %76, align 4, !tbaa !4
  %2387 = load ptr, ptr %77, align 8, !tbaa !53
  %2388 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2381, ptr %5, align 8, !tbaa !22
  store ptr %2383, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  %2389 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2389, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 22, ptr %4, align 8, !tbaa !43
  %2390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc525:                                        ; preds = %2384
  store ptr %2390, ptr %7, align 8, !tbaa !25
  %2391 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %2391, ptr %2389, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2390, ptr noundef nonnull align 1 dereferenceable(22) @.str.297, i64 22, i1 false)
  %2392 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2391, ptr %2392, align 8, !tbaa !28
  %2393 = load ptr, ptr %7, align 8, !tbaa !25
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 %2391
  store i8 0, ptr %2394, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %2395 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2396 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2396, ptr %2395, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 25, ptr %3, align 8, !tbaa !43
  %2397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2395, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119.i unwind label %2432

.noexc119.i:                                      ; preds = %.noexc525
  store ptr %2397, ptr %2395, align 8, !tbaa !25
  %2398 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %2398, ptr %2396, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2397, ptr noundef nonnull align 1 dereferenceable(25) @.str.298, i64 25, i1 false)
  %2399 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2398, ptr %2399, align 8, !tbaa !28
  %2400 = load ptr, ptr %2395, align 8, !tbaa !25
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 %2398
  store i8 0, ptr %2401, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %9) #27
  %2402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1333, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %.noexc119.i
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %2403 unwind label %2440

2403:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2404 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.142)
          to label %2405 unwind label %2442

2405:                                             ; preds = %2403
  %2406 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2407 = load ptr, ptr %2406, align 8, !tbaa !23
  %.not.i.i.i.i505 = icmp eq ptr %2407, null
  br i1 %.not.i.i.i.i505, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i506, label %2408

2408:                                             ; preds = %2405
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2406, ptr noundef nonnull %2407) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i506

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i506: ; preds = %2408, %2405
  store ptr null, ptr %2406, align 8, !tbaa !23
  %2409 = load ptr, ptr %10, align 8, !tbaa !25
  %2410 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2411 = icmp eq ptr %2409, %2410
  br i1 %2411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i506
  %2412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2413 = load i64, ptr %2412, align 8, !tbaa !28
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i506
  %2415 = load i64, ptr %2410, align 8, !tbaa !29
  %2416 = add i64 %2415, 1
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2416) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i508

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i508:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #27
  %2417 = getelementptr inbounds nuw i8, ptr %2402, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2404, ptr noundef nonnull %2417, ptr noundef nonnull %8)
          to label %2418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2418:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i508
  %2419 = add i32 %2386, 1
  %2420 = sext i32 %2419 to i64
  %2421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.140, i32 noundef 1338, i64 noundef range(i64 -2147483647, 2147483648) %2420, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i509: ; preds = %2418
  %.not101218.i = icmp slt i32 %2386, 0
  %.not102.i = icmp eq ptr %.0641.ph1738, null
  %2422 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2423 = icmp sgt i32 %2386, 0
  %2424 = getelementptr inbounds nuw i8, ptr %2402, i64 48
  %wide.trip.count.i510 = zext i32 %2419 to i64
  %wide.trip.count246.i = zext nneg i32 %2386 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511.outer: ; preds = %._crit_edge.i523, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i509
  %.0186.i.ph = phi i32 [ %2487, %._crit_edge.i523 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i509 ]
  %.086.i.ph = phi i32 [ %.187.i, %._crit_edge.i523 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i509 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511.outer, %2449
  br label %2425

2425:                                             ; preds = %2445, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511
  %2426 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2404, ptr noundef nonnull %2402)
          to label %2427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2427:                                             ; preds = %2425
  br i1 %2426, label %2428, label %.thread198.i

2428:                                             ; preds = %2427
  %2429 = load double, ptr %2402, align 8, !tbaa !61
  %2430 = fptrunc double %2429 to float
  %2431 = invoke noundef i32 @_Z11check_timesf(float noundef %2430)
          to label %2445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2432:                                             ; preds = %.noexc525
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = load ptr, ptr %7, align 8, !tbaa !25
  %2435 = icmp eq ptr %2434, %2389
  br i1 %2435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504: ; preds = %2432
  %2436 = load i64, ptr %2392, align 8, !tbaa !28
  %2437 = icmp ult i64 %2436, 16
  call void @llvm.assume(i1 %2437)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503: ; preds = %2432
  %2438 = load i64, ptr %2389, align 8, !tbaa !29
  %2439 = add i64 %2438, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2439) #28
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

.loopexit.i515:                                   ; preds = %2556
  %lpad.loopexit.i516 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i520:                 ; preds = %2456
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2428, %2425
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2468
  %lpad.loopexit208.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2624, %2623, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2418, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i508, %.noexc119.i
  %lpad.loopexit.split-lp209.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2440:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2442:                                             ; preds = %2403
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %2444

2444:                                             ; preds = %2442, %2440
  %.pn99.i = phi { ptr, i32 } [ %2443, %2442 ], [ %2441, %2440 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #27
  br label %.loopexit.split-lp.i

2445:                                             ; preds = %2428
  %2446 = icmp slt i32 %2431, 0
  br i1 %2446, label %2425, label %2447, !llvm.loop !256

2447:                                             ; preds = %2445
  %2448 = icmp eq i32 %2431, 0
  br i1 %2448, label %2449, label %.thread198.i

2449:                                             ; preds = %2447
  %2450 = load i32, ptr %2417, align 4, !tbaa !66
  %2451 = icmp sgt i32 %2450, 0
  br i1 %2451, label %2452, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511

2452:                                             ; preds = %2449
  %.not.i517 = icmp slt i32 %.0186.i.ph, %.086.i.ph
  br i1 %.not.i517, label %.loopexit202.i, label %2453

2453:                                             ; preds = %2452
  %2454 = add nsw i32 %.086.i.ph, 1000
  br i1 %.not101218.i, label %.loopexit202.i, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %2453
  %2455 = sext i32 %2454 to i64
  br label %2456

2456:                                             ; preds = %2460, %.lr.ph.i518
  %indvars.iv.i519 = phi i64 [ 0, %.lr.ph.i518 ], [ %indvars.iv.next.i521, %2460 ]
  %2457 = getelementptr inbounds nuw ptr, ptr %2421, i64 %indvars.iv.i519
  %2458 = load ptr, ptr %2457, align 8, !tbaa !70
  %2459 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2458, i64 noundef range(i64 -2147482648, 2147483648) %2455, i64 noundef 4)
          to label %2460 unwind label %.loopexit.split-lp.loopexit.i520

2460:                                             ; preds = %2456
  store ptr %2459, ptr %2457, align 8, !tbaa !70
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i519, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i510
  br i1 %exitcond.not.i522, label %.loopexit202.i, label %2456, !llvm.loop !257

.loopexit202.i:                                   ; preds = %2460, %2453, %2452
  %.187.i = phi i32 [ %.086.i.ph, %2452 ], [ %2454, %2453 ], [ %2454, %2460 ]
  br i1 %.not102.i, label %2461, label %2462

2461:                                             ; preds = %.loopexit202.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.140, i32 noundef 1371) #30
          to label %.noexc124.i unwind label %2474

.noexc124.i:                                      ; preds = %2461
  unreachable

2462:                                             ; preds = %.loopexit202.i
  %2463 = load double, ptr %2402, align 8, !tbaa !61
  %2464 = zext nneg i32 %.0186.i.ph to i64
  %2465 = getelementptr inbounds nuw double, ptr %.0641.ph1738, i64 %2464
  %2466 = load double, ptr %2465, align 8, !tbaa !34
  %2467 = fcmp une double %2463, %2466
  br i1 %2467, label %2468, label %2476

2468:                                             ; preds = %2462
  %2469 = load ptr, ptr @stderr, align 8, !tbaa !215
  %2470 = load i64, ptr %2422, align 8, !tbaa !76
  %2471 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2470, ptr noundef nonnull %9)
          to label %2472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2472:                                             ; preds = %2468
  %2473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2469, ptr noundef nonnull @.str.302, double noundef %2463, double noundef %2466, ptr noundef %2471) #31
  br label %2476

2474:                                             ; preds = %2461
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2476:                                             ; preds = %2472, %2462
  br i1 %2423, label %.lr.ph221.i, label %._crit_edge.i523

.lr.ph221.i:                                      ; preds = %2476
  %2477 = load ptr, ptr %2424, align 8, !tbaa !80
  br label %2478

2478:                                             ; preds = %2478, %.lr.ph221.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next244.i, %2478 ]
  %2479 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv243.i
  %2480 = load i32, ptr %2479, align 4, !tbaa !4
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds %struct.t_energy, ptr %2477, i64 %2481
  %2483 = load float, ptr %2482, align 8, !tbaa !81
  %2484 = getelementptr inbounds nuw ptr, ptr %2421, i64 %indvars.iv243.i
  %2485 = load ptr, ptr %2484, align 8, !tbaa !70
  %2486 = getelementptr inbounds nuw float, ptr %2485, i64 %2464
  store float %2483, ptr %2486, align 4, !tbaa !96
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge.i523, label %2478, !llvm.loop !258

._crit_edge.i523:                                 ; preds = %2478, %2476
  %2487 = add nuw nsw i32 %.0186.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i511.outer

.thread198.i:                                     ; preds = %2447, %2427
  %2488 = load i32, ptr %569, align 8, !tbaa !67
  %.not103.i = icmp eq i32 %2488, %.0186.i.ph
  br i1 %.not103.i, label %2492, label %2489

2489:                                             ; preds = %.thread198.i
  %2490 = load ptr, ptr @stderr, align 8, !tbaa !215
  %2491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2490, ptr noundef nonnull @.str.303, i32 noundef %2488, i32 noundef %.0186.i.ph) #31
  %.pre.i512 = load i32, ptr %569, align 8, !tbaa !4
  br label %2492

2492:                                             ; preds = %2489, %.thread198.i
  %2493 = phi i32 [ %.pre.i512, %2489 ], [ %.0186.i.ph, %.thread198.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0186.i.ph, i32 %2493)
  %2494 = load ptr, ptr %6, align 8, !tbaa !22
  %.not104.i = icmp eq ptr %2494, null
  br i1 %.not104.i, label %2545, label %2495

2495:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %._crit_edge.i.i125.i unwind label %2528

._crit_edge.i.i125.i:                             ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %2496 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2496, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2496, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2497 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %2497, align 8, !tbaa !28
  %2498 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %2498, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %2499 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2499, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2499, ptr noundef nonnull align 1 dereferenceable(15) @.str.305, i64 15, i1 false)
  %2500 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %2500, align 8, !tbaa !28
  %2501 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %2501, align 1, !tbaa !29
  %2502 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.304, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2388)
          to label %2503 unwind label %2530

2503:                                             ; preds = %._crit_edge.i.i125.i
  %2504 = load ptr, ptr %13, align 8, !tbaa !25
  %2505 = icmp eq ptr %2504, %2499
  br i1 %2505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2503
  %2506 = load i64, ptr %2500, align 8, !tbaa !28
  %2507 = icmp ult i64 %2506, 16
  call void @llvm.assume(i1 %2507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2503
  %2508 = load i64, ptr %2499, align 8, !tbaa !29
  %2509 = add i64 %2508, 1
  call void @_ZdlPvm(ptr noundef %2504, i64 noundef %2509) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %2510 = load ptr, ptr %12, align 8, !tbaa !25
  %2511 = icmp eq ptr %2510, %2496
  br i1 %2511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2512 = load i64, ptr %2497, align 8, !tbaa !28
  %2513 = icmp ult i64 %2512, 16
  call void @llvm.assume(i1 %2513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2514 = load i64, ptr %2496, align 8, !tbaa !29
  %2515 = add i64 %2514, 1
  call void @_ZdlPvm(ptr noundef %2510, i64 noundef %2515) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %2516 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2517 = load ptr, ptr %2516, align 8, !tbaa !23
  %.not.i.i.i139.i = icmp eq ptr %2517, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %2518

2518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2516, ptr noundef nonnull %2517) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %2518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %2516, align 8, !tbaa !23
  %2519 = load ptr, ptr %11, align 8, !tbaa !25
  %2520 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2521 = icmp eq ptr %2519, %2520
  br i1 %2521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2522 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2523 = load i64, ptr %2522, align 8, !tbaa !28
  %2524 = icmp ult i64 %2523, 16
  call void @llvm.assume(i1 %2524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2525 = load i64, ptr %2520, align 8, !tbaa !29
  %2526 = add i64 %2525, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2526) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27
  %2527 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2502, ptr nonnull %7, ptr nonnull %2527, ptr noundef %2388)
          to label %2545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2528:                                             ; preds = %2495
  %2529 = landingpad { ptr, i32 }
          cleanup
  br label %2544

2530:                                             ; preds = %._crit_edge.i.i125.i
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = load ptr, ptr %13, align 8, !tbaa !25
  %2533 = icmp eq ptr %2532, %2499
  br i1 %2533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2530
  %2534 = load i64, ptr %2500, align 8, !tbaa !28
  %2535 = icmp ult i64 %2534, 16
  call void @llvm.assume(i1 %2535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2530
  %2536 = load i64, ptr %2499, align 8, !tbaa !29
  %2537 = add i64 %2536, 1
  call void @_ZdlPvm(ptr noundef %2532, i64 noundef %2537) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %2538 = load ptr, ptr %12, align 8, !tbaa !25
  %2539 = icmp eq ptr %2538, %2496
  br i1 %2539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2540 = load i64, ptr %2497, align 8, !tbaa !28
  %2541 = icmp ult i64 %2540, 16
  call void @llvm.assume(i1 %2541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2542 = load i64, ptr %2496, align 8, !tbaa !29
  %2543 = add i64 %2542, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2543) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %2544

2544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2528
  %.pn105.pn.pn.i = phi { ptr, i32 } [ %2531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %2529, %2528 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27
  br label %.loopexit.split-lp.i

2545:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2492
  %.089.i = phi ptr [ %2502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i ], [ null, %2492 ]
  %2546 = load ptr, ptr @stdout, align 8, !tbaa !215
  %2547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2546, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.307) #27
  br i1 %2423, label %.lr.ph230.i, label %._crit_edge231.i

.lr.ph230.i:                                      ; preds = %2545
  %2548 = fpext float %2385 to double
  %2549 = fmul double %2548, 0x3F81072C483AF26D
  %2550 = fdiv double 1.000000e+00, %2549
  %2551 = fptrunc double %2550 to float
  %2552 = icmp sgt i32 %.sroa.speculated.i, 0
  %2553 = fpext float %2551 to double
  %.not111.i = icmp eq ptr %.089.i, null
  %2554 = fmul double %2548, 0xBF81072C483AF26D
  %2555 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count251.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2556

2556:                                             ; preds = %._crit_edge226.i, %.lr.ph230.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next259.i, %._crit_edge226.i ]
  %.0228.i = phi double [ 0.000000e+00, %.lr.ph230.i ], [ %.1.lcssa.i, %._crit_edge226.i ]
  %2557 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2387, i64 %indvars.iv258.i
  %2558 = load ptr, ptr %2557, align 8, !tbaa !25
  %2559 = load ptr, ptr %8, align 8, !tbaa !8
  %2560 = getelementptr inbounds nuw i32, ptr %.1646, i64 %indvars.iv258.i
  %2561 = load i32, ptr %2560, align 4, !tbaa !4
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2559, i64 %2562
  %2564 = load ptr, ptr %2563, align 8, !tbaa !30
  %2565 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2558, ptr noundef %2564)
          to label %2566 unwind label %.loopexit.i515

2566:                                             ; preds = %2556
  %.not110.i = icmp eq i32 %2565, 0
  br i1 %.not110.i, label %2576, label %2567

2567:                                             ; preds = %2566
  %2568 = load ptr, ptr @stderr, align 8, !tbaa !215
  %2569 = load ptr, ptr %2557, align 8, !tbaa !25
  %2570 = load ptr, ptr %8, align 8, !tbaa !8
  %2571 = load i32, ptr %2560, align 4, !tbaa !4
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2570, i64 %2572
  %2574 = load ptr, ptr %2573, align 8, !tbaa !30
  %2575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2568, ptr noundef nonnull @.str.308, ptr noundef %2569, ptr noundef %2574) #31
  br label %2576

2576:                                             ; preds = %2567, %2566
  br i1 %2552, label %.lr.ph225.i, label %._crit_edge226.i

.lr.ph225.i:                                      ; preds = %2576
  %2577 = getelementptr inbounds nuw ptr, ptr %2421, i64 %indvars.iv258.i
  br i1 %.not111.i, label %.lr.ph225.split.us.i, label %.lr.ph225.split.i

.lr.ph225.split.us.i:                             ; preds = %.lr.ph225.i
  %2578 = load ptr, ptr %2577, align 8, !tbaa !70
  %2579 = load ptr, ptr %574, align 8, !tbaa !69
  %2580 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2579, i64 %indvars.iv258.i
  %2581 = load ptr, ptr %2580, align 8, !tbaa !72
  br label %2582

2582:                                             ; preds = %2582, %.lr.ph225.split.us.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %2582 ], [ 0, %.lr.ph225.split.us.i ]
  %.1223.us.i = phi double [ %2592, %2582 ], [ %.0228.i, %.lr.ph225.split.us.i ]
  %2583 = getelementptr inbounds nuw float, ptr %2578, i64 %indvars.iv253.i
  %2584 = load float, ptr %2583, align 4, !tbaa !96
  %2585 = getelementptr inbounds nuw float, ptr %2581, i64 %indvars.iv253.i
  %2586 = load float, ptr %2585, align 4, !tbaa !96
  %2587 = fsub float %2584, %2586
  %2588 = fpext float %2587 to double
  %2589 = fneg double %2588
  %2590 = fmul double %2553, %2589
  %2591 = call double @exp(double noundef %2590) #27, !tbaa !4
  %2592 = fadd double %.1223.us.i, %2591
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count251.i
  br i1 %exitcond257.not.i, label %._crit_edge226.i, label %2582, !llvm.loop !259

.lr.ph225.split.i:                                ; preds = %.lr.ph225.i, %.lr.ph225.split.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.lr.ph225.split.i ], [ 0, %.lr.ph225.i ]
  %.1223.i = phi double [ %2606, %.lr.ph225.split.i ], [ %.0228.i, %.lr.ph225.i ]
  %2593 = load ptr, ptr %2577, align 8, !tbaa !70
  %2594 = getelementptr inbounds nuw float, ptr %2593, i64 %indvars.iv248.i
  %2595 = load float, ptr %2594, align 4, !tbaa !96
  %2596 = load ptr, ptr %574, align 8, !tbaa !69
  %2597 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2596, i64 %indvars.iv258.i
  %2598 = load ptr, ptr %2597, align 8, !tbaa !72
  %2599 = getelementptr inbounds nuw float, ptr %2598, i64 %indvars.iv248.i
  %2600 = load float, ptr %2599, align 4, !tbaa !96
  %2601 = fsub float %2595, %2600
  %2602 = fpext float %2601 to double
  %2603 = fneg double %2602
  %2604 = fmul double %2553, %2603
  %2605 = call double @exp(double noundef %2604) #27, !tbaa !4
  %2606 = fadd double %.1223.i, %2605
  %2607 = getelementptr inbounds nuw double, ptr %.0641.ph1738, i64 %indvars.iv248.i
  %2608 = load double, ptr %2607, align 8, !tbaa !34
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %2609 = trunc nuw nsw i64 %indvars.iv.next249.i to i32
  %2610 = uitofp nneg i32 %2609 to double
  %2611 = fdiv double %2606, %2610
  %2612 = call double @log(double noundef %2611) #27, !tbaa !4
  %2613 = fmul double %2554, %2612
  %2614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.089.i, ptr noundef nonnull @.str.309, double noundef %2608, double noundef %2602, double noundef %2613) #27
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge226.i, label %.lr.ph225.split.i, !llvm.loop !259

._crit_edge226.i:                                 ; preds = %.lr.ph225.split.i, %2582, %2576
  %.1.lcssa.i = phi double [ %.0228.i, %2576 ], [ %2592, %2582 ], [ %2606, %.lr.ph225.split.i ]
  %2615 = fdiv double %.1.lcssa.i, %2555
  %2616 = call double @log(double noundef %2615) #27, !tbaa !4
  %2617 = fmul double %2554, %2616
  %2618 = fptrunc double %2617 to float
  %2619 = load ptr, ptr @stdout, align 8, !tbaa !215
  %2620 = load ptr, ptr %2557, align 8, !tbaa !25
  %2621 = fpext float %2618 to double
  %2622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2619, ptr noundef nonnull @.str.310, ptr noundef %2620, double noundef %2621) #27
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count246.i
  br i1 %exitcond262.not.i, label %._crit_edge231.i, label %2556, !llvm.loop !260

._crit_edge231.i:                                 ; preds = %._crit_edge226.i, %2545
  %.not109.i = icmp eq ptr %.089.i, null
  br i1 %.not109.i, label %2624, label %2623

2623:                                             ; preds = %._crit_edge231.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.089.i)
          to label %2624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2624:                                             ; preds = %2623, %._crit_edge231.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1436, ptr noundef nonnull %2402)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2624
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %2625 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2626

2626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2627 = phi ptr [ %2625, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513 ]
  %2628 = getelementptr inbounds i8, ptr %2627, i64 -32
  %2629 = load ptr, ptr %2628, align 8, !tbaa !25
  %2630 = getelementptr inbounds i8, ptr %2627, i64 -16
  %2631 = icmp eq ptr %2629, %2630
  br i1 %2631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %2626
  %2632 = getelementptr inbounds i8, ptr %2627, i64 -24
  %2633 = load i64, ptr %2632, align 8, !tbaa !28
  %2634 = icmp ult i64 %2633, 16
  call void @llvm.assume(i1 %2634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i: ; preds = %2626
  %2635 = load i64, ptr %2630, align 8, !tbaa !29
  %2636 = add i64 %2635, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2636) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  %2637 = icmp eq ptr %2628, %7
  br i1 %2637, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2626

.loopexit.split-lp.i:                             ; preds = %2544, %2474, %2444, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i520, %.loopexit.i515
  %.pn112.i = phi { ptr, i32 } [ %.pn105.pn.pn.i, %2544 ], [ %2475, %2474 ], [ %.pn99.i, %2444 ], [ %lpad.loopexit.i516, %.loopexit.i515 ], [ %lpad.loopexit203.i, %.loopexit.split-lp.loopexit.i520 ], [ %lpad.loopexit206.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit208.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp209.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %2638 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2639

2639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %.loopexit.split-lp.i
  %2640 = phi ptr [ %2638, %.loopexit.split-lp.i ], [ %2641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  %2641 = getelementptr inbounds i8, ptr %2640, i64 -32
  %2642 = load ptr, ptr %2641, align 8, !tbaa !25
  %2643 = getelementptr inbounds i8, ptr %2640, i64 -16
  %2644 = icmp eq ptr %2642, %2643
  br i1 %2644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i: ; preds = %2639
  %2645 = getelementptr inbounds i8, ptr %2640, i64 -24
  %2646 = load i64, ptr %2645, align 8, !tbaa !28
  %2647 = icmp ult i64 %2646, 16
  call void @llvm.assume(i1 %2647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %2639
  %2648 = load i64, ptr %2643, align 8, !tbaa !29
  %2649 = add i64 %2648, 1
  call void @_ZdlPvm(ptr noundef %2642, i64 noundef %2649) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i
  %2650 = icmp eq ptr %2641, %7
  br i1 %2650, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %2639

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504
  %.pn112.pn.i = phi { ptr, i32 } [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i504 ], [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503 ], [ %.pn112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  br label %.body

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i513
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %2651

2651:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2379
  %2652 = load i32, ptr %76, align 4, !tbaa !4
  %2653 = load ptr, ptr %570, align 8, !tbaa !77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.140, i32 noundef 122, ptr noundef %2653)
          to label %.noexc534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc534:                                        ; preds = %2651
  %2654 = load ptr, ptr %571, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.140, i32 noundef 123, ptr noundef %2654)
          to label %.noexc535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc535:                                        ; preds = %.noexc534
  %2655 = load ptr, ptr %572, align 8, !tbaa !79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.140, i32 noundef 124, ptr noundef %2655)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %.noexc535
  %2656 = icmp sgt i32 %2652, 0
  br i1 %2656, label %.lr.ph.i529, label %._crit_edge.i528

.lr.ph.i529:                                      ; preds = %.noexc536
  %wide.trip.count.i530 = zext nneg i32 %2652 to i64
  br label %2658

._crit_edge.i528:                                 ; preds = %.noexc539, %.noexc536
  %2657 = load ptr, ptr %574, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.140, i32 noundef 130, ptr noundef %2657)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2658:                                             ; preds = %.noexc539, %.lr.ph.i529
  %indvars.iv.i531 = phi i64 [ 0, %.lr.ph.i529 ], [ %indvars.iv.next.i532, %.noexc539 ]
  %2659 = load ptr, ptr %574, align 8, !tbaa !69
  %2660 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2659, i64 %indvars.iv.i531
  %2661 = load ptr, ptr %2660, align 8, !tbaa !72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.140, i32 noundef 127, ptr noundef %2661)
          to label %.noexc538 unwind label %.loopexit

.noexc538:                                        ; preds = %2658
  %2662 = load ptr, ptr %574, align 8, !tbaa !69
  %2663 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2662, i64 %indvars.iv.i531, i32 1
  %2664 = load ptr, ptr %2663, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.140, i32 noundef 128, ptr noundef %2664)
          to label %.noexc539 unwind label %.loopexit

.noexc539:                                        ; preds = %.noexc538
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count.i530
  br i1 %exitcond.not.i533, label %._crit_edge.i528, label %2658, !llvm.loop !261

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i528
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2277, ptr noundef %.0641.ph1738)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %169)
          to label %2665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2665:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2666 = getelementptr inbounds nuw i8, ptr %169, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2666)
          to label %2667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2667:                                             ; preds = %2665
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 2280, ptr noundef nonnull %169)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2667
  %2668 = load i32, ptr %74, align 4, !tbaa !4
  %2669 = load ptr, ptr %73, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2668, ptr noundef %2669)
          to label %2670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2670:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2282, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit543: ; preds = %2670
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 2283, ptr noundef %.1646)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit543
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 2284, ptr noundef %.0647)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2671 = load ptr, ptr %79, align 8, !tbaa !44
  %2672 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %2673 unwind label %2685

2673:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2671, ptr noundef %2672, ptr noundef nonnull @.str.170)
          to label %2674 unwind label %2685

2674:                                             ; preds = %2673
  %2675 = load ptr, ptr %79, align 8, !tbaa !44
  %2676 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2677 unwind label %2685

2677:                                             ; preds = %2674
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2675, ptr noundef %2676, ptr noundef nonnull @.str.170)
          to label %2678 unwind label %2685

2678:                                             ; preds = %2677
  %2679 = load ptr, ptr %79, align 8, !tbaa !44
  %2680 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %2681 unwind label %2685

2681:                                             ; preds = %2678
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2679, ptr noundef %2680, ptr noundef nonnull @.str.170)
          to label %2682 unwind label %2685

2682:                                             ; preds = %2681
  %2683 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2683)
          to label %2684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2684:                                             ; preds = %2682
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %84) #27
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

2685:                                             ; preds = %2681, %2678, %2677, %2674, %2673, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit697, %.loopexit.split-lp698.loopexit.split-lp.loopexit, %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp698.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit336.i, %566, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %252, %254, %2685, %1280, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %375, %266, %240
  %.pn325 = phi { ptr, i32 } [ %2686, %2685 ], [ %.pn323, %1280 ], [ %.pn317, %240 ], [ %.pn314.pn662, %254 ], [ %253, %252 ], [ %.pn311, %266 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn300, %544 ], [ %.pn296.pn.pn, %375 ], [ %.pn.i, %566 ], [ %.pn223.i, %1148 ], [ %.pn112.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i ], [ %.pn286.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit336.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit713, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit728, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit739, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit751, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit699, %.loopexit697 ], [ %lpad.loopexit703, %.loopexit.split-lp698.loopexit ], [ %lpad.loopexit706, %.loopexit.split-lp698.loopexit.split-lp.loopexit ], [ %lpad.loopexit709, %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp698.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1744, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1745, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  br label %2687

2687:                                             ; preds = %.body, %220
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %84) #27
  br label %2689

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %163, %2684
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  %2688 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2691

2689:                                             ; preds = %216, %2687, %218, %215, %164
  %.pn325.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %215 ], [ %217, %216 ], [ %.pn325.pn, %2687 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  %2690 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2735

2691:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2692 = phi ptr [ %2688, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2693, %_ZN8t_filenmD2Ev.exit ]
  %2693 = getelementptr inbounds i8, ptr %2692, i64 -56
  %2694 = getelementptr inbounds i8, ptr %2692, i64 -24
  %2695 = load ptr, ptr %2694, align 8, !tbaa !53
  %2696 = getelementptr inbounds i8, ptr %2692, i64 -16
  %2697 = load ptr, ptr %2696, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %2695, %2697
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2691, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2706, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2695, %2691 ]
  %2698 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %2699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2700 = icmp eq ptr %2698, %2699
  br i1 %2700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2702 = load i64, ptr %2701, align 8, !tbaa !28
  %2703 = icmp ult i64 %2702, 16
  call void @llvm.assume(i1 %2703)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2704 = load i64, ptr %2699, align 8, !tbaa !29
  %2705 = add i64 %2704, 1
  call void @_ZdlPvm(ptr noundef %2698, i64 noundef %2705) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i546 = icmp eq ptr %2706, %2697
  br i1 %.not.i.i.i.i.i546, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2694, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2691
  %2707 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2695, %2691 ]
  %.not.i.i.i.i547 = icmp eq ptr %2707, null
  br i1 %.not.i.i.i.i547, label %_ZN8t_filenmD2Ev.exit, label %2708

2708:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2709 = getelementptr inbounds i8, ptr %2692, i64 -8
  %2710 = load ptr, ptr %2709, align 8, !tbaa !52
  %2711 = ptrtoint ptr %2710 to i64
  %2712 = ptrtoint ptr %2707 to i64
  %2713 = sub i64 %2711, %2712
  call void @_ZdlPvm(ptr noundef nonnull %2707, i64 noundef %2713) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2708
  %2714 = icmp eq ptr %2693, %80
  br i1 %2714, label %2715, label %2691

2715:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78) #27
  %2716 = load ptr, ptr %77, align 8, !tbaa !53
  %2717 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2718 = load ptr, ptr %2717, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2716, %2718
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2715, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2727, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2716, %2715 ]
  %2719 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %2720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2721 = icmp eq ptr %2719, %2720
  br i1 %2721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2723 = load i64, ptr %2722, align 8, !tbaa !28
  %2724 = icmp ult i64 %2723, 16
  call void @llvm.assume(i1 %2724)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2725 = load i64, ptr %2720, align 8, !tbaa !29
  %2726 = add i64 %2725, 1
  call void @_ZdlPvm(ptr noundef %2719, i64 noundef %2726) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i548 = icmp eq ptr %2727, %2718
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2715
  %2728 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2716, %2715 ]
  %.not.i.i.i549 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i549, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2729

2729:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2730 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2731 = load ptr, ptr %2730, align 8, !tbaa !52
  %2732 = ptrtoint ptr %2731 to i64
  %2733 = ptrtoint ptr %2728 to i64
  %2734 = sub i64 %2732, %2733
  call void @_ZdlPvm(ptr noundef nonnull %2728, i64 noundef %2734) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %70) #27
  ret i32 0

2735:                                             ; preds = %_ZN8t_filenmD2Ev.exit561, %2689
  %2736 = phi ptr [ %2690, %2689 ], [ %2737, %_ZN8t_filenmD2Ev.exit561 ]
  %2737 = getelementptr inbounds i8, ptr %2736, i64 -56
  %2738 = getelementptr inbounds i8, ptr %2736, i64 -24
  %2739 = load ptr, ptr %2738, align 8, !tbaa !53
  %2740 = getelementptr inbounds i8, ptr %2736, i64 -16
  %2741 = load ptr, ptr %2740, align 8, !tbaa !51
  %.not4.i.i.i.i.i550 = icmp eq ptr %2739, %2741
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %2735, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %2750, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554 ], [ %2739, %2735 ]
  %2742 = load ptr, ptr %.05.i.i.i.i.i552, align 8, !tbaa !25
  %2743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 16
  %2744 = icmp eq ptr %2742, %2743
  br i1 %2744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i560: ; preds = %.lr.ph.i.i.i.i.i551
  %2745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 8
  %2746 = load i64, ptr %2745, align 8, !tbaa !28
  %2747 = icmp ult i64 %2746, 16
  call void @llvm.assume(i1 %2747)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i553: ; preds = %.lr.ph.i.i.i.i.i551
  %2748 = load i64, ptr %2743, align 8, !tbaa !29
  %2749 = add i64 %2748, 1
  call void @_ZdlPvm(ptr noundef %2742, i64 noundef %2749) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i560
  %2750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 32
  %.not.i.i.i.i.i555 = icmp eq ptr %2750, %2741
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !262

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %2738, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i556, %2735
  %2751 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %2739, %2735 ]
  %.not.i.i.i.i559 = icmp eq ptr %2751, null
  br i1 %.not.i.i.i.i559, label %_ZN8t_filenmD2Ev.exit561, label %2752

2752:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i558
  %2753 = getelementptr inbounds i8, ptr %2736, i64 -8
  %2754 = load ptr, ptr %2753, align 8, !tbaa !52
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = ptrtoint ptr %2751 to i64
  %2757 = sub i64 %2755, %2756
  call void @_ZdlPvm(ptr noundef nonnull %2751, i64 noundef %2757) #28
  br label %_ZN8t_filenmD2Ev.exit561

_ZN8t_filenmD2Ev.exit561:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i558, %2752
  %2758 = icmp eq ptr %2737, %80
  br i1 %2758, label %2759, label %2735

2759:                                             ; preds = %_ZN8t_filenmD2Ev.exit561
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %70) #27
  resume { ptr, i32 } %.pn325.pn.pn.pn.pn

2760:                                             ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %6, ptr %4, align 8, !tbaa !43
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %5, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.77", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !263
  store ptr %6, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !266
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %16 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  store ptr %22, ptr %20, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  store ptr null, ptr %24, align 8, !tbaa !274
  store ptr %25, ptr %23, align 8, !tbaa !274
  store ptr null, ptr %21, align 8, !tbaa !269
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !277
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !278

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !283
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !279
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #27
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.174) #27
  %.not97 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8, !tbaa !215
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !215
  %10 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 53, i64 1, ptr %9) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !215
  %12 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 68, i64 1, ptr %11) #33
  %13 = load ptr, ptr @stderr, align 8, !tbaa !215
  %14 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 49, i64 1, ptr %13) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !215
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
  %20 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #29
  %.not103123 = icmp eq ptr %24, null
  br i1 %.not103123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph130, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph130 ]
  store i8 45, ptr %25, align 1, !tbaa !29
  %26 = load ptr, ptr %23, align 8, !tbaa !22
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #29
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !287

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
  %32 = load ptr, ptr @stderr, align 8, !tbaa !215
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
  %36 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv149
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #29
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179124
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179124, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !288

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !215
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !215
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %47, ptr noundef %46) #31
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !215
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
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !289

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8, !tbaa !215
  %62 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 2, i64 1, ptr %61) #33
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %invariant.gep = getelementptr i8, ptr %64, i64 -1
  br label %.critedge177

.critedge177:                                     ; preds = %.critedge177.backedge, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !215
  %66 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %65)
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.critedge, label %67

67:                                               ; preds = %.critedge177
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %67, %74
  %.06.i = phi i32 [ %75, %74 ], [ %69, %67 ]
  %71 = zext nneg i32 %.06.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %71
  %72 = load i8, ptr %gep.i, align 1, !tbaa !29
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %_ZL5chompPc.exit

74:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %gep.i, align 1, !tbaa !29
  %75 = add nsw i32 %.06.i, -1
  %76 = icmp sgt i32 %.06.i, 1
  br i1 %76, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !290

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %74, %67
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %77 = icmp eq i8 %char0, 0
  br i1 %77, label %.critedge, label %.preheader122

.preheader122:                                    ; preds = %_ZL5chompPc.exit, %125
  %.077 = phi ptr [ %122, %125 ], [ %5, %_ZL5chompPc.exit ]
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %87
  %.085133 = phi i32 [ %.186, %87 ], [ 0, %.preheader122 ]
  %storemerge132 = phi i32 [ %88, %87 ], [ 0, %.preheader122 ]
  %78 = sext i32 %storemerge132 to i64
  %79 = getelementptr inbounds ptr, ptr %18, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %80, ptr noundef nonnull %.077)
  %82 = icmp eq i32 %81, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br i1 %82, label %83, label %87

83:                                               ; preds = %.lr.ph135
  %84 = sext i32 %.pre to i64
  %85 = getelementptr inbounds i8, ptr %64, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !47
  %86 = add nsw i32 %.085133, 1
  br label %87

87:                                               ; preds = %.lr.ph135, %83
  %.186 = phi i32 [ %86, %83 ], [ %.085133, %.lr.ph135 ]
  %88 = add nsw i32 %.pre, 1
  store i32 %88, ptr %4, align 4, !tbaa !4
  %89 = icmp slt i32 %88, %0
  br i1 %89, label %.lr.ph135, label %._crit_edge136, !llvm.loop !291

._crit_edge136:                                   ; preds = %87
  %90 = icmp eq i32 %.186, 0
  br i1 %90, label %._crit_edge136.thread, label %121

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.183, ptr noundef nonnull %4) #27
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge136.thread
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %93
  %97 = icmp slt i32 %94, 1
  %.not100 = icmp sgt i32 %94, %0
  %or.cond = or i1 %97, %.not100
  br i1 %or.cond, label %100, label %98

98:                                               ; preds = %96
  %99 = zext nneg i32 %94 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %99
  store i8 1, ptr %gep, align 1, !tbaa !47
  br label %121

100:                                              ; preds = %96
  %101 = load ptr, ptr @stderr, align 8, !tbaa !215
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.184, i32 noundef %94) #31
  br label %121

103:                                              ; preds = %._crit_edge136.thread
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #29
  %105 = trunc i64 %104 to i32
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %103, %115
  %.287138 = phi i32 [ %.388, %115 ], [ 0, %103 ]
  %storemerge99137 = phi i32 [ %116, %115 ], [ 0, %103 ]
  %106 = sext i32 %storemerge99137 to i64
  %107 = getelementptr inbounds ptr, ptr %18, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %108, ptr noundef nonnull %.077, i32 noundef %105)
  %110 = icmp eq i32 %109, 0
  %.pre166 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph140
  %112 = sext i32 %.pre166 to i64
  %113 = getelementptr inbounds i8, ptr %64, i64 %112
  store i8 1, ptr %113, align 1, !tbaa !47
  %114 = add nsw i32 %.287138, 1
  br label %115

115:                                              ; preds = %.lr.ph140, %111
  %.388 = phi i32 [ %114, %111 ], [ %.287138, %.lr.ph140 ]
  %116 = add nsw i32 %.pre166, 1
  store i32 %116, ptr %4, align 4, !tbaa !4
  %117 = icmp slt i32 %116, %0
  br i1 %117, label %.lr.ph140, label %._crit_edge141, !llvm.loop !292

._crit_edge141:                                   ; preds = %115
  %118 = icmp eq i32 %.388, 0
  br i1 %118, label %._crit_edge141.thread, label %121

._crit_edge141.thread:                            ; preds = %103, %._crit_edge141
  %119 = load ptr, ptr @stderr, align 8, !tbaa !215
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.185, ptr noundef nonnull %.077) #31
  br label %121

121:                                              ; preds = %93, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %100, %98
  %.384 = phi i1 [ false, %98 ], [ false, %100 ], [ false, %._crit_edge141.thread ], [ false, %._crit_edge141 ], [ false, %._crit_edge136 ], [ true, %93 ]
  %122 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge3, label %124

124:                                              ; preds = %121
  call void @_Z4trimPc(ptr noundef nonnull %122)
  br i1 %.384, label %.critedge, label %125

125:                                              ; preds = %124
  %char0102 = load i8, ptr %122, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge177.backedge, label %.preheader122, !llvm.loop !293

.critedge3:                                       ; preds = %121
  br i1 %.384, label %.critedge, label %.critedge177.backedge

.critedge177.backedge:                            ; preds = %125, %.critedge3
  br label %.critedge177, !llvm.loop !294

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %.critedge177, %124
  %126 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %136
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %136 ]
  %127 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv157
  %128 = load i8, ptr %127, align 1, !tbaa !47, !range !49, !noundef !50
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph144
  %131 = load i32, ptr %2, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4, !tbaa !4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %126, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %135, ptr %134, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %.lr.ph144, %130
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !295

._crit_edge145:                                   ; preds = %136
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef nonnull %64)
  %137 = load i32, ptr %2, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %.lr.ph147.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef %64)
  %139 = load i32, ptr %2, align 4, !tbaa !4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge145
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

141:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 314, ptr noundef nonnull @.str.186) #30
          to label %142 unwind label %143

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  resume { ptr, i32 } %144

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %145 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv161
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.140, i32 noundef 319, ptr noundef %146)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !296

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.140, i32 noundef 321, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  ret ptr %126
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %13, ptr %3, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !297
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #4

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  store ptr %26, ptr %24, align 8, !tbaa !42
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %29, ptr %4, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !25
  %32 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %32, ptr %26, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %35, ptr %33, align 1, !tbaa !29
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %24, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !298, !noalias !301
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !301, !noalias !298
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28, !alias.scope !301, !noalias !298
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !303
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !298, !noalias !301
  %51 = load i64, ptr %44, align 8, !tbaa !29, !alias.scope !301, !noalias !298
  store i64 %51, ptr %42, align 8, !tbaa !29, !alias.scope !298, !noalias !301
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !301, !noalias !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !298, !noalias !301
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !301, !noalias !298
  store i64 0, ptr %53, align 8, !tbaa !28, !alias.scope !301, !noalias !298
  store i8 0, ptr %44, align 1, !tbaa !29, !alias.scope !301, !noalias !298
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !42, !alias.scope !305, !noalias !308
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !308, !noalias !305
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28, !alias.scope !308, !noalias !305
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !310
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !25, !alias.scope !305, !noalias !308
  %67 = load i64, ptr %60, align 8, !tbaa !29, !alias.scope !308, !noalias !305
  store i64 %67, ptr %58, align 8, !tbaa !29, !alias.scope !305, !noalias !308
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !28, !alias.scope !308, !noalias !305
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !28, !alias.scope !305, !noalias !308
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !308, !noalias !305
  store i64 0, ptr %69, align 8, !tbaa !28, !alias.scope !308, !noalias !305
  store i8 0, ptr %60, align 1, !tbaa !29, !alias.scope !308, !noalias !305
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !304

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
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  store ptr %25, ptr %24, align 8, !tbaa !42
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !25
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !29
  store i8 %32, ptr %30, align 1, !tbaa !29
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(4) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %24, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !311, !noalias !314
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !314, !noalias !311
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !314, !noalias !311
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !311, !noalias !314
  %48 = load i64, ptr %41, align 8, !tbaa !29, !alias.scope !314, !noalias !311
  store i64 %48, ptr %39, align 8, !tbaa !29, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !28, !alias.scope !311, !noalias !314
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !314, !noalias !311
  store i64 0, ptr %50, align 8, !tbaa !28, !alias.scope !314, !noalias !311
  store i8 0, ptr %41, align 1, !tbaa !29, !alias.scope !314, !noalias !311
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !317, !noalias !320
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !320, !noalias !317
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !320, !noalias !317
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !322
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !317, !noalias !320
  %64 = load i64, ptr %57, align 8, !tbaa !29, !alias.scope !320, !noalias !317
  store i64 %64, ptr %55, align 8, !tbaa !29, !alias.scope !317, !noalias !320
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !28, !alias.scope !317, !noalias !320
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !320, !noalias !317
  store i64 0, ptr %66, align 8, !tbaa !28, !alias.scope !320, !noalias !317
  store i8 0, ptr %57, align 1, !tbaa !29, !alias.scope !320, !noalias !317
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !304

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
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph223, label %._crit_edge.thread323

._crit_edge.thread323:                            ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %11, i64 noundef 56)
  br label %._crit_edge262

.lr.ph223:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !58, !range !49, !noundef !50
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader217.us.us.preheader, label %.lr.ph223.split.us.split

.preheader217.us.us.preheader:                    ; preds = %.lr.ph223.split.us
  %wide.trip.count283 = zext nneg i32 %0 to i64
  %wide.trip.count278 = zext nneg i32 %19 to i64
  br label %.preheader217.us.us

.preheader217.us.us:                              ; preds = %.preheader217.us.us.preheader, %37
  %indvars.iv280 = phi i64 [ 0, %.preheader217.us.us.preheader ], [ %indvars.iv.next281, %37 ]
  %21 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv280
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %.preheader217.us.us, %26
  %indvars.iv276 = phi i64 [ 0, %.preheader217.us.us ], [ %indvars.iv.next277, %26 ]
  %25 = phi i1 [ false, %.preheader217.us.us ], [ %34, %26 ]
  %.0177219.us.us = phi i1 [ true, %.preheader217.us.us ], [ %.1178.us.us, %26 ]
  br i1 %25, label %.critedge.us.us, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv280
  %29 = load float, ptr %28, align 4, !tbaa !96
  %30 = fcmp oeq float %29, 0.000000e+00
  %.1178.us.us = select i1 %30, i1 %.0177219.us.us, i1 false
  %31 = load ptr, ptr %23, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.exactsum_t, ptr %31, i64 %indvars.iv276
  %33 = load float, ptr %32, align 4, !tbaa !84
  %34 = fcmp une float %33, 0.000000e+00
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %22, align 8, !tbaa !218
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count278
  br i1 %exitcond279.not, label %.critedge.us.us, label %24, !llvm.loop !323

.critedge.us.us:                                  ; preds = %24, %26
  %.0177.lcssa.us.us = phi i1 [ %.1178.us.us, %26 ], [ %.0177219.us.us, %24 ]
  br i1 %.0177.lcssa.us.us, label %36, label %37

36:                                               ; preds = %.critedge.us.us
  store i8 1, ptr %22, align 8, !tbaa !218
  br label %37

37:                                               ; preds = %36, %.critedge.us.us
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.lr.ph261, label %.preheader217.us.us, !llvm.loop !324

.lr.ph223.split.us.split:                         ; preds = %.lr.ph223.split.us
  %invariant.gep224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count274 = zext nneg i32 %0 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %.preheader217.us, %.lr.ph223.split.us.split
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.preheader217.us ], [ 0, %.lr.ph223.split.us.split ]
  %gep225 = getelementptr inbounds nuw %struct.enerdat_t, ptr %invariant.gep224, i64 %indvars.iv271
  store i8 1, ptr %gep225, align 8, !tbaa !218
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.lr.ph261, label %.preheader217.us, !llvm.loop !324

.lr.ph223.split:                                  ; preds = %.lr.ph223
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %38

38:                                               ; preds = %.lr.ph223.split, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph223.split ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr inbounds nuw %struct.enerdat_t, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 8, !tbaa !218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph261, label %38, !llvm.loop !324

.lr.ph261:                                        ; preds = %38, %.preheader217.us, %37
  %39 = add i32 %3, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %40, i64 noundef 56)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not226 = icmp sgt i32 %2, %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = sext i32 %2 to i64
  %wide.trip.count305 = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %42, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %.lr.ph261, %._crit_edge256.thread
  %49 = phi ptr [ %.pre, %.lr.ph261 ], [ %318, %._crit_edge256.thread ]
  %indvars.iv302 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next303, %._crit_edge256.thread ]
  %50 = getelementptr inbounds nuw %struct.enerdat_t, ptr %49, i64 %indvars.iv302
  br i1 %.not226, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %48
  %51 = load i32, ptr %43, align 8, !tbaa !67
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %57

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph ], [ %47, %48 ]
  %55 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv285
  store i32 0, ptr %55, align 8, !tbaa !325
  %56 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv285, i32 1
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next286 to i32
  %exitcond288.not = icmp eq i32 %39, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  br i1 %exitcond288.not, label %.preheader, label %.lr.ph, !llvm.loop !328

57:                                               ; preds = %.lr.ph242, %._crit_edge233
  %58 = phi i32 [ %51, %.lr.ph242 ], [ %243, %._crit_edge233 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next295, %._crit_edge233 ]
  %.0241 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %114, %._crit_edge233 ]
  %.0173240 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %113, %._crit_edge233 ]
  %.0174239 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %111, %._crit_edge233 ]
  %.0175238 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %110, %._crit_edge233 ]
  %.0182237 = phi i64 [ 0, %.lr.ph242 ], [ %97, %._crit_edge233 ]
  %.0186236 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %.1187, %._crit_edge233 ]
  %.0188235 = phi double [ 0.000000e+00, %.lr.ph242 ], [ %98, %._crit_edge233 ]
  %59 = load ptr, ptr %53, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.exactsum_t, ptr %59, i64 %indvars.iv294
  %61 = load i8, ptr %54, align 8, !tbaa !218, !range !49, !noundef !50
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = load ptr, ptr %44, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv294
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = load float, ptr %60, align 4, !tbaa !84
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !86
  %72 = fpext float %71 to double
  %73 = fadd double %.0186236, %72
  %74 = icmp sgt i64 %.0182237, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %63
  %76 = uitofp nneg i64 %.0182237 to double
  %77 = fdiv double %.0188235, %76
  %78 = fadd double %.0188235, %69
  %79 = add nsw i64 %.0182237, %67
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %78, %80
  %82 = fsub double %77, %81
  %83 = fmul double %82, %82
  %84 = fmul double %83, %76
  %85 = fmul double %84, %80
  %86 = sitofp i32 %66 to double
  %87 = fdiv double %85, %86
  %88 = fadd double %73, %87
  br label %96

89:                                               ; preds = %57
  %90 = load ptr, ptr %50, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv294
  %92 = load float, ptr %91, align 4, !tbaa !96
  %93 = fpext float %92 to double
  %94 = fmul double %93, %93
  %95 = fadd double %.0186236, %94
  br label %96

96:                                               ; preds = %63, %75, %89
  %.1187 = phi double [ %88, %75 ], [ %73, %63 ], [ %95, %89 ]
  %.0185 = phi double [ %69, %75 ], [ %69, %63 ], [ %93, %89 ]
  %.0181 = phi i64 [ %67, %75 ], [ %67, %63 ], [ 1, %89 ]
  %97 = add nsw i64 %.0181, %.0182237
  %98 = fadd double %.0188235, %.0185
  %99 = load ptr, ptr %45, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv294
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = sitofp i32 %101 to double
  %103 = load ptr, ptr %46, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv294
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = add nsw i32 %105, -1
  %107 = sitofp i32 %106 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double -5.000000e-01, double %102)
  %109 = sitofp i64 %.0181 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %.0175238)
  %111 = fadd double %.0174239, %.0185
  %112 = fmul double %108, %109
  %113 = call double @llvm.fmuladd.f64(double %112, double %108, double %.0173240)
  %114 = call double @llvm.fmuladd.f64(double %108, double %.0185, double %.0241)
  br i1 %.not226, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %96
  %115 = icmp eq i64 %indvars.iv294, 0
  br label %116

116:                                              ; preds = %.lr.ph232, %242
  %indvars.iv289 = phi i64 [ %47, %.lr.ph232 ], [ %indvars.iv.next290, %242 ]
  %117 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv289
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !329
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %_ZL9set_ee_avP9ener_ee_t.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %45, align 8, !tbaa !77
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %indvars.iv289, %125
  %127 = load i64, ptr %1, align 8, !tbaa !88
  %128 = load i32, ptr %117, align 8, !tbaa !325
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = add nsw i64 %131, %126
  %133 = getelementptr i32, ptr %122, i64 %indvars.iv294
  %134 = getelementptr i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %indvars.iv289, %136
  %138 = sub nsw i64 %132, %137
  %139 = load i32, ptr %133, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %indvars.iv289, %140
  %142 = sub nsw i64 %141, %132
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %_ZL9set_ee_avP9ener_ee_t.exit

144:                                              ; preds = %121
  %145 = load ptr, ptr @debug, align 8, !tbaa !215
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %149, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6) #27
  %147 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %119, ptr noundef nonnull %6)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.257, ptr noundef %147) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #27
  %.pre307 = load i32, ptr %117, align 8, !tbaa !325
  %.pre.i.pre = load i64, ptr %118, align 8, !tbaa !329
  %.pre318 = add nsw i32 %.pre307, 1
  br label %149

149:                                              ; preds = %146, %144
  %.pre-phi = phi i32 [ %.pre318, %146 ], [ %129, %144 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %146 ], [ %119, %144 ]
  %150 = phi i32 [ %.pre307, %146 ], [ %128, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !330
  %154 = load i64, ptr %151, align 8, !tbaa !331
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %158 = load double, ptr %157, align 8, !tbaa !332
  %159 = fadd double %158, %156
  store double %159, ptr %157, align 8, !tbaa !332
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %161 = load double, ptr %160, align 8, !tbaa !333
  %162 = call double @llvm.fmuladd.f64(double %156, double %156, double %161)
  store double %162, ptr %160, align 8, !tbaa !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %117, align 8, !tbaa !325
  %163 = icmp eq i32 %150, 0
  br i1 %163, label %._crit_edge.i, label %164

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %166 = load i64, ptr %165, align 8, !tbaa !334
  %167 = icmp slt i64 %.pre.i, %166
  br i1 %167, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %164, %149
  %168 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 %.pre.i, ptr %168, align 8, !tbaa !334
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %._crit_edge.i, %164, %121, %116
  %169 = phi i64 [ %119, %121 ], [ %119, %116 ], [ 0, %164 ], [ 0, %._crit_edge.i ]
  br i1 %115, label %170, label %172

170:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %171 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv289, i32 2
  store i64 1, ptr %171, align 8, !tbaa !329
  br label %182

172:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %173 = load ptr, ptr %45, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv294
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = getelementptr i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = sub nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv289, i32 2
  %181 = add nsw i64 %169, %179
  store i64 %181, ptr %180, align 8, !tbaa !329
  br label %182

182:                                              ; preds = %172, %170
  %183 = phi i64 [ %181, %172 ], [ 1, %170 ]
  %184 = load i8, ptr %54, align 8, !tbaa !218, !range !49, !noundef !50
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv289, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !331
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  br i1 %185, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %44, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv294
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  br label %199

194:                                              ; preds = %182
  %195 = load ptr, ptr %42, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %struct.enerdat_t, ptr %195, i64 %indvars.iv302
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv294
  br label %199

199:                                              ; preds = %194, %189
  %.sink337 = phi i64 [ 1, %194 ], [ %193, %189 ]
  %.sink335.in.in = phi ptr [ %198, %194 ], [ %60, %189 ]
  %.sink335.in = load float, ptr %.sink335.in.in, align 4, !tbaa !96
  %.sink335 = fpext float %.sink335.in to double
  %200 = add nsw i64 %187, %.sink337
  store i64 %200, ptr %186, align 8, !tbaa !331
  %201 = load double, ptr %188, align 8, !tbaa !330
  %202 = fadd double %201, %.sink335
  store double %202, ptr %188, align 8, !tbaa !330
  %203 = load ptr, ptr %45, align 8, !tbaa !77
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %indvars.iv289, %206
  %208 = load i64, ptr %1, align 8, !tbaa !88
  %209 = load i32, ptr %117, align 8, !tbaa !325
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %208, %211
  %213 = add nsw i64 %212, %207
  %214 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv294
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %indvars.iv289, %216
  %.not199 = icmp sgt i64 %213, %217
  br i1 %.not199, label %242, label %218

218:                                              ; preds = %199
  %219 = load ptr, ptr @debug, align 8, !tbaa !215
  %.not.i201 = icmp eq ptr %219, null
  br i1 %.not.i201, label %223, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #27
  %221 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %183, ptr noundef nonnull %5)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %219, ptr noundef nonnull @.str.257, ptr noundef %221) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.pre309 = load double, ptr %.phi.trans.insert, align 8, !tbaa !330
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !331
  %.pre312 = load i32, ptr %117, align 8, !tbaa !325
  %.pre.i203.pre = load i64, ptr %118, align 8, !tbaa !329
  %.pre319 = add nsw i32 %.pre312, 1
  br label %223

223:                                              ; preds = %220, %218
  %.pre-phi320 = phi i32 [ %.pre319, %220 ], [ %210, %218 ]
  %.pre.i203 = phi i64 [ %.pre.i203.pre, %220 ], [ %183, %218 ]
  %224 = phi i32 [ %.pre312, %220 ], [ %209, %218 ]
  %225 = phi i64 [ %.pre311, %220 ], [ %200, %218 ]
  %226 = phi double [ %.pre309, %220 ], [ %202, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %228 = sitofp i64 %225 to double
  %229 = fdiv double %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !332
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8, !tbaa !332
  %233 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %234 = load double, ptr %233, align 8, !tbaa !333
  %235 = call double @llvm.fmuladd.f64(double %229, double %229, double %234)
  store double %235, ptr %233, align 8, !tbaa !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store i32 %.pre-phi320, ptr %117, align 8, !tbaa !325
  %236 = icmp eq i32 %224, 0
  br i1 %236, label %._crit_edge.i204, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !334
  %240 = icmp slt i64 %.pre.i203, %239
  br i1 %240, label %._crit_edge.i204, label %_ZL9set_ee_avP9ener_ee_t.exit205

._crit_edge.i204:                                 ; preds = %237, %223
  %241 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 %.pre.i203, ptr %241, align 8, !tbaa !334
  br label %_ZL9set_ee_avP9ener_ee_t.exit205

_ZL9set_ee_avP9ener_ee_t.exit205:                 ; preds = %237, %._crit_edge.i204
  store i64 0, ptr %118, align 8, !tbaa !329
  br label %242

242:                                              ; preds = %199, %_ZL9set_ee_avP9ener_ee_t.exit205
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %lftr.wideiv292 = trunc i64 %indvars.iv.next290 to i32
  %exitcond293.not = icmp eq i32 %39, %lftr.wideiv292
  br i1 %exitcond293.not, label %._crit_edge233.loopexit, label %116, !llvm.loop !335

._crit_edge233.loopexit:                          ; preds = %242
  %.pre314 = load i32, ptr %43, align 8, !tbaa !67
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %96
  %243 = phi i32 [ %.pre314, %._crit_edge233.loopexit ], [ %58, %96 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next295, %244
  br i1 %245, label %57, label %._crit_edge243.loopexit, !llvm.loop !336

._crit_edge243.loopexit:                          ; preds = %._crit_edge233
  %246 = sitofp i64 %97 to double
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %.preheader
  %247 = phi i32 [ %51, %.preheader ], [ %243, %._crit_edge243.loopexit ]
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %98, %._crit_edge243.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge243.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %246, %._crit_edge243.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %110, %._crit_edge243.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %111, %._crit_edge243.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge243.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %114, %._crit_edge243.loopexit ]
  %248 = fdiv double %.0188.lcssa, %.0182.lcssa
  %249 = load ptr, ptr %42, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw %struct.enerdat_t, ptr %249, i64 %indvars.iv302, i32 3
  store double %248, ptr %250, align 8, !tbaa !226
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %252 = load i8, ptr %251, align 8, !tbaa !218, !range !49, !noundef !50
  %253 = trunc nuw i8 %252 to i1
  %254 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %253, label %255, label %257

255:                                              ; preds = %._crit_edge243
  %256 = call double @sqrt(double noundef %254) #27, !tbaa !4
  %.pre315 = load i32, ptr %43, align 8, !tbaa !67
  br label %261

257:                                              ; preds = %._crit_edge243
  %258 = fmul double %248, %248
  %259 = fsub double %254, %258
  %260 = fcmp olt double %259, 0.000000e+00
  %.sroa.speculated = select i1 %260, double 0.000000e+00, double %259
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %261

261:                                              ; preds = %257, %255
  %262 = phi i32 [ %.pre315, %255 ], [ %247, %257 ]
  %sqrt.sink = phi double [ %256, %255 ], [ %sqrt, %257 ]
  %263 = getelementptr inbounds nuw %struct.enerdat_t, ptr %249, i64 %indvars.iv302, i32 4
  store double %sqrt.sink, ptr %263, align 8, !tbaa !227
  %264 = icmp sgt i32 %262, 1
  br i1 %264, label %265, label %273

265:                                              ; preds = %261
  %266 = fneg double %.0174.lcssa
  %267 = fmul double %.0175.lcssa, %266
  %268 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %267)
  %269 = fneg double %.0175.lcssa
  %270 = fmul double %.0175.lcssa, %269
  %271 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %270)
  %272 = fdiv double %268, %271
  br label %273

273:                                              ; preds = %261, %265
  %.sink = phi double [ %272, %265 ], [ 0.000000e+00, %261 ]
  %274 = getelementptr inbounds nuw %struct.enerdat_t, ptr %249, i64 %indvars.iv302, i32 6
  store double %.sink, ptr %274, align 8, !tbaa !219
  br i1 %.not226, label %._crit_edge256.thread, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %273
  %.pre317 = load ptr, ptr @debug, align 8, !tbaa !215
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %312
  %275 = phi ptr [ %.pre317, %.lr.ph255.preheader ], [ %287, %312 ]
  %indvars.iv297 = phi i64 [ %47, %.lr.ph255.preheader ], [ %indvars.iv.next298, %312 ]
  %.0183252 = phi double [ 0.000000e+00, %.lr.ph255.preheader ], [ %.1184, %312 ]
  %.0189251 = phi i32 [ 0, %.lr.ph255.preheader ], [ %.1190, %312 ]
  %.not196 = icmp eq ptr %275, null
  br i1 %.not196, label %.lr.ph255._crit_edge, label %276

.lr.ph255._crit_edge:                             ; preds = %.lr.ph255
  %.pre321 = trunc nsw i64 %indvars.iv297 to i32
  br label %286

276:                                              ; preds = %.lr.ph255
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %8) #27
  %277 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv297
  %278 = load i32, ptr %277, align 8, !tbaa !325
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %280 = load i64, ptr %279, align 8, !tbaa !334
  %281 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %280, ptr noundef nonnull %7)
  %282 = load i64, ptr %1, align 8, !tbaa !88
  %283 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %282, ptr noundef nonnull %8)
  %284 = trunc nsw i64 %indvars.iv297 to i32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %275, ptr noundef nonnull @.str.256, i32 noundef %284, i32 noundef %278, ptr noundef %281, ptr noundef %283) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7) #27
  %.pre316 = load ptr, ptr @debug, align 8, !tbaa !215
  br label %286

286:                                              ; preds = %.lr.ph255._crit_edge, %276
  %.pre-phi322 = phi i32 [ %.pre321, %.lr.ph255._crit_edge ], [ %284, %276 ]
  %287 = phi ptr [ null, %.lr.ph255._crit_edge ], [ %.pre316, %276 ]
  %288 = getelementptr inbounds %struct.ener_ee_t, ptr %41, i64 %indvars.iv297
  %289 = load i32, ptr %288, align 8, !tbaa !325
  %290 = icmp eq i32 %289, %.pre-phi322
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = mul nsw i64 %indvars.iv297, 5
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %294 = load i64, ptr %293, align 8, !tbaa !334
  %295 = mul nsw i64 %294, %292
  %296 = load i64, ptr %1, align 8, !tbaa !88
  %297 = shl nsw i64 %296, 2
  %.not197 = icmp slt i64 %295, %297
  br i1 %.not197, label %312, label %298

298:                                              ; preds = %291
  %299 = getelementptr i8, ptr %288, i64 24
  %.val = load double, ptr %299, align 8, !tbaa !332
  %300 = getelementptr i8, ptr %288, i64 32
  %.val200 = load double, ptr %300, align 8, !tbaa !333
  %301 = sitofp i32 %.pre-phi322 to double
  %302 = fdiv double %.val200, %301
  %303 = fdiv double %.val, %301
  %304 = fmul double %303, %303
  %305 = fsub double %302, %304
  %306 = trunc i64 %indvars.iv297 to i32
  %307 = add i32 %306, -1
  %308 = sitofp i32 %307 to double
  %309 = fdiv double %305, %308
  %310 = fadd double %.0183252, %309
  %311 = add nsw i32 %.0189251, 1
  br label %312

312:                                              ; preds = %286, %291, %298
  %.1190 = phi i32 [ %311, %298 ], [ %.0189251, %291 ], [ %.0189251, %286 ]
  %.1184 = phi double [ %310, %298 ], [ %.0183252, %291 ], [ %.0183252, %286 ]
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %lftr.wideiv300 = trunc i64 %indvars.iv.next298 to i32
  %exitcond301.not = icmp eq i32 %39, %lftr.wideiv300
  br i1 %exitcond301.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !337

._crit_edge256:                                   ; preds = %312
  %313 = icmp sgt i32 %.1190, 0
  br i1 %313, label %314, label %._crit_edge256.thread

314:                                              ; preds = %._crit_edge256
  %315 = uitofp nneg i32 %.1190 to double
  %316 = fdiv double %.1184, %315
  %317 = call double @sqrt(double noundef %316) #27, !tbaa !4
  br label %._crit_edge256.thread

._crit_edge256.thread:                            ; preds = %._crit_edge256, %273, %314
  %.sink338 = phi double [ %317, %314 ], [ -1.000000e+00, %273 ], [ -1.000000e+00, %._crit_edge256 ]
  %318 = load ptr, ptr %42, align 8, !tbaa !69
  %319 = getelementptr inbounds nuw %struct.enerdat_t, ptr %318, i64 %indvars.iv302, i32 5
  store double %.sink338, ptr %319, align 8, !tbaa !228
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge262, label %48, !llvm.loop !338

._crit_edge262:                                   ; preds = %._crit_edge256.thread, %._crit_edge.thread323
  %320 = phi ptr [ %12, %._crit_edge.thread323 ], [ %41, %._crit_edge256.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 672, ptr noundef %320)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !238
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !339

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !339

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !238
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !238
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !238
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !339

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !235
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.275) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !339

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !235
  store ptr %70, ptr %8, align 8, !tbaa !238
  %73 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !245
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!26, !13, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!31, !12, i64 8}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!27, !12, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!17, !18, i64 8}
!52 = !{!17, !18, i64 16}
!53 = !{!17, !18, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTS22t_interaction_function", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!59, !48, i64 56}
!59 = !{!"_ZTS10enerdata_t", !13, i64 0, !13, i64 8, !5, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !9, i64 48, !48, i64 56}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!62, !35, i64 0}
!62 = !{!"_ZTS10t_enxframe", !35, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !63, i64 48, !5, i64 56, !64, i64 64, !5, i64 72}
!63 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!64 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!65 = distinct !{!65, !33}
!66 = !{!62, !5, i64 36}
!67 = !{!59, !5, i64 16}
!68 = !{!60, !60, i64 0}
!69 = !{!59, !9, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !9, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTS9enerdat_t", !71, i64 0, !9, i64 8, !48, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48}
!74 = !{!73, !9, i64 8}
!75 = distinct !{!75, !33}
!76 = !{!62, !13, i64 8}
!77 = !{!59, !60, i64 24}
!78 = !{!59, !60, i64 32}
!79 = !{!59, !60, i64 40}
!80 = !{!62, !63, i64 48}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS8t_energy", !83, i64 0, !35, i64 8, !35, i64 16}
!83 = !{!"float", !6, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTS10exactsum_t", !83, i64 0, !83, i64 4}
!86 = !{!85, !83, i64 4}
!87 = distinct !{!87, !33}
!88 = !{!59, !13, i64 0}
!89 = !{!59, !13, i64 8}
!90 = !{!62, !13, i64 16}
!91 = !{!62, !5, i64 32}
!92 = distinct !{!92, !33}
!93 = !{!82, !35, i64 16}
!94 = !{!82, !35, i64 8}
!95 = distinct !{!95, !33}
!96 = !{!83, !83, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
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
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!107, !110, i64 32}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!107, !71, i64 8}
!125 = !{!126, !48, i64 448}
!126 = !{!"_ZTS10t_inputrec", !5, i64 0, !127, i64 4, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !128, i64 36, !5, i64 40, !5, i64 44, !129, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !35, i64 80, !35, i64 88, !48, i64 96, !130, i64 104, !83, i64 128, !83, i64 132, !83, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !83, i64 156, !83, i64 160, !135, i64 164, !83, i64 168, !136, i64 172, !137, i64 176, !48, i64 180, !48, i64 181, !138, i64 184, !83, i64 188, !139, i64 192, !5, i64 196, !48, i64 200, !140, i64 204, !144, i64 296, !144, i64 320, !5, i64 344, !83, i64 348, !83, i64 352, !83, i64 356, !83, i64 360, !149, i64 364, !150, i64 368, !83, i64 372, !83, i64 376, !83, i64 380, !83, i64 384, !48, i64 388, !151, i64 392, !150, i64 396, !83, i64 400, !83, i64 404, !152, i64 408, !83, i64 412, !83, i64 416, !153, i64 420, !154, i64 424, !48, i64 432, !161, i64 440, !48, i64 448, !168, i64 456, !175, i64 464, !83, i64 468, !176, i64 472, !48, i64 476, !5, i64 480, !83, i64 484, !83, i64 488, !83, i64 492, !5, i64 496, !83, i64 500, !83, i64 504, !5, i64 508, !83, i64 512, !5, i64 516, !5, i64 520, !177, i64 524, !5, i64 528, !83, i64 532, !5, i64 536, !48, i64 540, !83, i64 544, !13, i64 552, !5, i64 560, !178, i64 564, !83, i64 568, !6, i64 572, !6, i64 580, !83, i64 588, !48, i64 592, !179, i64 600, !48, i64 608, !186, i64 616, !48, i64 624, !193, i64 632, !200, i64 640, !201, i64 648, !48, i64 656, !202, i64 664, !83, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !83, i64 728, !83, i64 732, !83, i64 736, !83, i64 740, !203, i64 744, !48, i64 856, !48, i64 857, !48, i64 858, !48, i64 859, !205, i64 864, !206, i64 872}
!127 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!128 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!129 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!130 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN3gmx8MtsLevelE", !9, i64 0}
!135 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!136 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!137 = !{!"_ZTS7PbcType", !6, i64 0}
!138 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!139 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!140 = !{!"_ZTS23PressureCouplingOptions", !141, i64 0, !142, i64 4, !5, i64 8, !83, i64 12, !6, i64 16, !6, i64 52, !143, i64 88}
!141 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!142 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!143 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!144 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !9, i64 0}
!149 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!150 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!151 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!152 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!153 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!154 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !160, i64 0}
!160 = !{!"p1 _ZTS8t_lambda", !9, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS9t_simtemp", !9, i64 0}
!168 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !174, i64 0}
!174 = !{!"p1 _ZTS10t_expanded", !9, i64 0}
!175 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!176 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!177 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!178 = !{!"_ZTS8WallType", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS13pull_params_t", !9, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN3gmx9AwhParamsE", !9, i64 0}
!193 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !199, i64 0}
!199 = !{!"p1 _ZTS5t_rot", !9, i64 0}
!200 = !{!"_ZTS8SwapType", !6, i64 0}
!201 = !{!"p1 _ZTS12t_swapcoords", !9, i64 0}
!202 = !{!"p1 _ZTS5t_IMD", !9, i64 0}
!203 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !71, i64 24, !71, i64 32, !9, i64 40, !60, i64 48, !204, i64 56, !204, i64 64, !71, i64 72, !71, i64 80, !60, i64 88, !60, i64 96, !5, i64 104}
!204 = !{!"p2 float", !112, i64 0}
!205 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !9, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !205, i64 0}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!217 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !4, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !68, i64 48, i64 8, !8, i64 56, i64 1, !47}
!218 = !{!73, !48, i64 16}
!219 = !{!73, !35, i64 48}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = distinct !{!225, !33}
!226 = !{!73, !35, i64 24}
!227 = !{!73, !35, i64 32}
!228 = !{!73, !35, i64 40}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = distinct !{!231, !33}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = !{!236, !109, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!237 = distinct !{!237, !33}
!238 = !{!236, !109, i64 8}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = !{!236, !109, i64 16}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33, !249}
!249 = !{!"llvm.loop.unswitch.partial.disable"}
!250 = distinct !{!250, !33}
!251 = distinct !{!251, !33}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
!255 = distinct !{!255, !33}
!256 = distinct !{!256, !33}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
!263 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !4}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt10type_index", !268, i64 0}
!268 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !271, i64 0, !272, i64 8}
!271 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!272 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0}
!273 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!274 = !{!272, !273, i64 0}
!275 = !{!276, !5, i64 8}
!276 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!277 = !{!276, !5, i64 12}
!278 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!282 = !{!280, !281, i64 8}
!283 = !{!284, !9, i64 0}
!284 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!285 = distinct !{!285, !33}
!286 = !{!280, !281, i64 16}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = distinct !{!290, !33}
!291 = distinct !{!291, !33}
!292 = distinct !{!292, !33}
!293 = distinct !{!293, !33}
!294 = distinct !{!294, !33}
!295 = distinct !{!295, !33}
!296 = distinct !{!296, !33}
!297 = !{!18, !18, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!299, !302}
!304 = distinct !{!304, !33}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!306, !309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = distinct !{!323, !33}
!324 = distinct !{!324, !33}
!325 = !{!326, !5, i64 0}
!326 = !{!"_ZTS9ener_ee_t", !5, i64 0, !327, i64 8, !13, i64 40, !13, i64 48}
!327 = !{!"_ZTS8ee_sum_t", !13, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!328 = distinct !{!328, !33}
!329 = !{!326, !13, i64 40}
!330 = !{!327, !35, i64 8}
!331 = !{!327, !13, i64 0}
!332 = !{!327, !35, i64 16}
!333 = !{!327, !35, i64 24}
!334 = !{!326, !13, i64 48}
!335 = distinct !{!335, !33}
!336 = distinct !{!336, !33}
!337 = distinct !{!337, !33}
!338 = distinct !{!338, !33}
!339 = distinct !{!339, !33}

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
  br label %2687

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
  %or.cond = or i1 %187, %194
  br i1 %or.cond, label %197, label %267

197:                                              ; preds = %196
  store i32 12, ptr %76, align 4, !tbaa !4
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader778:                                    ; preds = %197, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1210 = phi i64 [ %indvars.iv.next1211, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %197 ]
  %.0287996 = phi float [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %197 ]
  %199 = load i32, ptr %74, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit779

.lr.ph:                                           ; preds = %.preheader778
  %201 = load ptr, ptr %73, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1210
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %204

204:                                              ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %205 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %201, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %203) #29
  %.not314 = icmp eq ptr %207, null
  br i1 %.not314, label %222, label %208

208:                                              ; preds = %204
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1210
  store i32 %209, ptr %210, align 4, !tbaa !4
  %.pre = load i32, ptr %74, align 4, !tbaa !4
  br label %.loopexit779

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
  br label %2687

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2687

218:                                              ; preds = %191, %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2687

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2685

.loopexit:                                        ; preds = %2656, %.noexc542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %985, %984
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc428, %822
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1012, %644
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %596, %593
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %612, %617, %625
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %770
  %lpad.loopexit.split-lp755 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %865, %862, %.noexc432, %._crit_edge.i, %.critedge352
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %414
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1002
  %lpad.loopexit774 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit779.thread
  %lpad.loopexit781 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit547, %2668, %2665, %_ZL15done_enerdata_tiP10enerdata_t.exit, %._crit_edge.i532, %.noexc539, %.noexc538, %2649, %2365, %1051, %965, %856, %827, %803, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %547, %396, %387, %197, %2680, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %2663, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2363, %2361, %2358, %1252, %1241, %1238, %.thread679, %545, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %267
  %lpad.loopexit.split-lp782 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit779.thread, label %204, !llvm.loop !32

.loopexit779:                                     ; preds = %.preheader778, %208
  %223 = phi i32 [ %.pre, %208 ], [ %199, %.preheader778 ]
  %.0276984 = phi i32 [ %209, %208 ], [ 0, %.preheader778 ]
  %224 = icmp eq i32 %.0276984, %223
  br i1 %224, label %.loopexit779.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit779.thread:                              ; preds = %222, %.loopexit779
  %225 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1210
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %226, ptr noundef nonnull @.str.116)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %.loopexit779.thread
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144)
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.145, ptr noundef nonnull %75)
  %.not317 = icmp eq i32 %232, 1
  br i1 %.not317, label %241, label %233

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
  %.pn321 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
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
          to label %247 unwind label %.thread667

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
          to label %2758 unwind label %252

.thread:                                          ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread667:                                       ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  br label %.sink.split

252:                                              ; preds = %247, %249
  %.0236 = phi i1 [ false, %249 ], [ true, %247 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87) #27
  br i1 %.0236, label %254, label %.body

.sink.split:                                      ; preds = %.thread, %.thread667
  %.pn318.pn666.ph = phi { ptr, i32 } [ %251, %.thread667 ], [ %250, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87) #27
  br label %254

254:                                              ; preds = %.sink.split, %252
  %.pn318.pn666 = phi { ptr, i32 } [ %253, %252 ], [ %.pn318.pn666.ph, %.sink.split ]
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
  %259 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1210
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
  %.pn315 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #27
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit779, %255
  %.1288 = phi float [ %256, %255 ], [ %.0287996, %.loopexit779 ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1211, 12
  br i1 %exitcond1213.not, label %.loopexit780, label %.preheader778, !llvm.loop !38

267:                                              ; preds = %196
  %268 = load i32, ptr %74, align 4, !tbaa !4
  %269 = load ptr, ptr %73, align 8, !tbaa !8
  %270 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %268, ptr noundef %269, ptr noundef %76)
          to label %..loopexit780_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit780_crit_edge:                          ; preds = %267
  %.pre1273 = load i32, ptr %76, align 4, !tbaa !4
  br label %.loopexit780

.loopexit780:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit780_crit_edge
  %271 = phi i32 [ %.pre1273, %..loopexit780_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0649 = phi ptr [ %270, %..loopexit780_crit_edge ], [ %198, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2289 = phi float [ -1.000000e+00, %..loopexit780_crit_edge ], [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %272 = load ptr, ptr %73, align 8, !tbaa !8
  %273 = load i32, ptr %.0649, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %272, i64 %274, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %276) #27
  %278 = icmp sgt i32 %271, 1
  br i1 %278, label %.preheader777.lr.ph, label %._crit_edge

.preheader777.lr.ph:                              ; preds = %.loopexit780
  %279 = load ptr, ptr %73, align 8, !tbaa !8
  %wide.trip.count1222 = zext nneg i32 %271 to i64
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %303
  %indvars.iv1219 = phi i64 [ 1, %.preheader777.lr.ph ], [ %indvars.iv.next1220, %303 ]
  %280 = getelementptr inbounds nuw i32, ptr %.0649, i64 %indvars.iv1219
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %282, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %.preheader777, %293
  %indvars.iv1214 = phi i64 [ 0, %.preheader777 ], [ %indvars.iv.next1215, %293 ]
  %286 = getelementptr inbounds nuw i32, ptr %.0649, i64 %indvars.iv1214
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %288, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %290) #29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1215, %indvars.iv1219
  br i1 %exitcond1218.not, label %294, label %285, !llvm.loop !40

294:                                              ; preds = %285, %293
  %.1274.lcssa.in = phi i64 [ %indvars.iv1214, %285 ], [ %indvars.iv1219, %293 ]
  %295 = and i64 %.1274.lcssa.in, 4294967295
  %296 = icmp eq i64 %295, %indvars.iv1219
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
  %strlen312 = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr313 = getelementptr inbounds i8, ptr %78, i64 %strlen312
  store i16 41, ptr %endptr313, align 1
  br label %303

303:                                              ; preds = %294, %297
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1222
  br i1 %exitcond1223.not, label %._crit_edge, label %.preheader777, !llvm.loop !41

._crit_edge:                                      ; preds = %303, %.loopexit780
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
  br i1 %311, label %.noexc.i354, label %._crit_edge.i.i353

.noexc.i354:                                      ; preds = %._crit_edge.i.i
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc355 unwind label %359

.noexc355:                                        ; preds = %.noexc.i354
  store ptr %312, ptr %93, align 8, !tbaa !25
  %313 = load i64, ptr %68, align 8, !tbaa !43
  store i64 %313, ptr %309, align 8, !tbaa !29
  br label %._crit_edge.i.i353

._crit_edge.i.i353:                               ; preds = %.noexc355, %._crit_edge.i.i
  %314 = phi ptr [ %312, %.noexc355 ], [ %309, %._crit_edge.i.i ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i353
  %316 = load i8, ptr %78, align 16, !tbaa !29
  store i8 %316, ptr %314, align 1, !tbaa !29
  br label %318

317:                                              ; preds = %._crit_edge.i.i353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 16 %78, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i353
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
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = load i64, ptr %307, align 8, !tbaa !28
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %336 = load i64, ptr %306, align 8, !tbaa !29
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  %338 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !23
  %.not.i.i.i360 = icmp eq ptr %339, null
  br i1 %.not.i.i.i360, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361: ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  store ptr null, ptr %338, align 8, !tbaa !23
  %341 = load ptr, ptr %90, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361
  %344 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !28
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361
  %347 = load i64, ptr %342, align 8, !tbaa !29
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364

_ZNSt10filesystem7__cxx114pathD2Ev.exit364:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #27
  %349 = icmp sgt i32 %271, 0
  br i1 %349, label %.lr.ph1002.preheader, label %._crit_edge1003

.lr.ph1002.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit364
  %wide.trip.count1227 = zext nneg i32 %271 to i64
  br label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %356
  %indvars.iv1224 = phi i64 [ 0, %.lr.ph1002.preheader ], [ %indvars.iv.next1225, %356 ]
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i32, ptr %.0649, i64 %indvars.iv1224
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %350, i64 %353
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %.lr.ph1002
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1227
  br i1 %exitcond1228.not, label %._crit_edge1003, label %.lr.ph1002, !llvm.loop !46

357:                                              ; preds = %305, %._crit_edge
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %375

359:                                              ; preds = %.noexc.i354
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %93, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %309
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %361
  %365 = load i64, ptr %320, align 8, !tbaa !28
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %361
  %367 = load i64, ptr %309, align 8, !tbaa !29
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %359
  %.pn300 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #27
  %369 = load ptr, ptr %92, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %306
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %371 = load i64, ptr %307, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %373 = load i64, ptr %306, align 8, !tbaa !29
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #27
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %357
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #27
  br label %.body

._crit_edge1003:                                  ; preds = %356, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364
  %376 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

378:                                              ; preds = %._crit_edge1003
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

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %387, %._crit_edge.i.i.i.i.i, %._crit_edge1003
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
  br i1 %349, label %.lr.ph1008, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph1008:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
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
  %wide.trip.count1236 = zext nneg i32 %271 to i64
  br label %409

409:                                              ; preds = %.lr.ph1008, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph1008 ], [ %indvars.iv.next1234, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1233
  store i8 0, ptr %410, align 1, !tbaa !47
  br label %411

411:                                              ; preds = %409, %424
  %412 = phi i8 [ 0, %409 ], [ %425, %424 ]
  %indvars.iv1229 = phi i64 [ 0, %409 ], [ %indvars.iv.next1230, %424 ]
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %424, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1229, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %77, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %417, i64 %indvars.iv1233
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
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1230, 82
  br i1 %exitcond1232.not, label %426, label %411, !llvm.loop !56

426:                                              ; preds = %424
  %427 = trunc nuw i8 %425 to i1
  br i1 %427, label %.critedge338.thread, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #27
  store ptr %400, ptr %94, align 8, !tbaa !42
  br i1 %401, label %429, label %430

429:                                              ; preds = %428
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc376 unwind label %.loopexit.split-lp766

.noexc376:                                        ; preds = %429
  unreachable

430:                                              ; preds = %428
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #27
  store i64 %431, ptr %67, align 8, !tbaa !43
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %430
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc377 unwind label %.loopexit765

.noexc377:                                        ; preds = %.noexc.i375
  store ptr %433, ptr %94, align 8, !tbaa !25
  %434 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %434, ptr %400, align 8, !tbaa !29
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc377, %430
  %435 = phi ptr [ %433, %.noexc377 ], [ %400, %430 ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %._crit_edge.i.i374
  %437 = load i8, ptr %399, align 1, !tbaa !29
  store i8 %437, ptr %435, align 1, !tbaa !29
  br label %439

438:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr nonnull align 1 %399, i64 %431, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %._crit_edge.i.i374
  %440 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %440, ptr %402, align 8, !tbaa !28
  %441 = load ptr, ptr %94, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #27
  %443 = load ptr, ptr %77, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %443, i64 %indvars.iv1233
  %445 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %481

446:                                              ; preds = %439
  %447 = zext i1 %445 to i8
  store i8 %447, ptr %410, align 1, !tbaa !47
  %448 = load ptr, ptr %94, align 8, !tbaa !25
  %449 = icmp eq ptr %448, %400
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %446
  %450 = load i64, ptr %402, align 8, !tbaa !28
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.critedge338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %446
  %452 = load i64, ptr %400, align 8, !tbaa !29
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #28
  br label %.critedge338

.critedge338.thread:                              ; preds = %426
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

.critedge338:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  %.pre1274 = load i8, ptr %410, align 1, !tbaa !47, !range !49
  %454 = trunc nuw i8 %.pre1274 to i1
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %455

455:                                              ; preds = %.critedge338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #27
  store ptr %404, ptr %95, align 8, !tbaa !42
  br i1 %405, label %456, label %457

456:                                              ; preds = %455
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc384 unwind label %.loopexit.split-lp770

.noexc384:                                        ; preds = %456
  unreachable

457:                                              ; preds = %455
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #27
  store i64 %458, ptr %66, align 8, !tbaa !43
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i383, label %._crit_edge.i.i382

.noexc.i383:                                      ; preds = %457
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc385 unwind label %.loopexit769

.noexc385:                                        ; preds = %.noexc.i383
  store ptr %460, ptr %95, align 8, !tbaa !25
  %461 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %461, ptr %404, align 8, !tbaa !29
  br label %._crit_edge.i.i382

._crit_edge.i.i382:                               ; preds = %.noexc385, %457
  %462 = phi ptr [ %460, %.noexc385 ], [ %404, %457 ]
  switch i64 %458, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %._crit_edge.i.i382
  %464 = load i8, ptr %403, align 1, !tbaa !29
  store i8 %464, ptr %462, align 1, !tbaa !29
  br label %466

465:                                              ; preds = %._crit_edge.i.i382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr nonnull align 1 %403, i64 %458, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %._crit_edge.i.i382
  %467 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %467, ptr %406, align 8, !tbaa !28
  %468 = load ptr, ptr %95, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #27
  %470 = load ptr, ptr %77, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %470, i64 %indvars.iv1233
  %472 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %473 unwind label %489

473:                                              ; preds = %466
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %410, align 1, !tbaa !47
  %475 = load ptr, ptr %95, align 8, !tbaa !25
  %476 = icmp eq ptr %475, %404
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %473
  %477 = load i64, ptr %406, align 8, !tbaa !28
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.critedge342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %473
  %479 = load i64, ptr %404, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #28
  br label %.critedge342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %.critedge338.thread, %.critedge338
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge344.preheader

.critedge342:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  br label %.critedge344.preheader

.critedge344.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %.critedge342
  br label %.critedge344

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge350
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %409, !llvm.loop !57

.loopexit765:                                     ; preds = %.noexc.i375
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

.loopexit.split-lp766:                            ; preds = %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

481:                                              ; preds = %439
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %94, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %400
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %481
  %485 = load i64, ptr %402, align 8, !tbaa !28
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %481
  %487 = load i64, ptr %400, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %.loopexit765, %.loopexit.split-lp766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  %.pn306 = phi { ptr, i32 } [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp766 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br label %.body

.loopexit769:                                     ; preds = %.noexc.i383
  %lpad.loopexit771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

.loopexit.split-lp770:                            ; preds = %456
  %lpad.loopexit.split-lp772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

489:                                              ; preds = %466
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %95, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %404
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %489
  %493 = load i64, ptr %406, align 8, !tbaa !28
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %489
  %495 = load i64, ptr %404, align 8, !tbaa !29
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %.loopexit769, %.loopexit.split-lp770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  %.pn308 = phi { ptr, i32 } [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %lpad.loopexit771, %.loopexit769 ], [ %lpad.loopexit.split-lp772, %.loopexit.split-lp770 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  br label %.body

.critedge344:                                     ; preds = %.critedge344.preheader, %.critedge350
  %.0224.idx1005 = phi i64 [ %.0224.add, %.critedge350 ], [ 0, %.critedge344.preheader ]
  %497 = load i8, ptr %410, align 1, !tbaa !47, !range !49, !noundef !50
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %499

499:                                              ; preds = %.critedge344
  %.0224.ptr1006 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0224.idx1005
  %500 = load ptr, ptr %.0224.ptr1006, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #27
  store ptr %407, ptr %96, align 8, !tbaa !42
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc398 unwind label %.loopexit.split-lp758

.noexc398:                                        ; preds = %502
  unreachable

503:                                              ; preds = %499
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #27
  store i64 %504, ptr %65, align 8, !tbaa !43
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %.noexc.i397, label %._crit_edge.i.i396

.noexc.i397:                                      ; preds = %503
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc399 unwind label %.loopexit757

.noexc399:                                        ; preds = %.noexc.i397
  store ptr %506, ptr %96, align 8, !tbaa !25
  %507 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %507, ptr %407, align 8, !tbaa !29
  br label %._crit_edge.i.i396

._crit_edge.i.i396:                               ; preds = %.noexc399, %503
  %508 = phi ptr [ %506, %.noexc399 ], [ %407, %503 ]
  switch i64 %504, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i396
  %510 = load i8, ptr %500, align 1, !tbaa !29
  store i8 %510, ptr %508, align 1, !tbaa !29
  br label %512

511:                                              ; preds = %._crit_edge.i.i396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 1 %500, i64 %504, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i396
  %513 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %513, ptr %408, align 8, !tbaa !28
  %514 = load ptr, ptr %96, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
  store i8 0, ptr %515, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #27
  %516 = load ptr, ptr %77, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %516, i64 %indvars.iv1233
  %518 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %519 unwind label %527

519:                                              ; preds = %512
  %520 = zext i1 %518 to i8
  store i8 %520, ptr %410, align 1, !tbaa !47
  %521 = load ptr, ptr %96, align 8, !tbaa !25
  %522 = icmp eq ptr %521, %407
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %519
  %523 = load i64, ptr %408, align 8, !tbaa !28
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.critedge348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %519
  %525 = load i64, ptr %407, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #28
  br label %.critedge348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %.critedge344
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge350

.critedge348:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %.critedge350

.critedge350:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %.critedge348
  %.0224.add = add nuw nsw i64 %.0224.idx1005, 8
  %.not = icmp eq i64 %.0224.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge344

.loopexit757:                                     ; preds = %.noexc.i397
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

.loopexit.split-lp758:                            ; preds = %502
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

527:                                              ; preds = %512
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %96, align 8, !tbaa !25
  %530 = icmp eq ptr %529, %407
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %527
  %531 = load i64, ptr %408, align 8, !tbaa !28
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %527
  %533 = load i64, ptr %407, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %.loopexit757, %.loopexit.split-lp758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  %.pn310 = phi { ptr, i32 } [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %lpad.loopexit759, %.loopexit757 ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp758 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #27
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %535 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %536 = trunc nuw i8 %535 to i1
  %or.cond3 = and i1 %278, %536
  br i1 %or.cond3, label %537, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

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
  %.pn304 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
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
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #27
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %63) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %548 unwind label %562

548:                                              ; preds = %.noexc407
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

562:                                              ; preds = %.noexc407
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
  %.0651 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1650 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0649, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0649, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3290 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0218 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
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
  br label %.thread677.outer

.thread677.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0661.ph = phi i32 [ %.2663, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0658.ph = phi i32 [ %.2660, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0655.ph = phi i32 [ %.2657, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0652.ph = phi i32 [ %.2654, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3644, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0246.ph = phi i1 [ %.1247, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0242.ph = phi float [ %.1243, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0239.ph = phi i64 [ %.1240, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0225.ph = phi i32 [ %.1226, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread677.outer747

.thread677.outer747:                              ; preds = %.thread677.outer747.backedge, %.thread677.outer
  %.0645.ph748 = phi ptr [ null, %.thread677.outer ], [ %.0645.ph748.be, %.thread677.outer747.backedge ]
  %.0246.ph750 = phi i1 [ %.0246.ph, %.thread677.outer ], [ %.1247, %.thread677.outer747.backedge ]
  %.0242.ph751 = phi float [ %.0242.ph, %.thread677.outer ], [ %.1243, %.thread677.outer747.backedge ]
  %.0239.ph752 = phi i64 [ %.0239.ph, %.thread677.outer ], [ %.1240, %.thread677.outer747.backedge ]
  %.0225.ph753 = phi i32 [ %.0225.ph, %.thread677.outer ], [ %.1226, %.thread677.outer747.backedge ]
  %588 = load i32, ptr %76, align 4
  %589 = icmp sgt i32 %588, 0
  %wide.trip.count1241 = zext nneg i32 %588 to i64
  %wide.trip.count1246 = zext nneg i32 %588 to i64
  %wide.trip.count1251 = zext nneg i32 %588 to i64
  %wide.trip.count1256 = zext nneg i32 %588 to i64
  %wide.trip.count1261 = zext nneg i32 %588 to i64
  br label %.thread677

.thread677:                                       ; preds = %.thread677.outer747, %759
  %.0246 = phi i1 [ %.1247, %759 ], [ %.0246.ph750, %.thread677.outer747 ]
  %.0242 = phi float [ %.1243, %759 ], [ %.0242.ph751, %.thread677.outer747 ]
  %.0239 = phi i64 [ %.1240, %759 ], [ %.0239.ph752, %.thread677.outer747 ]
  %.0225 = phi i32 [ %.1226, %759 ], [ %.0225.ph753, %.thread677.outer747 ]
  %590 = xor i32 %.0225, 1
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %591
  br label %593

593:                                              ; preds = %600, %.thread677
  %594 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %173, ptr noundef %592)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

595:                                              ; preds = %593
  br i1 %594, label %596, label %.thread679

596:                                              ; preds = %595
  %597 = load double, ptr %592, align 8, !tbaa !61
  %598 = fptrunc double %597 to float
  %599 = invoke noundef i32 @_Z11check_timesf(float noundef %598)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

600:                                              ; preds = %596
  %601 = icmp slt i32 %599, 0
  br i1 %601, label %593, label %602, !llvm.loop !65

602:                                              ; preds = %600
  %603 = icmp eq i32 %599, 0
  br i1 %603, label %604, label %.thread679

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 36
  %606 = load i32, ptr %605, align 4, !tbaa !66
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %.loopexit734

608:                                              ; preds = %604
  %609 = load i32, ptr %569, align 8, !tbaa !67
  %610 = srem i32 %609, 1000
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %..loopexit735_crit_edge

..loopexit735_crit_edge:                          ; preds = %608
  %.pre1283 = sext i32 %609 to i64
  br label %.loopexit735

612:                                              ; preds = %608
  %613 = add nsw i32 %609, 1000
  %614 = sext i32 %613 to i64
  %615 = load ptr, ptr %570, align 8, !tbaa !68
  %616 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.140, i32 noundef 2052, ptr noundef %615, i64 noundef range(i64 -2147482648, 2147483648) %614, i64 noundef 4)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

617:                                              ; preds = %612
  store ptr %616, ptr %570, align 8, !tbaa !68
  %618 = load i32, ptr %569, align 8, !tbaa !67
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %620, i8 0, i64 4000, i1 false)
  %621 = add nsw i32 %618, 1000
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %571, align 8, !tbaa !68
  %624 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.140, i32 noundef 2054, ptr noundef %623, i64 noundef range(i64 -2147482648, 2147483648) %622, i64 noundef 4)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

625:                                              ; preds = %617
  store ptr %624, ptr %571, align 8, !tbaa !68
  %626 = load i32, ptr %569, align 8, !tbaa !67
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %624, i64 %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %628, i8 0, i64 4000, i1 false)
  %629 = add nsw i32 %626, 1000
  %630 = sext i32 %629 to i64
  %631 = load ptr, ptr %572, align 8, !tbaa !68
  %632 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.140, i32 noundef 2056, ptr noundef %631, i64 noundef range(i64 -2147482648, 2147483648) %630, i64 noundef 4)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

633:                                              ; preds = %625
  store ptr %632, ptr %572, align 8, !tbaa !68
  %634 = load i32, ptr %569, align 8, !tbaa !67
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %636, i8 0, i64 4000, i1 false)
  br i1 %589, label %.lr.ph1012.preheader, label %.loopexit735

.lr.ph1012.preheader:                             ; preds = %633
  %.pre1277 = load ptr, ptr %574, align 8, !tbaa !69
  br label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.lr.ph1012.preheader, %656
  %637 = phi i32 [ %634, %.lr.ph1012.preheader ], [ %660, %656 ]
  %638 = phi ptr [ %.pre1277, %.lr.ph1012.preheader ], [ %657, %656 ]
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1012.preheader ], [ %indvars.iv.next1239, %656 ]
  %639 = getelementptr inbounds nuw %struct.enerdat_t, ptr %638, i64 %indvars.iv1238
  %640 = add nsw i32 %637, 1000
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %639, align 8, !tbaa !70
  %643 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.140, i32 noundef 2061, ptr noundef %642, i64 noundef range(i64 -2147482648, 2147483648) %641, i64 noundef 4)
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

644:                                              ; preds = %.lr.ph1012
  store ptr %643, ptr %639, align 8, !tbaa !70
  %645 = load ptr, ptr %574, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw %struct.enerdat_t, ptr %645, i64 %indvars.iv1238
  %647 = load ptr, ptr %646, align 8, !tbaa !72
  %648 = load i32, ptr %569, align 8, !tbaa !67
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %650, i8 0, i64 4000, i1 false)
  %651 = getelementptr inbounds nuw %struct.enerdat_t, ptr %645, i64 %indvars.iv1238, i32 1
  %652 = add nsw i32 %648, 1000
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %651, align 8, !tbaa !8
  %655 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.140, i32 noundef 2063, ptr noundef %654, i64 noundef range(i64 -2147482648, 2147483648) %653, i64 noundef 8)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

656:                                              ; preds = %644
  store ptr %655, ptr %651, align 8, !tbaa !8
  %657 = load ptr, ptr %574, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw %struct.enerdat_t, ptr %657, i64 %indvars.iv1238, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !74
  %660 = load i32, ptr %569, align 8, !tbaa !67
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.exactsum_t, ptr %659, i64 %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %662, i8 0, i64 8000, i1 false)
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1241
  br i1 %exitcond1242.not, label %.loopexit735, label %.lr.ph1012, !llvm.loop !75

.loopexit735:                                     ; preds = %656, %..loopexit735_crit_edge, %633
  %.pre-phi1284 = phi i64 [ %.pre1283, %..loopexit735_crit_edge ], [ %635, %633 ], [ %661, %656 ]
  %663 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !76
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %570, align 8, !tbaa !77
  %667 = getelementptr inbounds i32, ptr %666, i64 %.pre-phi1284
  store i32 %665, ptr %667, align 4, !tbaa !4
  br i1 %.0246, label %688, label %668

668:                                              ; preds = %.loopexit735
  %669 = load double, ptr %592, align 8, !tbaa !61
  %670 = fptrunc double %669 to float
  %671 = load ptr, ptr %571, align 8, !tbaa !78
  %672 = getelementptr inbounds i32, ptr %671, i64 %.pre-phi1284
  store i32 1, ptr %672, align 4, !tbaa !4
  %673 = load ptr, ptr %572, align 8, !tbaa !79
  %674 = getelementptr inbounds i32, ptr %673, i64 %.pre-phi1284
  store i32 1, ptr %674, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1015, label %._crit_edge1016

.lr.ph1015:                                       ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !80
  %677 = load ptr, ptr %574, align 8, !tbaa !69
  br label %678

678:                                              ; preds = %.lr.ph1015, %678
  %indvars.iv1243 = phi i64 [ 0, %.lr.ph1015 ], [ %indvars.iv.next1244, %678 ]
  %679 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1243
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.t_energy, ptr %676, i64 %681
  %683 = load float, ptr %682, align 8, !tbaa !81
  %684 = getelementptr inbounds nuw %struct.enerdat_t, ptr %677, i64 %indvars.iv1243, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !74
  %686 = getelementptr inbounds %struct.exactsum_t, ptr %685, i64 %.pre-phi1284
  store float %683, ptr %686, align 4, !tbaa !84
  %687 = getelementptr inbounds %struct.exactsum_t, ptr %685, i64 %.pre-phi1284, i32 1
  store float 0.000000e+00, ptr %687, align 4, !tbaa !86
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %._crit_edge1016, label %678, !llvm.loop !87

._crit_edge1016:                                  ; preds = %678, %668
  store i64 1, ptr %72, align 8, !tbaa !88
  store i64 1, ptr %568, align 8, !tbaa !89
  br label %746

688:                                              ; preds = %.loopexit735
  %689 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %690 = load i64, ptr %689, align 8, !tbaa !90
  %691 = trunc i64 %690 to i32
  %692 = load ptr, ptr %571, align 8, !tbaa !78
  %693 = getelementptr inbounds i32, ptr %692, i64 %.pre-phi1284
  store i32 %691, ptr %693, align 4, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %695 = load i32, ptr %694, align 8, !tbaa !91
  %696 = icmp slt i32 %695, 2
  br i1 %696, label %697, label %715

697:                                              ; preds = %688
  %698 = load ptr, ptr %572, align 8, !tbaa !79
  %699 = getelementptr inbounds i32, ptr %698, i64 %.pre-phi1284
  store i32 1, ptr %699, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !80
  %702 = load ptr, ptr %574, align 8, !tbaa !69
  br label %703

703:                                              ; preds = %.lr.ph1023, %703
  %indvars.iv1253 = phi i64 [ 0, %.lr.ph1023 ], [ %indvars.iv.next1254, %703 ]
  %704 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1253
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.t_energy, ptr %701, i64 %706
  %708 = load float, ptr %707, align 8, !tbaa !81
  %709 = getelementptr inbounds nuw %struct.enerdat_t, ptr %702, i64 %indvars.iv1253, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !74
  %711 = getelementptr inbounds %struct.exactsum_t, ptr %710, i64 %.pre-phi1284
  store float %708, ptr %711, align 4, !tbaa !84
  %712 = getelementptr inbounds %struct.exactsum_t, ptr %710, i64 %.pre-phi1284, i32 1
  store float 0.000000e+00, ptr %712, align 4, !tbaa !86
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1256
  br i1 %exitcond1257.not, label %._crit_edge1024, label %703, !llvm.loop !92

._crit_edge1024:                                  ; preds = %703, %697
  %713 = load i64, ptr %568, align 8, !tbaa !89
  %714 = add nsw i64 %713, 1
  store i64 %714, ptr %568, align 8, !tbaa !89
  store i8 0, ptr %573, align 8, !tbaa !58
  %.pre1281 = sub i64 %664, %.0239
  %.pre1282 = add i64 %.pre1281, 1
  br label %745

715:                                              ; preds = %688
  %reass.sub = sub i64 %664, %.0239
  %716 = add i64 %reass.sub, 1
  %717 = load i64, ptr %72, align 8, !tbaa !88
  %718 = add nsw i64 %717, %690
  %719 = icmp eq i64 %716, %718
  br i1 %719, label %720, label %744

720:                                              ; preds = %715
  %721 = load ptr, ptr %572, align 8, !tbaa !79
  %722 = getelementptr inbounds i32, ptr %721, i64 %.pre-phi1284
  store i32 %695, ptr %722, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1019, label %._crit_edge1020

.lr.ph1019:                                       ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !80
  %725 = load ptr, ptr %574, align 8, !tbaa !69
  br label %726

726:                                              ; preds = %.lr.ph1019, %726
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1249, %726 ]
  %727 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1248
  %728 = load i32, ptr %727, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.t_energy, ptr %724, i64 %729, i32 2
  %731 = load double, ptr %730, align 8, !tbaa !93
  %732 = fptrunc double %731 to float
  %733 = getelementptr inbounds nuw %struct.enerdat_t, ptr %725, i64 %indvars.iv1248, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !74
  %735 = getelementptr inbounds %struct.exactsum_t, ptr %734, i64 %.pre-phi1284
  store float %732, ptr %735, align 4, !tbaa !84
  %736 = getelementptr inbounds %struct.t_energy, ptr %724, i64 %729, i32 1
  %737 = load double, ptr %736, align 8, !tbaa !94
  %738 = fptrunc double %737 to float
  %739 = getelementptr inbounds %struct.exactsum_t, ptr %734, i64 %.pre-phi1284, i32 1
  store float %738, ptr %739, align 4, !tbaa !86
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1252.not = icmp eq i64 %indvars.iv.next1249, %wide.trip.count1251
  br i1 %exitcond1252.not, label %._crit_edge1020, label %726, !llvm.loop !95

._crit_edge1020:                                  ; preds = %726, %720
  %740 = load i32, ptr %694, align 8, !tbaa !91
  %741 = sext i32 %740 to i64
  %742 = load i64, ptr %568, align 8, !tbaa !89
  %743 = add nsw i64 %742, %741
  store i64 %743, ptr %568, align 8, !tbaa !89
  br label %745

744:                                              ; preds = %715
  store i8 0, ptr %573, align 8, !tbaa !58
  br label %745

745:                                              ; preds = %._crit_edge1020, %744, %._crit_edge1024
  %.pre-phi = phi i64 [ %716, %._crit_edge1020 ], [ %716, %744 ], [ %.pre1282, %._crit_edge1024 ]
  store i64 %.pre-phi, ptr %72, align 8, !tbaa !88
  br label %746

746:                                              ; preds = %745, %._crit_edge1016
  %.2244 = phi float [ %.0242, %745 ], [ %670, %._crit_edge1016 ]
  %.2241 = phi i64 [ %.0239, %745 ], [ %664, %._crit_edge1016 ]
  br i1 %589, label %.lr.ph1027, label %.loopexit734

.lr.ph1027:                                       ; preds = %746
  %747 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !80
  %749 = load ptr, ptr %574, align 8, !tbaa !69
  br label %750

750:                                              ; preds = %.lr.ph1027, %750
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1259, %750 ]
  %751 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1258
  %752 = load i32, ptr %751, align 4, !tbaa !4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.t_energy, ptr %748, i64 %753
  %755 = load float, ptr %754, align 8, !tbaa !81
  %756 = getelementptr inbounds nuw %struct.enerdat_t, ptr %749, i64 %indvars.iv1258
  %757 = load ptr, ptr %756, align 8, !tbaa !72
  %758 = getelementptr inbounds float, ptr %757, i64 %.pre-phi1284
  store float %755, ptr %758, align 4, !tbaa !96
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1259, %wide.trip.count1261
  br i1 %exitcond1262.not, label %.loopexit734, label %750, !llvm.loop !97

.loopexit734:                                     ; preds = %750, %746, %604
  %.1247 = phi i1 [ %.0246, %604 ], [ true, %746 ], [ true, %750 ]
  %.1243 = phi float [ %.0242, %604 ], [ %.2244, %746 ], [ %.2244, %750 ]
  %.1240 = phi i64 [ %.0239, %604 ], [ %.2241, %746 ], [ %.2241, %750 ]
  %.1226 = phi i32 [ %.0225, %604 ], [ %590, %746 ], [ %590, %750 ]
  br i1 %167, label %.critedge352, label %759

759:                                              ; preds = %.loopexit734
  %760 = load i32, ptr %605, align 4, !tbaa !66
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %.thread677, !llvm.loop !98

762:                                              ; preds = %759
  %763 = load i32, ptr %569, align 8, !tbaa !67
  %764 = srem i32 %763, 1000
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %770, label %.thread1287

.thread1287:                                      ; preds = %762
  %766 = load double, ptr %592, align 8, !tbaa !61
  %767 = sext i32 %763 to i64
  %768 = getelementptr inbounds double, ptr %.0645.ph748, i64 %767
  store double %766, ptr %768, align 8, !tbaa !34
  %769 = add nsw i32 %763, 1
  store i32 %769, ptr %569, align 8, !tbaa !67
  br label %1145

770:                                              ; preds = %762
  %771 = add nsw i32 %763, 1000
  %772 = sext i32 %771 to i64
  %773 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2142, ptr noundef %.0645.ph748, i64 noundef range(i64 -2147482648, 2147483648) %772, i64 noundef 8)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.critedge352:                                     ; preds = %.loopexit734
  %774 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

775:                                              ; preds = %.critedge352
  %776 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %777 = trunc nuw i8 %776 to i1
  %778 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store ptr %774, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %50) #27
  %779 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %780 = load i32, ptr %779, align 8, !tbaa !99
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %775
  %782 = getelementptr inbounds nuw i8, ptr %592, i64 64
  br label %783

783:                                              ; preds = %.loopexit256.i, %.lr.ph291.i
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
  %784 = load ptr, ptr %782, align 8, !tbaa !100
  %785 = getelementptr inbounds nuw %struct.t_enxblock, ptr %784, i64 %indvars.iv330.i
  %786 = load i32, ptr %785, align 8, !tbaa !101
  switch i32 %786, label %.loopexit256.i [
    i32 5, label %787
    i32 6, label %789
    i32 4, label %791
  ]

787:                                              ; preds = %783
  %788 = add nsw i32 %.0172290.i, 1
  br label %.loopexit256.i

789:                                              ; preds = %783
  %790 = add nsw i32 %.0173289.i, 1
  br label %.loopexit256.i

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !104
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %803, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !105
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !106
  %.not220.i = icmp eq i32 %799, 2
  br i1 %.not220.i, label %800, label %803

800:                                              ; preds = %795
  %801 = load i32, ptr %797, align 8, !tbaa !113
  %802 = icmp slt i32 %801, 5
  br i1 %802, label %803, label %807

803:                                              ; preds = %800, %795, %791
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %803
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1480, ptr noundef nonnull @.str.192) #30
          to label %804 unwind label %805

804:                                              ; preds = %.noexc427
  unreachable

805:                                              ; preds = %.noexc427
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #27
  br label %1138

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !114
  %810 = load double, ptr %809, align 8, !tbaa !34
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load double, ptr %811, align 8, !tbaa !34
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %814 = load double, ptr %813, align 8, !tbaa !34
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !34
  %.not221.i = icmp eq i32 %793, 1
  br i1 %.not221.i, label %.loopexit256.i, label %817

817:                                              ; preds = %807
  %818 = getelementptr inbounds nuw i8, ptr %797, i64 104
  %819 = load ptr, ptr %818, align 8, !tbaa !115
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !4
  br i1 %.0194282.i, label %822, label %826

822:                                              ; preds = %817
  %823 = sext i32 %821 to i64
  %824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1493, i64 noundef range(i64 -2147483648, 2147483648) %823, i64 noundef 8)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %822
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %823, i64 noundef 8)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

826:                                              ; preds = %817
  %.not222.i = icmp eq i32 %.0191283.i, %821
  br i1 %.not222.i, label %.noexc429, label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc430:                                        ; preds = %827
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1501, ptr noundef nonnull @.str.195) #30
          to label %828 unwind label %829

828:                                              ; preds = %.noexc430
  unreachable

829:                                              ; preds = %.noexc430
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #27
  br label %1138

.noexc429:                                        ; preds = %.noexc428, %826
  %.1252.i = phi ptr [ %.0251280.i, %826 ], [ %824, %.noexc428 ]
  %.1249.i = phi ptr [ %.0248281.i, %826 ], [ %825, %.noexc428 ]
  %.1192.i = phi i32 [ %.0191283.i, %826 ], [ %821, %.noexc428 ]
  %831 = icmp sgt i32 %.1192.i, 0
  br i1 %831, label %.lr.ph.preheader.i, label %.loopexit256.i

.lr.ph.preheader.i:                               ; preds = %.noexc429
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc431, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc431 ]
  %832 = load ptr, ptr %782, align 8, !tbaa !100
  %833 = getelementptr inbounds nuw %struct.t_enxblock, ptr %832, i64 %indvars.iv330.i, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !105
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !114
  %837 = getelementptr inbounds nuw double, ptr %836, i64 %indvars.iv.i
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load double, ptr %838, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw double, ptr %.1249.i, i64 %indvars.iv.i
  store double %839, ptr %840, align 8, !tbaa !34
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 104
  %842 = load ptr, ptr %841, align 8, !tbaa !115
  %843 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !4
  %846 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %845)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %.lr.ph.i
  %847 = getelementptr inbounds nuw ptr, ptr %.1252.i, i64 %indvars.iv.i
  store ptr %846, ptr %847, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit256.i, label %.lr.ph.i, !llvm.loop !116

.loopexit256.i:                                   ; preds = %.noexc431, %.noexc429, %807, %789, %787, %783
  %.2253.i = phi ptr [ %.0251280.i, %783 ], [ %.0251280.i, %787 ], [ %.0251280.i, %789 ], [ %.0251280.i, %807 ], [ %.1252.i, %.noexc429 ], [ %.1252.i, %.noexc431 ]
  %.2250.i = phi ptr [ %.0248281.i, %783 ], [ %.0248281.i, %787 ], [ %.0248281.i, %789 ], [ %.0248281.i, %807 ], [ %.1249.i, %.noexc429 ], [ %.1249.i, %.noexc431 ]
  %.2196.i = phi i1 [ %.0194282.i, %783 ], [ %.0194282.i, %787 ], [ %.0194282.i, %789 ], [ %.0194282.i, %807 ], [ false, %.noexc429 ], [ false, %.noexc431 ]
  %.2193.i = phi i32 [ %.0191283.i, %783 ], [ %.0191283.i, %787 ], [ %.0191283.i, %789 ], [ %.0191283.i, %807 ], [ %.1192.i, %.noexc429 ], [ %.1192.i, %.noexc431 ]
  %.1190.i = phi double [ %.0189284.i, %783 ], [ %.0189284.i, %787 ], [ %.0189284.i, %789 ], [ %816, %807 ], [ %816, %.noexc429 ], [ %816, %.noexc431 ]
  %.1188.i = phi double [ %.0187285.i, %783 ], [ %.0187285.i, %787 ], [ %.0187285.i, %789 ], [ %814, %807 ], [ %814, %.noexc429 ], [ %814, %.noexc431 ]
  %.1186.i = phi double [ %.0185286.i, %783 ], [ %.0185286.i, %787 ], [ %.0185286.i, %789 ], [ %812, %807 ], [ %812, %.noexc429 ], [ %812, %.noexc431 ]
  %.1184.i = phi double [ %.0183287.i, %783 ], [ %.0183287.i, %787 ], [ %.0183287.i, %789 ], [ %810, %807 ], [ %810, %.noexc429 ], [ %810, %.noexc431 ]
  %.1174.i = phi i32 [ %.0173289.i, %783 ], [ %.0173289.i, %787 ], [ %790, %789 ], [ %.0173289.i, %807 ], [ %.0173289.i, %.noexc429 ], [ %.0173289.i, %.noexc431 ]
  %.1.i = phi i32 [ %.0172290.i, %783 ], [ %788, %787 ], [ %.0172290.i, %789 ], [ %.0172290.i, %807 ], [ %.0172290.i, %.noexc429 ], [ %.0172290.i, %.noexc431 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %848 = load i32, ptr %779, align 8, !tbaa !99
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next331.i, %849
  br i1 %850, label %783, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.loopexit256.i, %775
  %.0251.lcssa.i = phi ptr [ null, %775 ], [ %.2253.i, %.loopexit256.i ]
  %.0248.lcssa.i = phi ptr [ null, %775 ], [ %.2250.i, %.loopexit256.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1190.i, %.loopexit256.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1188.i, %.loopexit256.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1186.i, %.loopexit256.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1184.i, %.loopexit256.i ]
  %.0173.lcssa.i = phi i32 [ 0, %775 ], [ %.1174.i, %.loopexit256.i ]
  %.0172.lcssa.i = phi i32 [ 0, %775 ], [ %.1.i, %.loopexit256.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1515, ptr noundef %.0248.lcssa.i)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc432:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1516, ptr noundef %.0251.lcssa.i)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc433:                                        ; preds = %.noexc432
  %851 = icmp eq i32 %.0172.lcssa.i, 0
  %852 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %851, i1 %852, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %853

853:                                              ; preds = %.noexc433
  %854 = icmp sgt i32 %.0172.lcssa.i, 0
  %855 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %854, i1 %855, i1 false
  br i1 %or.cond3.i, label %856, label %860

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %856
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1524, ptr noundef nonnull @.str.196) #30
          to label %857 unwind label %858

857:                                              ; preds = %.noexc434
  unreachable

858:                                              ; preds = %.noexc434
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #27
  br label %1138

860:                                              ; preds = %853
  %.not.i417 = icmp eq ptr %.0.ph, null
  br i1 %.not.i417, label %861, label %.noexc435

861:                                              ; preds = %860
  br i1 %855, label %862, label %865

862:                                              ; preds = %861
  %863 = load ptr, ptr %46, align 8, !tbaa !22
  %864 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %863, ptr noundef nonnull %84, ptr noundef %778)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

865:                                              ; preds = %861
  %866 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull @.str.190) #27
  %867 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.199) #27
  store i64 32481138738815315, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc436:                                        ; preds = %865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #27
  store ptr %577, ptr %55, align 8, !tbaa !42
  %868 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  store i64 %868, ptr %45, align 8, !tbaa !43
  %869 = icmp ugt i64 %868, 15
  br i1 %869, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc436
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i426 unwind label %914

.noexc.i426:                                      ; preds = %.noexc.i.i
  store ptr %870, ptr %55, align 8, !tbaa !25
  %871 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %871, ptr %577, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i426, %.noexc436
  %872 = phi ptr [ %870, %.noexc.i426 ], [ %577, %.noexc436 ]
  switch i64 %868, label %875 [
    i64 1, label %873
    i64 0, label %876
  ]

873:                                              ; preds = %._crit_edge.i.i.i
  %874 = load i8, ptr %48, align 16, !tbaa !29
  store i8 %874, ptr %872, align 1, !tbaa !29
  br label %876

875:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr nonnull align 16 %48, i64 %868, i1 false)
  br label %876

876:                                              ; preds = %875, %873, %._crit_edge.i.i.i
  %877 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %877, ptr %578, align 8, !tbaa !28
  %878 = load ptr, ptr %55, align 8, !tbaa !25
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %877
  store i8 0, ptr %879, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  store ptr %579, ptr %56, align 8, !tbaa !42
  %880 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  store i64 %880, ptr %44, align 8, !tbaa !43
  %881 = icmp ugt i64 %880, 15
  br i1 %881, label %.noexc.i226.i, label %._crit_edge.i.i225.i

.noexc.i226.i:                                    ; preds = %876
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc227.i unwind label %916

.noexc227.i:                                      ; preds = %.noexc.i226.i
  store ptr %882, ptr %56, align 8, !tbaa !25
  %883 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %883, ptr %579, align 8, !tbaa !29
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc227.i, %876
  %884 = phi ptr [ %882, %.noexc227.i ], [ %579, %876 ]
  switch i64 %880, label %886 [
    i64 1, label %885
    i64 0, label %887
  ]

885:                                              ; preds = %._crit_edge.i.i225.i
  store i8 83, ptr %884, align 1, !tbaa !29
  br label %887

886:                                              ; preds = %._crit_edge.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr nonnull align 16 %49, i64 %880, i1 false)
  br label %887

887:                                              ; preds = %886, %885, %._crit_edge.i.i225.i
  %888 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %888, ptr %580, align 8, !tbaa !28
  %889 = load ptr, ptr %56, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  store i8 0, ptr %890, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  %891 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, ptr noundef %778)
          to label %892 unwind label %918

892:                                              ; preds = %887
  %893 = load ptr, ptr %56, align 8, !tbaa !25
  %894 = icmp eq ptr %893, %579
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %892
  %895 = load i64, ptr %580, align 8, !tbaa !28
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %892
  %897 = load i64, ptr %579, align 8, !tbaa !29
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %899 = load ptr, ptr %55, align 8, !tbaa !25
  %900 = icmp eq ptr %899, %577
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %901 = load i64, ptr %578, align 8, !tbaa !28
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %903 = load i64, ptr %577, align 8, !tbaa !29
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  %905 = load ptr, ptr %581, align 8, !tbaa !23
  %.not.i.i.i.i421 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i421, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i422, label %906

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull %905) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i422

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i422: ; preds = %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  store ptr null, ptr %581, align 8, !tbaa !23
  %907 = load ptr, ptr %54, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %582
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i422
  %909 = load i64, ptr %583, align 8, !tbaa !28
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i423: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i422
  %911 = load i64, ptr %582, align 8, !tbaa !29
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #27
  %913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i) #27
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %891, ptr noundef nonnull %50, ptr noundef %778)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

914:                                              ; preds = %.noexc.i.i
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

916:                                              ; preds = %.noexc.i226.i
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

918:                                              ; preds = %887
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %56, align 8, !tbaa !25
  %921 = icmp eq ptr %920, %579
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %918
  %922 = load i64, ptr %580, align 8, !tbaa !28
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %918
  %924 = load i64, ptr %579, align 8, !tbaa !29
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %916
  %.pn.i419 = phi { ptr, i32 } [ %917, %916 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %926 = load ptr, ptr %55, align 8, !tbaa !25
  %927 = icmp eq ptr %926, %577
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %928 = load i64, ptr %578, align 8, !tbaa !28
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %930 = load i64, ptr %577, align 8, !tbaa !29
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, %914
  %.pn.pn.i = phi { ptr, i32 } [ %915, %914 ], [ %.pn.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i ], [ %.pn.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #27
  br label %1138

.noexc435:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %862, %860
  %.2643 = phi ptr [ %.0.ph, %860 ], [ %864, %862 ], [ %891, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %932 = add nsw i32 %.0172.lcssa.i, %.0655.ph
  %933 = add nsw i32 %.0173.lcssa.i, %.0652.ph
  %934 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %935 = load i32, ptr %779, align 8, !tbaa !99
  %936 = icmp sgt i32 %935, 0
  br i1 %854, label %.preheader.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.noexc435
  br i1 %936, label %.lr.ph301.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph301.i:                                      ; preds = %.preheader255.i
  %937 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !100
  %wide.trip.count335.i = zext nneg i32 %935 to i64
  br label %1040

.preheader.i:                                     ; preds = %.noexc435
  br i1 %936, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %939 = getelementptr inbounds nuw i8, ptr %592, i64 64
  br label %940

940:                                              ; preds = %.loopexit.i, %.lr.ph325.i
  %941 = phi i32 [ %935, %.lr.ph325.i ], [ %1033, %.loopexit.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %.0206323.i = phi i64 [ 0, %.lr.ph325.i ], [ %.1207.i, %.loopexit.i ]
  %942 = load ptr, ptr %939, align 8, !tbaa !100
  %943 = getelementptr inbounds nuw %struct.t_enxblock, ptr %942, i64 %indvars.iv361.i
  %944 = load i32, ptr %943, align 8, !tbaa !101
  %945 = icmp eq i32 %944, 5
  br i1 %945, label %946, label %.loopexit.i

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !104
  %949 = icmp slt i32 %948, 2
  br i1 %949, label %965, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !105
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !106
  %.not215.i = icmp eq i32 %954, 2
  br i1 %.not215.i, label %955, label %965

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 80
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 84
  %958 = load i32, ptr %957, align 4, !tbaa !106
  %.not216.i = icmp eq i32 %958, 3
  br i1 %.not216.i, label %959, label %965

959:                                              ; preds = %955
  %960 = load i32, ptr %952, align 8, !tbaa !113
  %961 = icmp slt i32 %960, 2
  br i1 %961, label %965, label %962

962:                                              ; preds = %959
  %963 = load i32, ptr %956, align 8, !tbaa !113
  %964 = icmp slt i32 %963, 2
  br i1 %964, label %965, label %969

965:                                              ; preds = %962, %959, %955, %950, %946
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc438:                                        ; preds = %965
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1574, ptr noundef nonnull @.str.202) #30
          to label %966 unwind label %967

966:                                              ; preds = %.noexc438
  unreachable

967:                                              ; preds = %.noexc438
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #27
  br label %1138

969:                                              ; preds = %962
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !114
  %972 = load double, ptr %971, align 8, !tbaa !34
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 112
  %974 = load ptr, ptr %973, align 8, !tbaa !118
  %975 = load i64, ptr %974, align 8, !tbaa !43
  %976 = trunc i64 %975 to i32
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph321.i, label %.loopexit.i

.lr.ph321.i:                                      ; preds = %969
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !43
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %981 = load double, ptr %980, align 8, !tbaa !34
  %982 = and i64 %979, 4294967295
  %.not217.i = icmp eq i64 %982, 0
  %wide.trip.count359.i = and i64 %975, 2147483647
  br label %983

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.0197318.i = phi double [ %981, %.lr.ph321.i ], [ %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.2208317.i = phi i64 [ %.0206323.i, %.lr.ph321.i ], [ %.3209.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  br i1 %.not217.i, label %985, label %984

984:                                              ; preds = %983
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit

985:                                              ; preds = %983
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, double noundef %972, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %985, %984
  %986 = load ptr, ptr %951, align 8, !tbaa !105
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 112
  %988 = load ptr, ptr %987, align 8, !tbaa !118
  %989 = add nuw nsw i64 %indvars.iv356.i, 2
  %990 = getelementptr inbounds nuw i64, ptr %988, i64 %989
  %991 = load i64, ptr %990, align 8, !tbaa !43
  %992 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2643, i32 noundef %992, ptr nonnull %58, ptr nonnull %585, ptr noundef %778)
          to label %993 unwind label %1018

993:                                              ; preds = %.noexc439
  %994 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %invariant.op.i = add i64 %991, 1
  %996 = load ptr, ptr %951, align 8, !tbaa !105
  %997 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %996, i64 %989
  %998 = load i32, ptr %997, align 8, !tbaa !113
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %993, %.lr.ph314.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph314.i ], [ 0, %993 ]
  %1000 = phi ptr [ %1013, %.lr.ph314.i ], [ %996, %993 ]
  %.3209311.i = phi i64 [ %1012, %.lr.ph314.i ], [ %.2208317.i, %993 ]
  %1001 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1000, i64 %989, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !115
  %1003 = getelementptr inbounds nuw i32, ptr %1002, i64 %indvars.iv353.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !4
  %1005 = add nsw i64 %indvars.iv353.i, %991
  %1006 = sitofp i64 %1005 to double
  %1007 = fmul double %.0197318.i, %1006
  %.reass.i = add i64 %invariant.op.i, %indvars.iv353.i
  %1008 = sitofp i64 %.reass.i to double
  %1009 = fmul double %.0197318.i, %1008
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.205, double noundef %1007, i32 noundef %1004, double noundef %1009, i32 noundef %1004) #27
  %1011 = sext i32 %1004 to i64
  %1012 = add nsw i64 %.3209311.i, %1011
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %1013 = load ptr, ptr %951, align 8, !tbaa !105
  %1014 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1013, i64 %989
  %1015 = load i32, ptr %1014, align 8, !tbaa !113
  %1016 = sext i32 %1015 to i64
  %1017 = icmp slt i64 %indvars.iv.next354.i, %1016
  br i1 %1017, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !119

1018:                                             ; preds = %.noexc439
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr %58, align 8, !tbaa !25
  %1021 = icmp eq ptr %1020, %586
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %1018
  %1022 = load i64, ptr %587, align 8, !tbaa !28
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %1018
  %1024 = load i64, ptr %586, align 8, !tbaa !29
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  br label %1138

._crit_edge315.i:                                 ; preds = %.lr.ph314.i, %993
  %.3209.lcssa.i = phi i64 [ %.2208317.i, %993 ], [ %1012, %.lr.ph314.i ]
  %1026 = fneg double %.0197318.i
  %1027 = load ptr, ptr %58, align 8, !tbaa !25
  %1028 = icmp eq ptr %1027, %586
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %._crit_edge315.i
  %1029 = load i64, ptr %587, align 8, !tbaa !28
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %._crit_edge315.i
  %1031 = load i64, ptr %586, align 8, !tbaa !29
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.loopexit.i, label %983, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %.pre.i418 = load i32, ptr %779, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %969, %940
  %1033 = phi i32 [ %941, %940 ], [ %941, %969 ], [ %.pre.i418, %.loopexit.loopexit.i ]
  %.1207.i = phi i64 [ %.0206323.i, %940 ], [ %.0206323.i, %969 ], [ %.3209.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %indvars.iv.next362.i, %1034
  br i1 %1035, label %940, label %._crit_edge326.i, !llvm.loop !121

._crit_edge326.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0206.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1207.i, %.loopexit.i ]
  %1036 = zext nneg i32 %.0172.lcssa.i to i64
  %1037 = sdiv i64 %.0206.lcssa.i, %1036
  %1038 = trunc i64 %1037 to i32
  %1039 = add nsw i32 %.0658.ph, %1038
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1040:                                             ; preds = %1055, %.lr.ph301.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next333.i, %1055 ]
  %.0177299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1178.i, %1055 ]
  %1041 = getelementptr inbounds nuw %struct.t_enxblock, ptr %938, i64 %indvars.iv332.i
  %1042 = load i32, ptr %1041, align 8, !tbaa !101
  %1043 = icmp eq i32 %1042, 6
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1040
  %1045 = icmp eq i32 %.0177299.i, 0
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !105
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 160
  %1049 = load i32, ptr %1048, align 8, !tbaa !113
  br i1 %1045, label %1055, label %1050

1050:                                             ; preds = %1044
  %.not214.i = icmp eq i32 %.0177299.i, %1049
  br i1 %.not214.i, label %1055, label %1051

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc441:                                        ; preds = %1051
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1633, ptr noundef nonnull @.str.206) #30
          to label %1052 unwind label %1053

1052:                                             ; preds = %.noexc441
  unreachable

1053:                                             ; preds = %.noexc441
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #27
  br label %1138

1055:                                             ; preds = %1050, %1044, %1040
  %.1178.i = phi i32 [ %.0177299.i, %1050 ], [ %.0177299.i, %1040 ], [ %1049, %1044 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge302.i, label %1040, !llvm.loop !122

._crit_edge302.i:                                 ; preds = %1055
  %1056 = add nsw i32 %.1178.i, %.0658.ph
  %1057 = icmp sgt i32 %.1178.i, 0
  br i1 %1057, label %.lr.ph310.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph310.i:                                      ; preds = %._crit_edge302.i
  %wide.trip.count351.i = zext nneg i32 %.1178.i to i64
  br i1 %777, label %.lr.ph310.split.us.i, label %.lr.ph310.split.i

.lr.ph310.split.us.i:                             ; preds = %.lr.ph310.i, %._crit_edge307.split.us.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge307.split.us.us.i ], [ 0, %.lr.ph310.i ]
  %1058 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %1059 = uitofp nneg i32 %1058 to double
  %1060 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1059, double %.0185.lcssa.i)
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.207, double noundef %1060) #27
  %1062 = load i32, ptr %779, align 8, !tbaa !99
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i

._crit_edge307.split.us.us.i:                     ; preds = %1094, %.lr.ph310.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2643)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.us.i, !llvm.loop !123

.lr.ph306.us.i:                                   ; preds = %.lr.ph310.split.us.i, %1094
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %1094 ], [ 0, %.lr.ph310.split.us.i ]
  %1064 = load ptr, ptr %937, align 8, !tbaa !100
  %1065 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1064, i64 %indvars.iv345.i
  %1066 = load i32, ptr %1065, align 8, !tbaa !101
  %1067 = icmp eq i32 %1066, 6
  br i1 %1067, label %1068, label %1094

1068:                                             ; preds = %.lr.ph306.us.i
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !105
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 164
  %1072 = load i32, ptr %1071, align 4, !tbaa !106
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 176
  %1076 = load ptr, ptr %1075, align 8, !tbaa !114
  %1077 = getelementptr inbounds nuw double, ptr %1076, i64 %indvars.iv348.i
  %1078 = load double, ptr %1077, align 8, !tbaa !34
  br label %1085

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds nuw i8, ptr %1070, i64 168
  %1081 = load ptr, ptr %1080, align 8, !tbaa !125
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv348.i
  %1083 = load float, ptr %1082, align 4, !tbaa !96
  %1084 = fpext float %1083 to double
  br label %1085

1085:                                             ; preds = %1079, %1074
  %.0.us.us.i = phi double [ %1084, %1079 ], [ %1078, %1074 ]
  %1086 = icmp eq i64 %indvars.iv345.i, 1
  %1087 = load i8, ptr %584, align 8, !range !49
  %1088 = trunc nuw i8 %1087 to i1
  %or.cond702 = select i1 %1086, i1 %1088, i1 false
  br i1 %or.cond702, label %1091, label %1089

1089:                                             ; preds = %1085
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.209, double noundef %.0.us.us.i) #27
  br label %1094

1091:                                             ; preds = %1085
  %1092 = fptosi double %.0.us.us.i to i32
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.208, i32 noundef %1092) #27
  br label %1094

1094:                                             ; preds = %1091, %1089, %.lr.ph306.us.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %1095 = load i32, ptr %779, align 8, !tbaa !99
  %1096 = sext i32 %1095 to i64
  %1097 = icmp slt i64 %indvars.iv.next346.i, %1096
  br i1 %1097, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i, !llvm.loop !126

.lr.ph310.split.i:                                ; preds = %.lr.ph310.i, %._crit_edge307.split.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge307.split.i ], [ 0, %.lr.ph310.i ]
  %1098 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %1099 = uitofp nneg i32 %1098 to double
  %1100 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1099, double %.0185.lcssa.i)
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.207, double noundef %1100) #27
  %1102 = load i32, ptr %779, align 8, !tbaa !99
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %.lr.ph306.i, label %._crit_edge307.split.i

.lr.ph306.i:                                      ; preds = %.lr.ph310.split.i, %1134
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %1134 ], [ 0, %.lr.ph310.split.i ]
  %1104 = load ptr, ptr %937, align 8, !tbaa !100
  %1105 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1104, i64 %indvars.iv337.i
  %1106 = load i32, ptr %1105, align 8, !tbaa !101
  %1107 = icmp eq i32 %1106, 6
  br i1 %1107, label %1108, label %1134

1108:                                             ; preds = %.lr.ph306.i
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !105
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 164
  %1112 = load i32, ptr %1111, align 4, !tbaa !106
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds nuw i8, ptr %1110, i64 168
  %1116 = load ptr, ptr %1115, align 8, !tbaa !125
  %1117 = getelementptr inbounds nuw float, ptr %1116, i64 %indvars.iv340.i
  %1118 = load float, ptr %1117, align 4, !tbaa !96
  %1119 = fpext float %1118 to double
  br label %1125

1120:                                             ; preds = %1108
  %1121 = getelementptr inbounds nuw i8, ptr %1110, i64 176
  %1122 = load ptr, ptr %1121, align 8, !tbaa !114
  %1123 = getelementptr inbounds nuw double, ptr %1122, i64 %indvars.iv340.i
  %1124 = load double, ptr %1123, align 8, !tbaa !34
  br label %1125

1125:                                             ; preds = %1120, %1114
  %.0.i = phi double [ %1119, %1114 ], [ %1124, %1120 ]
  %1126 = icmp eq i64 %indvars.iv337.i, 1
  %1127 = load i8, ptr %584, align 8, !range !49
  %1128 = trunc nuw i8 %1127 to i1
  %or.cond704 = select i1 %1126, i1 %1128, i1 false
  br i1 %or.cond704, label %1129, label %1132

1129:                                             ; preds = %1125
  %1130 = fptosi double %.0.i to i32
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.208, i32 noundef %1130) #27
  br label %1134

1132:                                             ; preds = %1125
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2643, ptr noundef nonnull @.str.210, double noundef %.0.i) #27
  br label %1134

1134:                                             ; preds = %1132, %1129, %.lr.ph306.i
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %1135 = load i32, ptr %779, align 8, !tbaa !99
  %1136 = sext i32 %1135 to i64
  %1137 = icmp slt i64 %indvars.iv.next338.i, %1136
  br i1 %1137, label %.lr.ph306.i, label %._crit_edge307.split.i, !llvm.loop !127

._crit_edge307.split.i:                           ; preds = %1134, %.lr.ph310.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2643)
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count351.i
  br i1 %exitcond344.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.i, !llvm.loop !128

1138:                                             ; preds = %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %858, %829, %805
  %.pn223.i = phi { ptr, i32 } [ %806, %805 ], [ %830, %829 ], [ %859, %858 ], [ %1054, %1053 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %968, %967 ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47) #27
  br label %.body

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge307.split.i, %._crit_edge307.split.us.us.i, %.noexc433, %.preheader255.i, %._crit_edge326.i, %._crit_edge302.i
  %.2663 = phi i32 [ %.0661.ph, %.noexc433 ], [ %934, %._crit_edge326.i ], [ %934, %._crit_edge302.i ], [ %934, %.preheader255.i ], [ %934, %._crit_edge307.split.us.us.i ], [ %934, %._crit_edge307.split.i ]
  %.2660 = phi i32 [ %.0658.ph, %.noexc433 ], [ %1039, %._crit_edge326.i ], [ %1056, %._crit_edge302.i ], [ %.0658.ph, %.preheader255.i ], [ %1056, %._crit_edge307.split.us.us.i ], [ %1056, %._crit_edge307.split.i ]
  %.2657 = phi i32 [ %.0655.ph, %.noexc433 ], [ %932, %._crit_edge326.i ], [ %932, %._crit_edge302.i ], [ %932, %.preheader255.i ], [ %932, %._crit_edge307.split.us.us.i ], [ %932, %._crit_edge307.split.i ]
  %.2654 = phi i32 [ %.0652.ph, %.noexc433 ], [ %933, %._crit_edge326.i ], [ %933, %._crit_edge302.i ], [ %933, %.preheader255.i ], [ %933, %._crit_edge307.split.us.us.i ], [ %933, %._crit_edge307.split.i ]
  %.3644 = phi ptr [ %.0.ph, %.noexc433 ], [ %.2643, %._crit_edge326.i ], [ %.2643, %._crit_edge302.i ], [ %.2643, %.preheader255.i ], [ %.2643, %._crit_edge307.split.us.us.i ], [ %.2643, %._crit_edge307.split.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %.thread677.outer, !llvm.loop !98

1139:                                             ; preds = %770
  %.pre1279 = load i32, ptr %569, align 8, !tbaa !67
  %.pr.pre = load i32, ptr %605, align 4, !tbaa !66
  %1140 = icmp sgt i32 %.pr.pre, 0
  %1141 = load double, ptr %592, align 8, !tbaa !61
  %1142 = sext i32 %.pre1279 to i64
  %1143 = getelementptr inbounds double, ptr %773, i64 %1142
  store double %1141, ptr %1143, align 8, !tbaa !34
  %1144 = add nsw i32 %.pre1279, 1
  store i32 %1144, ptr %569, align 8, !tbaa !67
  br i1 %1140, label %1145, label %.thread677.outer747.backedge

1145:                                             ; preds = %.thread1287, %1139
  %1146 = phi double [ %766, %.thread1287 ], [ %1141, %1139 ]
  %.26471291 = phi ptr [ %.0645.ph748, %.thread1287 ], [ %773, %1139 ]
  %1147 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1149, label %1188

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %1151 = load i32, ptr %1150, align 8, !tbaa !91
  %1152 = icmp sgt i32 %1151, 1
  br i1 %1152, label %1153, label %.thread677.outer747.backedge

1153:                                             ; preds = %1149
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1146) #27
  %1155 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1156 = trunc nuw i8 %1155 to i1
  %1157 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %1158 = load ptr, ptr %1157, align 8, !tbaa !80
  %1159 = load i32, ptr %.1650, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct.t_energy, ptr %1158, i64 %1160
  %1162 = load float, ptr %1161, align 8, !tbaa !81
  %1163 = fpext float %1162 to double
  %.str.212..str.213.i = select i1 %1156, ptr @.str.212, ptr @.str.213
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i, double noundef %1163) #27
  %1165 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1166 = trunc nuw i8 %1165 to i1
  %1167 = load ptr, ptr %1157, align 8, !tbaa !80
  %1168 = load i32, ptr %.1650, align 4, !tbaa !4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.t_energy, ptr %1167, i64 %1169, i32 2
  %1171 = load double, ptr %1170, align 8, !tbaa !93
  %1172 = load i32, ptr %1150, align 8, !tbaa !91
  %1173 = sitofp i32 %1172 to double
  %1174 = fdiv double %1171, %1173
  %1175 = fptrunc double %1174 to float
  %1176 = fpext float %1175 to double
  %.str.212..str.213.i444 = select i1 %1166, ptr @.str.212, ptr @.str.213
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i444, double noundef %1176) #27
  %1178 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1179 = load ptr, ptr %1157, align 8, !tbaa !80
  %1180 = load i32, ptr %.1650, align 4, !tbaa !4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.t_energy, ptr %1179, i64 %1181, i32 1
  %1183 = load double, ptr %1182, align 8, !tbaa !94
  %1184 = load i32, ptr %1150, align 8, !tbaa !91
  %1185 = sitofp i32 %1184 to double
  %1186 = fdiv double %1183, %1185
  %1187 = call double @sqrt(double noundef %1186) #27, !tbaa !4
  br label %.thread677.outer747.backedge.sink.split.sink.split

1188:                                             ; preds = %1145
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1146) #27
  %1190 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1191 = trunc nuw i8 %1190 to i1
  %1192 = load i32, ptr %76, align 4, !tbaa !4
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1191, label %.preheader, label %.preheader732

.preheader732:                                    ; preds = %1188
  br i1 %1193, label %.lr.ph1029, label %.thread677.outer747.backedge.sink.split

.lr.ph1029:                                       ; preds = %.preheader732
  %1194 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %wide.trip.count1266 = zext nneg i32 %1192 to i64
  br label %1212

.preheader:                                       ; preds = %1188
  br i1 %1193, label %.lr.ph1032, label %._crit_edge1033

.lr.ph1032:                                       ; preds = %.preheader
  %1195 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %1196 = load ptr, ptr %1195, align 8, !tbaa !80
  %wide.trip.count1271 = zext nneg i32 %1192 to i64
  br label %1197

1197:                                             ; preds = %.lr.ph1032, %1197
  %indvars.iv1268 = phi i64 [ 0, %.lr.ph1032 ], [ %indvars.iv.next1269, %1197 ]
  %.02721031 = phi double [ 0.000000e+00, %.lr.ph1032 ], [ %1204, %1197 ]
  %1198 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1268
  %1199 = load i32, ptr %1198, align 4, !tbaa !4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.t_energy, ptr %1196, i64 %1200
  %1202 = load float, ptr %1201, align 8, !tbaa !81
  %1203 = fpext float %1202 to double
  %1204 = fadd double %.02721031, %1203
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %._crit_edge1033, label %1197, !llvm.loop !129

._crit_edge1033:                                  ; preds = %1197, %.preheader
  %.0272.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1204, %1197 ]
  %1205 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1206 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1207 = sitofp i32 %1206 to double
  %1208 = fdiv double %.0272.lcssa, %1207
  %1209 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1210 = fpext float %1209 to double
  %1211 = fsub double %1208, %1210
  br label %.thread677.outer747.backedge.sink.split.sink.split

1212:                                             ; preds = %.lr.ph1029, %1230
  %indvars.iv1263 = phi i64 [ 0, %.lr.ph1029 ], [ %indvars.iv.next1264, %1230 ]
  %1213 = getelementptr inbounds nuw i8, ptr %.0651, i64 %indvars.iv1263
  %1214 = load i8, ptr %1213, align 1, !tbaa !47, !range !49, !noundef !50
  %1215 = trunc nuw i8 %1214 to i1
  %1216 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1217 = trunc nuw i8 %1216 to i1
  %1218 = load ptr, ptr %1194, align 8, !tbaa !80
  %1219 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv1263
  %1220 = load i32, ptr %1219, align 4, !tbaa !4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.t_energy, ptr %1218, i64 %1221
  %1223 = load float, ptr %1222, align 8, !tbaa !81
  br i1 %1215, label %1224, label %1230

1224:                                             ; preds = %1212
  %1225 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1226 = sitofp i32 %1225 to float
  %1227 = fdiv float %1223, %1226
  %1228 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1229 = fsub float %1227, %1228
  br label %1230

1230:                                             ; preds = %1212, %1224
  %.sink1480 = phi float [ %1229, %1224 ], [ %1223, %1212 ]
  %1231 = fpext float %.sink1480 to double
  %.str.212..str.213.i447 = select i1 %1217, ptr @.str.212, ptr @.str.213
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i447, double noundef %1231) #27
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %.thread677.outer747.backedge.sink.split, label %1212, !llvm.loop !130

.thread677.outer747.backedge.sink.split.sink.split: ; preds = %1153, %._crit_edge1033
  %.sink = phi double [ %1211, %._crit_edge1033 ], [ %1187, %1153 ]
  %.sink1484.in = phi i8 [ %1205, %._crit_edge1033 ], [ %1178, %1153 ]
  %.sink1484 = trunc nuw i8 %.sink1484.in to i1
  %1233 = fptrunc double %.sink to float
  %1234 = fpext float %1233 to double
  %.str.212..str.213.i446 = select i1 %.sink1484, ptr @.str.212, ptr @.str.213
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i446, double noundef %1234) #27
  br label %.thread677.outer747.backedge.sink.split

.thread677.outer747.backedge.sink.split:          ; preds = %1230, %.thread677.outer747.backedge.sink.split.sink.split, %.preheader732
  %fputc323 = call i32 @fputc(i32 10, ptr %.0218)
  br label %.thread677.outer747.backedge

.thread677.outer747.backedge:                     ; preds = %.thread677.outer747.backedge.sink.split, %1149, %1139
  %.0645.ph748.be = phi ptr [ %.26471291, %1149 ], [ %773, %1139 ], [ %.26471291, %.thread677.outer747.backedge.sink.split ]
  br label %.thread677.outer747, !llvm.loop !98

.thread679:                                       ; preds = %602, %595
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc324 = call i32 @fputc(i32 10, ptr %1236)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %173)
          to label %1237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1237:                                             ; preds = %.thread679
  %.not325 = icmp eq ptr %.0218, null
  br i1 %.not325, label %1239, label %1238

1238:                                             ; preds = %1237
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0218)
          to label %1239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1239:                                             ; preds = %1238, %1237
  br i1 %167, label %1240, label %1266

1240:                                             ; preds = %1239
  %.not326 = icmp eq ptr %.0.ph, null
  br i1 %.not326, label %1256, label %1241

1241:                                             ; preds = %1240
  %1242 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1243:                                             ; preds = %1241
  %1244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.0661.ph, i32 noundef %.0658.ph)
  %1245 = icmp sgt i32 %.0655.ph, 0
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.0655.ph)
  br label %1248

1248:                                             ; preds = %1246, %1243
  %1249 = icmp sgt i32 %.0652.ph, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1248
  %1251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %.0652.ph)
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1254:                                             ; preds = %1252
  %1255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %1253)
  br label %2358

1256:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %1257 unwind label %1261

1257:                                             ; preds = %1256
  %1258 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %80)
          to label %1259 unwind label %1263

1259:                                             ; preds = %1257
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2231, ptr noundef nonnull @.str.169, ptr noundef %1258) #30
          to label %1260 unwind label %1263

1260:                                             ; preds = %1259
  unreachable

1261:                                             ; preds = %1256
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1259, %1257
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn327 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #27
  br label %.body

1266:                                             ; preds = %1239
  %1267 = zext nneg i32 %.0225 to i64
  %1268 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !61
  %1270 = fpext float %.0242 to double
  %1271 = fsub double %1269, %1270
  %1272 = load i32, ptr %569, align 8, !tbaa !67
  %1273 = add nsw i32 %1272, -1
  %1274 = sitofp i32 %1273 to double
  %1275 = fdiv double %1271, %1274
  %1276 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1277 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1277:                                             ; preds = %1266
  %1278 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1279 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1279:                                             ; preds = %1277
  %1280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %1281 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1281:                                             ; preds = %1279
  %1282 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %1283 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1283:                                             ; preds = %1281
  %1284 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1, !tbaa !47, !range !49, !noundef !50
  %1285 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1286 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1, !tbaa !47, !range !49, !noundef !50
  %1287 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4, !tbaa !4
  %1288 = load i32, ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks, align 4, !tbaa !4
  %1289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %1290 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1290:                                             ; preds = %1283
  %1291 = trunc nuw i8 %1286 to i1
  %1292 = trunc nuw i8 %1285 to i1
  %1293 = trunc nuw i8 %1284 to i1
  %1294 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1295 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1296 = load i64, ptr %1295, align 8, !tbaa !76
  %1297 = load double, ptr %1268, align 8, !tbaa !61
  %1298 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %1299 = load ptr, ptr %77, align 8, !tbaa !53
  %1300 = load ptr, ptr %73, align 8, !tbaa !8
  %1301 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1302 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %1303 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  %1304 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %1289, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %39) #27
  %1305 = sub nsw i64 %1296, %.0239
  %1306 = add nsw i64 %1305, 1
  %1307 = icmp slt i64 %1305, 0
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1290
  %1309 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1310 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1306, ptr noundef nonnull %38)
          to label %.noexc469 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %1308
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.214, ptr noundef %1310) #27
  br label %2117

1312:                                             ; preds = %1290
  %1313 = fsub double %1297, %1270
  %1314 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1315 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1306, ptr noundef nonnull %38)
          to label %.noexc470 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1312
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef nonnull @.str.215, ptr noundef %1315, double noundef %1270, double noundef %1297, i32 noundef %588) #27
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %588, ptr noundef nonnull readonly %72, i32 noundef %1302, i32 noundef %1303)
          to label %.noexc471 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  br i1 %1292, label %1317, label %.noexc476

1317:                                             ; preds = %.noexc471
  %1318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.140, i32 noundef 682, i64 noundef 1, i64 noundef 64)
          to label %.noexc472 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %1317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1318, ptr noundef nonnull readonly align 8 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !133
  %1319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.140, i32 noundef 684, i64 noundef 1, i64 noundef 56)
          to label %.noexc473 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 48
  store ptr %1319, ptr %1320, align 8, !tbaa !8
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1322 = load i32, ptr %1321, align 8, !tbaa !67
  %1323 = sext i32 %1322 to i64
  %1324 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.140, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %1323, i64 noundef 4)
          to label %.noexc474 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %.noexc473
  store ptr %1324, ptr %1319, align 8, !tbaa !70
  %1325 = load i32, ptr %1321, align 8, !tbaa !67
  %1326 = sext i32 %1325 to i64
  %1327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.140, i32 noundef 687, i64 noundef range(i64 -2147483648, 2147483648) %1326, i64 noundef 8)
          to label %.noexc475 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %.noexc474
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store ptr %1327, ptr %1328, align 8, !tbaa !8
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store i8 1, ptr %1329, align 8, !tbaa !134
  %1330 = getelementptr inbounds nuw i8, ptr %1319, i64 48
  store double 0.000000e+00, ptr %1330, align 8, !tbaa !135
  br i1 %589, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc475
  %1331 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %588 to i64
  br label %1358

.preheader48.i.i:                                 ; preds = %1364
  %1332 = load i32, ptr %569, align 8, !tbaa !67
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.preheader.lr.ph.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc475
  %1334 = load i32, ptr %569, align 8, !tbaa !67
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.preheader.lr.ph.thread.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.lr.ph.thread.i.i:                      ; preds = %.preheader48.thread.i.i
  %1336 = load ptr, ptr %1319, align 8, !tbaa !72
  %1337 = zext nneg i32 %1334 to i64
  br label %.preheader.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader48.i.i
  %1338 = load ptr, ptr %1319, align 8, !tbaa !72
  %wide.trip.count90.i.i = zext nneg i32 %1332 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge57.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %1349

._crit_edge57.us.i.i:                             ; preds = %1342
  %1339 = fptrunc double %1348 to float
  %1340 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1327, i64 %indvars.iv87.i.i
  store float %1339, ptr %1340, align 4, !tbaa !84
  %1341 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1327, i64 %indvars.iv87.i.i, i32 1
  store float 0.000000e+00, ptr %1341, align 4, !tbaa !86
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.us.i.i, !llvm.loop !136

1342:                                             ; preds = %.lr.ph56.us.i.i, %1342
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next83.i.i, %1342 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1348, %1342 ]
  %1343 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1331, i64 %indvars.iv82.i.i, i32 1
  %1344 = load ptr, ptr %1343, align 8, !tbaa !74
  %1345 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1344, i64 %indvars.iv87.i.i
  %1346 = load float, ptr %1345, align 4, !tbaa !84
  %1347 = fpext float %1346 to double
  %1348 = fadd double %.154.us.i.i, %1347
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge57.us.i.i, label %1342, !llvm.loop !137

1349:                                             ; preds = %1349, %.preheader.us.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next78.i.i, %1349 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1355, %1349 ]
  %1350 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1331, i64 %indvars.iv77.i.i
  %1351 = load ptr, ptr %1350, align 8, !tbaa !72
  %1352 = getelementptr inbounds nuw float, ptr %1351, i64 %indvars.iv87.i.i
  %1353 = load float, ptr %1352, align 4, !tbaa !96
  %1354 = fpext float %1353 to double
  %1355 = fadd double %.051.us.i.i, %1354
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %.lr.ph56.us.i.i, label %1349, !llvm.loop !138

.lr.ph56.us.i.i:                                  ; preds = %1349
  %1356 = fptrunc double %1355 to float
  %1357 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv87.i.i
  store float %1356, ptr %1357, align 4, !tbaa !96
  br label %1342

1358:                                             ; preds = %1364, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1364 ]
  %1359 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1367, %1364 ]
  %1360 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1331, i64 %indvars.iv.i.i, i32 2
  %1361 = load i8, ptr %1360, align 8, !tbaa !134, !range !49, !noundef !50
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1358
  store i8 0, ptr %1329, align 8, !tbaa !134
  br label %1364

1364:                                             ; preds = %1363, %1358
  %1365 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1331, i64 %indvars.iv.i.i, i32 6
  %1366 = load double, ptr %1365, align 8, !tbaa !135
  %1367 = fadd double %1359, %1366
  store double %1367, ptr %1330, align 8, !tbaa !135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1358, !llvm.loop !139

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.thread.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.lr.ph.thread.i.i ], [ %indvars.iv.next73.i.i, %.preheader.i.i ]
  %1368 = getelementptr inbounds nuw float, ptr %1336, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1368, align 4, !tbaa !96
  %1369 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1327, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1369, align 4, !tbaa !84
  %1370 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1327, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1370, align 4, !tbaa !86
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %1337
  br i1 %exitcond76.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.i.i, !llvm.loop !140

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1318, i32 noundef %1302, i32 noundef %1303)
          to label %.noexc476 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc471
  %.0274.i = phi ptr [ null, %.noexc471 ], [ %1318, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1371 = load i8, ptr %573, align 8, !tbaa !58, !range !49, !noundef !50
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %.preheader35.i, label %.thread.i

.preheader35.i:                                   ; preds = %.noexc476
  br i1 %589, label %.lr.ph.i463, label %._crit_edge.thread.i

.lr.ph.i463:                                      ; preds = %.preheader35.i
  %1373 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i464 = zext nneg i32 %588 to i64
  br label %1374

1374:                                             ; preds = %1374, %.lr.ph.i463
  %indvars.iv.i465 = phi i64 [ 0, %.lr.ph.i463 ], [ %indvars.iv.next.i466, %1374 ]
  %.125441.i = phi i32 [ 0, %.lr.ph.i463 ], [ %.2255.i, %1374 ]
  %.125740.i = phi i32 [ 0, %.lr.ph.i463 ], [ %.2258.i, %1374 ]
  %1375 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1373, i64 %indvars.iv.i465, i32 2
  %1376 = load i8, ptr %1375, align 8, !tbaa !134, !range !49, !noundef !50
  %1377 = zext nneg i8 %1376 to i32
  %.2258.i = add nuw nsw i32 %.125740.i, %1377
  %1378 = xor i8 %1376, 1
  %1379 = zext nneg i8 %1378 to i32
  %.2255.i = add nuw nsw i32 %.125441.i, %1379
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i467 = icmp eq i64 %indvars.iv.next.i466, %wide.trip.count.i464
  br i1 %exitcond.not.i467, label %._crit_edge.i468, label %1374, !llvm.loop !141

._crit_edge.i468:                                 ; preds = %1374
  %1380 = icmp eq i32 %.2255.i, 0
  br i1 %1380, label %._crit_edge.thread.i, label %1386

.thread.i:                                        ; preds = %.noexc476
  %1381 = icmp eq i32 %588, 0
  br i1 %1381, label %._crit_edge.thread.i, label %.thread.i..thread22.i_crit_edge

.thread.i..thread22.i_crit_edge:                  ; preds = %.thread.i
  %.pre1275 = load i32, ptr %569, align 8, !tbaa !67
  br label %.thread22.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i468, %.preheader35.i
  %1382 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1383 = load i64, ptr %568, align 8, !tbaa !89
  %1384 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1383, ptr noundef nonnull %38)
          to label %.noexc477 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %._crit_edge.thread.i
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1382, ptr noundef nonnull @.str.216, ptr noundef %1384) #27
  br label %1417

1386:                                             ; preds = %._crit_edge.i468
  %1387 = icmp eq i32 %.2258.i, 0
  %.pre1276 = load i32, ptr %569, align 8, !tbaa !67
  %1388 = load i64, ptr %568, align 8
  %1389 = sext i32 %.pre1276 to i64
  %1390 = icmp eq i64 %1388, %1389
  %or.cond1483 = select i1 %1387, i1 true, i1 %1390
  br i1 %or.cond1483, label %.thread22.i, label %.lr.ph46.i

.thread22.i:                                      ; preds = %.thread.i..thread22.i_crit_edge, %1386
  %1391 = phi i32 [ %.pre1275, %.thread.i..thread22.i_crit_edge ], [ %.pre1276, %1386 ]
  %1392 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef nonnull @.str.217, i32 noundef %1391) #27
  br label %1417

.lr.ph46.i:                                       ; preds = %1386
  %1394 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1395 = icmp eq i32 %.2255.i, 1
  %1396 = select i1 %1395, ptr @.str.22, ptr @.str.219
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef nonnull @.str.218, ptr noundef nonnull %1396) #27
  br label %1398

1398:                                             ; preds = %1408, %.lr.ph46.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next87.i, %1408 ]
  %1399 = load ptr, ptr %574, align 8, !tbaa !69
  %1400 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1399, i64 %indvars.iv86.i, i32 2
  %1401 = load i8, ptr %1400, align 8, !tbaa !134, !range !49, !noundef !50
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1408, label %1403

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1405 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1299, i64 %indvars.iv86.i
  %1406 = load ptr, ptr %1405, align 8, !tbaa !25
  %1407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1404, ptr noundef nonnull @.str.220, ptr noundef %1406) #27
  br label %1408

1408:                                             ; preds = %1403, %1398
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i464
  br i1 %exitcond90.not.i, label %._crit_edge47.i, label %1398, !llvm.loop !142

._crit_edge47.i:                                  ; preds = %1408
  %1409 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1410 = select i1 %1395, ptr @.str.222, ptr @.str.223
  %1411 = load i32, ptr %569, align 8, !tbaa !67
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1409, ptr noundef nonnull @.str.221, ptr noundef nonnull %1410, i32 noundef %1411) #27
  %1413 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1414 = load i64, ptr %568, align 8, !tbaa !89
  %1415 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1414, ptr noundef nonnull %38)
          to label %.noexc478 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %._crit_edge47.i
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.224, ptr noundef %1415) #27
  br label %1417

1417:                                             ; preds = %.noexc478, %.thread22.i, %.noexc477
  %1418 = load ptr, ptr @stdout, align 8, !tbaa !131
  %fputc.i449 = call i32 @fputc(i32 10, ptr %1418)
  %1419 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1419, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #27
  %1421 = load ptr, ptr @stdout, align 8, !tbaa !131
  br i1 %1293, label %1425, label %1422

1422:                                             ; preds = %1417
  %fputc281.i = call i32 @fputc(i32 10, ptr %1421)
  %1423 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1424 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1423)
  br label %.noexc479

1425:                                             ; preds = %1417
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #27
  %1427 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1428 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1427)
  %1429 = fpext float %1298 to double
  %1430 = fmul double %1429, 0x3F81072C483AF26D
  %1431 = fdiv double 1.000000e+00, %1430
  %1432 = sext i32 %588 to i64
  %1433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %1432, i64 noundef 8)
          to label %.noexc479 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %1425, %1422
  %.017.i = phi ptr [ null, %1422 ], [ %1433, %1425 ]
  %.0264.i = phi double [ 0.000000e+00, %1422 ], [ %1431, %1425 ]
  br i1 %589, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.noexc479
  %1434 = sitofp i32 %1294 to double
  %1435 = fpext float %1301 to double
  %wide.trip.count102.i = zext nneg i32 %588 to i64
  br label %1436

1436:                                             ; preds = %.loopexit33.i, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next100.i, %.loopexit33.i ]
  %.060.i = phi float [ %.3290, %.lr.ph62.i ], [ %.1.i462, %.loopexit33.i ]
  %.026058.i = phi double [ 0.000000e+00, %.lr.ph62.i ], [ %.1261.i, %.loopexit33.i ]
  %.026857.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1269.i, %.loopexit33.i ]
  %.027056.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1271.i, %.loopexit33.i ]
  %1437 = load ptr, ptr %574, align 8, !tbaa !69
  %1438 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1437, i64 %indvars.iv99.i
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1440 = load double, ptr %1439, align 8, !tbaa !143
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1442 = load double, ptr %1441, align 8, !tbaa !144
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1444 = load double, ptr %1443, align 8, !tbaa !145
  br i1 %1293, label %.preheader34.i, label %1468

.preheader34.i:                                   ; preds = %1436
  %1445 = load i32, ptr %569, align 8, !tbaa !67
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader34.i
  %1447 = load ptr, ptr %1438, align 8, !tbaa !72
  br label %1448

1448:                                             ; preds = %1448, %.lr.ph50.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next92.i, %1448 ]
  %.026348.i = phi double [ 0.000000e+00, %.lr.ph50.i ], [ %1456, %1448 ]
  %1449 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv91.i
  %1450 = load float, ptr %1449, align 4, !tbaa !96
  %1451 = fpext float %1450 to double
  %1452 = fsub double %1451, %1440
  %1453 = fmul double %.0264.i, %1452
  %1454 = fdiv double %1453, %1434
  %1455 = call double @exp(double noundef %1454) #27, !tbaa !4
  %1456 = fadd double %.026348.i, %1455
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1457 = load i32, ptr %569, align 8, !tbaa !67
  %1458 = sext i32 %1457 to i64
  %1459 = icmp slt i64 %indvars.iv.next92.i, %1458
  br i1 %1459, label %1448, label %._crit_edge51.i, !llvm.loop !146

._crit_edge51.i:                                  ; preds = %1448, %.preheader34.i
  %.0263.lcssa.i = phi double [ 0.000000e+00, %.preheader34.i ], [ %1456, %1448 ]
  %.lcssa37.i = phi i32 [ %1445, %.preheader34.i ], [ %1457, %1448 ]
  %1460 = sitofp i32 %.lcssa37.i to double
  %1461 = fdiv double %.0263.lcssa.i, %1460
  %1462 = fadd double %.026058.i, %1461
  %.2262.i = select i1 %1292, double %1462, double %.026058.i
  %1463 = call double @log(double noundef %1461) #27, !tbaa !4
  %1464 = fdiv double %1463, %.0264.i
  %1465 = fdiv double %1440, %1434
  %1466 = fadd double %1465, %1464
  %1467 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  store double %1466, ptr %1467, align 8, !tbaa !34
  br label %1468

1468:                                             ; preds = %._crit_edge51.i, %1436
  %.1261.i = phi double [ %.2262.i, %._crit_edge51.i ], [ %.026058.i, %1436 ]
  %1469 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1299, i64 %indvars.iv99.i
  %1470 = load ptr, ptr %1469, align 8, !tbaa !25
  %1471 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1470, ptr noundef nonnull dereferenceable(1) @.str.235) #29
  %.not291.i = icmp eq ptr %1471, null
  br i1 %.not291.i, label %1474, label %1472

1472:                                             ; preds = %1468
  %1473 = fptrunc double %1440 to float
  br label %1481

1474:                                             ; preds = %1468
  %1475 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1470, ptr noundef nonnull dereferenceable(1) @.str.236) #29
  %.not292.i = icmp eq ptr %1475, null
  br i1 %.not292.i, label %1478, label %1476

1476:                                             ; preds = %1474
  %1477 = fptrunc double %1440 to float
  br label %1481

1478:                                             ; preds = %1474
  %1479 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1470, ptr noundef nonnull dereferenceable(1) @.str.237) #29
  %.not293.i = icmp eq ptr %1479, null
  %1480 = fptrunc double %1440 to float
  %spec.select.i = select i1 %.not293.i, float %.026857.i, float %1480
  br label %1481

1481:                                             ; preds = %1478, %1476, %1472
  %.1271.i = phi float [ %1473, %1472 ], [ %.027056.i, %1476 ], [ %.027056.i, %1478 ]
  %.1269.i = phi float [ %.026857.i, %1472 ], [ %.026857.i, %1476 ], [ %spec.select.i, %1478 ]
  %.1.i462 = phi float [ %.060.i, %1472 ], [ %1477, %1476 ], [ %.060.i, %1478 ]
  %1482 = getelementptr inbounds nuw i8, ptr %.0651, i64 %indvars.iv99.i
  %1483 = load i8, ptr %1482, align 1, !tbaa !47, !range !49, !noundef !50
  %1484 = trunc nuw i8 %1483 to i1
  %1485 = fdiv double %1440, %1434
  %1486 = fsub double %1485, %1435
  %1487 = fdiv double %1442, %1434
  %1488 = fdiv double %1444, %1434
  %.0267.in.i = select i1 %1484, double %1486, double %1440
  %.0266.in.i = select i1 %1484, double %1487, double %1442
  %.0265.in.i = select i1 %1484, double %1488, double %1444
  %.0266.i = fptrunc double %.0266.in.i to float
  %.0267.i = fptrunc double %.0267.in.i to float
  %1489 = load i64, ptr %72, align 8, !tbaa !88
  %1490 = add nsw i64 %1489, -1
  %1491 = sitofp i64 %1490 to double
  %1492 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1437, i64 %indvars.iv99.i, i32 6
  %1493 = load double, ptr %1492, align 8, !tbaa !135
  %1494 = fmul double %1493, %1491
  %1495 = fdiv double %1494, %1434
  %.0275.i = select i1 %1484, double %1495, double %1494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1496 = fcmp ult double %.0265.in.i, 0xB690000000000000
  br i1 %1496, label %_ZL5ee_prdiPc.exit.i, label %1497

1497:                                             ; preds = %1481
  %.0265.i = fptrunc double %.0265.in.i to float
  %1498 = fpext float %.0265.i to double
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %36) #27
  %1499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1498) #27
  %1500 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %36)
          to label %.noexc480 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc480:                                        ; preds = %1497
  %1501 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1500) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %36) #27
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc480, %1481
  %1502 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1503 = load ptr, ptr %1469, align 8, !tbaa !25
  %1504 = fpext float %.0267.i to double
  %1505 = fpext float %.0266.i to double
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1502, ptr noundef nonnull @.str.238, ptr noundef %1503, double noundef %1504, ptr noundef nonnull %39, double noundef %1505, double noundef %.0275.i) #27
  br i1 %1293, label %1507, label %1512

1507:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1508 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1509 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  %1510 = load double, ptr %1509, align 8, !tbaa !34
  %1511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.239, double noundef %1510) #27
  br label %1512

1512:                                             ; preds = %1507, %_ZL5ee_prdiPc.exit.i
  %1513 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1514 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv99.i
  %1515 = load i32, ptr %1514, align 4, !tbaa !4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1300, i64 %1516, i32 1
  %1518 = load ptr, ptr %1517, align 8, !tbaa !39
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1513, ptr noundef nonnull @.str.240, ptr noundef %1518) #27
  br i1 %1291, label %.preheader32.i, label %.loopexit33.i

.preheader32.i:                                   ; preds = %1512
  %1520 = load i32, ptr %569, align 8, !tbaa !67
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %.lr.ph55.i, label %.loopexit33.i

.lr.ph55.i:                                       ; preds = %.preheader32.i
  %1522 = load ptr, ptr %574, align 8, !tbaa !69
  %1523 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1522, i64 %indvars.iv99.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !72
  %wide.trip.count97.i = zext nneg i32 %1520 to i64
  br label %1525

1525:                                             ; preds = %1525, %.lr.ph55.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next95.i, %1525 ]
  %1526 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv94.i
  %1527 = load float, ptr %1526, align 4, !tbaa !96
  %1528 = fpext float %1527 to double
  %1529 = fsub double %1528, %1440
  %1530 = fptrunc double %1529 to float
  store float %1530, ptr %1526, align 4, !tbaa !96
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit33.i, label %1525, !llvm.loop !147

.loopexit33.i:                                    ; preds = %1525, %.preheader32.i, %1512
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge63.loopexit.i, label %1436, !llvm.loop !148

._crit_edge63.loopexit.i:                         ; preds = %.loopexit33.i
  %1531 = fpext float %.1271.i to double
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.noexc479
  %.0270.lcssa.i = phi double [ 0.000000e+00, %.noexc479 ], [ %1531, %._crit_edge63.loopexit.i ]
  %.0268.lcssa.i = phi float [ 0.000000e+00, %.noexc479 ], [ %.1269.i, %._crit_edge63.loopexit.i ]
  %.0260.lcssa.i = phi double [ 0.000000e+00, %.noexc479 ], [ %.1261.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3290, %.noexc479 ], [ %.1.i462, %._crit_edge63.loopexit.i ]
  br i1 %1292, label %1532, label %1572

1532:                                             ; preds = %._crit_edge63.i
  %1533 = load i64, ptr %72, align 8, !tbaa !88
  %1534 = add nsw i64 %1533, -1
  %1535 = sitofp i64 %1534 to double
  %1536 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 48
  %1537 = load ptr, ptr %1536, align 8, !tbaa !69
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 48
  %1539 = load double, ptr %1538, align 8, !tbaa !135
  %1540 = fmul double %1539, %1535
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 40
  %1542 = load double, ptr %1541, align 8, !tbaa !145
  %1543 = sitofp i32 %1294 to double
  %1544 = fdiv double %1542, %1543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1545 = fcmp ult double %1544, 0.000000e+00
  br i1 %1545, label %_ZL5ee_prdiPc.exit294.i, label %1546

1546:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %35) #27
  %1547 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1544) #27
  %1548 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %35)
          to label %.noexc481 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc481:                                        ; preds = %1546
  %1549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1548) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %35) #27
  %.pre.i461 = load ptr, ptr %1536, align 8, !tbaa !69
  br label %_ZL5ee_prdiPc.exit294.i

_ZL5ee_prdiPc.exit294.i:                          ; preds = %.noexc481, %1532
  %1550 = phi ptr [ %1537, %1532 ], [ %.pre.i461, %.noexc481 ]
  %1551 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1553 = load double, ptr %1552, align 8, !tbaa !143
  %1554 = fdiv double %1553, %1543
  %1555 = fdiv double %1540, %1543
  %1556 = load i32, ptr %.1650, align 4, !tbaa !4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1300, i64 %1557, i32 1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !39
  %1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, double noundef %1554, ptr noundef nonnull %39, ptr noundef nonnull @.str.243, double noundef %1555, ptr noundef %1559) #27
  %1561 = load ptr, ptr @stdout, align 8, !tbaa !131
  br i1 %1293, label %1562, label %1571

1562:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %1563 = call double @log(double noundef %.0260.lcssa.i) #27, !tbaa !4
  %1564 = fdiv double %1563, %.0264.i
  %1565 = load ptr, ptr %1536, align 8, !tbaa !69
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load double, ptr %1566, align 8, !tbaa !143
  %1568 = fdiv double %1567, %1543
  %1569 = fadd double %1564, %1568
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1561, ptr noundef nonnull @.str.244, double noundef %1569, double noundef %1564) #27
  br label %1572

1571:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %fputc282.i = call i32 @fputc(i32 10, ptr %1561)
  br label %1572

1572:                                             ; preds = %1571, %1562, %._crit_edge63.i
  %1573 = load i32, ptr %569, align 8, !tbaa !67
  %1574 = icmp sgt i32 %1573, 1
  %1575 = add nsw i32 %1573, -1
  %1576 = uitofp nneg i32 %1575 to double
  %1577 = fdiv double %1313, %1576
  %.0259.i = select i1 %1574, double %1577, double 0.000000e+00
  %or.cond.i450 = or i1 %187, %194
  br i1 %or.cond.i450, label %._crit_edge.i.i.i451, label %2117

._crit_edge.i.i.i451:                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #27
  %1578 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1578, ptr %40, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1578, ptr noundef nonnull align 1 dereferenceable(5) @.str.245, i64 5, i1 false)
  %1579 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %1579, align 8, !tbaa !28
  %1580 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %1580, align 1, !tbaa !29
  %1581 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1582 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1582, ptr %1581, align 8, !tbaa !42
  store i32 1802270018, ptr %1582, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %1583, align 8, !tbaa !28
  %1584 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %1584, align 4, !tbaa !29
  %1585 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1180, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i452:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1586 = load i32, ptr %569, align 8, !tbaa !67
  %1587 = icmp sgt i32 %1586, 0
  br i1 %1587, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader.i452
  %1588 = load ptr, ptr %574, align 8, !tbaa !69
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 56
  %1590 = load ptr, ptr %1589, align 8, !tbaa !72
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 168
  %1592 = load ptr, ptr %1591, align 8, !tbaa !72
  %1593 = load ptr, ptr %1585, align 8, !tbaa !70
  %1594 = getelementptr inbounds nuw i8, ptr %1588, i64 112
  %1595 = load ptr, ptr %1594, align 8, !tbaa !72
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 336
  %1597 = load ptr, ptr %1596, align 8, !tbaa !72
  %1598 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !70
  %1600 = getelementptr inbounds nuw i8, ptr %1588, i64 280
  %1601 = load ptr, ptr %1600, align 8, !tbaa !72
  %1602 = getelementptr inbounds nuw i8, ptr %1588, i64 392
  %1603 = load ptr, ptr %1602, align 8, !tbaa !72
  %1604 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !70
  %1606 = getelementptr inbounds nuw i8, ptr %1585, i64 88
  %1607 = load ptr, ptr %1606, align 8, !tbaa !70
  %wide.trip.count115.i = zext nneg i32 %1586 to i64
  br label %1612

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %._crit_edge.i.i.i451, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %._crit_edge.i.i.i451 ]
  %1608 = load i32, ptr %569, align 8, !tbaa !67
  %1609 = sext i32 %1608 to i64
  %1610 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1183, i64 noundef range(i64 -2147483648, 2147483648) %1609, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1611 = getelementptr inbounds nuw ptr, ptr %1585, i64 %indvars.iv104.i
  store ptr %1610, ptr %1611, align 8, !tbaa !70
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 12
  br i1 %exitcond107.not.i, label %.preheader.i452, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !149

.loopexit.i453:                                   ; preds = %2087
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2090, %._crit_edge79.i, %2034, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i455, %1990, %1985, %._crit_edge.i.i.i451
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1612:                                             ; preds = %1642, %.lr.ph71.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next113.i, %1642 ]
  %1613 = getelementptr inbounds nuw float, ptr %1590, i64 %indvars.iv112.i
  %1614 = load float, ptr %1613, align 4, !tbaa !96
  %1615 = getelementptr inbounds nuw float, ptr %1592, i64 %indvars.iv112.i
  %1616 = load float, ptr %1615, align 4, !tbaa !96
  %1617 = fadd float %1614, %1616
  %1618 = fmul float %1617, 5.000000e-01
  %1619 = getelementptr inbounds nuw float, ptr %1593, i64 %indvars.iv112.i
  store float %1618, ptr %1619, align 4, !tbaa !96
  %1620 = getelementptr inbounds nuw float, ptr %1595, i64 %indvars.iv112.i
  %1621 = load float, ptr %1620, align 4, !tbaa !96
  %1622 = getelementptr inbounds nuw float, ptr %1597, i64 %indvars.iv112.i
  %1623 = load float, ptr %1622, align 4, !tbaa !96
  %1624 = fadd float %1621, %1623
  %1625 = fmul float %1624, 5.000000e-01
  %1626 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv112.i
  store float %1625, ptr %1626, align 4, !tbaa !96
  %1627 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv112.i
  %1628 = load float, ptr %1627, align 4, !tbaa !96
  %1629 = getelementptr inbounds nuw float, ptr %1603, i64 %indvars.iv112.i
  %1630 = load float, ptr %1629, align 4, !tbaa !96
  %1631 = fadd float %1628, %1630
  %1632 = fmul float %1631, 5.000000e-01
  %1633 = getelementptr inbounds nuw float, ptr %1605, i64 %indvars.iv112.i
  store float %1632, ptr %1633, align 4, !tbaa !96
  br label %1634

1634:                                             ; preds = %1634, %1612
  %indvars.iv108.i = phi i64 [ 3, %1612 ], [ %indvars.iv.next109.i, %1634 ]
  %1635 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1588, i64 %indvars.iv108.i
  %1636 = load ptr, ptr %1635, align 8, !tbaa !72
  %1637 = getelementptr inbounds nuw float, ptr %1636, i64 %indvars.iv112.i
  %1638 = load float, ptr %1637, align 4, !tbaa !96
  %1639 = getelementptr inbounds nuw ptr, ptr %1585, i64 %indvars.iv108.i
  %1640 = load ptr, ptr %1639, align 8, !tbaa !70
  %1641 = getelementptr inbounds nuw float, ptr %1640, i64 %indvars.iv112.i
  store float %1638, ptr %1641, align 4, !tbaa !96
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 12
  br i1 %exitcond111.not.i, label %1642, label %1634, !llvm.loop !150

1642:                                             ; preds = %1634
  %1643 = getelementptr inbounds nuw float, ptr %1607, i64 %indvars.iv112.i
  %1644 = load float, ptr %1643, align 4, !tbaa !96
  %1645 = fsub float %1644, %.0268.lcssa.i
  store float %1645, ptr %1643, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge72.i, label %1612, !llvm.loop !151

._crit_edge72.i:                                  ; preds = %1642, %.preheader.i452
  br i1 %194, label %1646, label %1984

1646:                                             ; preds = %._crit_edge72.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store ptr %1280, ptr %17, align 8, !tbaa !22
  store ptr %1282, ptr %18, align 8, !tbaa !22
  %1647 = add nsw i32 %1586, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %1648 = sext i32 %1647 to i64
  br label %1709

.preheader214.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1649 = load i32, ptr %569, align 8, !tbaa !67
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %.lver.check, label %._crit_edge.i.i457

.lver.check:                                      ; preds = %.preheader214.i.i
  %1651 = load ptr, ptr %572, align 8, !tbaa !79
  %1652 = load ptr, ptr %19, align 8, !tbaa !152
  %1653 = load ptr, ptr %574, align 8, !tbaa !69
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 64
  %1655 = load ptr, ptr %1654, align 8, !tbaa !74
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 176
  %1657 = load ptr, ptr %1656, align 8, !tbaa !74
  %1658 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1659 = load ptr, ptr %1658, align 8, !tbaa !152
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 120
  %1661 = load ptr, ptr %1660, align 8, !tbaa !74
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 344
  %1663 = load ptr, ptr %1662, align 8, !tbaa !74
  %1664 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1665 = load ptr, ptr %1664, align 8, !tbaa !152
  %1666 = getelementptr inbounds nuw i8, ptr %1653, i64 288
  %1667 = load ptr, ptr %1666, align 8, !tbaa !74
  %1668 = getelementptr inbounds nuw i8, ptr %1653, i64 400
  %1669 = load ptr, ptr %1668, align 8, !tbaa !74
  %wide.trip.count.i306.i = zext nneg i32 %1649 to i64
  %1670 = shl nuw nsw i64 %wide.trip.count.i306.i, 3
  %1671 = add nuw nsw i64 %1670, 8
  %scevgep = getelementptr i8, ptr %1652, i64 %1671
  %scevgep1674 = getelementptr i8, ptr %1659, i64 %1671
  %scevgep1675 = getelementptr i8, ptr %1665, i64 %1671
  %bound0 = icmp ult ptr %1652, %scevgep1674
  %bound1 = icmp ult ptr %1659, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01676 = icmp ult ptr %1652, %scevgep1675
  %bound11677 = icmp ult ptr %1665, %scevgep
  %found.conflict1678 = and i1 %bound01676, %bound11677
  %conflict.rdx = or i1 %found.conflict, %found.conflict1678
  %bound01679 = icmp ult ptr %1659, %scevgep1675
  %bound11680 = icmp ult ptr %1665, %scevgep1674
  %found.conflict1681 = and i1 %bound01679, %bound11680
  %conflict.rdx1682 = or i1 %conflict.rdx, %found.conflict1681
  br i1 %conflict.rdx1682, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv231.i.i.lver.orig = phi i64 [ %indvars.iv.next232.i.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %1672 = getelementptr inbounds nuw i32, ptr %1651, i64 %indvars.iv231.i.i.lver.orig
  %1673 = load i32, ptr %1672, align 4, !tbaa !4
  %1674 = sitofp i32 %1673 to double
  %1675 = fdiv double %.0259.i, %1674
  %1676 = getelementptr inbounds nuw double, ptr %1652, i64 %indvars.iv231.i.i.lver.orig
  %1677 = load double, ptr %1676, align 8, !tbaa !34
  %1678 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1655, i64 %indvars.iv231.i.i.lver.orig
  %1679 = load float, ptr %1678, align 4, !tbaa !84
  %1680 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1657, i64 %indvars.iv231.i.i.lver.orig
  %1681 = load float, ptr %1680, align 4, !tbaa !84
  %1682 = fadd float %1679, %1681
  %1683 = fpext float %1682 to double
  %1684 = fmul double %1683, 5.000000e-01
  %1685 = call double @llvm.fmuladd.f64(double %1684, double %1675, double %1677)
  %indvars.iv.next232.i.i.lver.orig = add nuw nsw i64 %indvars.iv231.i.i.lver.orig, 1
  %1686 = getelementptr inbounds nuw double, ptr %1652, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1685, ptr %1686, align 8, !tbaa !34
  %1687 = getelementptr inbounds nuw double, ptr %1659, i64 %indvars.iv231.i.i.lver.orig
  %1688 = load double, ptr %1687, align 8, !tbaa !34
  %1689 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1661, i64 %indvars.iv231.i.i.lver.orig
  %1690 = load float, ptr %1689, align 4, !tbaa !84
  %1691 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1663, i64 %indvars.iv231.i.i.lver.orig
  %1692 = load float, ptr %1691, align 4, !tbaa !84
  %1693 = fadd float %1690, %1692
  %1694 = fpext float %1693 to double
  %1695 = fmul double %1694, 5.000000e-01
  %1696 = call double @llvm.fmuladd.f64(double %1695, double %1675, double %1688)
  %1697 = getelementptr inbounds nuw double, ptr %1659, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1696, ptr %1697, align 8, !tbaa !34
  %1698 = getelementptr inbounds nuw double, ptr %1665, i64 %indvars.iv231.i.i.lver.orig
  %1699 = load double, ptr %1698, align 8, !tbaa !34
  %1700 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1667, i64 %indvars.iv231.i.i.lver.orig
  %1701 = load float, ptr %1700, align 4, !tbaa !84
  %1702 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1669, i64 %indvars.iv231.i.i.lver.orig
  %1703 = load float, ptr %1702, align 4, !tbaa !84
  %1704 = fadd float %1701, %1703
  %1705 = fpext float %1704 to double
  %1706 = fmul double %1705, 5.000000e-01
  %1707 = call double @llvm.fmuladd.f64(double %1706, double %1675, double %1699)
  %1708 = getelementptr inbounds nuw double, ptr %1665, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1707, ptr %1708, align 8, !tbaa !34
  %exitcond234.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next232.i.i.lver.orig, %wide.trip.count.i306.i
  br i1 %exitcond234.not.i.i.lver.orig, label %._crit_edge.i.i457, label %.ph.lver.orig, !llvm.loop !154

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %1652, align 8
  %load_initial1684 = load double, ptr %1665, align 8
  %load_initial1686 = load double, ptr %1659, align 8
  br label %1729

1709:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1646
  %indvars.iv.i301.i = phi i64 [ 0, %1646 ], [ %indvars.iv.next.i302.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1710 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv.i301.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27
  store double 0.000000e+00, ptr %20, align 8, !tbaa !34
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !155
  %1713 = load ptr, ptr %1710, align 8, !tbaa !152
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = ashr exact i64 %1716, 3
  %1718 = icmp ult i64 %1717, %1648
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1709
  %1720 = sub nuw nsw i64 %1648, %1717
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1710, ptr %1712, i64 noundef %1720, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %1726

1721:                                             ; preds = %1709
  %1722 = icmp ugt i64 %1717, %1648
  br i1 %1722, label %1723, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw double, ptr %1713, i64 %1648
  %.not.i.i.i.i460 = icmp eq ptr %1712, %1724
  br i1 %.not.i.i.i.i460, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1725

1725:                                             ; preds = %1723
  store ptr %1724, ptr %1711, align 8, !tbaa !155
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1725, %1723, %1721, %1719
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 3
  br i1 %exitcond.not.i303.i, label %.preheader214.i.i, label %1709, !llvm.loop !156

1726:                                             ; preds = %1719
  %1727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27
  br label %1970

._crit_edge.i.i457:                               ; preds = %1729, %.ph.lver.orig, %.preheader214.i.i
  %1728 = icmp slt i32 %1288, 1
  br i1 %1728, label %1761, label %1772

1729:                                             ; preds = %1729, %.ph
  %store_forwarded1687 = phi double [ %load_initial1686, %.ph ], [ %1750, %1729 ]
  %store_forwarded1685 = phi double [ %load_initial1684, %.ph ], [ %1759, %1729 ]
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %1741, %1729 ]
  %indvars.iv231.i.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next232.i.i, %1729 ]
  %1730 = getelementptr inbounds nuw i32, ptr %1651, i64 %indvars.iv231.i.i
  %1731 = load i32, ptr %1730, align 4, !tbaa !4
  %1732 = sitofp i32 %1731 to double
  %1733 = fdiv double %.0259.i, %1732
  %1734 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1655, i64 %indvars.iv231.i.i
  %1735 = load float, ptr %1734, align 4, !tbaa !84
  %1736 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1657, i64 %indvars.iv231.i.i
  %1737 = load float, ptr %1736, align 4, !tbaa !84
  %1738 = fadd float %1735, %1737
  %1739 = fpext float %1738 to double
  %1740 = fmul double %1739, 5.000000e-01
  %1741 = call double @llvm.fmuladd.f64(double %1740, double %1733, double %store_forwarded)
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %1742 = getelementptr inbounds nuw double, ptr %1652, i64 %indvars.iv.next232.i.i
  store double %1741, ptr %1742, align 8, !tbaa !34
  %1743 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1661, i64 %indvars.iv231.i.i
  %1744 = load float, ptr %1743, align 4, !tbaa !84
  %1745 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1663, i64 %indvars.iv231.i.i
  %1746 = load float, ptr %1745, align 4, !tbaa !84
  %1747 = fadd float %1744, %1746
  %1748 = fpext float %1747 to double
  %1749 = fmul double %1748, 5.000000e-01
  %1750 = call double @llvm.fmuladd.f64(double %1749, double %1733, double %store_forwarded1687)
  %1751 = getelementptr inbounds nuw double, ptr %1659, i64 %indvars.iv.next232.i.i
  store double %1750, ptr %1751, align 8, !tbaa !34
  %1752 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1667, i64 %indvars.iv231.i.i
  %1753 = load float, ptr %1752, align 4, !tbaa !84
  %1754 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1669, i64 %indvars.iv231.i.i
  %1755 = load float, ptr %1754, align 4, !tbaa !84
  %1756 = fadd float %1753, %1755
  %1757 = fpext float %1756 to double
  %1758 = fmul double %1757, 5.000000e-01
  %1759 = call double @llvm.fmuladd.f64(double %1758, double %1733, double %store_forwarded1685)
  %1760 = getelementptr inbounds nuw double, ptr %1665, i64 %indvars.iv.next232.i.i
  store double %1759, ptr %1760, align 8, !tbaa !34
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i306.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.i.i457, label %1729, !llvm.loop !154

1761:                                             ; preds = %._crit_edge.i.i457
  %1762 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.265)
          to label %1763 unwind label %.thread.i.i

1763:                                             ; preds = %1761
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1764 unwind label %.thread204.i.i

1764:                                             ; preds = %1763
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !36
  %1765 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1765, align 8, !tbaa !22
  %.sroa.4198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.140, ptr %.sroa.4198.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 371, ptr %.sroa.5199.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1762, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1766 unwind label %1769

1766:                                             ; preds = %1764
  invoke void @__cxa_throw(ptr %1762, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1983 unwind label %1769

.thread.i.i:                                      ; preds = %1761
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread204.i.i:                                   ; preds = %1763
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split.i.i

1769:                                             ; preds = %1766, %1764
  %.0117.i.i = phi i1 [ false, %1766 ], [ true, %1764 ]
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br i1 %.0117.i.i, label %1771, label %1970

.sink.split.i.i:                                  ; preds = %.thread204.i.i, %.thread.i.i
  %.pn140.pn203.ph.i.i = phi { ptr, i32 } [ %1768, %.thread204.i.i ], [ %1767, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #27
  br label %1771

1771:                                             ; preds = %.sink.split.i.i, %1769
  %.pn140.pn203.i.i = phi { ptr, i32 } [ %1770, %1769 ], [ %.pn140.pn203.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %1762) #27
  br label %1970

1772:                                             ; preds = %._crit_edge.i.i457
  %1773 = sdiv i32 %1647, %1288
  %1774 = icmp slt i32 %1287, 1
  br i1 %1774, label %1775, label %1786

1775:                                             ; preds = %1772
  %1776 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.266)
          to label %1777 unwind label %.thread207.i.i

1777:                                             ; preds = %1775
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %1778 unwind label %.thread211.i.i

1778:                                             ; preds = %1777
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !36
  %1779 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1779, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 380, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1776, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1780 unwind label %1783

1780:                                             ; preds = %1778
  invoke void @__cxa_throw(ptr %1776, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1983 unwind label %1783

.thread207.i.i:                                   ; preds = %1775
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split257.i.i

.thread211.i.i:                                   ; preds = %1777
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  br label %.sink.split257.i.i

1783:                                             ; preds = %1780, %1778
  %.0120.i.i = phi i1 [ false, %1780 ], [ true, %1778 ]
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #27
  br i1 %.0120.i.i, label %1785, label %1970

.sink.split257.i.i:                               ; preds = %.thread211.i.i, %.thread207.i.i
  %.pn136.pn210.ph.i.i = phi { ptr, i32 } [ %1782, %.thread211.i.i ], [ %1781, %.thread207.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #27
  br label %1785

1785:                                             ; preds = %.sink.split257.i.i, %1783
  %.pn136.pn210.i.i = phi { ptr, i32 } [ %1784, %1783 ], [ %.pn136.pn210.ph.i.i, %.sink.split257.i.i ]
  call void @__cxa_free_exception(ptr %1776) #27
  br label %1970

1786:                                             ; preds = %1772
  %1787 = add nsw i32 %1773, 1
  %1788 = sdiv i32 %1787, %1287
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1788, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1789 = add i32 %.sroa.speculated.i.i, %1773
  %1790 = sdiv i32 %1789, %.sroa.speculated.i.i
  %1791 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1792 = fmul double %.0259.i, %1791
  %1793 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %1790, double noundef %1792)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i.i unwind label %1872

._crit_edge.i.i.i.i:                              ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %1794 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1794, ptr %29, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1794, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1795 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1795, align 8, !tbaa !28
  %1796 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1796, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %1797 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1797, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 23, ptr %16, align 8, !tbaa !43
  %1798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc151.i.i unwind label %1874

.noexc151.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  store ptr %1798, ptr %30, align 8, !tbaa !25
  %1799 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %1799, ptr %1797, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1798, ptr noundef nonnull align 1 dereferenceable(23) @.str.269, i64 23, i1 false)
  %1800 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1799, ptr %1800, align 8, !tbaa !28
  %1801 = load ptr, ptr %30, align 8, !tbaa !25
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1799
  store i8 0, ptr %1802, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %1803 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.268, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1304)
          to label %1804 unwind label %1876

1804:                                             ; preds = %.noexc151.i.i
  %1805 = load ptr, ptr %30, align 8, !tbaa !25
  %1806 = icmp eq ptr %1805, %1797
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i459: ; preds = %1804
  %1807 = load i64, ptr %1800, align 8, !tbaa !28
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i458: ; preds = %1804
  %1809 = load i64, ptr %1797, align 8, !tbaa !29
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1810) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %1811 = load ptr, ptr %29, align 8, !tbaa !25
  %1812 = icmp eq ptr %1811, %1794
  br i1 %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1813 = load i64, ptr %1795, align 8, !tbaa !28
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1815 = load i64, ptr %1794, align 8, !tbaa !29
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1816) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1817 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1818 = load ptr, ptr %1817, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1819

1819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1818) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  store ptr null, ptr %1817, align 8, !tbaa !23
  %1820 = load ptr, ptr %28, align 8, !tbaa !25
  %1821 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1822 = icmp eq ptr %1820, %1821
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1823 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !28
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1826 = load i64, ptr %1821, align 8, !tbaa !29
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1827) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i156.i.i unwind label %1891

._crit_edge.i.i156.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %1828 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1828, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1828, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1829 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1829, align 8, !tbaa !28
  %1830 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1830, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %1831 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1831, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 20, ptr %15, align 8, !tbaa !43
  %1832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162.i.i unwind label %1893

.noexc162.i.i:                                    ; preds = %._crit_edge.i.i156.i.i
  store ptr %1832, ptr %33, align 8, !tbaa !25
  %1833 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %1833, ptr %1831, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1832, ptr noundef nonnull align 1 dereferenceable(20) @.str.271, i64 20, i1 false)
  %1834 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1833, ptr %1834, align 8, !tbaa !28
  %1835 = load ptr, ptr %33, align 8, !tbaa !25
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 %1833
  store i8 0, ptr %1836, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %1837 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.270, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1304)
          to label %1838 unwind label %1895

1838:                                             ; preds = %.noexc162.i.i
  %1839 = load ptr, ptr %33, align 8, !tbaa !25
  %1840 = icmp eq ptr %1839, %1831
  br i1 %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i: ; preds = %1838
  %1841 = load i64, ptr %1834, align 8, !tbaa !28
  %1842 = icmp ult i64 %1841, 16
  call void @llvm.assume(i1 %1842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %1838
  %1843 = load i64, ptr %1831, align 8, !tbaa !29
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1844) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1845 = load ptr, ptr %32, align 8, !tbaa !25
  %1846 = icmp eq ptr %1845, %1828
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1847 = load i64, ptr %1829, align 8, !tbaa !28
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1849 = load i64, ptr %1828, align 8, !tbaa !29
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %1851 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1852 = load ptr, ptr %1851, align 8, !tbaa !23
  %.not.i.i.i170.i.i = icmp eq ptr %1852, null
  br i1 %.not.i.i.i170.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, label %1853

1853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef nonnull %1852) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i: ; preds = %1853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  store ptr null, ptr %1851, align 8, !tbaa !23
  %1854 = load ptr, ptr %31, align 8, !tbaa !25
  %1855 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1856 = icmp eq ptr %1854, %1855
  br i1 %1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1857 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1858 = load i64, ptr %1857, align 8, !tbaa !28
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1860 = load i64, ptr %1855, align 8, !tbaa !29
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1861) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #27
  %.not225.i.i = icmp slt i32 %1773, 0
  br i1 %.not225.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  %1862 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1863 = fpext float %.0.lcssa.i to double
  %1864 = fmul double %1863, 1.000000e-09
  %1865 = fmul double %1864, 1.000000e-09
  %1866 = fmul double %1865, 1.000000e-09
  %1867 = fmul double %1866, 0x3D719799812DEA11
  %1868 = fmul double %1867, 1.000000e+10
  %1869 = fmul double %.0270.lcssa.i, 0x3B40B0E6D55E647C
  %1870 = fdiv double %1868, %1869
  %1871 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1910

._crit_edge228.i.i:                               ; preds = %1943, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1803)
          to label %1953 unwind label %1967

1872:                                             ; preds = %1786
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1874:                                             ; preds = %._crit_edge.i.i.i.i
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

1876:                                             ; preds = %.noexc151.i.i
  %1877 = landingpad { ptr, i32 }
          cleanup
  %1878 = load ptr, ptr %30, align 8, !tbaa !25
  %1879 = icmp eq ptr %1878, %1797
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i: ; preds = %1876
  %1880 = load i64, ptr %1800, align 8, !tbaa !28
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i: ; preds = %1876
  %1882 = load i64, ptr %1797, align 8, !tbaa !29
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1883) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, %1874
  %.pn.i.i = phi { ptr, i32 } [ %1875, %1874 ], [ %1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i ], [ %1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %1884 = load ptr, ptr %29, align 8, !tbaa !25
  %1885 = icmp eq ptr %1884, %1794
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1886 = load i64, ptr %1795, align 8, !tbaa !28
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1888 = load i64, ptr %1794, align 8, !tbaa !29
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1889) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %1890

1890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, %1872
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i ], [ %1873, %1872 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  br label %1969

1891:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1893:                                             ; preds = %._crit_edge.i.i156.i.i
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

1895:                                             ; preds = %.noexc162.i.i
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = load ptr, ptr %33, align 8, !tbaa !25
  %1898 = icmp eq ptr %1897, %1831
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i: ; preds = %1895
  %1899 = load i64, ptr %1834, align 8, !tbaa !28
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %1895
  %1901 = load i64, ptr %1831, align 8, !tbaa !29
  %1902 = add i64 %1901, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, %1893
  %.pn128.i.i = phi { ptr, i32 } [ %1894, %1893 ], [ %1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i ], [ %1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1903 = load ptr, ptr %32, align 8, !tbaa !25
  %1904 = icmp eq ptr %1903, %1828
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1905 = load i64, ptr %1829, align 8, !tbaa !28
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1907 = load i64, ptr %1828, align 8, !tbaa !29
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1908) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %1909

1909:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %1891
  %.pn128.pn.pn.i.i = phi { ptr, i32 } [ %.pn128.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #27
  br label %1969

1910:                                             ; preds = %1943, %.lr.ph227.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next255.i.i, %1943 ]
  %indvars.iv238.i.i = phi i32 [ %1647, %.lr.ph227.i.i ], [ %indvars.iv.next239.i.i, %1943 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %1911 = sub nsw i64 %1648, %indvars.iv254.i.i
  %1912 = icmp sgt i64 %1911, 0
  br i1 %1912, label %.preheader.us.preheader.i.i, label %.split222.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1910
  %wide.trip.count240.i.i = zext i32 %indvars.iv238.i.i to i64
  br label %.preheader.us.i304.i

.preheader.us.i304.i:                             ; preds = %._crit_edge219.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv242.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next243.i.i, %._crit_edge219.us.i.i ]
  %1913 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv242.i.i
  %1914 = load ptr, ptr %1913, align 8, !tbaa !152
  %1915 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv242.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1914, i64 %indvars.iv254.i.i
  br label %1916

1916:                                             ; preds = %1916, %.preheader.us.i304.i
  %indvars.iv235.i.i = phi i64 [ 0, %.preheader.us.i304.i ], [ %indvars.iv.next236.i.i, %1916 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %1917 = load double, ptr %gep.i.i, align 8, !tbaa !34
  %1918 = getelementptr inbounds nuw double, ptr %1914, i64 %indvars.iv235.i.i
  %1919 = load double, ptr %1918, align 8, !tbaa !34
  %1920 = fsub double %1917, %1919
  %1921 = fmul double %1920, %1920
  %1922 = load double, ptr %1915, align 8, !tbaa !34
  %1923 = fadd double %1922, %1921
  store double %1923, ptr %1915, align 8, !tbaa !34
  %1924 = fdiv double %1921, 3.000000e+00
  %1925 = load double, ptr %1862, align 8, !tbaa !34
  %1926 = fadd double %1925, %1924
  store double %1926, ptr %1862, align 8, !tbaa !34
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %._crit_edge219.us.i.i, label %1916, !llvm.loop !157

._crit_edge219.us.i.i:                            ; preds = %1916
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, 3
  br i1 %exitcond245.not.i.i, label %.split222.us.i.i, label %.preheader.us.i304.i, !llvm.loop !158

.split222.us.i.i:                                 ; preds = %._crit_edge219.us.i.i, %1910
  %1927 = trunc nsw i64 %1911 to i32
  %1928 = sitofp i32 %1927 to double
  %1929 = fdiv double %1870, %1928
  %1930 = trunc nuw nsw i64 %indvars.iv254.i.i to i32
  %1931 = uitofp nneg i32 %1930 to double
  %1932 = fmul double %.0259.i, %1931
  %1933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1803, ptr noundef nonnull @.str.272, double noundef %1932) #27
  br label %1938

1934:                                             ; preds = %1938
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1803)
  %1935 = fadd double %1931, 5.000000e-01
  %1936 = fmul double %.0259.i, %1935
  %1937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1837, ptr noundef nonnull @.str.272, double noundef %1936) #27
  br label %1945

1938:                                             ; preds = %1938, %.split222.us.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.split222.us.i.i ], [ %indvars.iv.next247.i.i, %1938 ]
  %1939 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv246.i.i
  %1940 = load double, ptr %1939, align 8, !tbaa !34
  %1941 = fmul double %1929, %1940
  store double %1941, ptr %1939, align 8, !tbaa !34
  %1942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1803, ptr noundef nonnull @.str.239, double noundef %1941) #27
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %1934, label %1938, !llvm.loop !159

1943:                                             ; preds = %1945
  %fputc135.i.i = call i32 @fputc(i32 10, ptr %1837)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, %1871
  %1944 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %.not.i.i = icmp slt i32 %1773, %1944
  %indvars.iv.next239.i.i = sub i32 %indvars.iv238.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge228.i.i, label %1910, !llvm.loop !160

1945:                                             ; preds = %1945, %1934
  %indvars.iv250.i.i = phi i64 [ 0, %1934 ], [ %indvars.iv.next251.i.i, %1945 ]
  %1946 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv250.i.i
  %1947 = load double, ptr %1946, align 8, !tbaa !34
  %1948 = getelementptr inbounds nuw [4 x double], ptr %27, i64 0, i64 %indvars.iv250.i.i
  %1949 = load double, ptr %1948, align 8, !tbaa !34
  %1950 = fsub double %1947, %1949
  %1951 = fdiv double %1950, %1792
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1837, ptr noundef nonnull @.str.239, double noundef %1951) #27
  store double %1947, ptr %1948, align 8, !tbaa !34
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %1943, label %1945, !llvm.loop !161

1953:                                             ; preds = %._crit_edge228.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1837)
          to label %1954 unwind label %1967

1954:                                             ; preds = %1953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1955 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1956

1956:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1954
  %1957 = phi ptr [ %1955, %1954 ], [ %1958, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1958 = getelementptr inbounds i8, ptr %1957, i64 -24
  %1959 = load ptr, ptr %1958, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1960

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds i8, ptr %1957, i64 -8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !162
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = ptrtoint ptr %1959 to i64
  %1965 = sub i64 %1963, %1964
  call void @_ZdlPvm(ptr noundef nonnull %1959, i64 noundef %1965) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1960, %1956
  %1966 = icmp eq ptr %1958, %19
  br i1 %1966, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, label %1956

1967:                                             ; preds = %1953, %._crit_edge228.i.i
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1969:                                             ; preds = %1967, %1909, %1890
  %.pn132.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1890 ], [ %1968, %1967 ], [ %.pn128.pn.pn.i.i, %1909 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1970

1970:                                             ; preds = %1969, %1785, %1783, %1771, %1769, %1726
  %.pn143.i.i = phi { ptr, i32 } [ %1727, %1726 ], [ %.pn140.pn203.i.i, %1771 ], [ %1770, %1769 ], [ %.pn136.pn210.i.i, %1785 ], [ %1784, %1783 ], [ %.pn132.pn.i.i, %1969 ]
  %1971 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1972

1972:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, %1970
  %1973 = phi ptr [ %1971, %1970 ], [ %1974, %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i ]
  %1974 = getelementptr inbounds i8, ptr %1973, i64 -24
  %1975 = load ptr, ptr %1974, align 8, !tbaa !152
  %.not.i.i.i.i187.i.i = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, label %1976

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds i8, ptr %1973, i64 -8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !162
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = ptrtoint ptr %1975 to i64
  %1981 = sub i64 %1979, %1980
  call void @_ZdlPvm(ptr noundef nonnull %1975, i64 noundef %1981) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i:           ; preds = %1976, %1972
  %1982 = icmp eq ptr %1974, %19
  br i1 %1982, label %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, label %1972

_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  br label %.body.i

1983:                                             ; preds = %1780, %1766
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %1984

1984:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, %._crit_edge72.i
  br i1 %187, label %1985, label %.preheader1700

1985:                                             ; preds = %1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.249, i64 16, i1 false) #27
  %1986 = load i32, ptr %569, align 8, !tbaa !67
  %1987 = add nsw i32 %1986, 1
  %1988 = sdiv i32 %1987, 2
  %1989 = fptrunc double %.0259.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1278, ptr noundef %1304, ptr noundef nonnull %38, i32 noundef %1986, i32 noundef 3, i32 noundef %1988, ptr noundef %1585, float noundef %1989, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1990 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1990:                                             ; preds = %1985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.250, i64 15, i1 false) #27
  %1991 = load i32, ptr %569, align 8, !tbaa !67
  %1992 = add nsw i32 %1991, 1
  %1993 = sdiv i32 %1992, 2
  %1994 = getelementptr inbounds nuw i8, ptr %1585, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1278, ptr noundef %1304, ptr noundef nonnull %38, i32 noundef %1991, i32 noundef 1, i32 noundef %1993, ptr noundef nonnull %1994, float noundef %1989, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1995 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1995:                                             ; preds = %1990
  %1996 = fpext float %.0.lcssa.i to double
  %1997 = fmul double %1996, 1.000000e-26
  %1998 = fmul double %.0270.lcssa.i, 0x3B30B0E6D55E647C
  %1999 = fdiv double %1997, %1998
  %2000 = fmul double %1999, %.0259.i
  %2001 = fptrunc double %2000 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i307.i unwind label %2038

._crit_edge.i.i307.i:                             ; preds = %1995
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %2002 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2002, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2002, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2003 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %2003, align 8, !tbaa !28
  %2004 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %2004, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %2005 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2005, ptr %43, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2005, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %2006 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %2006, align 8, !tbaa !28
  %2007 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %2007, align 2, !tbaa !29
  %2008 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1304)
          to label %2009 unwind label %2040

2009:                                             ; preds = %._crit_edge.i.i307.i
  %2010 = load ptr, ptr %43, align 8, !tbaa !25
  %2011 = icmp eq ptr %2010, %2005
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i: ; preds = %2009
  %2012 = load i64, ptr %2006, align 8, !tbaa !28
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %2009
  %2014 = load i64, ptr %2005, align 8, !tbaa !29
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2015) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %2016 = load ptr, ptr %42, align 8, !tbaa !25
  %2017 = icmp eq ptr %2016, %2002
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %2018 = load i64, ptr %2003, align 8, !tbaa !28
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %2020 = load i64, ptr %2002, align 8, !tbaa !29
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %2022 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2023 = load ptr, ptr %2022, align 8, !tbaa !23
  %.not.i.i.i321.i = icmp eq ptr %2023, null
  br i1 %.not.i.i.i321.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i454, label %2024

2024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2022, ptr noundef nonnull %2023) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i454

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i454: ; preds = %2024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  store ptr null, ptr %2022, align 8, !tbaa !23
  %2025 = load ptr, ptr %41, align 8, !tbaa !25
  %2026 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i454
  %2028 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2029 = load i64, ptr %2028, align 8, !tbaa !28
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i454
  %2031 = load i64, ptr %2026, align 8, !tbaa !29
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2032) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i455

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i455:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #27
  %2033 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2008, ptr nonnull %40, ptr nonnull %2033, ptr noundef %1304)
          to label %2034 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2034:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i455
  %2035 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %2036 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2036:                                             ; preds = %2034
  %2037 = icmp sgt i32 %2035, 1
  %.pre126.i = load i32, ptr %569, align 8, !tbaa !67
  %.pre128.i = sdiv i32 %.pre126.i, 2
  %.not.i456 = icmp slt i32 %2035, %.pre128.i
  %or.cond138.i = select i1 %2037, i1 %.not.i456, i1 false
  br i1 %or.cond138.i, label %.lr.ph78.i, label %._crit_edge127.i

2038:                                             ; preds = %1995
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2054

2040:                                             ; preds = %._crit_edge.i.i307.i
  %2041 = landingpad { ptr, i32 }
          cleanup
  %2042 = load ptr, ptr %43, align 8, !tbaa !25
  %2043 = icmp eq ptr %2042, %2005
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %2040
  %2044 = load i64, ptr %2006, align 8, !tbaa !28
  %2045 = icmp ult i64 %2044, 16
  call void @llvm.assume(i1 %2045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %2040
  %2046 = load i64, ptr %2005, align 8, !tbaa !29
  %2047 = add i64 %2046, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2047) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %2048 = load ptr, ptr %42, align 8, !tbaa !25
  %2049 = icmp eq ptr %2048, %2002
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %2050 = load i64, ptr %2003, align 8, !tbaa !28
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %2052 = load i64, ptr %2002, align 8, !tbaa !29
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2048, i64 noundef %2053) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  br label %2054

2054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %2038
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %2041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ], [ %2039, %2038 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #27
  br label %.body.i

._crit_edge127.i:                                 ; preds = %2036
  %2055 = icmp sgt i32 %.pre126.i, 3
  br i1 %2055, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %._crit_edge127.i, %2036
  %.0243133.i = phi i32 [ %.pre128.i, %._crit_edge127.i ], [ %2035, %2036 ]
  %2056 = fpext float %2001 to double
  %wide.trip.count120.i = zext nneg i32 %.0243133.i to i64
  br label %2057

2057:                                             ; preds = %2057, %.lr.ph78.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph78.i ], [ %indvars.iv.next118.i, %2057 ]
  %.027275.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2080, %2057 ]
  %.027374.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2069, %2057 ]
  %2058 = load ptr, ptr %1585, align 8, !tbaa !70
  %2059 = add nsw i64 %indvars.iv117.i, -1
  %2060 = getelementptr inbounds float, ptr %2058, i64 %2059
  %2061 = load float, ptr %2060, align 4, !tbaa !96
  %2062 = getelementptr inbounds nuw float, ptr %2058, i64 %indvars.iv117.i
  %2063 = load float, ptr %2062, align 4, !tbaa !96
  %2064 = fadd float %2061, %2063
  %2065 = fpext float %2064 to double
  %2066 = fmul double %2065, 5.000000e-01
  %2067 = fpext float %.027374.i to double
  %2068 = call double @llvm.fmuladd.f64(double %2066, double %2056, double %2067)
  %2069 = fptrunc double %2068 to float
  %2070 = load ptr, ptr %1994, align 8, !tbaa !70
  %2071 = getelementptr inbounds float, ptr %2070, i64 %2059
  %2072 = load float, ptr %2071, align 4, !tbaa !96
  %2073 = getelementptr inbounds nuw float, ptr %2070, i64 %indvars.iv117.i
  %2074 = load float, ptr %2073, align 4, !tbaa !96
  %2075 = fadd float %2072, %2074
  %2076 = fpext float %2075 to double
  %2077 = fmul double %2076, 5.000000e-01
  %2078 = fpext float %.027275.i to double
  %2079 = call double @llvm.fmuladd.f64(double %2077, double %2056, double %2078)
  %2080 = fptrunc double %2079 to float
  %2081 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %2082 = uitofp nneg i32 %2081 to double
  %2083 = fmul double %.0259.i, %2082
  %2084 = fpext float %2069 to double
  %2085 = fpext float %2080 to double
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2008, ptr noundef nonnull @.str.252, double noundef %2083, double noundef %2084, double noundef %2085) #27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge79.i, label %2057, !llvm.loop !163

._crit_edge79.i:                                  ; preds = %2057, %._crit_edge127.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2008)
          to label %.preheader1700 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1700:                                   ; preds = %._crit_edge79.i, %1984
  br label %2087

2087:                                             ; preds = %.preheader1700, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1700 ]
  %2088 = getelementptr inbounds nuw ptr, ptr %1585, i64 %indvars.iv122.i
  %2089 = load ptr, ptr %2088, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1267, ptr noundef %2089)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i453

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2087
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 12
  br i1 %exitcond125.not.i, label %2090, label %2087, !llvm.loop !164

2090:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1269, ptr noundef nonnull %1585)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2090
  %2091 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2092

2092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2093 = phi ptr [ %2091, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i ]
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -32
  %2095 = load ptr, ptr %2094, align 8, !tbaa !25
  %2096 = getelementptr inbounds i8, ptr %2093, i64 -16
  %2097 = icmp eq ptr %2095, %2096
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %2092
  %2098 = getelementptr inbounds i8, ptr %2093, i64 -24
  %2099 = load i64, ptr %2098, align 8, !tbaa !28
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i: ; preds = %2092
  %2101 = load i64, ptr %2096, align 8, !tbaa !29
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2095, i64 noundef %2102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i
  %2103 = icmp eq ptr %2094, %40
  br i1 %2103, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, label %2092

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #27
  br label %2117

.body.i:                                          ; preds = %2054, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i453
  %.pn288.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %2054 ], [ %.pn143.i.i, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i ], [ %lpad.loopexit.i, %.loopexit.i453 ], [ %lpad.loopexit29.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %2104 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2105

2105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i, %.body.i
  %2106 = phi ptr [ %2104, %.body.i ], [ %2107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i ]
  %2107 = getelementptr inbounds i8, ptr %2106, i64 -32
  %2108 = load ptr, ptr %2107, align 8, !tbaa !25
  %2109 = getelementptr inbounds i8, ptr %2106, i64 -16
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i: ; preds = %2105
  %2111 = getelementptr inbounds i8, ptr %2106, i64 -24
  %2112 = load i64, ptr %2111, align 8, !tbaa !28
  %2113 = icmp ult i64 %2112, 16
  call void @llvm.assume(i1 %2113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i: ; preds = %2105
  %2114 = load i64, ptr %2109, align 8, !tbaa !29
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i
  %2116 = icmp eq ptr %2107, %40
  br i1 %2116, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i, label %2105

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #27
  br label %.body

2117:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, %1572, %.noexc469
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %2118 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1, !tbaa !47, !range !49, !noundef !50
  %2119 = trunc nuw i8 %2118 to i1
  br i1 %2119, label %2120, label %2358

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2122 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1, !tbaa !47, !range !49, !noundef !50
  %2123 = trunc nuw i8 %2122 to i1
  %2124 = load i32, ptr %76, align 4, !tbaa !4
  %2125 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %2126 = load ptr, ptr %77, align 8, !tbaa !53
  %2127 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %2128 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  br i1 %2123, label %2131, label %2129

2129:                                             ; preds = %2120
  %2130 = call i64 @fwrite(ptr nonnull @.str.278, i64 169, i64 1, ptr %2121)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2131:                                             ; preds = %2120
  %2132 = fptrunc double %1275 to float
  %2133 = load i32, ptr %569, align 8, !tbaa !67
  %2134 = sext i32 %2133 to i64
  store i64 %2134, ptr %568, align 8, !tbaa !89
  store i64 %2134, ptr %72, align 8, !tbaa !88
  %2135 = icmp sgt i32 %2124, 0
  %2136 = fpext float %2132 to double
  br i1 %2135, label %.preheader.us.preheader.i.i496, label %.preheader.i.i494

.preheader.us.preheader.i.i496:                   ; preds = %2131
  %wide.trip.count56.i.i = zext nneg i32 %2124 to i64
  br label %.preheader.us.i.i497

.preheader.us.i.i497:                             ; preds = %.noexc501, %.preheader.us.preheader.i.i496
  %.03240.us.i.i = phi i32 [ %2167, %.noexc501 ], [ 0, %.preheader.us.preheader.i.i496 ]
  %2137 = load ptr, ptr @debug, align 8, !tbaa !131
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %.lr.ph38.split.us.us.i.i, label %.lr.ph38.split.us46.i.i

.lr.ph38.split.us46.i.i:                          ; preds = %.preheader.us.i.i497, %._crit_edge.us44.i.i
  %2139 = phi ptr [ %2148, %._crit_edge.us44.i.i ], [ %2137, %.preheader.us.i.i497 ]
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %._crit_edge.us44.i.i ], [ 0, %.preheader.us.i.i497 ]
  %2140 = load ptr, ptr %574, align 8, !tbaa !69
  %2141 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2140, i64 %indvars.iv53.i.i, i32 6
  %2142 = load double, ptr %2141, align 8, !tbaa !135
  %2143 = fmul double %2142, %2136
  %.not.us.i.i = icmp eq ptr %2139, null
  br i1 %.not.us.i.i, label %2147, label %2144

2144:                                             ; preds = %.lr.ph38.split.us46.i.i
  %2145 = trunc nuw nsw i64 %indvars.iv53.i.i to i32
  %2146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2139, ptr noundef nonnull @.str.296, i32 noundef %2145, double noundef %2142) #27
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !131
  br label %2147

2147:                                             ; preds = %2144, %.lr.ph38.split.us46.i.i
  %2148 = phi ptr [ %.pre.i.i, %2144 ], [ null, %.lr.ph38.split.us46.i.i ]
  %2149 = load i32, ptr %569, align 8, !tbaa !67
  %2150 = icmp sgt i32 %2149, 0
  br i1 %2150, label %.lr.ph.us43.i.i, label %._crit_edge.us44.i.i

._crit_edge.us44.i.i:                             ; preds = %2151, %2147
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph38.split.us46.i.i, !llvm.loop !165

2151:                                             ; preds = %.lr.ph.us43.i.i, %2151
  %indvars.iv.i.i499 = phi i64 [ 0, %.lr.ph.us43.i.i ], [ %indvars.iv.next.i.i500, %2151 ]
  %2152 = trunc nuw nsw i64 %indvars.iv.i.i499 to i32
  %2153 = uitofp nneg i32 %2152 to double
  %2154 = getelementptr inbounds nuw float, ptr %2164, i64 %indvars.iv.i.i499
  %2155 = load float, ptr %2154, align 4, !tbaa !96
  %2156 = fpext float %2155 to double
  %2157 = fneg double %2153
  %2158 = call double @llvm.fmuladd.f64(double %2157, double %2143, double %2156)
  %2159 = fptrunc double %2158 to float
  store float %2159, ptr %2154, align 4, !tbaa !96
  %2160 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2166, i64 %indvars.iv.i.i499
  store float 0.000000e+00, ptr %2160, align 4, !tbaa !84
  %2161 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2166, i64 %indvars.iv.i.i499, i32 1
  store float 0.000000e+00, ptr %2161, align 4, !tbaa !86
  %indvars.iv.next.i.i500 = add nuw nsw i64 %indvars.iv.i.i499, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next.i.i500, %wide.trip.count.i.i498
  br i1 %exitcond52.not.i.i, label %._crit_edge.us44.i.i, label %2151, !llvm.loop !167

.lr.ph.us43.i.i:                                  ; preds = %2147
  %2162 = load ptr, ptr %574, align 8, !tbaa !69
  %2163 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2162, i64 %indvars.iv53.i.i
  %2164 = load ptr, ptr %2163, align 8, !tbaa !72
  %2165 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2162, i64 %indvars.iv53.i.i, i32 1
  %2166 = load ptr, ptr %2165, align 8, !tbaa !74
  %wide.trip.count.i.i498 = zext nneg i32 %2149 to i64
  br label %2151

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us44.i.i, %._crit_edge.us.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2124, ptr noundef nonnull %72, i32 noundef %2127, i32 noundef %2128)
          to label %.noexc501 unwind label %.loopexit.split-lp708.loopexit

.noexc501:                                        ; preds = %._crit_edge39.us.i.i
  %2167 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %2167, 5
  br i1 %exitcond68.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i497, !llvm.loop !168

.lr.ph38.split.us.us.i.i:                         ; preds = %.preheader.us.i.i497
  %2168 = load ptr, ptr %574, align 8, !tbaa !69
  %2169 = load i32, ptr %569, align 8, !tbaa !67
  %2170 = icmp sgt i32 %2169, 0
  %wide.trip.count61.i.i = zext nneg i32 %2169 to i64
  br label %2171

2171:                                             ; preds = %._crit_edge.us.us.i.i, %.lr.ph38.split.us.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.us.i.i ], [ 0, %.lr.ph38.split.us.us.i.i ]
  %2172 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2168, i64 %indvars.iv63.i.i, i32 6
  %2173 = load double, ptr %2172, align 8, !tbaa !135
  %2174 = fmul double %2173, %2136
  br i1 %2170, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %2175, %2171
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count56.i.i
  br i1 %exitcond67.not.i.i, label %._crit_edge39.us.i.i, label %2171, !llvm.loop !169

2175:                                             ; preds = %.lr.ph.us.us.i.i, %2175
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next59.i.i, %2175 ]
  %2176 = trunc nuw nsw i64 %indvars.iv58.i.i to i32
  %2177 = uitofp nneg i32 %2176 to double
  %2178 = getelementptr inbounds nuw float, ptr %2187, i64 %indvars.iv58.i.i
  %2179 = load float, ptr %2178, align 4, !tbaa !96
  %2180 = fpext float %2179 to double
  %2181 = fneg double %2177
  %2182 = call double @llvm.fmuladd.f64(double %2181, double %2174, double %2180)
  %2183 = fptrunc double %2182 to float
  store float %2183, ptr %2178, align 4, !tbaa !96
  %2184 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2189, i64 %indvars.iv58.i.i
  store float 0.000000e+00, ptr %2184, align 4, !tbaa !84
  %2185 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2189, i64 %indvars.iv58.i.i, i32 1
  store float 0.000000e+00, ptr %2185, align 4, !tbaa !86
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %._crit_edge.us.us.i.i, label %2175, !llvm.loop !167

.lr.ph.us.us.i.i:                                 ; preds = %2171
  %2186 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2168, i64 %indvars.iv63.i.i
  %2187 = load ptr, ptr %2186, align 8, !tbaa !72
  %2188 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2168, i64 %indvars.iv63.i.i, i32 1
  %2189 = load ptr, ptr %2188, align 8, !tbaa !74
  br label %2175

.preheader.i.i494:                                ; preds = %2131, %.noexc502
  %.03240.i.i = phi i32 [ %2190, %.noexc502 ], [ 0, %2131 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2124, ptr noundef nonnull %72, i32 noundef %2127, i32 noundef %2128)
          to label %.noexc502 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit

.noexc502:                                        ; preds = %.preheader.i.i494
  %2190 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i495 = icmp eq i32 %2190, 5
  br i1 %exitcond.not.i.i495, label %.critedge.preheader.i, label %.preheader.i.i494, !llvm.loop !170

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc501, %2129
  %2191 = icmp sgt i32 %2124, 0
  br i1 %2191, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.noexc502, %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !4
  br label %.split.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i489 = zext nneg i32 %2124 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next243.i, %.critedge.us.i ]
  %2192 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv242.i
  %2193 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv242.i
  %2194 = load ptr, ptr %2193, align 8, !tbaa !22
  br label %2195

2195:                                             ; preds = %2199, %.lr.ph.us.i
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i491, %2199 ]
  %2196 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2126, i64 %indvars.iv.i490
  %2197 = load ptr, ptr %2196, align 8, !tbaa !25
  %2198 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2197, ptr noundef %2194)
          to label %.noexc503 unwind label %.loopexit707

.noexc503:                                        ; preds = %2195
  %.not.us.i = icmp eq i32 %2198, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit254.i, label %2199

2199:                                             ; preds = %.noexc503
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i489
  br i1 %exitcond.not.i492, label %.critedge.us.i, label %2195, !llvm.loop !171

.critedge.us.split.loop.exit254.i:                ; preds = %.noexc503
  %2200 = trunc nuw nsw i64 %indvars.iv.i490 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2199, %.critedge.us.split.loop.exit254.i
  %storemerge.lcssa.us.i = phi i32 [ %2200, %.critedge.us.split.loop.exit254.i ], [ %2124, %2199 ]
  store i32 %storemerge.lcssa.us.i, ptr %2192, align 4, !tbaa !4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 4
  br i1 %exitcond245.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !172

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i493 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2201 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i493, %.split.us.loopexit.i ]
  %2202 = icmp slt i32 %2201, %2124
  br i1 %2202, label %2203, label %.thread201.i

2203:                                             ; preds = %.split.us.i
  %2204 = load ptr, ptr %574, align 8, !tbaa !69
  %2205 = sext i32 %2201 to i64
  %2206 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2205, i32 3
  %2207 = load double, ptr %2206, align 8, !tbaa !143
  %2208 = load i32, ptr %14, align 16, !tbaa !4
  %2209 = icmp slt i32 %2208, %2124
  br i1 %2209, label %2210, label %2223

2210:                                             ; preds = %2203
  %2211 = sext i32 %2208 to i64
  %2212 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 24
  %2214 = load double, ptr %2213, align 8, !tbaa !143
  %2215 = fmul double %2214, 0x3A53CE9A36F23C11
  %2216 = getelementptr inbounds nuw i8, ptr %2212, i64 32
  %2217 = load double, ptr %2216, align 8, !tbaa !144
  %2218 = fmul double %2217, 0x3A53CE9A36F23C11
  %2219 = fmul double %2218, %2218
  %2220 = fdiv double %2219, %2215
  %2221 = fmul double %2207, 0x3B30B0E6D55E647C
  %2222 = fdiv double %2220, %2221
  br label %2223

2223:                                             ; preds = %2210, %2203
  %.0130.i = phi double [ %2222, %2210 ], [ -2.345100e+04, %2203 ]
  %.0127.i = phi double [ %2219, %2210 ], [ -2.345100e+04, %2203 ]
  %.0123.i = phi double [ %2215, %2210 ], [ -2.345100e+04, %2203 ]
  %2224 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2225 = load i32, ptr %2224, align 4, !tbaa !4
  %2226 = icmp slt i32 %2225, %2124
  br i1 %2226, label %2227, label %2245

2227:                                             ; preds = %2223
  %2228 = sext i32 %2225 to i64
  %2229 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 24
  %2231 = load double, ptr %2230, align 8, !tbaa !143
  %2232 = fmul double %2231, 1.000000e+03
  %2233 = fdiv double %2232, 0x44DFE185CA57C517
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 32
  %2235 = load double, ptr %2234, align 8, !tbaa !144
  %2236 = fmul double %2235, 1.000000e+03
  %2237 = fdiv double %2236, 0x44DFE185CA57C517
  %2238 = fmul double %2237, %2237
  %2239 = sitofp i32 %2125 to double
  %2240 = fdiv double %2238, %2239
  %2241 = fmul double %2207, 0x3B30B0E6D55E647C
  %2242 = fmul double %2207, %2241
  %2243 = fdiv double %2240, %2242
  %2244 = fmul double %2243, 0x44DFE185CA57C517
  br label %2245

2245:                                             ; preds = %2227, %2223
  %.0132.i = phi double [ %2244, %2227 ], [ -2.345100e+04, %2223 ]
  %.0128.i = phi double [ %2233, %2227 ], [ -2.345100e+04, %2223 ]
  %2246 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %2247 = load i32, ptr %2246, align 4, !tbaa !4
  %2248 = icmp slt i32 %2247, %2124
  %2249 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i484 = select i1 %2248, i1 %2249, i1 false
  %2250 = fcmp une double %2207, -2.345100e+04
  %or.cond3.i485 = select i1 %or.cond.i484, i1 %2250, i1 false
  br i1 %or.cond3.i485, label %2251, label %2262

2251:                                             ; preds = %2245
  %2252 = sext i32 %2247 to i64
  %2253 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2252, i32 4
  %2254 = load double, ptr %2253, align 8, !tbaa !144
  %2255 = fmul double %2254, %2254
  %2256 = sitofp i32 %2125 to double
  %2257 = fdiv double %2255, %2256
  %2258 = fmul double %2207, 0x3F81072C483AF26D
  %2259 = fmul double %2207, %2258
  %2260 = fdiv double %2257, %2259
  %2261 = fmul double %2260, 1.000000e+03
  br label %2262

2262:                                             ; preds = %2251, %2245
  %.0133.i = phi double [ %2261, %2251 ], [ -2.345100e+04, %2245 ]
  %or.cond149.i = and i1 %2209, %2226
  br i1 %or.cond149.i, label %.preheader.i486, label %2301

.preheader.i486:                                  ; preds = %2262
  %2263 = load i32, ptr %569, align 8, !tbaa !67
  %2264 = icmp sgt i32 %2263, 0
  br i1 %2264, label %.lr.ph.i488, label %._crit_edge.i487

.lr.ph.i488:                                      ; preds = %.preheader.i486
  %2265 = sext i32 %2208 to i64
  %2266 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2265
  %2267 = load ptr, ptr %2266, align 8, !tbaa !72
  %2268 = sext i32 %2225 to i64
  %2269 = getelementptr inbounds %struct.enerdat_t, ptr %2204, i64 %2268
  %2270 = load ptr, ptr %2269, align 8, !tbaa !72
  %wide.trip.count249.i = zext nneg i32 %2263 to i64
  br label %2271

2271:                                             ; preds = %2271, %.lr.ph.i488
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i488 ], [ %indvars.iv.next247.i, %2271 ]
  %.0124230.i = phi double [ 0.000000e+00, %.lr.ph.i488 ], [ %2283, %2271 ]
  %.0125229.i = phi double [ 0.000000e+00, %.lr.ph.i488 ], [ %2282, %2271 ]
  %.0126228.i = phi double [ 0.000000e+00, %.lr.ph.i488 ], [ %2281, %2271 ]
  %2272 = getelementptr inbounds nuw float, ptr %2267, i64 %indvars.iv246.i
  %2273 = load float, ptr %2272, align 4, !tbaa !96
  %2274 = fpext float %2273 to double
  %2275 = fmul double %2274, 0x3A53CE9A36F23C11
  %2276 = getelementptr inbounds nuw float, ptr %2270, i64 %indvars.iv246.i
  %2277 = load float, ptr %2276, align 4, !tbaa !96
  %2278 = fpext float %2277 to double
  %2279 = fmul double %2278, 1.000000e+03
  %2280 = fdiv double %2279, 0x44DFE185CA57C517
  %2281 = fadd double %.0126228.i, %2275
  %2282 = fadd double %.0125229.i, %2280
  %2283 = call double @llvm.fmuladd.f64(double %2275, double %2280, double %.0124230.i)
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.i487, label %2271, !llvm.loop !173

._crit_edge.i487:                                 ; preds = %2271, %.preheader.i486
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i486 ], [ %2281, %2271 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i486 ], [ %2282, %2271 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i486 ], [ %2283, %2271 ]
  %2284 = sitofp i32 %2263 to double
  %2285 = fdiv double %.0124.lcssa.i, %2284
  %2286 = fdiv double %.0126.lcssa.i, %2284
  %2287 = fdiv double %.0125.lcssa.i, %2284
  %2288 = fneg double %2286
  %2289 = call double @llvm.fmuladd.f64(double %2288, double %2287, double %2285)
  %2290 = fmul double %2286, 0x3B30B0E6D55E647C
  %2291 = fmul double %2207, %2290
  %2292 = fmul double %2207, %2291
  %2293 = fdiv double %2289, %2292
  %2294 = fmul double %2286, 0x44DFE185CA57C517
  %2295 = sitofp i32 %2125 to double
  %2296 = fdiv double %2294, %2295
  %2297 = fmul double %2207, %2296
  %2298 = fmul double %2293, %2293
  %2299 = fmul double %2297, %2298
  %2300 = fdiv double %2299, %.0130.i
  br i1 %2250, label %2302, label %.thread201.i

2301:                                             ; preds = %2262
  br i1 %2250, label %2302, label %.thread201.i

2302:                                             ; preds = %2301, %._crit_edge.i487
  %.0129221.i = phi double [ %2300, %._crit_edge.i487 ], [ -2.345100e+04, %2301 ]
  %.0131220.i = phi double [ %2293, %._crit_edge.i487 ], [ -2.345100e+04, %2301 ]
  %2303 = icmp slt i32 %2125, 2
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2302
  %2305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.279, i32 noundef %2125) #27
  br label %2306

2306:                                             ; preds = %2304, %2302
  %2307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.280, double noundef %2207) #27
  %2308 = call i64 @fwrite(ptr nonnull @.str.281, i64 61, i64 1, ptr %2121)
  %2309 = call i64 @fwrite(ptr nonnull @.str.282, i64 65, i64 1, ptr %2121)
  %2310 = call i64 @fwrite(ptr nonnull @.str.283, i64 33, i64 1, ptr %2121)
  %2311 = call i64 @fwrite(ptr nonnull @.str.284, i64 140, i64 1, ptr %2121)
  %2312 = load ptr, ptr @debug, align 8, !tbaa !131
  %2313 = icmp ne ptr %2312, null
  %2314 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2314, %2313
  br i1 %or.cond5.i, label %2315, label %2320

2315:                                             ; preds = %2306
  %2316 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2317 = sitofp i32 %2125 to double
  %2318 = fdiv double %2316, %2317
  %2319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.285, double noundef %2318) #27
  br label %2320

2320:                                             ; preds = %2315, %2306
  %2321 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2321, label %2322, label %2327

2322:                                             ; preds = %2320
  %2323 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2324 = sitofp i32 %2125 to double
  %2325 = fdiv double %2323, %2324
  %2326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.286, double noundef %2325) #27
  br label %2327

2327:                                             ; preds = %2322, %2320
  br i1 %2226, label %2328, label %2334

2328:                                             ; preds = %2327
  %2329 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2330 = sitofp i32 %2125 to double
  %2331 = fmul double %2330, 1.000000e+03
  %2332 = fdiv double %2329, %2331
  %2333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.287, double noundef %2332) #27
  br label %2334

2334:                                             ; preds = %2328, %2327
  %2335 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2334
  %2337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.288, double noundef %.0131220.i) #27
  br label %2338

2338:                                             ; preds = %2336, %2334
  %2339 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2339, label %2340, label %2344

2340:                                             ; preds = %2338
  %2341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.289, double noundef %.0130.i) #27
  %2342 = fdiv double 1.000000e+00, %.0130.i
  %2343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.290, double noundef %2342) #27
  br label %2344

2344:                                             ; preds = %2340, %2338
  %2345 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2345, label %2346, label %2348

2346:                                             ; preds = %2344
  %2347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.291, double noundef %.0132.i) #27
  br label %2348

2348:                                             ; preds = %2346, %2344
  %2349 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2348
  %2351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.292, double noundef %.0133.i) #27
  br label %2352

2352:                                             ; preds = %2350, %2348
  %2353 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2352
  %2355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2121, ptr noundef nonnull @.str.293, double noundef %.0129221.i) #27
  br label %2356

2356:                                             ; preds = %2354, %2352
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2121, ptr noundef nonnull @.str.294)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2301, %._crit_edge.i487, %.split.us.i
  %2357 = call i64 @fwrite(ptr nonnull @.str.295, i64 77, i64 1, ptr %2121)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2356, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %2358

.loopexit707:                                     ; preds = %2195
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp708.loopexit:                   ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp708.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i494
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1497
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2356, %1546, %1425, %._crit_edge47.i, %._crit_edge.thread.i, %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc474, %.noexc473, %.noexc472, %1317, %.noexc470, %1312, %1308, %1283, %1281, %1279, %1277, %1266
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2358:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %2117, %1254
  %2359 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2360:                                             ; preds = %2358
  br i1 %2359, label %2361, label %2649

2361:                                             ; preds = %2360
  %2362 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2363:                                             ; preds = %2361
  %2364 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2365:                                             ; preds = %2363
  %2366 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %2367 = load i32, ptr %76, align 4, !tbaa !4
  %2368 = load ptr, ptr %77, align 8, !tbaa !53
  %2369 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2362, ptr %5, align 8, !tbaa !22
  store ptr %2364, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  %2370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2370, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 22, ptr %4, align 8, !tbaa !43
  %2371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc529:                                        ; preds = %2365
  store ptr %2371, ptr %7, align 8, !tbaa !25
  %2372 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %2372, ptr %2370, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2371, ptr noundef nonnull align 1 dereferenceable(22) @.str.297, i64 22, i1 false)
  %2373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2372, ptr %2373, align 8, !tbaa !28
  %2374 = load ptr, ptr %7, align 8, !tbaa !25
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 %2372
  store i8 0, ptr %2375, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %2376 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2377 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2377, ptr %2376, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 25, ptr %3, align 8, !tbaa !43
  %2378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2376, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119.i unwind label %2431

.noexc119.i:                                      ; preds = %.noexc529
  store ptr %2378, ptr %2376, align 8, !tbaa !25
  %2379 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %2379, ptr %2377, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2378, ptr noundef nonnull align 1 dereferenceable(25) @.str.298, i64 25, i1 false)
  %2380 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2379, ptr %2380, align 8, !tbaa !28
  %2381 = load ptr, ptr %2376, align 8, !tbaa !25
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 %2379
  store i8 0, ptr %2382, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %9) #27
  %2383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1333, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %.noexc119.i
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %2384 unwind label %2439

2384:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2385 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.142)
          to label %2386 unwind label %2441

2386:                                             ; preds = %2384
  %2387 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2388 = load ptr, ptr %2387, align 8, !tbaa !23
  %.not.i.i.i.i508 = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i508, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i509, label %2389

2389:                                             ; preds = %2386
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2387, ptr noundef nonnull %2388) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i509

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i509: ; preds = %2389, %2386
  store ptr null, ptr %2387, align 8, !tbaa !23
  %2390 = load ptr, ptr %10, align 8, !tbaa !25
  %2391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2392 = icmp eq ptr %2390, %2391
  br i1 %2392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i528: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i509
  %2393 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2394 = load i64, ptr %2393, align 8, !tbaa !28
  %2395 = icmp ult i64 %2394, 16
  call void @llvm.assume(i1 %2395)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i509
  %2396 = load i64, ptr %2391, align 8, !tbaa !29
  %2397 = add i64 %2396, 1
  call void @_ZdlPvm(ptr noundef %2390, i64 noundef %2397) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i511

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i511:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #27
  %2398 = getelementptr inbounds nuw i8, ptr %2383, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2385, ptr noundef nonnull %2398, ptr noundef nonnull %8)
          to label %2399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2399:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i511
  %2400 = add i32 %2367, 1
  %2401 = sext i32 %2400 to i64
  %2402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.140, i32 noundef 1338, i64 noundef range(i64 -2147483647, 2147483648) %2401, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i512: ; preds = %2399
  %.not103220.i = icmp slt i32 %2367, 0
  %.not104.i = icmp eq ptr %.0645.ph748, null
  %2403 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2404 = icmp sgt i32 %2367, 0
  %2405 = getelementptr inbounds nuw i8, ptr %2383, i64 48
  br i1 %.not104.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i512
  %wide.trip.count.i513 = zext i32 %2400 to i64
  %wide.trip.count254.i = zext nneg i32 %2367 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i512, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge
  %2406 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2385, ptr noundef nonnull %2383)
          to label %2407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2407:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  br i1 %2406, label %2408, label %.thread198.i

2408:                                             ; preds = %2407
  %2409 = load double, ptr %2383, align 8, !tbaa !61
  %2410 = fptrunc double %2409 to float
  %2411 = invoke noundef i32 @_Z11check_timesf(float noundef %2410)
          to label %2412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2412:                                             ; preds = %2408
  %2413 = icmp slt i32 %2411, 0
  br i1 %2413, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge, label %2414

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge: ; preds = %2412, %2416
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, !llvm.loop !174

2414:                                             ; preds = %2412
  %2415 = icmp eq i32 %2411, 0
  br i1 %2415, label %2416, label %.thread198.i

2416:                                             ; preds = %2414
  %2417 = load i32, ptr %2398, align 4, !tbaa !66
  %2418 = icmp sgt i32 %2417, 0
  br i1 %2418, label %2419, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge

2419:                                             ; preds = %2416
  br i1 %.not103220.i, label %.split.us.i527, label %.lr.ph.us.i526

2420:                                             ; preds = %.lr.ph.us.i526, %2424
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph.us.i526 ], [ %indvars.iv.next275.i, %2424 ]
  %2421 = getelementptr inbounds nuw ptr, ptr %2402, i64 %indvars.iv274.i
  %2422 = load ptr, ptr %2421, align 8, !tbaa !70
  %2423 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2422, i64 noundef range(i64 -2147482648, 2147483648) 1000, i64 noundef 4)
          to label %2424 unwind label %.loopexit.split-lp.loopexit.split.us.i

2424:                                             ; preds = %2420
  store ptr %2423, ptr %2421, align 8, !tbaa !70
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %.split.us.i527, label %2420, !llvm.loop !175

.lr.ph.us.i526:                                   ; preds = %2419
  %wide.trip.count277.i = zext i32 %2400 to i64
  br label %2420

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %2408, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  %lpad.loopexit207.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %2420
  %lpad.loopexit204.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i: ; preds = %._crit_edge.i525, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %indvars.iv.next257.i, %._crit_edge.i525 ]
  %.088.ph.i = phi i32 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %.189.i, %._crit_edge.i525 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514.backedge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i
  %2425 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2385, ptr noundef nonnull %2383)
          to label %2426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2426:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514
  br i1 %2425, label %2427, label %.thread198.loopexit240.i

2427:                                             ; preds = %2426
  %2428 = load double, ptr %2383, align 8, !tbaa !61
  %2429 = fptrunc double %2428 to float
  %2430 = invoke noundef i32 @_Z11check_timesf(float noundef %2429)
          to label %2444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2431:                                             ; preds = %.noexc529
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = load ptr, ptr %7, align 8, !tbaa !25
  %2434 = icmp eq ptr %2433, %2370
  br i1 %2434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507: ; preds = %2431
  %2435 = load i64, ptr %2373, align 8, !tbaa !28
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %2431
  %2437 = load i64, ptr %2370, align 8, !tbaa !29
  %2438 = add i64 %2437, 1
  call void @_ZdlPvm(ptr noundef %2433, i64 noundef %2438) #28
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

.loopexit.i518:                                   ; preds = %2554
  %lpad.loopexit.i519 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %2456
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %2427, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2465
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2622, %2621, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2399, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i511, %.noexc119.i
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2439:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2440 = landingpad { ptr, i32 }
          cleanup
  br label %2443

2441:                                             ; preds = %2384
  %2442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %2443

2443:                                             ; preds = %2441, %2439
  %.pn101.i = phi { ptr, i32 } [ %2442, %2441 ], [ %2440, %2439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #27
  br label %.loopexit.split-lp.i

2444:                                             ; preds = %2427
  %2445 = icmp slt i32 %2430, 0
  br i1 %2445, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514.backedge, label %2446

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514.backedge: ; preds = %2444, %2448
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514, !llvm.loop !176

2446:                                             ; preds = %2444
  %2447 = icmp eq i32 %2430, 0
  br i1 %2447, label %2448, label %.thread198.loopexit241.i

2448:                                             ; preds = %2446
  %2449 = load i32, ptr %2398, align 4, !tbaa !66
  %2450 = icmp sgt i32 %2449, 0
  br i1 %2450, label %2451, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i514.backedge

2451:                                             ; preds = %2448
  %2452 = sext i32 %.088.ph.i to i64
  %.not.i520 = icmp slt i64 %indvars.iv256.i, %2452
  br i1 %.not.i520, label %.loopexit203.i, label %2453

2453:                                             ; preds = %2451
  %2454 = add nsw i32 %.088.ph.i, 1000
  br i1 %.not103220.i, label %.loopexit203.i, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %2453
  %2455 = sext i32 %2454 to i64
  br label %2456

2456:                                             ; preds = %2460, %.lr.ph.i521
  %indvars.iv.i522 = phi i64 [ 0, %.lr.ph.i521 ], [ %indvars.iv.next.i523, %2460 ]
  %2457 = getelementptr inbounds nuw ptr, ptr %2402, i64 %indvars.iv.i522
  %2458 = load ptr, ptr %2457, align 8, !tbaa !70
  %2459 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2458, i64 noundef range(i64 -2147482648, 2147483648) %2455, i64 noundef 4)
          to label %2460 unwind label %.loopexit.split-lp.loopexit.split.i

2460:                                             ; preds = %2456
  store ptr %2459, ptr %2457, align 8, !tbaa !70
  %indvars.iv.next.i523 = add nuw nsw i64 %indvars.iv.i522, 1
  %exitcond.not.i524 = icmp eq i64 %indvars.iv.next.i523, %wide.trip.count.i513
  br i1 %exitcond.not.i524, label %.loopexit203.i, label %2456, !llvm.loop !177

.loopexit203.i:                                   ; preds = %2460, %2453, %2451
  %.189.i = phi i32 [ %.088.ph.i, %2451 ], [ %2454, %2453 ], [ %2454, %2460 ]
  %2461 = load double, ptr %2383, align 8, !tbaa !61
  %2462 = getelementptr inbounds nuw double, ptr %.0645.ph748, i64 %indvars.iv256.i
  %2463 = load double, ptr %2462, align 8, !tbaa !34
  %2464 = fcmp une double %2461, %2463
  br i1 %2464, label %2465, label %2473

.split.us.i527:                                   ; preds = %2424, %2419
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.140, i32 noundef 1371) #30
          to label %.noexc124.i unwind label %2471

.noexc124.i:                                      ; preds = %.split.us.i527
  unreachable

2465:                                             ; preds = %.loopexit203.i
  %2466 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2467 = load i64, ptr %2403, align 8, !tbaa !76
  %2468 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2467, ptr noundef nonnull %9)
          to label %2469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2469:                                             ; preds = %2465
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2466, ptr noundef nonnull @.str.302, double noundef %2461, double noundef %2463, ptr noundef %2468) #31
  br label %2473

2471:                                             ; preds = %.split.us.i527
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2473:                                             ; preds = %2469, %.loopexit203.i
  br i1 %2404, label %.lr.ph223.i, label %._crit_edge.i525

.lr.ph223.i:                                      ; preds = %2473
  %2474 = load ptr, ptr %2405, align 8, !tbaa !80
  br label %2475

2475:                                             ; preds = %2475, %.lr.ph223.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next252.i, %2475 ]
  %2476 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv251.i
  %2477 = load i32, ptr %2476, align 4, !tbaa !4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.t_energy, ptr %2474, i64 %2478
  %2480 = load float, ptr %2479, align 8, !tbaa !81
  %2481 = getelementptr inbounds nuw ptr, ptr %2402, i64 %indvars.iv251.i
  %2482 = load ptr, ptr %2481, align 8, !tbaa !70
  %2483 = getelementptr inbounds nuw float, ptr %2482, i64 %indvars.iv256.i
  store float %2480, ptr %2483, align 4, !tbaa !96
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.i525, label %2475, !llvm.loop !178

._crit_edge.i525:                                 ; preds = %2475, %2473
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i, !llvm.loop !179

.thread198.loopexit240.i:                         ; preds = %2426
  %2484 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.loopexit241.i:                         ; preds = %2446
  %2485 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.i:                                     ; preds = %2414, %2407, %.thread198.loopexit241.i, %.thread198.loopexit240.i
  %.0186.ph219.i = phi i32 [ %2484, %.thread198.loopexit240.i ], [ %2485, %.thread198.loopexit241.i ], [ 0, %2407 ], [ 0, %2414 ]
  %2486 = load i32, ptr %569, align 8, !tbaa !67
  %.not105.i = icmp eq i32 %2486, %.0186.ph219.i
  br i1 %.not105.i, label %2490, label %2487

2487:                                             ; preds = %.thread198.i
  %2488 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2488, ptr noundef nonnull @.str.303, i32 noundef %2486, i32 noundef %.0186.ph219.i) #31
  %.pre.i515 = load i32, ptr %569, align 8, !tbaa !4
  br label %2490

2490:                                             ; preds = %2487, %.thread198.i
  %2491 = phi i32 [ %.pre.i515, %2487 ], [ %.0186.ph219.i, %.thread198.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0186.ph219.i, i32 %2491)
  %2492 = load ptr, ptr %6, align 8, !tbaa !22
  %.not106.i = icmp eq ptr %2492, null
  br i1 %.not106.i, label %2543, label %2493

2493:                                             ; preds = %2490
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %._crit_edge.i.i125.i unwind label %2526

._crit_edge.i.i125.i:                             ; preds = %2493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %2494 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2494, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2494, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2495 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %2495, align 8, !tbaa !28
  %2496 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %2496, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %2497 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2497, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2497, ptr noundef nonnull align 1 dereferenceable(15) @.str.305, i64 15, i1 false)
  %2498 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %2498, align 8, !tbaa !28
  %2499 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %2499, align 1, !tbaa !29
  %2500 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.304, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2369)
          to label %2501 unwind label %2528

2501:                                             ; preds = %._crit_edge.i.i125.i
  %2502 = load ptr, ptr %13, align 8, !tbaa !25
  %2503 = icmp eq ptr %2502, %2497
  br i1 %2503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2501
  %2504 = load i64, ptr %2498, align 8, !tbaa !28
  %2505 = icmp ult i64 %2504, 16
  call void @llvm.assume(i1 %2505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2501
  %2506 = load i64, ptr %2497, align 8, !tbaa !29
  %2507 = add i64 %2506, 1
  call void @_ZdlPvm(ptr noundef %2502, i64 noundef %2507) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %2508 = load ptr, ptr %12, align 8, !tbaa !25
  %2509 = icmp eq ptr %2508, %2494
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2510 = load i64, ptr %2495, align 8, !tbaa !28
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2512 = load i64, ptr %2494, align 8, !tbaa !29
  %2513 = add i64 %2512, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2513) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %2514 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2515 = load ptr, ptr %2514, align 8, !tbaa !23
  %.not.i.i.i139.i = icmp eq ptr %2515, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %2516

2516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2514, ptr noundef nonnull %2515) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %2516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %2514, align 8, !tbaa !23
  %2517 = load ptr, ptr %11, align 8, !tbaa !25
  %2518 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2519 = icmp eq ptr %2517, %2518
  br i1 %2519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2520 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2521 = load i64, ptr %2520, align 8, !tbaa !28
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2523 = load i64, ptr %2518, align 8, !tbaa !29
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2517, i64 noundef %2524) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27
  %2525 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2500, ptr nonnull %7, ptr nonnull %2525, ptr noundef %2369)
          to label %2543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2526:                                             ; preds = %2493
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %2542

2528:                                             ; preds = %._crit_edge.i.i125.i
  %2529 = landingpad { ptr, i32 }
          cleanup
  %2530 = load ptr, ptr %13, align 8, !tbaa !25
  %2531 = icmp eq ptr %2530, %2497
  br i1 %2531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2528
  %2532 = load i64, ptr %2498, align 8, !tbaa !28
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2528
  %2534 = load i64, ptr %2497, align 8, !tbaa !29
  %2535 = add i64 %2534, 1
  call void @_ZdlPvm(ptr noundef %2530, i64 noundef %2535) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %2536 = load ptr, ptr %12, align 8, !tbaa !25
  %2537 = icmp eq ptr %2536, %2494
  br i1 %2537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2538 = load i64, ptr %2495, align 8, !tbaa !28
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2540 = load i64, ptr %2494, align 8, !tbaa !29
  %2541 = add i64 %2540, 1
  call void @_ZdlPvm(ptr noundef %2536, i64 noundef %2541) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %2542

2542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2526
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %2529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %2527, %2526 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #27
  br label %.loopexit.split-lp.i

2543:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2490
  %.091.i = phi ptr [ %2500, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i ], [ null, %2490 ]
  %2544 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2544, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.307) #27
  br i1 %2404, label %.lr.ph236.i, label %._crit_edge237.i

.lr.ph236.i:                                      ; preds = %2543
  %2546 = fpext float %2366 to double
  %2547 = fmul double %2546, 0x3F81072C483AF26D
  %2548 = fdiv double 1.000000e+00, %2547
  %2549 = fptrunc double %2548 to float
  %2550 = icmp sgt i32 %.sroa.speculated.i, 0
  %2551 = fpext float %2549 to double
  %.not113.i = icmp eq ptr %.091.i, null
  %2552 = fmul double %2546, 0xBF81072C483AF26D
  %2553 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count272.i = zext nneg i32 %2367 to i64
  %wide.trip.count262.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2554

2554:                                             ; preds = %._crit_edge231.i, %.lr.ph236.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next270.i, %._crit_edge231.i ]
  %.0234.i = phi double [ 0.000000e+00, %.lr.ph236.i ], [ %.1.lcssa.i, %._crit_edge231.i ]
  %2555 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2368, i64 %indvars.iv269.i
  %2556 = load ptr, ptr %2555, align 8, !tbaa !25
  %2557 = load ptr, ptr %8, align 8, !tbaa !8
  %2558 = getelementptr inbounds nuw i32, ptr %.1650, i64 %indvars.iv269.i
  %2559 = load i32, ptr %2558, align 4, !tbaa !4
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2557, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !30
  %2563 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2556, ptr noundef %2562)
          to label %2564 unwind label %.loopexit.i518

2564:                                             ; preds = %2554
  %.not112.i = icmp eq i32 %2563, 0
  br i1 %.not112.i, label %2574, label %2565

2565:                                             ; preds = %2564
  %2566 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2567 = load ptr, ptr %2555, align 8, !tbaa !25
  %2568 = load ptr, ptr %8, align 8, !tbaa !8
  %2569 = load i32, ptr %2558, align 4, !tbaa !4
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2568, i64 %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !30
  %2573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2566, ptr noundef nonnull @.str.308, ptr noundef %2567, ptr noundef %2572) #31
  br label %2574

2574:                                             ; preds = %2565, %2564
  br i1 %2550, label %.lr.ph230.i, label %._crit_edge231.i

.lr.ph230.i:                                      ; preds = %2574
  %2575 = getelementptr inbounds nuw ptr, ptr %2402, i64 %indvars.iv269.i
  br i1 %.not113.i, label %.lr.ph230.split.us.i, label %.lr.ph230.split.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  %2576 = load ptr, ptr %2575, align 8, !tbaa !70
  %2577 = load ptr, ptr %574, align 8, !tbaa !69
  %2578 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2577, i64 %indvars.iv269.i
  %2579 = load ptr, ptr %2578, align 8, !tbaa !72
  br label %2580

2580:                                             ; preds = %2580, %.lr.ph230.split.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %2580 ], [ 0, %.lr.ph230.split.us.i ]
  %.1228.us.i = phi double [ %2590, %2580 ], [ %.0234.i, %.lr.ph230.split.us.i ]
  %2581 = getelementptr inbounds nuw float, ptr %2576, i64 %indvars.iv264.i
  %2582 = load float, ptr %2581, align 4, !tbaa !96
  %2583 = getelementptr inbounds nuw float, ptr %2579, i64 %indvars.iv264.i
  %2584 = load float, ptr %2583, align 4, !tbaa !96
  %2585 = fsub float %2582, %2584
  %2586 = fpext float %2585 to double
  %2587 = fneg double %2586
  %2588 = fmul double %2551, %2587
  %2589 = call double @exp(double noundef %2588) #27, !tbaa !4
  %2590 = fadd double %.1228.us.i, %2589
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count262.i
  br i1 %exitcond268.not.i, label %._crit_edge231.i, label %2580, !llvm.loop !180

.lr.ph230.split.i:                                ; preds = %.lr.ph230.i, %.lr.ph230.split.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph230.split.i ], [ 0, %.lr.ph230.i ]
  %.1228.i = phi double [ %2604, %.lr.ph230.split.i ], [ %.0234.i, %.lr.ph230.i ]
  %2591 = load ptr, ptr %2575, align 8, !tbaa !70
  %2592 = getelementptr inbounds nuw float, ptr %2591, i64 %indvars.iv259.i
  %2593 = load float, ptr %2592, align 4, !tbaa !96
  %2594 = load ptr, ptr %574, align 8, !tbaa !69
  %2595 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2594, i64 %indvars.iv269.i
  %2596 = load ptr, ptr %2595, align 8, !tbaa !72
  %2597 = getelementptr inbounds nuw float, ptr %2596, i64 %indvars.iv259.i
  %2598 = load float, ptr %2597, align 4, !tbaa !96
  %2599 = fsub float %2593, %2598
  %2600 = fpext float %2599 to double
  %2601 = fneg double %2600
  %2602 = fmul double %2551, %2601
  %2603 = call double @exp(double noundef %2602) #27, !tbaa !4
  %2604 = fadd double %.1228.i, %2603
  %2605 = getelementptr inbounds nuw double, ptr %.0645.ph748, i64 %indvars.iv259.i
  %2606 = load double, ptr %2605, align 8, !tbaa !34
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %2607 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %2608 = uitofp nneg i32 %2607 to double
  %2609 = fdiv double %2604, %2608
  %2610 = call double @log(double noundef %2609) #27, !tbaa !4
  %2611 = fmul double %2552, %2610
  %2612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.091.i, ptr noundef nonnull @.str.309, double noundef %2606, double noundef %2600, double noundef %2611) #27
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge231.i, label %.lr.ph230.split.i, !llvm.loop !181

._crit_edge231.i:                                 ; preds = %.lr.ph230.split.i, %2580, %2574
  %.1.lcssa.i = phi double [ %.0234.i, %2574 ], [ %2590, %2580 ], [ %2604, %.lr.ph230.split.i ]
  %2613 = fdiv double %.1.lcssa.i, %2553
  %2614 = call double @log(double noundef %2613) #27, !tbaa !4
  %2615 = fmul double %2552, %2614
  %2616 = fptrunc double %2615 to float
  %2617 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2618 = load ptr, ptr %2555, align 8, !tbaa !25
  %2619 = fpext float %2616 to double
  %2620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2617, ptr noundef nonnull @.str.310, ptr noundef %2618, double noundef %2619) #27
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge237.i, label %2554, !llvm.loop !182

._crit_edge237.i:                                 ; preds = %._crit_edge231.i, %2543
  %.not111.i = icmp eq ptr %.091.i, null
  br i1 %.not111.i, label %2622, label %2621

2621:                                             ; preds = %._crit_edge237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.091.i)
          to label %2622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2622:                                             ; preds = %2621, %._crit_edge237.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1436, ptr noundef nonnull %2383)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2622
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %2623 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2624

2624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2625 = phi ptr [ %2623, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516 ]
  %2626 = getelementptr inbounds i8, ptr %2625, i64 -32
  %2627 = load ptr, ptr %2626, align 8, !tbaa !25
  %2628 = getelementptr inbounds i8, ptr %2625, i64 -16
  %2629 = icmp eq ptr %2627, %2628
  br i1 %2629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %2624
  %2630 = getelementptr inbounds i8, ptr %2625, i64 -24
  %2631 = load i64, ptr %2630, align 8, !tbaa !28
  %2632 = icmp ult i64 %2631, 16
  call void @llvm.assume(i1 %2632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i: ; preds = %2624
  %2633 = load i64, ptr %2628, align 8, !tbaa !29
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2627, i64 noundef %2634) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  %2635 = icmp eq ptr %2626, %7
  br i1 %2635, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2624

.loopexit.split-lp.i:                             ; preds = %2542, %2471, %2443, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.i518, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn114.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %2542 ], [ %2472, %2471 ], [ %.pn101.i, %2443 ], [ %lpad.loopexit.i519, %.loopexit.i518 ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit204.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit207.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit210.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %2636 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2637

2637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %.loopexit.split-lp.i
  %2638 = phi ptr [ %2636, %.loopexit.split-lp.i ], [ %2639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  %2639 = getelementptr inbounds i8, ptr %2638, i64 -32
  %2640 = load ptr, ptr %2639, align 8, !tbaa !25
  %2641 = getelementptr inbounds i8, ptr %2638, i64 -16
  %2642 = icmp eq ptr %2640, %2641
  br i1 %2642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i: ; preds = %2637
  %2643 = getelementptr inbounds i8, ptr %2638, i64 -24
  %2644 = load i64, ptr %2643, align 8, !tbaa !28
  %2645 = icmp ult i64 %2644, 16
  call void @llvm.assume(i1 %2645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %2637
  %2646 = load i64, ptr %2641, align 8, !tbaa !29
  %2647 = add i64 %2646, 1
  call void @_ZdlPvm(ptr noundef %2640, i64 noundef %2647) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i
  %2648 = icmp eq ptr %2639, %7
  br i1 %2648, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %2637

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507
  %.pn114.pn.i = phi { ptr, i32 } [ %2432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507 ], [ %2432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506 ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  br label %.body

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i516
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %2649

2649:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2360
  %2650 = load i32, ptr %76, align 4, !tbaa !4
  %2651 = load ptr, ptr %570, align 8, !tbaa !77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.140, i32 noundef 122, ptr noundef %2651)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %2649
  %2652 = load ptr, ptr %571, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.140, i32 noundef 123, ptr noundef %2652)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %.noexc538
  %2653 = load ptr, ptr %572, align 8, !tbaa !79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.140, i32 noundef 124, ptr noundef %2653)
          to label %.noexc540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc540:                                        ; preds = %.noexc539
  %2654 = icmp sgt i32 %2650, 0
  br i1 %2654, label %.lr.ph.i533, label %._crit_edge.i532

.lr.ph.i533:                                      ; preds = %.noexc540
  %wide.trip.count.i534 = zext nneg i32 %2650 to i64
  br label %2656

._crit_edge.i532:                                 ; preds = %.noexc543, %.noexc540
  %2655 = load ptr, ptr %574, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.140, i32 noundef 130, ptr noundef %2655)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2656:                                             ; preds = %.noexc543, %.lr.ph.i533
  %indvars.iv.i535 = phi i64 [ 0, %.lr.ph.i533 ], [ %indvars.iv.next.i536, %.noexc543 ]
  %2657 = load ptr, ptr %574, align 8, !tbaa !69
  %2658 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2657, i64 %indvars.iv.i535
  %2659 = load ptr, ptr %2658, align 8, !tbaa !72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.140, i32 noundef 127, ptr noundef %2659)
          to label %.noexc542 unwind label %.loopexit

.noexc542:                                        ; preds = %2656
  %2660 = load ptr, ptr %574, align 8, !tbaa !69
  %2661 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2660, i64 %indvars.iv.i535, i32 1
  %2662 = load ptr, ptr %2661, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.140, i32 noundef 128, ptr noundef %2662)
          to label %.noexc543 unwind label %.loopexit

.noexc543:                                        ; preds = %.noexc542
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, %wide.trip.count.i534
  br i1 %exitcond.not.i537, label %._crit_edge.i532, label %2656, !llvm.loop !183

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i532
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2277, ptr noundef %.0645.ph748)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %169)
          to label %2663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2663:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2664 = getelementptr inbounds nuw i8, ptr %169, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2664)
          to label %2665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2665:                                             ; preds = %2663
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 2280, ptr noundef nonnull %169)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2665
  %2666 = load i32, ptr %74, align 4, !tbaa !4
  %2667 = load ptr, ptr %73, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2666, ptr noundef %2667)
          to label %2668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2668:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2282, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit547: ; preds = %2668
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 2283, ptr noundef %.1650)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit547
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 2284, ptr noundef %.0651)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2669 = load ptr, ptr %79, align 8, !tbaa !44
  %2670 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %2671 unwind label %2683

2671:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2669, ptr noundef %2670, ptr noundef nonnull @.str.170)
          to label %2672 unwind label %2683

2672:                                             ; preds = %2671
  %2673 = load ptr, ptr %79, align 8, !tbaa !44
  %2674 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2675 unwind label %2683

2675:                                             ; preds = %2672
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2673, ptr noundef %2674, ptr noundef nonnull @.str.170)
          to label %2676 unwind label %2683

2676:                                             ; preds = %2675
  %2677 = load ptr, ptr %79, align 8, !tbaa !44
  %2678 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %2679 unwind label %2683

2679:                                             ; preds = %2676
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2677, ptr noundef %2678, ptr noundef nonnull @.str.170)
          to label %2680 unwind label %2683

2680:                                             ; preds = %2679
  %2681 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2681)
          to label %2682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2682:                                             ; preds = %2680
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %84) #27
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

2683:                                             ; preds = %2679, %2676, %2675, %2672, %2671, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit707, %.loopexit.split-lp708.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i, %566, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %252, %254, %2683, %1265, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %375, %266, %240
  %.pn329 = phi { ptr, i32 } [ %2684, %2683 ], [ %.pn327, %1265 ], [ %.pn321, %240 ], [ %.pn318.pn666, %254 ], [ %253, %252 ], [ %.pn315, %266 ], [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn304, %544 ], [ %.pn300.pn.pn, %375 ], [ %.pn.i, %566 ], [ %.pn223.i, %1138 ], [ %.pn114.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i ], [ %.pn288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit723, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit726, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit729, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp745, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit754, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp755, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit762, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit774, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit713, %.loopexit.split-lp708.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp708.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  br label %2685

2685:                                             ; preds = %.body, %220
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %84) #27
  br label %2687

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %163, %2682
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  %2686 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2689

2687:                                             ; preds = %216, %2685, %218, %215, %164
  %.pn329.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %215 ], [ %217, %216 ], [ %.pn329.pn, %2685 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  %2688 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2733

2689:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2690 = phi ptr [ %2686, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2691, %_ZN8t_filenmD2Ev.exit ]
  %2691 = getelementptr inbounds i8, ptr %2690, i64 -56
  %2692 = getelementptr inbounds i8, ptr %2690, i64 -24
  %2693 = load ptr, ptr %2692, align 8, !tbaa !53
  %2694 = getelementptr inbounds i8, ptr %2690, i64 -16
  %2695 = load ptr, ptr %2694, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %2693, %2695
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2689, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2704, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2693, %2689 ]
  %2696 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %2697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2698 = icmp eq ptr %2696, %2697
  br i1 %2698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2700 = load i64, ptr %2699, align 8, !tbaa !28
  %2701 = icmp ult i64 %2700, 16
  call void @llvm.assume(i1 %2701)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2702 = load i64, ptr %2697, align 8, !tbaa !29
  %2703 = add i64 %2702, 1
  call void @_ZdlPvm(ptr noundef %2696, i64 noundef %2703) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i550 = icmp eq ptr %2704, %2695
  br i1 %.not.i.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2692, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2689
  %2705 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2693, %2689 ]
  %.not.i.i.i.i551 = icmp eq ptr %2705, null
  br i1 %.not.i.i.i.i551, label %_ZN8t_filenmD2Ev.exit, label %2706

2706:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2707 = getelementptr inbounds i8, ptr %2690, i64 -8
  %2708 = load ptr, ptr %2707, align 8, !tbaa !52
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = ptrtoint ptr %2705 to i64
  %2711 = sub i64 %2709, %2710
  call void @_ZdlPvm(ptr noundef nonnull %2705, i64 noundef %2711) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2706
  %2712 = icmp eq ptr %2691, %80
  br i1 %2712, label %2713, label %2689

2713:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %78) #27
  %2714 = load ptr, ptr %77, align 8, !tbaa !53
  %2715 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2716 = load ptr, ptr %2715, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2714, %2716
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2713, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2725, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2714, %2713 ]
  %2717 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %2718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2719 = icmp eq ptr %2717, %2718
  br i1 %2719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2721 = load i64, ptr %2720, align 8, !tbaa !28
  %2722 = icmp ult i64 %2721, 16
  call void @llvm.assume(i1 %2722)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2723 = load i64, ptr %2718, align 8, !tbaa !29
  %2724 = add i64 %2723, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2724) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i552 = icmp eq ptr %2725, %2716
  br i1 %.not.i.i.i.i552, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2713
  %2726 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2714, %2713 ]
  %.not.i.i.i553 = icmp eq ptr %2726, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2727

2727:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2728 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2729 = load ptr, ptr %2728, align 8, !tbaa !52
  %2730 = ptrtoint ptr %2729 to i64
  %2731 = ptrtoint ptr %2726 to i64
  %2732 = sub i64 %2730, %2731
  call void @_ZdlPvm(ptr noundef nonnull %2726, i64 noundef %2732) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %70) #27
  ret i32 0

2733:                                             ; preds = %_ZN8t_filenmD2Ev.exit565, %2687
  %2734 = phi ptr [ %2688, %2687 ], [ %2735, %_ZN8t_filenmD2Ev.exit565 ]
  %2735 = getelementptr inbounds i8, ptr %2734, i64 -56
  %2736 = getelementptr inbounds i8, ptr %2734, i64 -24
  %2737 = load ptr, ptr %2736, align 8, !tbaa !53
  %2738 = getelementptr inbounds i8, ptr %2734, i64 -16
  %2739 = load ptr, ptr %2738, align 8, !tbaa !51
  %.not4.i.i.i.i.i554 = icmp eq ptr %2737, %2739
  br i1 %.not4.i.i.i.i.i554, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i562, label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %2733, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558
  %.05.i.i.i.i.i556 = phi ptr [ %2748, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558 ], [ %2737, %2733 ]
  %2740 = load ptr, ptr %.05.i.i.i.i.i556, align 8, !tbaa !25
  %2741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i556, i64 16
  %2742 = icmp eq ptr %2740, %2741
  br i1 %2742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i564: ; preds = %.lr.ph.i.i.i.i.i555
  %2743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i556, i64 8
  %2744 = load i64, ptr %2743, align 8, !tbaa !28
  %2745 = icmp ult i64 %2744, 16
  call void @llvm.assume(i1 %2745)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i557: ; preds = %.lr.ph.i.i.i.i.i555
  %2746 = load i64, ptr %2741, align 8, !tbaa !29
  %2747 = add i64 %2746, 1
  call void @_ZdlPvm(ptr noundef %2740, i64 noundef %2747) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i564
  %2748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i556, i64 32
  %.not.i.i.i.i.i559 = icmp eq ptr %2748, %2739
  br i1 %.not.i.i.i.i.i559, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i560, label %.lr.ph.i.i.i.i.i555, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i560: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i558
  %.pr.i.i561 = load ptr, ptr %2736, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i562

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i562: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i560, %2733
  %2749 = phi ptr [ %.pr.i.i561, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i560 ], [ %2737, %2733 ]
  %.not.i.i.i.i563 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i.i563, label %_ZN8t_filenmD2Ev.exit565, label %2750

2750:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i562
  %2751 = getelementptr inbounds i8, ptr %2734, i64 -8
  %2752 = load ptr, ptr %2751, align 8, !tbaa !52
  %2753 = ptrtoint ptr %2752 to i64
  %2754 = ptrtoint ptr %2749 to i64
  %2755 = sub i64 %2753, %2754
  call void @_ZdlPvm(ptr noundef nonnull %2749, i64 noundef %2755) #28
  br label %_ZN8t_filenmD2Ev.exit565

_ZN8t_filenmD2Ev.exit565:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i562, %2750
  %2756 = icmp eq ptr %2735, %80
  br i1 %2756, label %2757, label %2733

2757:                                             ; preds = %_ZN8t_filenmD2Ev.exit565
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
  resume { ptr, i32 } %.pn329.pn.pn.pn.pn

2758:                                             ; preds = %249
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !185
  store ptr %6, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !188
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !186
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
  %16 = load ptr, ptr %4, align 8, !tbaa !186
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
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr %22, ptr %20, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr null, ptr %24, align 8, !tbaa !196
  store ptr %25, ptr %23, align 8, !tbaa !196
  store ptr null, ptr %21, align 8, !tbaa !191
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
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !199
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !200

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
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !205
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !208
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
  %8 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !131
  %10 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 53, i64 1, ptr %9) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !131
  %12 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 68, i64 1, ptr %11) #33
  %13 = load ptr, ptr @stderr, align 8, !tbaa !131
  %14 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 49, i64 1, ptr %13) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !209

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
  %32 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !210

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !131
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %47, ptr noundef %46) #31
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !211

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8, !tbaa !131
  %62 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 2, i64 1, ptr %61) #33
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %invariant.gep = getelementptr i8, ptr %64, i64 -1
  br label %.critedge177

.critedge177:                                     ; preds = %.critedge177.backedge, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !131
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
  br i1 %76, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !212

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
  br i1 %89, label %.lr.ph135, label %._crit_edge136, !llvm.loop !213

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
  %101 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %117, label %.lr.ph140, label %._crit_edge141, !llvm.loop !214

._crit_edge141:                                   ; preds = %115
  %118 = icmp eq i32 %.388, 0
  br i1 %118, label %._crit_edge141.thread, label %121

._crit_edge141.thread:                            ; preds = %103, %._crit_edge141
  %119 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %.not, label %.critedge177.backedge, label %.preheader122, !llvm.loop !215

.critedge3:                                       ; preds = %121
  br i1 %.384, label %.critedge, label %.critedge177.backedge

.critedge177.backedge:                            ; preds = %125, %.critedge3
  br label %.critedge177, !llvm.loop !216

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
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !217

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
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !218

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
  %.pre = load ptr, ptr %4, align 8, !tbaa !219
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

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
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !220, !noalias !223
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !220, !noalias !223
  %51 = load i64, ptr %44, align 8, !tbaa !29, !alias.scope !223, !noalias !220
  store i64 %51, ptr %42, align 8, !tbaa !29, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !220, !noalias !223
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  store i64 0, ptr %53, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  store i8 0, ptr %44, align 1, !tbaa !29, !alias.scope !223, !noalias !220
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !42, !alias.scope !227, !noalias !230
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !25, !alias.scope !227, !noalias !230
  %67 = load i64, ptr %60, align 8, !tbaa !29, !alias.scope !230, !noalias !227
  store i64 %67, ptr %58, align 8, !tbaa !29, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !28, !alias.scope !227, !noalias !230
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  store i64 0, ptr %69, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  store i8 0, ptr %60, align 1, !tbaa !29, !alias.scope !230, !noalias !227
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !226

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
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !233, !noalias !236
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !236, !noalias !233
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !233, !noalias !236
  %48 = load i64, ptr %41, align 8, !tbaa !29, !alias.scope !236, !noalias !233
  store i64 %48, ptr %39, align 8, !tbaa !29, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !28, !alias.scope !233, !noalias !236
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !236, !noalias !233
  store i64 0, ptr %50, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  store i8 0, ptr %41, align 1, !tbaa !29, !alias.scope !236, !noalias !233
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !239, !noalias !242
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !242, !noalias !239
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !239, !noalias !242
  %64 = load i64, ptr %57, align 8, !tbaa !29, !alias.scope !242, !noalias !239
  store i64 %64, ptr %55, align 8, !tbaa !29, !alias.scope !239, !noalias !242
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !28, !alias.scope !239, !noalias !242
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !242, !noalias !239
  store i64 0, ptr %66, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  store i8 0, ptr %57, align 1, !tbaa !29, !alias.scope !242, !noalias !239
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !226

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
  br i1 %9, label %.lr.ph223, label %._crit_edge.thread315

._crit_edge.thread315:                            ; preds = %4
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
  br i1 %17, label %.lr.ph223.split.us, label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count275 = zext nneg i32 %0 to i64
  %wide.trip.count270 = zext nneg i32 %19 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %35, %.lr.ph223.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %35 ], [ 0, %.lr.ph223.split.us ]
  %21 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv272
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8, !tbaa !134
  br i1 %20, label %.lr.ph.us, label %.critedge

23:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv268 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next269, %25 ]
  %24 = phi i1 [ false, %.lr.ph.us ], [ %33, %25 ]
  %.0177219.us = phi i1 [ true, %.lr.ph.us ], [ %.1178.us, %25 ]
  br i1 %24, label %.critedge.us, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv272
  %28 = load float, ptr %27, align 4, !tbaa !96
  %29 = fcmp oeq float %28, 0.000000e+00
  %.1178.us = select i1 %29, i1 %.0177219.us, i1 false
  %30 = load ptr, ptr %36, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.exactsum_t, ptr %30, i64 %indvars.iv268
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = fcmp une float %32, 0.000000e+00
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 8, !tbaa !134
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge.us, label %23, !llvm.loop !245

.critedge.us:                                     ; preds = %23, %25
  %.0177.lcssa.us = phi i1 [ %.1178.us, %25 ], [ %.0177219.us, %23 ]
  br i1 %.0177.lcssa.us, label %.critedge, label %35

.critedge:                                        ; preds = %.preheader217.us, %.critedge.us
  store i8 1, ptr %22, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %.critedge, %.critedge.us
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.lr.ph259, label %.preheader217.us, !llvm.loop !246

.lr.ph.us:                                        ; preds = %.preheader217.us
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

.lr.ph223.split:                                  ; preds = %.lr.ph223
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %37

37:                                               ; preds = %.lr.ph223.split, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph223.split ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds nuw %struct.enerdat_t, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %37, !llvm.loop !247

.lr.ph259:                                        ; preds = %37, %35
  %38 = add i32 %3, 1
  %39 = sext i32 %38 to i64
  %40 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 56)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not224 = icmp sgt i32 %2, %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = sext i32 %2 to i64
  %wide.trip.count297 = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %41, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %.lr.ph259, %._crit_edge254.thread
  %48 = phi ptr [ %.pre, %.lr.ph259 ], [ %317, %._crit_edge254.thread ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next295, %._crit_edge254.thread ]
  %49 = getelementptr inbounds nuw %struct.enerdat_t, ptr %48, i64 %indvars.iv294
  br i1 %.not224, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %47
  %50 = load i32, ptr %42, align 8, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %56

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph ], [ %46, %47 ]
  %54 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv277
  store i32 0, ptr %54, align 8, !tbaa !248
  %55 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv277, i32 1
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278 to i32
  %exitcond280.not = icmp eq i32 %38, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  br i1 %exitcond280.not, label %.preheader, label %.lr.ph, !llvm.loop !251

56:                                               ; preds = %.lr.ph240, %._crit_edge231
  %57 = phi i32 [ %50, %.lr.ph240 ], [ %242, %._crit_edge231 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next287, %._crit_edge231 ]
  %.0239 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %113, %._crit_edge231 ]
  %.0173238 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %112, %._crit_edge231 ]
  %.0174237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %110, %._crit_edge231 ]
  %.0175236 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %109, %._crit_edge231 ]
  %.0182235 = phi i64 [ 0, %.lr.ph240 ], [ %96, %._crit_edge231 ]
  %.0186234 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1187, %._crit_edge231 ]
  %.0188233 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %97, %._crit_edge231 ]
  %58 = load ptr, ptr %52, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.exactsum_t, ptr %58, i64 %indvars.iv286
  %60 = load i8, ptr %53, align 8, !tbaa !134, !range !49, !noundef !50
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  %63 = load ptr, ptr %43, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv286
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = load float, ptr %59, align 4, !tbaa !84
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !86
  %71 = fpext float %70 to double
  %72 = fadd double %.0186234, %71
  %73 = icmp sgt i64 %.0182235, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %62
  %75 = uitofp nneg i64 %.0182235 to double
  %76 = fdiv double %.0188233, %75
  %77 = fadd double %.0188233, %68
  %78 = add nsw i64 %.0182235, %66
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %77, %79
  %81 = fsub double %76, %80
  %82 = fmul double %81, %81
  %83 = fmul double %82, %75
  %84 = fmul double %83, %79
  %85 = sitofp i32 %65 to double
  %86 = fdiv double %84, %85
  %87 = fadd double %72, %86
  br label %95

88:                                               ; preds = %56
  %89 = load ptr, ptr %49, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv286
  %91 = load float, ptr %90, align 4, !tbaa !96
  %92 = fpext float %91 to double
  %93 = fmul double %92, %92
  %94 = fadd double %.0186234, %93
  br label %95

95:                                               ; preds = %62, %74, %88
  %.1187 = phi double [ %87, %74 ], [ %72, %62 ], [ %94, %88 ]
  %.0185 = phi double [ %68, %74 ], [ %68, %62 ], [ %92, %88 ]
  %.0181 = phi i64 [ %66, %74 ], [ %66, %62 ], [ 1, %88 ]
  %96 = add nsw i64 %.0181, %.0182235
  %97 = fadd double %.0188233, %.0185
  %98 = load ptr, ptr %44, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv286
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %45, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv286
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add nsw i32 %104, -1
  %106 = sitofp i32 %105 to double
  %107 = call double @llvm.fmuladd.f64(double %106, double -5.000000e-01, double %101)
  %108 = sitofp i64 %.0181 to double
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %.0175236)
  %110 = fadd double %.0174237, %.0185
  %111 = fmul double %107, %108
  %112 = call double @llvm.fmuladd.f64(double %111, double %107, double %.0173238)
  %113 = call double @llvm.fmuladd.f64(double %107, double %.0185, double %.0239)
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %95
  %114 = icmp eq i64 %indvars.iv286, 0
  br label %115

115:                                              ; preds = %.lr.ph230, %241
  %indvars.iv281 = phi i64 [ %46, %.lr.ph230 ], [ %indvars.iv.next282, %241 ]
  %116 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !252
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %_ZL9set_ee_avP9ener_ee_t.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %44, align 8, !tbaa !77
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %indvars.iv281, %124
  %126 = load i64, ptr %1, align 8, !tbaa !88
  %127 = load i32, ptr %116, align 8, !tbaa !248
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = add nsw i64 %130, %125
  %132 = getelementptr i32, ptr %121, i64 %indvars.iv286
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %indvars.iv281, %135
  %137 = sub nsw i64 %131, %136
  %138 = load i32, ptr %132, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %indvars.iv281, %139
  %141 = sub nsw i64 %140, %131
  %142 = icmp slt i64 %137, %141
  br i1 %142, label %143, label %_ZL9set_ee_avP9ener_ee_t.exit

143:                                              ; preds = %120
  %144 = load ptr, ptr @debug, align 8, !tbaa !131
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %148, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6) #27
  %146 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %118, ptr noundef nonnull %6)
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.257, ptr noundef %146) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #27
  %.pre299 = load i32, ptr %116, align 8, !tbaa !248
  %.pre.i.pre = load i64, ptr %117, align 8, !tbaa !252
  %.pre310 = add nsw i32 %.pre299, 1
  br label %148

148:                                              ; preds = %145, %143
  %.pre-phi = phi i32 [ %.pre310, %145 ], [ %128, %143 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %145 ], [ %118, %143 ]
  %149 = phi i32 [ %.pre299, %145 ], [ %127, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !253
  %153 = load i64, ptr %150, align 8, !tbaa !254
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !255
  %158 = fadd double %157, %155
  store double %158, ptr %156, align 8, !tbaa !255
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %160 = load double, ptr %159, align 8, !tbaa !256
  %161 = call double @llvm.fmuladd.f64(double %155, double %155, double %160)
  store double %161, ptr %159, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %116, align 8, !tbaa !248
  %162 = icmp eq i32 %149, 0
  br i1 %162, label %._crit_edge.i, label %163

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !257
  %166 = icmp slt i64 %.pre.i, %165
  br i1 %166, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %163, %148
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %.pre.i, ptr %167, align 8, !tbaa !257
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %._crit_edge.i, %163, %120, %115
  %168 = phi i64 [ %118, %120 ], [ %118, %115 ], [ 0, %163 ], [ 0, %._crit_edge.i ]
  br i1 %114, label %169, label %171

169:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %170 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 2
  store i64 1, ptr %170, align 8, !tbaa !252
  br label %181

171:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %172 = load ptr, ptr %44, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv286
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = getelementptr i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = sub nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 2
  %180 = add nsw i64 %168, %178
  store i64 %180, ptr %179, align 8, !tbaa !252
  br label %181

181:                                              ; preds = %171, %169
  %182 = phi i64 [ %180, %171 ], [ 1, %169 ]
  %183 = load i8, ptr %53, align 8, !tbaa !134, !range !49, !noundef !50
  %184 = trunc nuw i8 %183 to i1
  %185 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !254
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br i1 %184, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %43, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv286
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  br label %198

193:                                              ; preds = %181
  %194 = load ptr, ptr %41, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct.enerdat_t, ptr %194, i64 %indvars.iv294
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv286
  br label %198

198:                                              ; preds = %193, %188
  %.sink328 = phi i64 [ 1, %193 ], [ %192, %188 ]
  %.sink326.in.in = phi ptr [ %197, %193 ], [ %59, %188 ]
  %.sink326.in = load float, ptr %.sink326.in.in, align 4, !tbaa !96
  %.sink326 = fpext float %.sink326.in to double
  %199 = add nsw i64 %186, %.sink328
  store i64 %199, ptr %185, align 8, !tbaa !254
  %200 = load double, ptr %187, align 8, !tbaa !253
  %201 = fadd double %200, %.sink326
  store double %201, ptr %187, align 8, !tbaa !253
  %202 = load ptr, ptr %44, align 8, !tbaa !77
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %indvars.iv281, %205
  %207 = load i64, ptr %1, align 8, !tbaa !88
  %208 = load i32, ptr %116, align 8, !tbaa !248
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %207, %210
  %212 = add nsw i64 %211, %206
  %213 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv286
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %indvars.iv281, %215
  %.not199 = icmp sgt i64 %212, %216
  br i1 %.not199, label %241, label %217

217:                                              ; preds = %198
  %218 = load ptr, ptr @debug, align 8, !tbaa !131
  %.not.i201 = icmp eq ptr %218, null
  br i1 %.not.i201, label %222, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #27
  %220 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %182, ptr noundef nonnull %5)
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %218, ptr noundef nonnull @.str.257, ptr noundef %220) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre301 = load double, ptr %.phi.trans.insert, align 8, !tbaa !253
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8, !tbaa !254
  %.pre304 = load i32, ptr %116, align 8, !tbaa !248
  %.pre.i203.pre = load i64, ptr %117, align 8, !tbaa !252
  %.pre311 = add nsw i32 %.pre304, 1
  br label %222

222:                                              ; preds = %219, %217
  %.pre-phi312 = phi i32 [ %.pre311, %219 ], [ %209, %217 ]
  %.pre.i203 = phi i64 [ %.pre.i203.pre, %219 ], [ %182, %217 ]
  %223 = phi i32 [ %.pre304, %219 ], [ %208, %217 ]
  %224 = phi i64 [ %.pre303, %219 ], [ %199, %217 ]
  %225 = phi double [ %.pre301, %219 ], [ %201, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %227 = sitofp i64 %224 to double
  %228 = fdiv double %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %230 = load double, ptr %229, align 8, !tbaa !255
  %231 = fadd double %230, %228
  store double %231, ptr %229, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %233 = load double, ptr %232, align 8, !tbaa !256
  %234 = call double @llvm.fmuladd.f64(double %228, double %228, double %233)
  store double %234, ptr %232, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  store i32 %.pre-phi312, ptr %116, align 8, !tbaa !248
  %235 = icmp eq i32 %223, 0
  br i1 %235, label %._crit_edge.i204, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %238 = load i64, ptr %237, align 8, !tbaa !257
  %239 = icmp slt i64 %.pre.i203, %238
  br i1 %239, label %._crit_edge.i204, label %_ZL9set_ee_avP9ener_ee_t.exit205

._crit_edge.i204:                                 ; preds = %236, %222
  %240 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %.pre.i203, ptr %240, align 8, !tbaa !257
  br label %_ZL9set_ee_avP9ener_ee_t.exit205

_ZL9set_ee_avP9ener_ee_t.exit205:                 ; preds = %236, %._crit_edge.i204
  store i64 0, ptr %117, align 8, !tbaa !252
  br label %241

241:                                              ; preds = %198, %_ZL9set_ee_avP9ener_ee_t.exit205
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %lftr.wideiv284 = trunc i64 %indvars.iv.next282 to i32
  %exitcond285.not = icmp eq i32 %38, %lftr.wideiv284
  br i1 %exitcond285.not, label %._crit_edge231.loopexit, label %115, !llvm.loop !258

._crit_edge231.loopexit:                          ; preds = %241
  %.pre306 = load i32, ptr %42, align 8, !tbaa !67
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %95
  %242 = phi i32 [ %.pre306, %._crit_edge231.loopexit ], [ %57, %95 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next287, %243
  br i1 %244, label %56, label %._crit_edge241.loopexit, !llvm.loop !259

._crit_edge241.loopexit:                          ; preds = %._crit_edge231
  %245 = sitofp i64 %96 to double
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %246 = phi i32 [ %50, %.preheader ], [ %242, %._crit_edge241.loopexit ]
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %97, %._crit_edge241.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge241.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %245, %._crit_edge241.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %109, %._crit_edge241.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %110, %._crit_edge241.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %112, %._crit_edge241.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge241.loopexit ]
  %247 = fdiv double %.0188.lcssa, %.0182.lcssa
  %248 = load ptr, ptr %41, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 3
  store double %247, ptr %249, align 8, !tbaa !143
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %251 = load i8, ptr %250, align 8, !tbaa !134, !range !49, !noundef !50
  %252 = trunc nuw i8 %251 to i1
  %253 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %252, label %254, label %256

254:                                              ; preds = %._crit_edge241
  %255 = call double @sqrt(double noundef %253) #27, !tbaa !4
  %.pre307 = load i32, ptr %42, align 8, !tbaa !67
  br label %260

256:                                              ; preds = %._crit_edge241
  %257 = fmul double %247, %247
  %258 = fsub double %253, %257
  %259 = fcmp olt double %258, 0.000000e+00
  %.sroa.speculated = select i1 %259, double 0.000000e+00, double %258
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi i32 [ %.pre307, %254 ], [ %246, %256 ]
  %sqrt.sink = phi double [ %255, %254 ], [ %sqrt, %256 ]
  %262 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 4
  store double %sqrt.sink, ptr %262, align 8, !tbaa !144
  %263 = icmp sgt i32 %261, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = fneg double %.0174.lcssa
  %266 = fmul double %.0175.lcssa, %265
  %267 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %266)
  %268 = fneg double %.0175.lcssa
  %269 = fmul double %.0175.lcssa, %268
  %270 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %269)
  %271 = fdiv double %267, %270
  br label %272

272:                                              ; preds = %260, %264
  %.sink = phi double [ %271, %264 ], [ 0.000000e+00, %260 ]
  %273 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 6
  store double %.sink, ptr %273, align 8, !tbaa !135
  br i1 %.not224, label %._crit_edge254.thread, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %272
  %.pre309 = load ptr, ptr @debug, align 8, !tbaa !131
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %311
  %274 = phi ptr [ %.pre309, %.lr.ph253.preheader ], [ %286, %311 ]
  %indvars.iv289 = phi i64 [ %46, %.lr.ph253.preheader ], [ %indvars.iv.next290, %311 ]
  %.0183250 = phi double [ 0.000000e+00, %.lr.ph253.preheader ], [ %.1184, %311 ]
  %.0189249 = phi i32 [ 0, %.lr.ph253.preheader ], [ %.1190, %311 ]
  %.not196 = icmp eq ptr %274, null
  br i1 %.not196, label %.lr.ph253._crit_edge, label %275

.lr.ph253._crit_edge:                             ; preds = %.lr.ph253
  %.pre313 = trunc nsw i64 %indvars.iv289 to i32
  br label %285

275:                                              ; preds = %.lr.ph253
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %8) #27
  %276 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv289
  %277 = load i32, ptr %276, align 8, !tbaa !248
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !257
  %280 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %279, ptr noundef nonnull %7)
  %281 = load i64, ptr %1, align 8, !tbaa !88
  %282 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %281, ptr noundef nonnull %8)
  %283 = trunc nsw i64 %indvars.iv289 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %274, ptr noundef nonnull @.str.256, i32 noundef %283, i32 noundef %277, ptr noundef %280, ptr noundef %282) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %7) #27
  %.pre308 = load ptr, ptr @debug, align 8, !tbaa !131
  br label %285

285:                                              ; preds = %.lr.ph253._crit_edge, %275
  %.pre-phi314 = phi i32 [ %.pre313, %.lr.ph253._crit_edge ], [ %283, %275 ]
  %286 = phi ptr [ null, %.lr.ph253._crit_edge ], [ %.pre308, %275 ]
  %287 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv289
  %288 = load i32, ptr %287, align 8, !tbaa !248
  %289 = icmp eq i32 %288, %.pre-phi314
  br i1 %289, label %290, label %311

290:                                              ; preds = %285
  %291 = mul nsw i64 %indvars.iv289, 5
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %293 = load i64, ptr %292, align 8, !tbaa !257
  %294 = mul nsw i64 %293, %291
  %295 = load i64, ptr %1, align 8, !tbaa !88
  %296 = shl nsw i64 %295, 2
  %.not197 = icmp slt i64 %294, %296
  br i1 %.not197, label %311, label %297

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %287, i64 24
  %.val = load double, ptr %298, align 8, !tbaa !255
  %299 = getelementptr i8, ptr %287, i64 32
  %.val200 = load double, ptr %299, align 8, !tbaa !256
  %300 = sitofp i32 %.pre-phi314 to double
  %301 = fdiv double %.val200, %300
  %302 = fdiv double %.val, %300
  %303 = fmul double %302, %302
  %304 = fsub double %301, %303
  %305 = trunc i64 %indvars.iv289 to i32
  %306 = add i32 %305, -1
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %304, %307
  %309 = fadd double %.0183250, %308
  %310 = add nsw i32 %.0189249, 1
  br label %311

311:                                              ; preds = %285, %290, %297
  %.1190 = phi i32 [ %310, %297 ], [ %.0189249, %290 ], [ %.0189249, %285 ]
  %.1184 = phi double [ %309, %297 ], [ %.0183250, %290 ], [ %.0183250, %285 ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %lftr.wideiv292 = trunc i64 %indvars.iv.next290 to i32
  %exitcond293.not = icmp eq i32 %38, %lftr.wideiv292
  br i1 %exitcond293.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !260

._crit_edge254:                                   ; preds = %311
  %312 = icmp sgt i32 %.1190, 0
  br i1 %312, label %313, label %._crit_edge254.thread

313:                                              ; preds = %._crit_edge254
  %314 = uitofp nneg i32 %.1190 to double
  %315 = fdiv double %.1184, %314
  %316 = call double @sqrt(double noundef %315) #27, !tbaa !4
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %._crit_edge254, %272, %313
  %.sink329 = phi double [ %316, %313 ], [ -1.000000e+00, %272 ], [ -1.000000e+00, %._crit_edge254 ]
  %317 = load ptr, ptr %41, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.enerdat_t, ptr %317, i64 %indvars.iv294, i32 5
  store double %.sink329, ptr %318, align 8, !tbaa !145
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge260, label %47, !llvm.loop !261

._crit_edge260:                                   ; preds = %._crit_edge254.thread, %._crit_edge.thread315
  %319 = phi ptr [ %12, %._crit_edge.thread315 ], [ %40, %._crit_edge254.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 672, ptr noundef %319)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !34
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !155
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

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
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !155
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !155
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !262

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !152
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
  %65 = load double, ptr %3, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !152
  store ptr %72, ptr %8, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !162
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
!123 = distinct !{!123, !33, !124}
!124 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!125 = !{!107, !71, i64 8}
!126 = distinct !{!126, !33, !124}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!133 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !4, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !68, i64 48, i64 8, !8, i64 56, i64 1, !47}
!134 = !{!73, !48, i64 16}
!135 = !{!73, !35, i64 48}
!136 = distinct !{!136, !33, !124}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!73, !35, i64 24}
!144 = !{!73, !35, i64 32}
!145 = !{!73, !35, i64 40}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = !{!153, !109, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!154 = distinct !{!154, !33}
!155 = !{!153, !109, i64 8}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33, !124}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = !{!153, !109, i64 16}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33, !124}
!169 = distinct !{!169, !33, !124}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33, !124}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !124}
!175 = distinct !{!175, !33, !124}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33, !124}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !4}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt10type_index", !190, i64 0}
!190 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!194 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0}
!195 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !5, i64 8}
!198 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!199 = !{!198, !5, i64 12}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!204 = !{!202, !203, i64 8}
!205 = !{!206, !9, i64 0}
!206 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!207 = distinct !{!207, !33}
!208 = !{!202, !203, i64 16}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = !{!18, !18, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = distinct !{!226, !33}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!240, !243}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33, !124}
!247 = distinct !{!247, !33}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTS9ener_ee_t", !5, i64 0, !250, i64 8, !13, i64 40, !13, i64 48}
!250 = !{!"_ZTS8ee_sum_t", !13, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!251 = distinct !{!251, !33}
!252 = !{!249, !13, i64 40}
!253 = !{!250, !35, i64 8}
!254 = !{!250, !13, i64 0}
!255 = !{!250, !35, i64 16}
!256 = !{!250, !35, i64 24}
!257 = !{!249, !13, i64 48}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}

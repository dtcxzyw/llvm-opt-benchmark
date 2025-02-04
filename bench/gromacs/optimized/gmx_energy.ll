; ModuleID = 'bench/gromacs/original/gmx_energy.ll'
source_filename = "bench/gromacs/original/gmx_energy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [9 x ptr] }
%struct._Guard = type { ptr }
%"struct.std::array.116" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::array.117" = type { [3 x %"class.std::vector.118"] }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array.128" = type { [4 x double] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.82", %"class.std::vector.87", i8, %"class.std::unique_ptr.92", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.67", %"class.std::vector.111", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.67", %"class.std::vector.72", double, float, %struct.gmx_cmap_t }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.100", %"struct.gmx::EnumerationArray.105" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.67"] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.105" = type { [10 x %"class.std::vector.106"] }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.enerdata_t = type { i64, i64, i32, ptr, ptr, ptr, ptr, i8 }
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
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.enerdat_t = type { ptr, ptr, i8, double, double, double, double }
%struct.exactsum_t = type { float, float }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ener_ee_t = type { i32, %struct.ee_sum_t, i64, i64 }
%struct.ee_sum_t = type { i64, double, double, double }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.69 = private unnamed_addr constant [83 x i8] c"The viscosity is computed from integrals averaged over [TT]-einstein_restarts[tt] \00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"starting points uniformly distributed over the first quarter of the trajectory.\00", align 1
@__const._Z10gmx_energyiPPc.desc = private unnamed_addr constant [81 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.22, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.22, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.39, ptr @.str.22, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.22, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, ptr @.str.52, ptr @.str.22, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.22, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
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
@.str.71 = private unnamed_addr constant [5 x i8] c"-fee\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Do a free energy estimate\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-fetemp\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Reference temperature for free energy calculation\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Subtract a zero-point energy\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Minimum number of blocks for error estimate\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Maximum number of blocks for error estimate\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-mutot\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Compute the total dipole moment from the components\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.88 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Number of molecules in your sample: the energies are divided by this number\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"-fluct_props\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"Compute properties based on energy fluctuations, like heat capacity\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-driftcorr\00", align 1
@.str.94 = private unnamed_addr constant [149 x i8] c"Useful only for calculations of fluctuation properties. The drift in the observables will be subtracted before computing the fluctuation properties.\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-fluc\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"Calculate autocorrelation of energy fluctuations rather than energy itself\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"-einstein_restarts\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"Number of restarts for computing the viscosity using the Einstein relation\00", align 1
@__const._Z10gmx_energyiPPc.pa = private unnamed_addr constant [16 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.71, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bFee }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE7reftemp }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE5ezero }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bSum }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE3bDp }, ptr @.str.80 }, %struct.t_pargs { ptr @.str.81, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmin }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmax }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bMutot }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bPrAll }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE4nmol }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE11bFluctProps }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE10bDriftCorr }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bFluct }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE7bOrinst }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE5bOvec }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts }, ptr @.str.102 }], align 16
@_ZZ10gmx_energyiPPcE5setnm = internal unnamed_addr constant [12 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"enecorr\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"visco\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"-evisco\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"evisco\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"-eviscoi\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"eviscoi\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-ravg\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"runavgdf\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"-odh\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.137 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_energy.cpp\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Enter the box volume (nm^3): \00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"Could not find term %s for viscosity calculation\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"GROMACS Energies\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"bIsEner\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@pvEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@enthalpyEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@virialEnergyFieldNames = external local_unnamed_addr global %"struct.std::array", align 8
@.str.152 = private unnamed_addr constant [65 x i8] c"Printing averages can only be done when a single set is selected\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"edat.s\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"edat.step\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"edat.steps\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"edat.points\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"edat.s[i].ener\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"edat.s[i].es\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [45 x i8] c"\0A\0AWrote %d lambda values with %d samples as \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"%d dH histograms \00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"%d dH data blocks \00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"to %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"No dH data in %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"%3d  %-14s\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"%3d  %-34s\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"Select the terms you want from the following list by\0A\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"selecting either (part of) the name or the number or a combination.\0A\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"End your selection with an empty line or a zero.\0A\00", align 1
@.str.173 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"newnm\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"number %d is out of range\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"String '%s' does not match anything\0A\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"No energy terms selected\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"newnm[i]\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr = internal unnamed_addr global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Unexpected block data\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"lambda_components\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"native_lambda_vec\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Unexpected change of basis set in lambda\00", align 1
@.str.192 = private unnamed_addr constant [103 x i8] c"This energy file contains both histogram dhdl data and non-histogram dhdl data. Don't know what to do.\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"N(%s)\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"T = %g (K), %s = %g\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Unexpected block data in file\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%g)\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%g) | %s=%g)\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Length inconsistency in dhdl data\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c" %#.12g\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"  %16.12f\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"  %10.6f\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"Not enough steps (%s) for statistics\0A\00", align 1
@.str.211 = private unnamed_addr constant [66 x i8] c"\0AStatistics over %s steps [ %.4f through %.4f ps ], %d data sets\0A\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"All statistics are over %s points\0A\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"All statistics are over %d points (frames)\0A\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"The term%s\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c" %s has statistics over %d points (frames)\0A\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"All other statistics are over %s points\0A\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"%-24s %10s %10s %10s %10s\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Err.Est.\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Tot-Drift\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"  %10s\0A\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"-kT ln<e^(E/kT)>\00", align 1
@.str.229 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"fee\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"empera\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"olum\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"essure\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"%-24s %10g %10s %10g %10g\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"  (%s)\0A\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"%-24s %10g %10s %10s %10g  (%s)\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"  %10g  %10g\0A\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Shear Viscosity\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Bulk Viscosity\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"\\8h\\4 (cp)\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.252 = private unnamed_addr constant [58 x i8] c"Requested %d blocks, we have %d blocks, min %s nsteps %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Storing average for err.est.: %s steps\0A\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"esum\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"esum->s\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"s->ener\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"s->es\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"%.1e\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.261 = private unnamed_addr constant [85 x i8] c"The number of restarts for computing the viscosity using Einstein should be positive\00", align 1
@__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t = private unnamed_addr constant [142 x i8] c"void einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, double, const gmx_output_env_t *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.262 = private unnamed_addr constant [95 x i8] c"Computing shear viscosity using the Einstein relation with %d start points separated by %g ps\0A\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Shear viscosity integral\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"(kg m\\S-1\\N s\\S-1\\N ps)\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"Shear viscosity using Einstein relation\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"(kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener = private unnamed_addr constant [4 x ptr] [ptr @.str.113, ptr @.str.271, ptr @.str.112, ptr @.str.272], align 16
@.str.273 = private unnamed_addr constant [170 x i8] c"\0AYou may want to use the -driftcorr flag in order to correct\0Afor spurious drift in the graphs. Note that this is not\0Aa substitute for proper equilibration and sampling!\0A\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"\0AWARNING: nmol = %d, this may not be what you want.\0A\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"\0ATemperature dependent fluctuation properties at T = %g.\0A\00", align 1
@.str.276 = private unnamed_addr constant [62 x i8] c"\0AHeat capacities obtained from fluctuations do *not* include\0A\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"quantum corrections. If you want to get a more accurate estimate\0A\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"please use the g_dos program.\0A\0A\00", align 1
@.str.279 = private unnamed_addr constant [139 x i8] c"WARNING: Please verify that your simulations are converged and perform\0Aa block-averaging error analysis (not implemented in g_energy yet)\0A\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"varv  =  %10g (m^6)\0A\00", align 1
@.str.281 = private unnamed_addr constant [57 x i8] c"Volume                                   = %10g m^3/mol\0A\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"Enthalpy                                 = %10g kJ/mol\0A\00", align 1
@.str.283 = private unnamed_addr constant [55 x i8] c"Coefficient of Thermal Expansion Alpha_P = %10g (1/K)\0A\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"Isothermal Compressibility Kappa         = %10g (m^3/J)\0A\00", align 1
@.str.285 = private unnamed_addr constant [57 x i8] c"Adiabatic bulk modulus                   = %10g (J/m^3)\0A\00", align 1
@.str.286 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant pressure Cp    = %10g J/(mol K)\0A\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant volume Cv      = %10g J/(mol K)\0A\00", align 1
@.str.288 = private unnamed_addr constant [60 x i8] c"Cp-Cv                                    =  %10g J/(mol K)\0A\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Allen1987a\00", align 1
@.str.290 = private unnamed_addr constant [78 x i8] c"You should select the temperature in order to obtain fluctuation properties.\0A\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"slope for set %d is %g\0A\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"\\8D\\4E = E\\sB\\N-E\\sA\\N\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"<e\\S-\\8D\\4E/kT\\N>\\s0..t\\N\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"eneset2\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"eneset2[i]\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"\0AWARNING time mismatch %g!=%g at frame %s\0A\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"\0AWARNING file length mismatch %d!=%d\0A\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"Running average free energy difference\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"\\8D\\4E (kJ/mol)\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"\0A%-24s %10s\0A\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"dF = -kT ln < exp(-(EB-EA)/kT) >A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"\0AWARNING energy set name mismatch %s!=%s\0A\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"%10g %10g %10g\0A\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"%-24s %10g\0A\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"trying to dereference NULL time pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto fec(const char *, const char *, real, int, const int *, gmx::ArrayRef<const std::string>, enerdata_t *, double *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"edat->step\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"edat->steps\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"edat->points\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"edat->s[i].ener\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"edat->s[i].es\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"edat->s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_energyiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::array.116", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca [22 x i8], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca [4 x i32], align 16
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::array.117", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.gmx::InvalidInputError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.gmx::ExceptionInfo", align 8
  %34 = alloca %"struct.std::array.128", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"struct.std::array.128", align 8
  %46 = alloca [100 x i8], align 16
  %47 = alloca [100 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca [256 x i8], align 16
  %50 = alloca [100 x i8], align 16
  %51 = alloca %"struct.std::array.116", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca ptr, align 8
  %60 = alloca [4096 x i8], align 16
  %61 = alloca [4096 x i8], align 16
  %62 = alloca [4096 x i8], align 16
  %63 = alloca [4096 x i8], align 16
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct.gmx_mtop_t, align 8
  %77 = alloca i32, align 4
  %78 = alloca [3 x [3 x float]], align 16
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca i32, align 4
  %81 = alloca [81 x ptr], align 16
  %82 = alloca [16 x %struct.t_pargs], align 16
  %83 = alloca %struct.enerdata_t, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca [256 x i8], align 16
  %90 = alloca ptr, align 8
  %91 = alloca [12 x %struct.t_filenm], align 16
  %92 = alloca i32, align 4
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.t_inputrec, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %81, ptr noundef nonnull align 16 dereferenceable(648) @__const._Z10gmx_energyiPPc.desc, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %82, ptr noundef nonnull align 16 dereferenceable(512) @__const._Z10gmx_energyiPPc.pa, i64 512, i1 false)
  store ptr null, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 8, ptr %91, align 16
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @.str.115, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 8, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr @.str.116, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i64 10, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 26, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr @.str.117, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i64 10, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 176
  store ptr @.str.118, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 184
  store ptr @.str.119, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 192
  store i64 4, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 232
  store ptr @.str.120, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 240
  store ptr @.str.121, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 288
  store ptr @.str.122, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 296
  store ptr @.str.123, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 304
  store i64 12, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 344
  store ptr @.str.124, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 352
  store ptr @.str.125, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 360
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 368
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 400
  store ptr @.str.126, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 408
  store ptr @.str.127, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 416
  store i64 12, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 424
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 456
  store ptr @.str.128, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 464
  store ptr @.str.129, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %91, i64 472
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %91, i64 512
  store ptr @.str.130, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %91, i64 520
  store ptr @.str.131, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %91, i64 528
  store i64 12, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 536
  %161 = getelementptr inbounds nuw i8, ptr %91, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 568
  store ptr @.str.132, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 576
  store ptr @.str.133, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %91, i64 584
  store i64 12, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 592
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 624
  store ptr @.str.134, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %91, i64 632
  store ptr @.str.135, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %91, i64 640
  store i64 12, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 16, ptr %92, align 4
  %171 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %92, ptr noundef nonnull %82)
          to label %172 unwind label %177

172:                                              ; preds = %2
  %173 = load i32, ptr %92, align 4
  %174 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %91, i32 noundef %173, ptr noundef %171, i32 noundef 81, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull %90)
          to label %175 unwind label %177

175:                                              ; preds = %172
  br i1 %174, label %179, label %176

176:                                              ; preds = %175
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 1859, ptr noundef %171)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %177

177:                                              ; preds = %181, %176, %198, %196, %193, %191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %184, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %179, %172, %2
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %2386

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %181 unwind label %177

181:                                              ; preds = %179
  store i32 0, ptr %87, align 4
  %182 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 1867, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %177

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %181
  %183 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %91)
          to label %184 unwind label %177

184:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %183, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %185 unwind label %177

185:                                              ; preds = %184
  %186 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.139)
          to label %187 unwind label %216

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %189) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %187, %190
  store ptr null, ptr %188, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %186, ptr noundef nonnull %85, ptr noundef nonnull %84)
          to label %191 unwind label %177

191:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %91)
          to label %193 unwind label %177

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %91)
          to label %195 unwind label %177

195:                                              ; preds = %193
  br i1 %194, label %198, label %196

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %91)
          to label %198 unwind label %177

198:                                              ; preds = %196, %195
  %199 = phi i1 [ true, %195 ], [ %197, %196 ]
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95)
          to label %200 unwind label %177

200:                                              ; preds = %198
  br i1 %180, label %440, label %201

201:                                              ; preds = %200
  %brmerge = or i1 %192, %199
  br i1 %brmerge, label %202, label %244

202:                                              ; preds = %201
  store i32 12, ptr %87, align 4
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 1886, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader679:                                    ; preds = %202, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1203 = phi i64 [ %indvars.iv.next1204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %202 ]
  %.0236935 = phi float [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %202 ]
  %204 = load i32, ptr %85, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph, label %.loopexit680

.lr.ph:                                           ; preds = %.preheader679
  %206 = load ptr, ptr %84, align 8
  %207 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %208 = load ptr, ptr %207, align 8
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %210 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %206, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %208) #23
  %.not265 = icmp eq ptr %212, null
  br i1 %.not265, label %218, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv1203
  store i32 %214, ptr %215, align 4
  %.pre = load i32, ptr %85, align 4
  br label %.loopexit680

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %2386

.loopexit:                                        ; preds = %2339, %.noexc439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit:                      ; preds = %1954
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i397
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1397
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.us.i
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %718, %.noexc332
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %529, %.lr.ph950
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %478, %481
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %510, %502, %497
  %lpad.loopexit1780 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %666
  %lpad.loopexit.split-lp1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.critedge285, %._crit_edge.i, %.noexc336, %761, %764, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %350
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %312, %309
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit680.thread
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %229, %237, %244, %._crit_edge, %282, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %435, %440, %.thread594, %1121, %1124, %1135, %1139, %1146, %1157, %1159, %1161, %1163, %2118, %2121, %2123, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2347, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, %2355, %2356, %2359, %2360, %2363, %2364, %202, %326, %329, %338, %442, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %699, %723, %755, %820, %925, %1188, %1192, %.noexc372, %1197, %.noexc374, %.noexc375, %.noexc376, %_ZL8calc_sumiP10enerdata_tii.exit.i, %._crit_edge.thread.i, %._crit_edge44.i, %1320, %1448, %2116, %2333, %.noexc436, %.noexc437, %._crit_edge.i430, %_ZL15done_enerdata_tiP10enerdata_t.exit, %2349, %2352, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

218:                                              ; preds = %209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit680.thread, label %209, !llvm.loop !5

.loopexit680:                                     ; preds = %.preheader679, %213
  %219 = phi i32 [ %.pre, %213 ], [ %204, %.preheader679 ]
  %.0243924 = phi i32 [ %214, %213 ], [ 0, %.preheader679 ]
  %220 = icmp eq i32 %.0243924, %219
  br i1 %220, label %.loopexit680.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit680.thread:                              ; preds = %218, %.loopexit680
  %221 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %222, ptr noundef nonnull @.str.113)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %.loopexit680.thread
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141)
  %228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.142, ptr noundef nonnull %86)
  %.not266 = icmp eq i32 %228, 1
  br i1 %.not266, label %234, label %229

229:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1905, ptr noundef nonnull @.str.143) #24
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #22
  br label %.body317

234:                                              ; preds = %226
  %235 = load double, ptr %86, align 8
  %236 = fptrunc double %235 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

237:                                              ; preds = %224
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %240 = load ptr, ptr %239, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1911, ptr noundef nonnull @.str.144, ptr noundef %240) #24
          to label %241 unwind label %242

241:                                              ; preds = %238
  unreachable

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #22
  br label %.body317

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit680, %234
  %.1237 = phi float [ %236, %234 ], [ %.0236935, %.loopexit680 ]
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1204, 12
  br i1 %exitcond1206.not, label %.loopexit681, label %.preheader679, !llvm.loop !7

244:                                              ; preds = %201
  %245 = load i32, ptr %85, align 4
  %246 = load ptr, ptr %84, align 8
  %247 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %245, ptr noundef %246, ptr noundef %87)
          to label %..loopexit681_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit681_crit_edge:                          ; preds = %244
  %.pre1266 = load i32, ptr %87, align 4
  br label %.loopexit681

.loopexit681:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit681_crit_edge
  %248 = phi i32 [ %.pre1266, %..loopexit681_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0569 = phi ptr [ %247, %..loopexit681_crit_edge ], [ %203, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2238 = phi float [ -1.000000e+00, %..loopexit681_crit_edge ], [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %249 = load ptr, ptr %84, align 8
  %250 = load i32, ptr %.0569, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %249, i64 %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %253) #22
  %255 = icmp sgt i32 %248, 1
  br i1 %255, label %.preheader678.lr.ph, label %._crit_edge

.preheader678.lr.ph:                              ; preds = %.loopexit681
  %256 = load ptr, ptr %84, align 8
  %wide.trip.count1215 = zext nneg i32 %248 to i64
  br label %.preheader678

.preheader678:                                    ; preds = %.preheader678.lr.ph, %280
  %indvars.iv1212 = phi i64 [ 1, %.preheader678.lr.ph ], [ %indvars.iv.next1213, %280 ]
  %257 = getelementptr inbounds nuw i32, ptr %.0569, i64 %indvars.iv1212
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %259, i32 1
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %.preheader678, %270
  %indvars.iv1207 = phi i64 [ 0, %.preheader678 ], [ %indvars.iv.next1208, %270 ]
  %263 = getelementptr inbounds nuw i32, ptr %.0569, i64 %indvars.iv1207
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %265, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %267) #23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, %indvars.iv1212
  br i1 %exitcond1211.not, label %271, label %262, !llvm.loop !8

271:                                              ; preds = %262, %270
  %.1241.lcssa.in = phi i64 [ %indvars.iv1207, %262 ], [ %indvars.iv1212, %270 ]
  %272 = and i64 %.1241.lcssa.in, 4294967295
  %273 = icmp eq i64 %272, %indvars.iv1212
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %endptr = getelementptr inbounds i8, ptr %89, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %275 = load i32, ptr %257, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %276, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %278) #22
  %strlen263 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %endptr264 = getelementptr inbounds i8, ptr %89, i64 %strlen263
  store i16 41, ptr %endptr264, align 1
  br label %280

280:                                              ; preds = %271, %274
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1215
  br i1 %exitcond1216.not, label %._crit_edge, label %.preheader678, !llvm.loop !9

._crit_edge:                                      ; preds = %280, %.loopexit681
  %281 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %91)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %._crit_edge
  store ptr %281, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc286 unwind label %313

.noexc286:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %285

285:                                              ; preds = %.noexc286
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc287 unwind label %315

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc288 unwind label %315

.noexc288:                                        ; preds = %.noexc287
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %289 = getelementptr inbounds i8, ptr %89, i64 %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %89, ptr noundef nonnull %289)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %290

290:                                              ; preds = %.noexc288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  %292 = load ptr, ptr %90, align 8
  %293 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %292)
          to label %294 unwind label %317

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %295 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i292 = icmp eq ptr %296, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, label %297

297:                                              ; preds = %294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %296) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293

_ZNSt10filesystem7__cxx114pathD2Ev.exit293:       ; preds = %294, %297
  store ptr null, ptr %295, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  %298 = icmp sgt i32 %248, 0
  br i1 %298, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %299 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %wide.trip.count1220 = zext nneg i32 %248 to i64
  br label %301

301:                                              ; preds = %.lr.ph940, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %indvars.iv1217 = phi i64 [ 0, %.lr.ph940 ], [ %indvars.iv.next1218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %302 = load ptr, ptr %84, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.0569, i64 %indvars.iv1217
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %302, i64 %305
  %307 = load ptr, ptr %299, align 8
  %308 = load ptr, ptr %300, align 8
  %.not.i = icmp eq ptr %307, %308
  br i1 %.not.i, label %312, label %309

309:                                              ; preds = %301
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %309
  %310 = load ptr, ptr %299, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr %311, ptr %299, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

312:                                              ; preds = %301
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %312, %.noexc294
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1218, %wide.trip.count1220
  br i1 %exitcond1221.not, label %._crit_edge941, label %301, !llvm.loop !10

313:                                              ; preds = %.noexc, %283
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %.noexc287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body289

.body289:                                         ; preds = %315, %290, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body

.body:                                            ; preds = %313, %285, %.body289
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body289 ], [ %314, %313 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  br label %.body317

._crit_edge941:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %319 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

321:                                              ; preds = %._crit_edge941
  %322 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i296 = icmp eq ptr %323, %325
  br i1 %.not.i296, label %329, label %326

326:                                              ; preds = %321
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %326
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store ptr %328, ptr %322, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

329:                                              ; preds = %321
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %329, %.noexc298, %._crit_edge941
  %330 = load ptr, ptr %88, align 8
  %331 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  %337 = load ptr, ptr %90, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %293, ptr %330, ptr %336, ptr noundef %337)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %339 = sext i32 %248 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 1950, i64 noundef range(i64 -2147483648, 2147483648) %339, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %338
  br i1 %298, label %.lr.ph946, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph946:                                        ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %341 = load ptr, ptr @pvEnergyFieldName, align 8
  %342 = icmp eq ptr %341, null
  %343 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %344 = icmp eq ptr %343, null
  %wide.trip.count1229 = zext nneg i32 %248 to i64
  br label %345

345:                                              ; preds = %.lr.ph946, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1226 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1227, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv1226
  store i8 0, ptr %346, align 1
  br label %347

347:                                              ; preds = %345, %360
  %348 = phi i8 [ 0, %345 ], [ %361, %360 ]
  %indvars.iv1222 = phi i64 [ 0, %345 ], [ %indvars.iv.next1223, %360 ]
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %360, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1222, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %88, align 8
  %354 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %353, i64 %indvars.iv1226
  %355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %354) #22
  %356 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %352, ptr noundef %355)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

357:                                              ; preds = %350
  %358 = icmp eq i32 %356, 0
  %359 = zext i1 %358 to i8
  br label %360

360:                                              ; preds = %357, %347
  %361 = phi i8 [ 1, %347 ], [ %359, %357 ]
  store i8 %361, ptr %346, align 1
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1223, 81
  br i1 %exitcond1225.not, label %362, label %347, !llvm.loop !11

362:                                              ; preds = %360
  %363 = trunc nuw i8 %361 to i1
  br i1 %363, label %.critedge275.thread, label %364

364:                                              ; preds = %362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc301 unwind label %421

.noexc301:                                        ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc302 unwind label %421

.noexc302:                                        ; preds = %.noexc301
  br i1 %342, label %366, label %369

366:                                              ; preds = %.noexc302
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %367 unwind label %.loopexit.split-lp666

367:                                              ; preds = %366
  unreachable

.loopexit665:                                     ; preds = %369
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp666:                            ; preds = %366
  %lpad.loopexit.split-lp668 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp666, %.loopexit665
  %lpad.phi669 = phi { ptr, i32 } [ %lpad.loopexit667, %.loopexit665 ], [ %lpad.loopexit.split-lp668, %.loopexit.split-lp666 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body303

369:                                              ; preds = %.noexc302
  %370 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #22
  %371 = getelementptr inbounds i8, ptr %341, i64 %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %341, ptr noundef nonnull %371)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %.loopexit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %369
  %372 = load ptr, ptr %88, align 8
  %373 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %372, i64 %indvars.iv1226
  %374 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %.critedge275 unwind label %423

.critedge275.thread:                              ; preds = %362
  store i8 1, ptr %346, align 1
  br label %.thread584

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %.pre1267 = load i8, ptr %346, align 1
  %376 = trunc i8 %.pre1267 to i1
  br i1 %376, label %.thread584, label %377

377:                                              ; preds = %.critedge275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc306 unwind label %425

.noexc306:                                        ; preds = %377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc307 unwind label %425

.noexc307:                                        ; preds = %.noexc306
  br i1 %344, label %379, label %382

379:                                              ; preds = %.noexc307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %380 unwind label %.loopexit.split-lp671

380:                                              ; preds = %379
  unreachable

.loopexit670:                                     ; preds = %382
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp671:                            ; preds = %379
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %.loopexit.split-lp671, %.loopexit670
  %lpad.phi674 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body308

382:                                              ; preds = %.noexc307
  %383 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #22
  %384 = getelementptr inbounds i8, ptr %343, i64 %383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %343, ptr noundef nonnull %384)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %.loopexit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %382
  %385 = load ptr, ptr %88, align 8
  %386 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %385, i64 %indvars.iv1226
  %387 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %388 unwind label %427

.thread584:                                       ; preds = %.critedge275.thread, %.critedge275
  store i8 1, ptr %346, align 1
  br label %.critedge279.preheader

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.critedge279.preheader

.critedge279.preheader:                           ; preds = %.thread584, %388
  br label %.critedge279

.critedge279:                                     ; preds = %.critedge279.preheader, %.critedge283
  %.0205.idx943 = phi i64 [ %.0205.add, %.critedge283 ], [ 0, %.critedge279.preheader ]
  %390 = load i8, ptr %346, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %.thread585, label %392

392:                                              ; preds = %.critedge279
  %.0205.ptr944 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0205.idx943
  %393 = load ptr, ptr %.0205.ptr944, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc311 unwind label %429

.noexc311:                                        ; preds = %392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc312 unwind label %429

.noexc312:                                        ; preds = %.noexc311
  %395 = icmp eq ptr %393, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %.noexc312
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %397 unwind label %.loopexit.split-lp659

397:                                              ; preds = %396
  unreachable

.loopexit658:                                     ; preds = %402, %.noexc461, %.noexc462
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp659:                            ; preds = %396
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit658, %.loopexit.split-lp659, %413
  %eh.lpad-body465 = phi { ptr, i32 } [ %414, %413 ], [ %lpad.loopexit660, %.loopexit658 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp659 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body313

398:                                              ; preds = %.noexc312
  %399 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #22
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %399, ptr %9, align 8
  %401 = icmp ugt i64 %399, 15
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc461 unwind label %.loopexit658

.noexc461:                                        ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %403)
          to label %.noexc462 unwind label %.loopexit658

.noexc462:                                        ; preds = %.noexc461
  %404 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %404)
          to label %.noexc463 unwind label %.loopexit658

405:                                              ; preds = %398
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc463 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #25
  unreachable

.noexc463:                                        ; preds = %.noexc462, %405
  store ptr %108, ptr %10, align 8
  %410 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %411 unwind label %413

411:                                              ; preds = %.noexc463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %410, ptr noundef nonnull %393, ptr noundef nonnull %400) #22
  store ptr null, ptr %10, align 8
  %412 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %412)
          to label %415 unwind label %413

413:                                              ; preds = %411, %.noexc463
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body464

415:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %416 = load ptr, ptr %88, align 8
  %417 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %416, i64 %indvars.iv1226
  %418 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %419 unwind label %431

.thread585:                                       ; preds = %.critedge279
  store i8 1, ptr %346, align 1
  br label %.critedge283

419:                                              ; preds = %415
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.critedge283

.critedge283:                                     ; preds = %.thread585, %419
  %.0205.add = add nuw nsw i64 %.0205.idx943, 8
  %.not = icmp eq i64 %.0205.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge279

421:                                              ; preds = %.noexc301, %364
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body303

.body303:                                         ; preds = %421, %368, %423
  %.pn257 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %lpad.phi669, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  br label %.body317

425:                                              ; preds = %.noexc306, %377
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body308

.body308:                                         ; preds = %425, %381, %427
  %.pn259 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %lpad.phi674, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.body317

429:                                              ; preds = %.noexc311, %392
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

431:                                              ; preds = %415
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body313

.body313:                                         ; preds = %429, %.body464, %431
  %.pn261 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %eh.lpad-body465, %.body464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.body317

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge283
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %345, !llvm.loop !12

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %433 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %434 = trunc i8 %433 to i1
  %or.cond = and i1 %255, %434
  br i1 %or.cond, label %435, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

435:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %435
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1968, ptr noundef nonnull @.str.152) #24
          to label %437 unwind label %438

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %.body317

440:                                              ; preds = %200
  %441 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %91)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  store ptr %441, ptr %75, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %442
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %443 unwind label %449

443:                                              ; preds = %.noexc316
  %444 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %95, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %76)
          to label %445 unwind label %451

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %448

448:                                              ; preds = %445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull %447) #22
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

449:                                              ; preds = %.noexc316
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %443
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  br label %453

453:                                              ; preds = %451, %449
  %.pn.i = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  br label %.body317

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %445, %448
  store ptr null, ptr %446, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %454 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0571 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1570 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0569, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0569, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3239 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0201 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %455 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %83, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  store i8 1, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %462 = sext i32 %454 to i64
  %463 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.137, i32 noundef 1984, i64 noundef range(i64 -2147483648, 2147483648) %462, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %463, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %95, i64 424
  %466 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %.thread592.outer

.thread592.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0581.ph = phi i32 [ %.2583, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0578.ph = phi i32 [ %.2580, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0575.ph = phi i32 [ %.2577, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0572.ph = phi i32 [ %.2574, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0565.ph = phi ptr [ %.0565.ph1774, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3564, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0220.ph = phi i1 [ %.1221, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0216.ph = phi float [ %.1217, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0213.ph = phi i64 [ %.1214, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0206.ph = phi i32 [ %.1207, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread592.outer1773

.thread592.outer1773:                             ; preds = %.thread592.outer1773.backedge, %.thread592.outer
  %.0565.ph1774 = phi ptr [ %.0565.ph, %.thread592.outer ], [ %.2567, %.thread592.outer1773.backedge ]
  %.0220.ph1776 = phi i1 [ %.0220.ph, %.thread592.outer ], [ %.1221, %.thread592.outer1773.backedge ]
  %.0216.ph1777 = phi float [ %.0216.ph, %.thread592.outer ], [ %.1217, %.thread592.outer1773.backedge ]
  %.0213.ph1778 = phi i64 [ %.0213.ph, %.thread592.outer ], [ %.1214, %.thread592.outer1773.backedge ]
  %.0206.ph1779 = phi i32 [ %.0206.ph, %.thread592.outer ], [ %.1207, %.thread592.outer1773.backedge ]
  %467 = load i32, ptr %87, align 4
  %468 = icmp sgt i32 %467, 0
  %wide.trip.count1234 = zext nneg i32 %467 to i64
  %469 = load i32, ptr %87, align 4
  %470 = icmp sgt i32 %469, 0
  %wide.trip.count1239 = zext nneg i32 %469 to i64
  %471 = load i32, ptr %87, align 4
  %472 = icmp sgt i32 %471, 0
  %wide.trip.count1244 = zext nneg i32 %471 to i64
  %473 = load i32, ptr %87, align 4
  %474 = icmp sgt i32 %473, 0
  %wide.trip.count1249 = zext nneg i32 %473 to i64
  %.pre1271 = load i32, ptr %87, align 4
  br label %.thread592

.thread592:                                       ; preds = %.thread592.outer1773, %659
  %.0220 = phi i1 [ %.1221, %659 ], [ %.0220.ph1776, %.thread592.outer1773 ]
  %.0216 = phi float [ %.1217, %659 ], [ %.0216.ph1777, %.thread592.outer1773 ]
  %.0213 = phi i64 [ %.1214, %659 ], [ %.0213.ph1778, %.thread592.outer1773 ]
  %.0206 = phi i32 [ %.1207, %659 ], [ %.0206.ph1779, %.thread592.outer1773 ]
  %475 = xor i32 %.0206, 1
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.t_enxframe, ptr %182, i64 %476
  br label %478

478:                                              ; preds = %485, %.thread592
  %479 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %186, ptr noundef %477)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

480:                                              ; preds = %478
  br i1 %479, label %481, label %.thread594

481:                                              ; preds = %480
  %482 = load double, ptr %477, align 8
  %483 = fptrunc double %482 to float
  %484 = invoke noundef i32 @_Z11check_timesf(float noundef %483)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

485:                                              ; preds = %481
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %478, label %487, !llvm.loop !13

487:                                              ; preds = %485
  %488 = icmp eq i32 %484, 0
  br i1 %488, label %489, label %.thread594

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %.loopexit647

493:                                              ; preds = %489
  %494 = load i32, ptr %456, align 8
  %495 = srem i32 %494, 1000
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %..loopexit648_crit_edge

..loopexit648_crit_edge:                          ; preds = %493
  %.pre1275 = sext i32 %494 to i64
  br label %.loopexit648

497:                                              ; preds = %493
  %498 = add nsw i32 %494, 1000
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %457, align 8
  %501 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, i32 noundef 2016, ptr noundef %500, i64 noundef range(i64 -2147482648, 2147483648) %499, i64 noundef 4)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

502:                                              ; preds = %497
  store ptr %501, ptr %457, align 8
  %503 = load i32, ptr %456, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %505, i8 0, i64 4000, i1 false)
  %506 = add nsw i32 %503, 1000
  %507 = sext i32 %506 to i64
  %508 = load ptr, ptr %458, align 8
  %509 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.137, i32 noundef 2018, ptr noundef %508, i64 noundef range(i64 -2147482648, 2147483648) %507, i64 noundef 4)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

510:                                              ; preds = %502
  store ptr %509, ptr %458, align 8
  %511 = load i32, ptr %456, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %513, i8 0, i64 4000, i1 false)
  %514 = add nsw i32 %511, 1000
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %459, align 8
  %517 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.137, i32 noundef 2020, ptr noundef %516, i64 noundef range(i64 -2147482648, 2147483648) %515, i64 noundef 4)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

518:                                              ; preds = %510
  store ptr %517, ptr %459, align 8
  %519 = load i32, ptr %456, align 8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %517, i64 %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %521, i8 0, i64 4000, i1 false)
  br i1 %468, label %.lr.ph950.preheader, label %.loopexit648

.lr.ph950.preheader:                              ; preds = %518
  %.pre1270 = load ptr, ptr %461, align 8
  br label %.lr.ph950

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %541
  %522 = phi i32 [ %519, %.lr.ph950.preheader ], [ %545, %541 ]
  %523 = phi ptr [ %.pre1270, %.lr.ph950.preheader ], [ %542, %541 ]
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1232, %541 ]
  %524 = getelementptr inbounds nuw %struct.enerdat_t, ptr %523, i64 %indvars.iv1231
  %525 = add nsw i32 %522, 1000
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %524, align 8
  %528 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.137, i32 noundef 2025, ptr noundef %527, i64 noundef range(i64 -2147482648, 2147483648) %526, i64 noundef 4)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %.lr.ph950
  store ptr %528, ptr %524, align 8
  %530 = load ptr, ptr %461, align 8
  %531 = getelementptr inbounds nuw %struct.enerdat_t, ptr %530, i64 %indvars.iv1231
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %456, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %535, i8 0, i64 4000, i1 false)
  %536 = getelementptr inbounds nuw %struct.enerdat_t, ptr %530, i64 %indvars.iv1231, i32 1
  %537 = add nsw i32 %533, 1000
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %536, align 8
  %540 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.137, i32 noundef 2027, ptr noundef %539, i64 noundef range(i64 -2147482648, 2147483648) %538, i64 noundef 8)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

541:                                              ; preds = %529
  store ptr %540, ptr %536, align 8
  %542 = load ptr, ptr %461, align 8
  %543 = getelementptr inbounds nuw %struct.enerdat_t, ptr %542, i64 %indvars.iv1231, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %456, align 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.exactsum_t, ptr %544, i64 %546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %547, i8 0, i64 8000, i1 false)
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %.loopexit648, label %.lr.ph950, !llvm.loop !14

.loopexit648:                                     ; preds = %541, %..loopexit648_crit_edge, %518
  %.pre-phi = phi i64 [ %.pre1275, %..loopexit648_crit_edge ], [ %520, %518 ], [ %546, %541 ]
  %548 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %549 = load i64, ptr %548, align 8
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %457, align 8
  %552 = getelementptr inbounds i32, ptr %551, i64 %.pre-phi
  store i32 %550, ptr %552, align 4
  %553 = load ptr, ptr %458, align 8
  %554 = getelementptr inbounds i32, ptr %553, i64 %.pre-phi
  br i1 %.0220, label %577, label %555

555:                                              ; preds = %.loopexit648
  %556 = load i64, ptr %548, align 8
  %557 = load double, ptr %477, align 8
  %558 = fptrunc double %557 to float
  store i32 1, ptr %554, align 4
  %559 = load ptr, ptr %459, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %.pre-phi
  store i32 1, ptr %560, align 4
  br i1 %470, label %.lr.ph953, label %._crit_edge954

.lr.ph953:                                        ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %477, i64 48
  br label %562

562:                                              ; preds = %.lr.ph953, %562
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph953 ], [ %indvars.iv.next1237, %562 ]
  %563 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1236
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %561, align 8
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds %struct.t_energy, ptr %565, i64 %566
  %568 = load float, ptr %567, align 8
  %569 = load ptr, ptr %461, align 8
  %570 = getelementptr inbounds nuw %struct.enerdat_t, ptr %569, i64 %indvars.iv1236, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.exactsum_t, ptr %571, i64 %.pre-phi
  store float %568, ptr %572, align 4
  %573 = load ptr, ptr %461, align 8
  %574 = getelementptr inbounds nuw %struct.enerdat_t, ptr %573, i64 %indvars.iv1236, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.exactsum_t, ptr %575, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %576, align 4
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge954, label %562, !llvm.loop !15

._crit_edge954:                                   ; preds = %562, %555
  store i64 1, ptr %83, align 8
  store i64 1, ptr %455, align 8
  br label %644

577:                                              ; preds = %.loopexit648
  %578 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %554, align 4
  %581 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %582 = load i32, ptr %581, align 8
  %583 = icmp slt i32 %582, 2
  br i1 %583, label %584, label %605

584:                                              ; preds = %577
  %585 = load ptr, ptr %459, align 8
  %586 = getelementptr inbounds i32, ptr %585, i64 %.pre-phi
  store i32 1, ptr %586, align 4
  br i1 %474, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %477, i64 48
  br label %588

588:                                              ; preds = %.lr.ph961, %588
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1247, %588 ]
  %589 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1246
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %587, align 8
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds %struct.t_energy, ptr %591, i64 %592
  %594 = load float, ptr %593, align 8
  %595 = load ptr, ptr %461, align 8
  %596 = getelementptr inbounds nuw %struct.enerdat_t, ptr %595, i64 %indvars.iv1246, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.exactsum_t, ptr %597, i64 %.pre-phi
  store float %594, ptr %598, align 4
  %599 = load ptr, ptr %461, align 8
  %600 = getelementptr inbounds nuw %struct.enerdat_t, ptr %599, i64 %indvars.iv1246, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.exactsum_t, ptr %601, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %602, align 4
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %._crit_edge962, label %588, !llvm.loop !16

._crit_edge962:                                   ; preds = %588, %584
  %603 = load i64, ptr %455, align 8
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %455, align 8
  store i8 0, ptr %460, align 8
  br label %641

605:                                              ; preds = %577
  %606 = load i64, ptr %548, align 8
  %reass.sub = sub i64 %606, %.0213
  %607 = add i64 %reass.sub, 1
  %608 = load i64, ptr %83, align 8
  %609 = load i64, ptr %578, align 8
  %610 = add nsw i64 %609, %608
  %611 = icmp eq i64 %607, %610
  br i1 %611, label %612, label %640

612:                                              ; preds = %605
  %613 = load ptr, ptr %459, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %.pre-phi
  store i32 %582, ptr %614, align 4
  br i1 %472, label %.lr.ph957, label %._crit_edge958

.lr.ph957:                                        ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %477, i64 48
  br label %616

616:                                              ; preds = %.lr.ph957, %616
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph957 ], [ %indvars.iv.next1242, %616 ]
  %617 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1241
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %615, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %struct.t_energy, ptr %619, i64 %620, i32 2
  %622 = load double, ptr %621, align 8
  %623 = fptrunc double %622 to float
  %624 = load ptr, ptr %461, align 8
  %625 = getelementptr inbounds nuw %struct.enerdat_t, ptr %624, i64 %indvars.iv1241, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.exactsum_t, ptr %626, i64 %.pre-phi
  store float %623, ptr %627, align 4
  %628 = load ptr, ptr %615, align 8
  %629 = getelementptr inbounds %struct.t_energy, ptr %628, i64 %620, i32 1
  %630 = load double, ptr %629, align 8
  %631 = fptrunc double %630 to float
  %632 = load ptr, ptr %461, align 8
  %633 = getelementptr inbounds nuw %struct.enerdat_t, ptr %632, i64 %indvars.iv1241, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.exactsum_t, ptr %634, i64 %.pre-phi, i32 1
  store float %631, ptr %635, align 4
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge958, label %616, !llvm.loop !17

._crit_edge958:                                   ; preds = %616, %612
  %636 = load i32, ptr %581, align 8
  %637 = sext i32 %636 to i64
  %638 = load i64, ptr %455, align 8
  %639 = add nsw i64 %638, %637
  store i64 %639, ptr %455, align 8
  br label %641

640:                                              ; preds = %605
  store i8 0, ptr %460, align 8
  br label %641

641:                                              ; preds = %._crit_edge958, %640, %._crit_edge962
  %642 = load i64, ptr %548, align 8
  %reass.sub973 = sub i64 %642, %.0213
  %643 = add i64 %reass.sub973, 1
  store i64 %643, ptr %83, align 8
  br label %644

644:                                              ; preds = %641, %._crit_edge954
  %645 = phi i32 [ %.pre1271, %641 ], [ %469, %._crit_edge954 ]
  %.2218 = phi float [ %.0216, %641 ], [ %558, %._crit_edge954 ]
  %.2215 = phi i64 [ %.0213, %641 ], [ %556, %._crit_edge954 ]
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph965, label %.loopexit647

.lr.ph965:                                        ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %wide.trip.count1254 = zext nneg i32 %645 to i64
  br label %648

648:                                              ; preds = %.lr.ph965, %648
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph965 ], [ %indvars.iv.next1252, %648 ]
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1251
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.t_energy, ptr %649, i64 %652
  %654 = load float, ptr %653, align 8
  %655 = load ptr, ptr %461, align 8
  %656 = getelementptr inbounds nuw %struct.enerdat_t, ptr %655, i64 %indvars.iv1251
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 %.pre-phi
  store float %654, ptr %658, align 4
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.loopexit647, label %648, !llvm.loop !18

.loopexit647:                                     ; preds = %648, %644, %489
  %.1221 = phi i1 [ %.0220, %489 ], [ true, %644 ], [ true, %648 ]
  %.1217 = phi float [ %.0216, %489 ], [ %.2218, %644 ], [ %.2218, %648 ]
  %.1214 = phi i64 [ %.0213, %489 ], [ %.2215, %644 ], [ %.2215, %648 ]
  %.1207 = phi i32 [ %.0206, %489 ], [ %475, %644 ], [ %475, %648 ]
  br i1 %180, label %.critedge285, label %659

659:                                              ; preds = %.loopexit647
  %660 = load i32, ptr %490, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %.thread592, !llvm.loop !19

662:                                              ; preds = %659
  %663 = load i32, ptr %456, align 8
  %664 = srem i32 %663, 1000
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %1014

666:                                              ; preds = %662
  %667 = add nsw i32 %663, 1000
  %668 = sext i32 %667 to i64
  %669 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2106, ptr noundef %.0565.ph1774, i64 noundef range(i64 -2147482648, 2147483648) %668, i64 noundef 8)
          to label %._crit_edge1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

._crit_edge1272:                                  ; preds = %666
  %.pre1273 = load i32, ptr %456, align 8
  br label %1014

.critedge285:                                     ; preds = %.loopexit647
  %670 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

671:                                              ; preds = %.critedge285
  %672 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %673 = trunc i8 %672 to i1
  %674 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  store ptr %670, ptr %59, align 8
  %675 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %676 = load i32, ptr %675, align 8
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph273.i, label %._crit_edge.i

.lr.ph273.i:                                      ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %477, i64 64
  br label %679

679:                                              ; preds = %.loopexit238.i, %.lr.ph273.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next316.i, %.loopexit238.i ]
  %.0172272.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1.i, %.loopexit238.i ]
  %.0173271.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1174.i, %.loopexit238.i ]
  %.0183269.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1184.i, %.loopexit238.i ]
  %.0185268.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1186.i, %.loopexit238.i ]
  %.0187267.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1188.i, %.loopexit238.i ]
  %.0189266.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1190.i, %.loopexit238.i ]
  %.0191265.i = phi i32 [ 0, %.lr.ph273.i ], [ %.2193.i, %.loopexit238.i ]
  %.0194264.i = phi i1 [ true, %.lr.ph273.i ], [ %.2196.i, %.loopexit238.i ]
  %.0230263.i = phi ptr [ null, %.lr.ph273.i ], [ %.2232.i, %.loopexit238.i ]
  %.0233262.i = phi ptr [ null, %.lr.ph273.i ], [ %.2235.i, %.loopexit238.i ]
  %680 = load ptr, ptr %678, align 8
  %681 = getelementptr inbounds nuw %struct.t_enxblock, ptr %680, i64 %indvars.iv315.i
  %682 = load i32, ptr %681, align 8
  switch i32 %682, label %.loopexit238.i [
    i32 5, label %683
    i32 6, label %685
    i32 4, label %687
  ]

683:                                              ; preds = %679
  %684 = add nsw i32 %.0172272.i, 1
  br label %.loopexit238.i

685:                                              ; preds = %679
  %686 = add nsw i32 %.0173271.i, 1
  br label %.loopexit238.i

687:                                              ; preds = %679
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = icmp slt i32 %689, 1
  br i1 %690, label %699, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %.not216.i = icmp eq i32 %695, 2
  br i1 %.not216.i, label %696, label %699

696:                                              ; preds = %691
  %697 = load i32, ptr %693, align 8
  %698 = icmp slt i32 %697, 5
  br i1 %698, label %699, label %703

699:                                              ; preds = %696, %691, %687
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %699
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1456, ptr noundef nonnull @.str.188) #24
          to label %700 unwind label %701

700:                                              ; preds = %.noexc331
  unreachable

701:                                              ; preds = %.noexc331
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %.body317

703:                                              ; preds = %696
  %704 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = load double, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %710 = load double, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %712 = load double, ptr %711, align 8
  %.not217.i = icmp eq i32 %689, 1
  br i1 %.not217.i, label %.loopexit238.i, label %713

713:                                              ; preds = %703
  %714 = getelementptr inbounds nuw i8, ptr %693, i64 104
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %717 = load i32, ptr %716, align 4
  br i1 %.0194264.i, label %718, label %722

718:                                              ; preds = %713
  %719 = sext i32 %717 to i64
  %720 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1469, i64 noundef range(i64 -2147483648, 2147483648) %719, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %718
  %721 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1470, i64 noundef range(i64 -2147483648, 2147483648) %719, i64 noundef 8)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %713
  %.not218.i = icmp eq i32 %.0191265.i, %717
  br i1 %.not218.i, label %.noexc333, label %723

723:                                              ; preds = %722
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %723
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1477, ptr noundef nonnull @.str.191) #24
          to label %724 unwind label %725

724:                                              ; preds = %.noexc334
  unreachable

725:                                              ; preds = %.noexc334
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #22
  br label %.body317

.noexc333:                                        ; preds = %.noexc332, %722
  %.1234.i = phi ptr [ %.0233262.i, %722 ], [ %721, %.noexc332 ]
  %.1231.i = phi ptr [ %.0230263.i, %722 ], [ %720, %.noexc332 ]
  %.1192.i = phi i32 [ %.0191265.i, %722 ], [ %717, %.noexc332 ]
  %727 = icmp sgt i32 %.1192.i, 0
  br i1 %727, label %.lr.ph.preheader.i, label %.loopexit238.i

.lr.ph.preheader.i:                               ; preds = %.noexc333
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc335, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc335 ]
  %728 = load ptr, ptr %678, align 8
  %729 = getelementptr inbounds nuw %struct.t_enxblock, ptr %728, i64 %indvars.iv315.i, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw double, ptr %732, i64 %indvars.iv.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds nuw double, ptr %.1234.i, i64 %indvars.iv.i
  store double %735, ptr %736, align 8
  %737 = load ptr, ptr %678, align 8
  %738 = getelementptr inbounds nuw %struct.t_enxblock, ptr %737, i64 %indvars.iv315.i, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 104
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv.i
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load i32, ptr %743, align 4
  %745 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %744)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.lr.ph.i
  %746 = getelementptr inbounds nuw ptr, ptr %.1231.i, i64 %indvars.iv.i
  store ptr %745, ptr %746, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit238.i, label %.lr.ph.i, !llvm.loop !20

.loopexit238.i:                                   ; preds = %.noexc335, %.noexc333, %703, %685, %683, %679
  %.2235.i = phi ptr [ %.0233262.i, %679 ], [ %.0233262.i, %703 ], [ %.0233262.i, %685 ], [ %.0233262.i, %683 ], [ %.1234.i, %.noexc333 ], [ %.1234.i, %.noexc335 ]
  %.2232.i = phi ptr [ %.0230263.i, %679 ], [ %.0230263.i, %703 ], [ %.0230263.i, %685 ], [ %.0230263.i, %683 ], [ %.1231.i, %.noexc333 ], [ %.1231.i, %.noexc335 ]
  %.2196.i = phi i1 [ %.0194264.i, %679 ], [ %.0194264.i, %703 ], [ %.0194264.i, %685 ], [ %.0194264.i, %683 ], [ false, %.noexc333 ], [ false, %.noexc335 ]
  %.2193.i = phi i32 [ %.0191265.i, %679 ], [ %.0191265.i, %703 ], [ %.0191265.i, %685 ], [ %.0191265.i, %683 ], [ %.1192.i, %.noexc333 ], [ %.1192.i, %.noexc335 ]
  %.1190.i = phi double [ %.0189266.i, %679 ], [ %712, %703 ], [ %.0189266.i, %685 ], [ %.0189266.i, %683 ], [ %712, %.noexc333 ], [ %712, %.noexc335 ]
  %.1188.i = phi double [ %.0187267.i, %679 ], [ %710, %703 ], [ %.0187267.i, %685 ], [ %.0187267.i, %683 ], [ %710, %.noexc333 ], [ %710, %.noexc335 ]
  %.1186.i = phi double [ %.0185268.i, %679 ], [ %708, %703 ], [ %.0185268.i, %685 ], [ %.0185268.i, %683 ], [ %708, %.noexc333 ], [ %708, %.noexc335 ]
  %.1184.i = phi double [ %.0183269.i, %679 ], [ %706, %703 ], [ %.0183269.i, %685 ], [ %.0183269.i, %683 ], [ %706, %.noexc333 ], [ %706, %.noexc335 ]
  %.1174.i = phi i32 [ %.0173271.i, %679 ], [ %.0173271.i, %703 ], [ %686, %685 ], [ %.0173271.i, %683 ], [ %.0173271.i, %.noexc333 ], [ %.0173271.i, %.noexc335 ]
  %.1.i = phi i32 [ %.0172272.i, %679 ], [ %.0172272.i, %703 ], [ %.0172272.i, %685 ], [ %684, %683 ], [ %.0172272.i, %.noexc333 ], [ %.0172272.i, %.noexc335 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %747 = load i32, ptr %675, align 8
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next316.i, %748
  br i1 %749, label %679, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.loopexit238.i, %671
  %.0233.lcssa.i = phi ptr [ null, %671 ], [ %.2235.i, %.loopexit238.i ]
  %.0230.lcssa.i = phi ptr [ null, %671 ], [ %.2232.i, %.loopexit238.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %671 ], [ %.1190.i, %.loopexit238.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %671 ], [ %.1188.i, %.loopexit238.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %671 ], [ %.1186.i, %.loopexit238.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %671 ], [ %.1184.i, %.loopexit238.i ]
  %.0173.lcssa.i = phi i32 [ 0, %671 ], [ %.1174.i, %.loopexit238.i ]
  %.0172.lcssa.i = phi i32 [ 0, %671 ], [ %.1.i, %.loopexit238.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1491, ptr noundef %.0233.lcssa.i)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc336:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1492, ptr noundef %.0230.lcssa.i)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc337:                                        ; preds = %.noexc336
  %750 = icmp eq i32 %.0172.lcssa.i, 0
  %751 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %750, i1 %751, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %752

752:                                              ; preds = %.noexc337
  %753 = icmp sgt i32 %.0172.lcssa.i, 0
  %754 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %753, i1 %754, i1 false
  br i1 %or.cond3.i, label %755, label %759

755:                                              ; preds = %752
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %755
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1500, ptr noundef nonnull @.str.192) #24
          to label %756 unwind label %757

756:                                              ; preds = %.noexc338
  unreachable

757:                                              ; preds = %.noexc338
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %.body317

759:                                              ; preds = %752
  %.not.i328 = icmp eq ptr %.0.ph, null
  br i1 %.not.i328, label %760, label %.noexc339

760:                                              ; preds = %759
  br i1 %754, label %761, label %764

761:                                              ; preds = %760
  %762 = load ptr, ptr %59, align 8
  %763 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %762, ptr noundef nonnull %95, ptr noundef %674)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

764:                                              ; preds = %760
  %765 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull @.str.186) #22
  %766 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.195) #22
  store i64 32481138738815315, ptr %62, align 16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc340:                                        ; preds = %764
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %782

.noexc.i:                                         ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc221.i unwind label %782

.noexc221.i:                                      ; preds = %.noexc.i
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  %769 = getelementptr inbounds i8, ptr %61, i64 %768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %61, ptr noundef nonnull %769)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %770

770:                                              ; preds = %.noexc221.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc221.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc222.i unwind label %784

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %772, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc223.i unwind label %784

.noexc223.i:                                      ; preds = %.noexc222.i
  %773 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #22
  %774 = getelementptr inbounds i8, ptr %62, i64 %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %62, ptr noundef nonnull %774)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %775

775:                                              ; preds = %.noexc223.i
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %777 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef %674)
          to label %778 unwind label %786

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %779 = load ptr, ptr %464, align 8
  %.not.i.i.i.i330 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i330, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %780

780:                                              ; preds = %778
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull %779) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %780, %778
  store ptr null, ptr %464, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #22
  %781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i) #22
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %777, ptr noundef nonnull %63, ptr noundef %674)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

782:                                              ; preds = %.noexc.i, %.noexc340
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

784:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body224.i

.body224.i:                                       ; preds = %786, %784, %775
  %.pn.i329 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body.i

.body.i:                                          ; preds = %.body224.i, %782, %770
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i329, %.body224.i ], [ %783, %782 ], [ %771, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #22
  br label %.body317

.noexc339:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %761, %759
  %.2563 = phi ptr [ %.0.ph, %759 ], [ %763, %761 ], [ %777, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %788 = add nsw i32 %.0172.lcssa.i, %.0575.ph
  %789 = add nsw i32 %.0173.lcssa.i, %.0572.ph
  %790 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %791 = load i32, ptr %675, align 8
  %792 = icmp sgt i32 %791, 0
  br i1 %753, label %.preheader.i, label %.preheader237.i

.preheader237.i:                                  ; preds = %.noexc339
  br i1 %792, label %.lr.ph283.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph283.i:                                      ; preds = %.preheader237.i
  %793 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %794 = load ptr, ptr %793, align 8
  %wide.trip.count320.i = zext nneg i32 %791 to i64
  br label %914

.preheader.i:                                     ; preds = %.noexc339
  br i1 %792, label %.lr.ph308.i, label %._crit_edge309.i

.lr.ph308.i:                                      ; preds = %.preheader.i
  %795 = getelementptr inbounds nuw i8, ptr %477, i64 64
  br label %796

796:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next355.i, %.loopexit.i ]
  %.0204306.i = phi i64 [ 0, %.lr.ph308.i ], [ %.3207.i, %.loopexit.i ]
  %797 = load ptr, ptr %795, align 8
  %798 = getelementptr inbounds nuw %struct.t_enxblock, ptr %797, i64 %indvars.iv354.i
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, 5
  br i1 %800, label %801, label %.loopexit.i

801:                                              ; preds = %796
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp slt i32 %803, 2
  br i1 %804, label %820, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4
  %.not213.i = icmp eq i32 %809, 2
  br i1 %.not213.i, label %810, label %820

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 80
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 84
  %813 = load i32, ptr %812, align 4
  %.not214.i = icmp eq i32 %813, 3
  br i1 %.not214.i, label %814, label %820

814:                                              ; preds = %810
  %815 = load i32, ptr %807, align 8
  %816 = icmp slt i32 %815, 2
  br i1 %816, label %820, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %811, align 8
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %824

820:                                              ; preds = %817, %814, %810, %805, %801
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %820
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1550, ptr noundef nonnull @.str.198) #24
          to label %821 unwind label %822

821:                                              ; preds = %.noexc342
  unreachable

822:                                              ; preds = %.noexc342
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %.body317

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %826 = load ptr, ptr %825, align 8
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %807, i64 112
  %829 = load ptr, ptr %828, align 8
  %830 = load i64, ptr %829, align 8
  %831 = trunc i64 %830 to i32
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.lr.ph303.i, label %.loopexit.i

.lr.ph303.i:                                      ; preds = %824
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %836 = load double, ptr %835, align 8
  %837 = and i64 %834, 4294967295
  %.not215.i = icmp eq i64 %837, 0
  %wide.trip.count352.i = and i64 %830, 2147483647
  br i1 %.not215.i, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %._crit_edge297.us.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %._crit_edge297.us.i ], [ 0, %.lr.ph303.i ]
  %.0197300.us.i = phi double [ %852, %._crit_edge297.us.i ], [ %836, %.lr.ph303.i ]
  %.1205299.us.i = phi i64 [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, double noundef %827, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.lr.ph303.split.us.i
  %838 = load ptr, ptr %806, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 112
  %840 = load ptr, ptr %839, align 8
  %841 = add nuw nsw i64 %indvars.iv349.i, 2
  %842 = getelementptr inbounds nuw i64, ptr %840, i64 %841
  %843 = load i64, ptr %842, align 8
  %844 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2563, i32 noundef %844, ptr nonnull %73, ptr nonnull %466, ptr noundef %674)
          to label %845 unwind label %.split.us.i

845:                                              ; preds = %.noexc343
  %846 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.us.i = add i64 %843, 1
  %848 = load ptr, ptr %806, align 8
  %849 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %848, i64 %841
  %850 = load i32, ptr %849, align 8
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph296.us.i, label %._crit_edge297.us.i

._crit_edge297.us.i:                              ; preds = %.lr.ph296.us.i, %845
  %.2206.lcssa.us.i = phi i64 [ %.1205299.us.i, %845 ], [ %865, %.lr.ph296.us.i ]
  %852 = fneg double %.0197300.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %.loopexit.i, label %.lr.ph303.split.us.i, !llvm.loop !22

.lr.ph296.us.i:                                   ; preds = %845, %.lr.ph296.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph296.us.i ], [ 0, %845 ]
  %853 = phi ptr [ %866, %.lr.ph296.us.i ], [ %848, %845 ]
  %.2206293.us.i = phi i64 [ %865, %.lr.ph296.us.i ], [ %.1205299.us.i, %845 ]
  %854 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %853, i64 %841, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i32, ptr %855, i64 %indvars.iv346.i
  %857 = load i32, ptr %856, align 4
  %858 = add nsw i64 %indvars.iv346.i, %843
  %859 = sitofp i64 %858 to double
  %860 = fmul double %.0197300.us.i, %859
  %.reass.us.i = add i64 %invariant.op.us.i, %indvars.iv346.i
  %861 = sitofp i64 %.reass.us.i to double
  %862 = fmul double %.0197300.us.i, %861
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.201, double noundef %860, i32 noundef %857, double noundef %862, i32 noundef %857) #22
  %864 = sext i32 %857 to i64
  %865 = add nsw i64 %.2206293.us.i, %864
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %866 = load ptr, ptr %806, align 8
  %867 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %866, i64 %841
  %868 = load i32, ptr %867, align 8
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next347.i, %869
  br i1 %870, label %.lr.ph296.us.i, label %._crit_edge297.us.i, !llvm.loop !23

.split.us.i:                                      ; preds = %.noexc343
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %905

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %._crit_edge297.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %._crit_edge297.i ], [ 0, %.lr.ph303.i ]
  %.0197300.i = phi double [ %906, %._crit_edge297.i ], [ %836, %.lr.ph303.i ]
  %.1205299.i = phi i64 [ %.2206.lcssa.i, %._crit_edge297.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.lr.ph303.split.i
  %872 = load ptr, ptr %806, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 112
  %874 = load ptr, ptr %873, align 8
  %875 = add nuw nsw i64 %indvars.iv341.i, 2
  %876 = getelementptr inbounds nuw i64, ptr %874, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2563, i32 noundef %878, ptr nonnull %73, ptr nonnull %466, ptr noundef %674)
          to label %879 unwind label %.split.i

879:                                              ; preds = %.noexc344
  %880 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.i = add i64 %877, 1
  %882 = load ptr, ptr %806, align 8
  %883 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %882, i64 %875
  %884 = load i32, ptr %883, align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %879, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph296.i ], [ 0, %879 ]
  %886 = phi ptr [ %899, %.lr.ph296.i ], [ %882, %879 ]
  %.2206293.i = phi i64 [ %898, %.lr.ph296.i ], [ %.1205299.i, %879 ]
  %887 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %886, i64 %875, i32 4
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i32, ptr %888, i64 %indvars.iv338.i
  %890 = load i32, ptr %889, align 4
  %891 = add nsw i64 %indvars.iv338.i, %877
  %892 = sitofp i64 %891 to double
  %893 = fmul double %.0197300.i, %892
  %.reass.i = add i64 %invariant.op.i, %indvars.iv338.i
  %894 = sitofp i64 %.reass.i to double
  %895 = fmul double %.0197300.i, %894
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.201, double noundef %893, i32 noundef %890, double noundef %895, i32 noundef %890) #22
  %897 = sext i32 %890 to i64
  %898 = add nsw i64 %.2206293.i, %897
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %899 = load ptr, ptr %806, align 8
  %900 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %899, i64 %875
  %901 = load i32, ptr %900, align 8
  %902 = sext i32 %901 to i64
  %903 = icmp slt i64 %indvars.iv.next339.i, %902
  br i1 %903, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !23

.split.i:                                         ; preds = %.noexc344
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %905

905:                                              ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %904, %.split.i ], [ %871, %.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %.body317

._crit_edge297.i:                                 ; preds = %.lr.ph296.i, %879
  %.2206.lcssa.i = phi i64 [ %.1205299.i, %879 ], [ %898, %.lr.ph296.i ]
  %906 = fneg double %.0197300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count352.i
  br i1 %exitcond345.not.i, label %.loopexit.i, label %.lr.ph303.split.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %._crit_edge297.i, %._crit_edge297.us.i, %824, %796
  %.3207.i = phi i64 [ %.0204306.i, %796 ], [ %.0204306.i, %824 ], [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.2206.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %907 = load i32, ptr %675, align 8
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next355.i, %908
  br i1 %909, label %796, label %._crit_edge309.i, !llvm.loop !24

._crit_edge309.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0204.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.3207.i, %.loopexit.i ]
  %910 = zext nneg i32 %.0172.lcssa.i to i64
  %911 = sdiv i64 %.0204.lcssa.i, %910
  %912 = trunc i64 %911 to i32
  %913 = add nsw i32 %.0578.ph, %912
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

914:                                              ; preds = %929, %.lr.ph283.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next318.i, %929 ]
  %.0177281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.1178.i, %929 ]
  %915 = getelementptr inbounds nuw %struct.t_enxblock, ptr %794, i64 %indvars.iv317.i
  %916 = load i32, ptr %915, align 8
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %929

918:                                              ; preds = %914
  %919 = icmp eq i32 %.0177281.i, 0
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 160
  %923 = load i32, ptr %922, align 8
  br i1 %919, label %929, label %924

924:                                              ; preds = %918
  %.not212.i = icmp eq i32 %.0177281.i, %923
  br i1 %.not212.i, label %929, label %925

925:                                              ; preds = %924
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %925
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 1609, ptr noundef nonnull @.str.202) #24
          to label %926 unwind label %927

926:                                              ; preds = %.noexc345
  unreachable

927:                                              ; preds = %.noexc345
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #22
  br label %.body317

929:                                              ; preds = %924, %918, %914
  %.1178.i = phi i32 [ %.0177281.i, %924 ], [ %.0177281.i, %914 ], [ %923, %918 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge284.i, label %914, !llvm.loop !25

._crit_edge284.i:                                 ; preds = %929
  %930 = add nsw i32 %.1178.i, %.0578.ph
  %931 = icmp sgt i32 %.1178.i, 0
  br i1 %931, label %.lr.ph292.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph292.i:                                      ; preds = %._crit_edge284.i
  %wide.trip.count336.i = zext nneg i32 %.1178.i to i64
  br i1 %673, label %.lr.ph292.split.us.i, label %.lr.ph292.split.i

.lr.ph292.split.us.i:                             ; preds = %.lr.ph292.i, %._crit_edge289.split.us.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge289.split.us.us.i ], [ 0, %.lr.ph292.i ]
  %932 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %933 = uitofp nneg i32 %932 to double
  %934 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %933, double %.0185.lcssa.i)
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.203, double noundef %934) #22
  %936 = load i32, ptr %675, align 8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i

._crit_edge289.split.us.us.i:                     ; preds = %969, %.lr.ph292.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2563)
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.us.i, !llvm.loop !26

.lr.ph288.us.i:                                   ; preds = %.lr.ph292.split.us.i, %969
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %969 ], [ 0, %.lr.ph292.split.us.i ]
  %938 = load ptr, ptr %793, align 8
  %939 = getelementptr inbounds nuw %struct.t_enxblock, ptr %938, i64 %indvars.iv330.i
  %940 = load i32, ptr %939, align 8
  %941 = icmp eq i32 %940, 6
  br i1 %941, label %942, label %969

942:                                              ; preds = %.lr.ph288.us.i
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 164
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %953, label %948

948:                                              ; preds = %942
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 176
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw double, ptr %950, i64 %indvars.iv333.i
  %952 = load double, ptr %951, align 8
  br label %959

953:                                              ; preds = %942
  %954 = getelementptr inbounds nuw i8, ptr %944, i64 168
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw float, ptr %955, i64 %indvars.iv333.i
  %957 = load float, ptr %956, align 4
  %958 = fpext float %957 to double
  br label %959

959:                                              ; preds = %953, %948
  %.0.us.us.i = phi double [ %958, %953 ], [ %952, %948 ]
  %960 = icmp eq i64 %indvars.iv330.i, 1
  br i1 %960, label %961, label %964

961:                                              ; preds = %959
  %962 = load i8, ptr %465, align 8
  %963 = trunc i8 %962 to i1
  br i1 %963, label %966, label %964

964:                                              ; preds = %961, %959
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.205, double noundef %.0.us.us.i) #22
  br label %969

966:                                              ; preds = %961
  %967 = fptosi double %.0.us.us.i to i32
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.204, i32 noundef %967) #22
  br label %969

969:                                              ; preds = %966, %964, %.lr.ph288.us.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %970 = load i32, ptr %675, align 8
  %971 = sext i32 %970 to i64
  %972 = icmp slt i64 %indvars.iv.next331.i, %971
  br i1 %972, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i, !llvm.loop !27

.lr.ph292.split.i:                                ; preds = %.lr.ph292.i, %._crit_edge289.split.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge289.split.i ], [ 0, %.lr.ph292.i ]
  %973 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %974 = uitofp nneg i32 %973 to double
  %975 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %974, double %.0185.lcssa.i)
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.203, double noundef %975) #22
  %977 = load i32, ptr %675, align 8
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph288.i, label %._crit_edge289.split.i

.lr.ph288.i:                                      ; preds = %.lr.ph292.split.i, %1010
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %1010 ], [ 0, %.lr.ph292.split.i ]
  %979 = load ptr, ptr %793, align 8
  %980 = getelementptr inbounds nuw %struct.t_enxblock, ptr %979, i64 %indvars.iv322.i
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, 6
  br i1 %982, label %983, label %1010

983:                                              ; preds = %.lr.ph288.i
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 164
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %995

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 168
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw float, ptr %991, i64 %indvars.iv325.i
  %993 = load float, ptr %992, align 4
  %994 = fpext float %993 to double
  br label %1000

995:                                              ; preds = %983
  %996 = getelementptr inbounds nuw i8, ptr %985, i64 176
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw double, ptr %997, i64 %indvars.iv325.i
  %999 = load double, ptr %998, align 8
  br label %1000

1000:                                             ; preds = %995, %989
  %.0.i = phi double [ %994, %989 ], [ %999, %995 ]
  %1001 = icmp eq i64 %indvars.iv322.i, 1
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %1000
  %1003 = load i8, ptr %465, align 8
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = fptosi double %.0.i to i32
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.204, i32 noundef %1006) #22
  br label %1010

1008:                                             ; preds = %1002, %1000
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.206, double noundef %.0.i) #22
  br label %1010

1010:                                             ; preds = %1008, %1005, %.lr.ph288.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %1011 = load i32, ptr %675, align 8
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %indvars.iv.next323.i, %1012
  br i1 %1013, label %.lr.ph288.i, label %._crit_edge289.split.i, !llvm.loop !27

._crit_edge289.split.i:                           ; preds = %1010, %.lr.ph292.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2563)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count336.i
  br i1 %exitcond329.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.i, !llvm.loop !26

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge289.split.i, %._crit_edge289.split.us.us.i, %.noexc337, %.preheader237.i, %._crit_edge309.i, %._crit_edge284.i
  %.2583 = phi i32 [ %.0581.ph, %.noexc337 ], [ %790, %._crit_edge309.i ], [ %790, %._crit_edge284.i ], [ %790, %.preheader237.i ], [ %790, %._crit_edge289.split.us.us.i ], [ %790, %._crit_edge289.split.i ]
  %.2580 = phi i32 [ %.0578.ph, %.noexc337 ], [ %913, %._crit_edge309.i ], [ %930, %._crit_edge284.i ], [ %.0578.ph, %.preheader237.i ], [ %930, %._crit_edge289.split.us.us.i ], [ %930, %._crit_edge289.split.i ]
  %.2577 = phi i32 [ %.0575.ph, %.noexc337 ], [ %788, %._crit_edge309.i ], [ %788, %._crit_edge284.i ], [ %788, %.preheader237.i ], [ %788, %._crit_edge289.split.us.us.i ], [ %788, %._crit_edge289.split.i ]
  %.2574 = phi i32 [ %.0572.ph, %.noexc337 ], [ %789, %._crit_edge309.i ], [ %789, %._crit_edge284.i ], [ %789, %.preheader237.i ], [ %789, %._crit_edge289.split.us.us.i ], [ %789, %._crit_edge289.split.i ]
  %.3564 = phi ptr [ %.0.ph, %.noexc337 ], [ %.2563, %._crit_edge309.i ], [ %.2563, %._crit_edge284.i ], [ %.2563, %.preheader237.i ], [ %.2563, %._crit_edge289.split.us.us.i ], [ %.2563, %._crit_edge289.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  br label %.thread592.outer, !llvm.loop !19

1014:                                             ; preds = %._crit_edge1272, %662
  %1015 = phi i32 [ %663, %662 ], [ %.pre1273, %._crit_edge1272 ]
  %.2567 = phi ptr [ %.0565.ph1774, %662 ], [ %669, %._crit_edge1272 ]
  %1016 = load double, ptr %477, align 8
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds double, ptr %.2567, i64 %1017
  store double %1016, ptr %1018, align 8
  %1019 = load i32, ptr %456, align 8
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %456, align 8
  %.pr = load i32, ptr %490, align 4
  %1021 = icmp sgt i32 %.pr, 0
  br i1 %1021, label %1022, label %.thread592.outer1773.backedge

1022:                                             ; preds = %1014
  %1023 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1069

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %1027 = load i32, ptr %1026, align 8
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %.thread592.outer1773.backedge

1029:                                             ; preds = %1025
  %1030 = load double, ptr %477, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1030) #22
  %1032 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1033 = trunc i8 %1032 to i1
  %1034 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %.1570, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.t_energy, ptr %1035, i64 %1037
  %1039 = load float, ptr %1038, align 8
  %1040 = fpext float %1039 to double
  %.str.208..str.209.i = select i1 %1033, ptr @.str.208, ptr @.str.209
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i, double noundef %1040) #22
  %1042 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = load ptr, ptr %1034, align 8
  %1045 = load i32, ptr %.1570, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.t_energy, ptr %1044, i64 %1046, i32 2
  %1048 = load double, ptr %1047, align 8
  %1049 = load i32, ptr %1026, align 8
  %1050 = sitofp i32 %1049 to double
  %1051 = fdiv double %1048, %1050
  %1052 = fptrunc double %1051 to float
  %1053 = fpext float %1052 to double
  %.str.208..str.209.i348 = select i1 %1043, ptr @.str.208, ptr @.str.209
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i348, double noundef %1053) #22
  %1055 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1056 = trunc i8 %1055 to i1
  %1057 = load ptr, ptr %1034, align 8
  %1058 = load i32, ptr %.1570, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.t_energy, ptr %1057, i64 %1059, i32 1
  %1061 = load double, ptr %1060, align 8
  %1062 = load i32, ptr %1026, align 8
  %1063 = sitofp i32 %1062 to double
  %1064 = fdiv double %1061, %1063
  %1065 = call double @sqrt(double noundef %1064) #22
  %1066 = fptrunc double %1065 to float
  %1067 = fpext float %1066 to double
  %.str.208..str.209.i349 = select i1 %1056, ptr @.str.208, ptr @.str.209
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i349, double noundef %1067) #22
  %fputc267 = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread592.outer1773.backedge

.thread592.outer1773.backedge:                    ; preds = %1029, %1025, %.loopexit646, %1014
  br label %.thread592.outer1773, !llvm.loop !19

1069:                                             ; preds = %1022
  %1070 = load double, ptr %477, align 8
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1070) #22
  %1072 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = load i32, ptr %87, align 4
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1073, label %.preheader, label %.preheader645

.preheader645:                                    ; preds = %1069
  br i1 %1075, label %.lr.ph967, label %.loopexit646

.lr.ph967:                                        ; preds = %.preheader645
  %1076 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %wide.trip.count1259 = zext nneg i32 %1074 to i64
  br label %1098

.preheader:                                       ; preds = %1069
  br i1 %1075, label %.lr.ph970, label %._crit_edge971

.lr.ph970:                                        ; preds = %.preheader
  %1077 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %1078 = load ptr, ptr %1077, align 8
  %wide.trip.count1264 = zext nneg i32 %1074 to i64
  br label %1079

1079:                                             ; preds = %.lr.ph970, %1079
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph970 ], [ %indvars.iv.next1262, %1079 ]
  %.0235969 = phi double [ 0.000000e+00, %.lr.ph970 ], [ %1086, %1079 ]
  %1080 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1261
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.t_energy, ptr %1078, i64 %1082
  %1084 = load float, ptr %1083, align 8
  %1085 = fpext float %1084 to double
  %1086 = fadd double %.0235969, %1085
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge971, label %1079, !llvm.loop !28

._crit_edge971:                                   ; preds = %1079, %.preheader
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1086, %1079 ]
  %1087 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1088 = trunc i8 %1087 to i1
  %1089 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1090 = sitofp i32 %1089 to double
  %1091 = fdiv double %.0235.lcssa, %1090
  %1092 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1093 = fpext float %1092 to double
  %1094 = fsub double %1091, %1093
  %1095 = fptrunc double %1094 to float
  %1096 = fpext float %1095 to double
  %.str.208..str.209.i350 = select i1 %1088, ptr @.str.208, ptr @.str.209
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i350, double noundef %1096) #22
  br label %.loopexit646

1098:                                             ; preds = %.lr.ph967, %1116
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph967 ], [ %indvars.iv.next1257, %1116 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0571, i64 %indvars.iv1256
  %1100 = load i8, ptr %1099, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1103 = trunc i8 %1102 to i1
  %1104 = load ptr, ptr %1076, align 8
  %1105 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv1256
  %1106 = load i32, ptr %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.t_energy, ptr %1104, i64 %1107
  %1109 = load float, ptr %1108, align 8
  br i1 %1101, label %1110, label %1116

1110:                                             ; preds = %1098
  %1111 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1112 = sitofp i32 %1111 to float
  %1113 = fdiv float %1109, %1112
  %1114 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1115 = fsub float %1113, %1114
  br label %1116

1116:                                             ; preds = %1098, %1110
  %.sink1507 = phi float [ %1115, %1110 ], [ %1109, %1098 ]
  %1117 = fpext float %.sink1507 to double
  %.str.208..str.209.i351 = select i1 %1103, ptr @.str.208, ptr @.str.209
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i351, double noundef %1117) #22
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %.loopexit646, label %1098, !llvm.loop !29

.loopexit646:                                     ; preds = %1116, %.preheader645, %._crit_edge971
  %fputc = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread592.outer1773.backedge

.thread594:                                       ; preds = %487, %480
  %1119 = load ptr, ptr @stderr, align 8
  %fputc268 = call i32 @fputc(i32 10, ptr %1119)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %186)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1120:                                             ; preds = %.thread594
  %.not269 = icmp eq ptr %.0201, null
  br i1 %.not269, label %1122, label %1121

1121:                                             ; preds = %1120
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0201)
          to label %1122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1122:                                             ; preds = %1121, %1120
  br i1 %180, label %1123, label %1146

1123:                                             ; preds = %1122
  %.not270 = icmp eq ptr %.0.ph, null
  br i1 %.not270, label %1139, label %1124

1124:                                             ; preds = %1123
  %1125 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1126:                                             ; preds = %1124
  %1127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0581.ph, i32 noundef %.0578.ph)
  %1128 = icmp sgt i32 %.0575.ph, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1126
  %1130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %.0575.ph)
  br label %1131

1131:                                             ; preds = %1129, %1126
  %1132 = icmp sgt i32 %.0572.ph, 0
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1131
  %1134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %.0572.ph)
  br label %1135

1135:                                             ; preds = %1133, %1131
  %1136 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %1137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1137:                                             ; preds = %1135
  %1138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1136)
  br label %2118

1139:                                             ; preds = %1123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %1139
  %1141 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 12, ptr noundef nonnull %91)
          to label %1142 unwind label %1144

1142:                                             ; preds = %1140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 2195, ptr noundef nonnull @.str.165, ptr noundef %1141) #24
          to label %1143 unwind label %1144

1143:                                             ; preds = %1142
  unreachable

1144:                                             ; preds = %1142, %1140
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #22
  br label %.body317

1146:                                             ; preds = %1122
  %1147 = zext nneg i32 %.0206 to i64
  %1148 = getelementptr inbounds nuw %struct.t_enxframe, ptr %182, i64 %1147
  %1149 = load double, ptr %1148, align 8
  %1150 = fpext float %.0216 to double
  %1151 = fsub double %1149, %1150
  %1152 = load i32, ptr %456, align 8
  %1153 = add nsw i32 %1152, -1
  %1154 = sitofp i32 %1153 to double
  %1155 = fdiv double %1151, %1154
  %1156 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1157:                                             ; preds = %1146
  %1158 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1159:                                             ; preds = %1157
  %1160 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %91)
          to label %1161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1161:                                             ; preds = %1159
  %1162 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %91)
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1163:                                             ; preds = %1161
  %1164 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1165 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1166 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1167 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1168 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %91)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1169:                                             ; preds = %1163
  %1170 = trunc i8 %1166 to i1
  %1171 = trunc i8 %1165 to i1
  %1172 = trunc i8 %1164 to i1
  %1173 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1175 = load i64, ptr %1174, align 8
  %1176 = load double, ptr %1148, align 8
  %1177 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1178 = load i32, ptr %87, align 4
  %1179 = load ptr, ptr %88, align 8
  %1180 = load ptr, ptr %84, align 8
  %1181 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1182 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1183 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1184 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store ptr %1168, ptr %48, align 8
  %1185 = sub nsw i64 %1175, %.0213
  %1186 = add nsw i64 %1185, 1
  %1187 = icmp slt i64 %1185, 0
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1169
  %1189 = load ptr, ptr @stdout, align 8
  %1190 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1186, ptr noundef nonnull %49)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %1188
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.210, ptr noundef %1190) #22
  br label %.loopexit629

1192:                                             ; preds = %1169
  %1193 = fsub double %1176, %1150
  %1194 = load ptr, ptr @stdout, align 8
  %1195 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1186, ptr noundef nonnull %49)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %1192
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.211, ptr noundef %1195, double noundef %1150, double noundef %1176, i32 noundef %1178) #22
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1178, ptr noundef nonnull readonly %83, i32 noundef %1182, i32 noundef %1183)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %.noexc372
  br i1 %1171, label %1197, label %.noexc378

1197:                                             ; preds = %.noexc373
  %1198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.137, i32 noundef 660, i64 noundef 1, i64 noundef 64)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1198, ptr noundef nonnull readonly align 8 dereferenceable(64) %83, i64 64, i1 false)
  %1199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.137, i32 noundef 662, i64 noundef 1, i64 noundef 56)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %.noexc374
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  store ptr %1199, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.137, i32 noundef 664, i64 noundef range(i64 -2147483648, 2147483648) %1203, i64 noundef 4)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %.noexc375
  store ptr %1204, ptr %1199, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1206 = load i32, ptr %1201, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.137, i32 noundef 665, i64 noundef range(i64 -2147483648, 2147483648) %1207, i64 noundef 8)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  store ptr %1208, ptr %1205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store i8 1, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  store double 0.000000e+00, ptr %1210, align 8
  %1211 = icmp sgt i32 %1178, 0
  br i1 %1211, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc377
  %wide.trip.count.i.i = zext nneg i32 %1178 to i64
  br label %1243

.preheader48.i.i:                                 ; preds = %1250
  %1212 = load i32, ptr %456, align 8
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc377
  %1214 = load i32, ptr %456, align 8
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.us.i.i:                                ; preds = %.preheader48.i.i, %._crit_edge57.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader48.i.i ]
  %1216 = load ptr, ptr %461, align 8
  br label %1232

._crit_edge57.us.i.i:                             ; preds = %1225
  %1217 = fptrunc double %1231 to float
  %1218 = load ptr, ptr %1205, align 8
  %1219 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1218, i64 %indvars.iv85.i.i
  store float %1217, ptr %1219, align 4
  %1220 = load ptr, ptr %1205, align 8
  %1221 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1220, i64 %indvars.iv85.i.i, i32 1
  store float 0.000000e+00, ptr %1221, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %1222 = load i32, ptr %456, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %indvars.iv.next86.i.i, %1223
  br i1 %1224, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !30

1225:                                             ; preds = %.lr.ph56.us.i.i, %1225
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next81.i.i, %1225 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1231, %1225 ]
  %1226 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1242, i64 %indvars.iv80.i.i, i32 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1227, i64 %indvars.iv85.i.i
  %1229 = load float, ptr %1228, align 4
  %1230 = fpext float %1229 to double
  %1231 = fadd double %.154.us.i.i, %1230
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge57.us.i.i, label %1225, !llvm.loop !31

1232:                                             ; preds = %1232, %.preheader.us.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i.i, %1232 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1238, %1232 ]
  %1233 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1216, i64 %indvars.iv75.i.i
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw float, ptr %1234, i64 %indvars.iv85.i.i
  %1236 = load float, ptr %1235, align 4
  %1237 = fpext float %1236 to double
  %1238 = fadd double %.051.us.i.i, %1237
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %.lr.ph56.us.i.i, label %1232, !llvm.loop !32

.lr.ph56.us.i.i:                                  ; preds = %1232
  %1239 = fptrunc double %1238 to float
  %1240 = load ptr, ptr %1199, align 8
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv85.i.i
  store float %1239, ptr %1241, align 4
  %1242 = load ptr, ptr %461, align 8
  br label %1225

1243:                                             ; preds = %1250, %.lr.ph.i.i
  %1244 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1254, %1250 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1250 ]
  %1245 = load ptr, ptr %461, align 8
  %1246 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1245, i64 %indvars.iv.i.i, i32 2
  %1247 = load i8, ptr %1246, align 8
  %1248 = trunc i8 %1247 to i1
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1243
  store i8 0, ptr %1209, align 8
  %.pre.i.i = load ptr, ptr %461, align 8
  br label %1250

1250:                                             ; preds = %1249, %1243
  %1251 = phi ptr [ %.pre.i.i, %1249 ], [ %1245, %1243 ]
  %1252 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1251, i64 %indvars.iv.i.i, i32 6
  %1253 = load double, ptr %1252, align 8
  %1254 = fadd double %1244, %1253
  store double %1254, ptr %1210, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1243, !llvm.loop !33

.preheader.i.i:                                   ; preds = %.preheader48.thread.i.i, %.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.preheader.i.i ], [ 0, %.preheader48.thread.i.i ]
  %1255 = load ptr, ptr %1199, align 8
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1256, align 4
  %1257 = load ptr, ptr %1205, align 8
  %1258 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1257, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1258, align 4
  %1259 = load ptr, ptr %1205, align 8
  %1260 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1259, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1260, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %1261 = load i32, ptr %456, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = icmp slt i64 %indvars.iv.next73.i.i, %1262
  br i1 %1263, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !30

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1198, i32 noundef %1182, i32 noundef %1183)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc373
  %.0269.i = phi ptr [ null, %.noexc373 ], [ %1198, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1264 = load i8, ptr %460, align 8
  %1265 = trunc i8 %1264 to i1
  br i1 %1265, label %.preheader32.i, label %.thread.i

.preheader32.i:                                   ; preds = %.noexc378
  %1266 = icmp sgt i32 %1178, 0
  br i1 %1266, label %.lr.ph.i365, label %._crit_edge.thread.i

.lr.ph.i365:                                      ; preds = %.preheader32.i
  %1267 = load ptr, ptr %461, align 8
  %wide.trip.count.i366 = zext nneg i32 %1178 to i64
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i365 ], [ %indvars.iv.next.i368, %1268 ]
  %.124938.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2250.i, %1268 ]
  %.125237.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2253.i, %1268 ]
  %1269 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1267, i64 %indvars.iv.i367, i32 2
  %1270 = load i8, ptr %1269, align 8
  %.mask.i = and i8 %1270, 1
  %1271 = zext nneg i8 %.mask.i to i32
  %.2253.i = add nuw nsw i32 %.125237.i, %1271
  %1272 = xor i8 %.mask.i, 1
  %1273 = zext nneg i8 %1272 to i32
  %.2250.i = add nuw nsw i32 %.124938.i, %1273
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i366
  br i1 %exitcond.not.i369, label %._crit_edge.i370, label %1268, !llvm.loop !34

._crit_edge.i370:                                 ; preds = %1268
  %1274 = icmp eq i32 %.2250.i, 0
  br i1 %1274, label %._crit_edge.thread.i, label %1280

.thread.i:                                        ; preds = %.noexc378
  %1275 = icmp eq i32 %1178, 0
  br i1 %1275, label %._crit_edge.thread.i, label %.thread.i..thread19.i_crit_edge

.thread.i..thread19.i_crit_edge:                  ; preds = %.thread.i
  %.pre1268 = load i32, ptr %456, align 8
  br label %.thread19.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i370, %.preheader32.i
  %1276 = load ptr, ptr @stdout, align 8
  %1277 = load i64, ptr %455, align 8
  %1278 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1277, ptr noundef nonnull %49)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %._crit_edge.thread.i
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.212, ptr noundef %1278) #22
  br label %1312

1280:                                             ; preds = %._crit_edge.i370
  %1281 = icmp eq i32 %.2253.i, 0
  %.pre1269 = load i32, ptr %456, align 8
  %1282 = load i64, ptr %455, align 8
  %1283 = sext i32 %.pre1269 to i64
  %1284 = icmp eq i64 %1282, %1283
  %or.cond1510 = select i1 %1281, i1 true, i1 %1284
  br i1 %or.cond1510, label %.thread19.i, label %1288

.thread19.i:                                      ; preds = %.thread.i..thread19.i_crit_edge, %1280
  %1285 = phi i32 [ %.pre1268, %.thread.i..thread19.i_crit_edge ], [ %.pre1269, %1280 ]
  %1286 = load ptr, ptr @stdout, align 8
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1286, ptr noundef nonnull @.str.213, i32 noundef %1285) #22
  br label %1312

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr @stdout, align 8
  %1290 = icmp eq i32 %.2250.i, 1
  %1291 = select i1 %1290, ptr @.str.22, ptr @.str.215
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef nonnull @.str.214, ptr noundef nonnull %1291) #22
  br label %1293

1293:                                             ; preds = %1303, %1288
  %indvars.iv86.i = phi i64 [ 0, %1288 ], [ %indvars.iv.next87.i, %1303 ]
  %1294 = load ptr, ptr %461, align 8
  %1295 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1294, i64 %indvars.iv86.i, i32 2
  %1296 = load i8, ptr %1295, align 8
  %1297 = trunc i8 %1296 to i1
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr @stdout, align 8
  %1300 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1179, i64 %indvars.iv86.i
  %1301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1300) #22
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef nonnull @.str.216, ptr noundef %1301) #22
  br label %1303

1303:                                             ; preds = %1298, %1293
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i366
  br i1 %exitcond90.not.i, label %._crit_edge44.i, label %1293, !llvm.loop !35

._crit_edge44.i:                                  ; preds = %1303
  %1304 = load ptr, ptr @stdout, align 8
  %1305 = select i1 %1290, ptr @.str.218, ptr @.str.219
  %1306 = load i32, ptr %456, align 8
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1304, ptr noundef nonnull @.str.217, ptr noundef nonnull %1305, i32 noundef %1306) #22
  %1308 = load ptr, ptr @stdout, align 8
  %1309 = load i64, ptr %455, align 8
  %1310 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1309, ptr noundef nonnull %49)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %._crit_edge44.i
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.220, ptr noundef %1310) #22
  br label %1312

1312:                                             ; preds = %.noexc380, %.thread19.i, %.noexc379
  %1313 = load ptr, ptr @stdout, align 8
  %fputc.i353 = call i32 @fputc(i32 10, ptr %1313)
  %1314 = load ptr, ptr @stdout, align 8
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #22
  %1316 = load ptr, ptr @stdout, align 8
  br i1 %1172, label %1320, label %1317

1317:                                             ; preds = %1312
  %fputc276.i = call i32 @fputc(i32 10, ptr %1316)
  %1318 = load ptr, ptr @stdout, align 8
  %1319 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1318)
  br label %.noexc381

1320:                                             ; preds = %1312
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #22
  %1322 = load ptr, ptr @stdout, align 8
  %1323 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1322)
  %1324 = fpext float %1177 to double
  %1325 = fmul double %1324, 0x3F81072C483AF26D
  %1326 = fdiv double 1.000000e+00, %1325
  %1327 = sext i32 %1178 to i64
  %1328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.137, i32 noundef 1040, i64 noundef range(i64 -2147483648, 2147483648) %1327, i64 noundef 8)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %1320, %1317
  %.014.i = phi ptr [ null, %1317 ], [ %1328, %1320 ]
  %.0259.i = phi double [ 0.000000e+00, %1317 ], [ %1326, %1320 ]
  %1329 = icmp sgt i32 %1178, 0
  br i1 %1329, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc381
  %1330 = sitofp i32 %1173 to double
  %1331 = fpext float %1181 to double
  %wide.trip.count100.i = zext nneg i32 %1178 to i64
  br label %1332

1332:                                             ; preds = %.loopexit30.i, %.lr.ph59.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next98.i, %.loopexit30.i ]
  %.057.i = phi float [ %.3239, %.lr.ph59.i ], [ %.1.i364, %.loopexit30.i ]
  %.025555.i = phi double [ 0.000000e+00, %.lr.ph59.i ], [ %.1256.i, %.loopexit30.i ]
  %.026354.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1264.i, %.loopexit30.i ]
  %.026553.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1266.i, %.loopexit30.i ]
  %1333 = load ptr, ptr %461, align 8
  %1334 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1333, i64 %indvars.iv97.i
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = load double, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1338 = load double, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1340 = load double, ptr %1339, align 8
  br i1 %1172, label %.preheader31.i, label %1365

.preheader31.i:                                   ; preds = %1332
  %1341 = load i32, ptr %456, align 8
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader31.i, %.lr.ph47.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph47.i ], [ 0, %.preheader31.i ]
  %.025845.i = phi double [ %1353, %.lr.ph47.i ], [ 0.000000e+00, %.preheader31.i ]
  %1343 = load ptr, ptr %461, align 8
  %1344 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1343, i64 %indvars.iv97.i
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw float, ptr %1345, i64 %indvars.iv91.i
  %1347 = load float, ptr %1346, align 4
  %1348 = fpext float %1347 to double
  %1349 = fsub double %1348, %1336
  %1350 = fmul double %.0259.i, %1349
  %1351 = fdiv double %1350, %1330
  %1352 = call double @exp(double noundef %1351) #22
  %1353 = fadd double %.025845.i, %1352
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1354 = load i32, ptr %456, align 8
  %1355 = sext i32 %1354 to i64
  %1356 = icmp slt i64 %indvars.iv.next92.i, %1355
  br i1 %1356, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !36

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader31.i
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.preheader31.i ], [ %1353, %.lr.ph47.i ]
  %.lcssa34.i = phi i32 [ %1341, %.preheader31.i ], [ %1354, %.lr.ph47.i ]
  %1357 = sitofp i32 %.lcssa34.i to double
  %1358 = fdiv double %.0258.lcssa.i, %1357
  %1359 = fadd double %.025555.i, %1358
  %.2257.i = select i1 %1171, double %1359, double %.025555.i
  %1360 = call double @log(double noundef %1358) #22
  %1361 = fdiv double %1360, %.0259.i
  %1362 = fdiv double %1336, %1330
  %1363 = fadd double %1362, %1361
  %1364 = getelementptr inbounds nuw double, ptr %.014.i, i64 %indvars.iv97.i
  store double %1363, ptr %1364, align 8
  br label %1365

1365:                                             ; preds = %._crit_edge48.i, %1332
  %.1256.i = phi double [ %.2257.i, %._crit_edge48.i ], [ %.025555.i, %1332 ]
  %1366 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1179, i64 %indvars.iv97.i
  %1367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1366) #22
  %1368 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1367, ptr noundef nonnull dereferenceable(1) @.str.231) #23
  %.not285.i = icmp eq ptr %1368, null
  br i1 %.not285.i, label %1371, label %1369

1369:                                             ; preds = %1365
  %1370 = fptrunc double %1336 to float
  br label %1380

1371:                                             ; preds = %1365
  %1372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1366) #22
  %1373 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1372, ptr noundef nonnull dereferenceable(1) @.str.232) #23
  %.not286.i = icmp eq ptr %1373, null
  br i1 %.not286.i, label %1376, label %1374

1374:                                             ; preds = %1371
  %1375 = fptrunc double %1336 to float
  br label %1380

1376:                                             ; preds = %1371
  %1377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1366) #22
  %1378 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1377, ptr noundef nonnull dereferenceable(1) @.str.233) #23
  %.not287.i = icmp eq ptr %1378, null
  %1379 = fptrunc double %1336 to float
  %spec.select.i = select i1 %.not287.i, float %.026354.i, float %1379
  br label %1380

1380:                                             ; preds = %1376, %1374, %1369
  %.1266.i = phi float [ %1370, %1369 ], [ %.026553.i, %1374 ], [ %.026553.i, %1376 ]
  %.1264.i = phi float [ %.026354.i, %1369 ], [ %.026354.i, %1374 ], [ %spec.select.i, %1376 ]
  %.1.i364 = phi float [ %.057.i, %1369 ], [ %1375, %1374 ], [ %.057.i, %1376 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.0571, i64 %indvars.iv97.i
  %1382 = load i8, ptr %1381, align 1
  %1383 = trunc i8 %1382 to i1
  %1384 = fdiv double %1336, %1330
  %1385 = fsub double %1384, %1331
  %1386 = fdiv double %1338, %1330
  %1387 = fdiv double %1340, %1330
  %.0262.in.i = select i1 %1383, double %1385, double %1336
  %.0261.in.i = select i1 %1383, double %1386, double %1338
  %.0260.in.i = select i1 %1383, double %1387, double %1340
  %.0260.i = fptrunc double %.0260.in.i to float
  %.0261.i = fptrunc double %.0261.in.i to float
  %.0262.i = fptrunc double %.0262.in.i to float
  %1388 = load i64, ptr %83, align 8
  %1389 = add nsw i64 %1388, -1
  %1390 = sitofp i64 %1389 to double
  %1391 = load ptr, ptr %461, align 8
  %1392 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1391, i64 %indvars.iv97.i, i32 6
  %1393 = load double, ptr %1392, align 8
  %1394 = fmul double %1393, %1390
  %1395 = fdiv double %1394, %1330
  %.0270.i = select i1 %1383, double %1395, double %1394
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1396 = fcmp ult float %.0260.i, 0.000000e+00
  br i1 %1396, label %_ZL5ee_prdiPc.exit.i, label %1397

1397:                                             ; preds = %1380
  %1398 = fpext float %.0260.i to double
  %1399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1398) #22
  %1400 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %47)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1397
  %1401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1400) #22
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc382, %1380
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %47)
  %1402 = load ptr, ptr @stdout, align 8
  %1403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1366) #22
  %1404 = fpext float %.0262.i to double
  %1405 = fpext float %.0261.i to double
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef nonnull @.str.234, ptr noundef %1403, double noundef %1404, ptr noundef nonnull %50, double noundef %1405, double noundef %.0270.i) #22
  br i1 %1172, label %1407, label %1412

1407:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1408 = load ptr, ptr @stdout, align 8
  %1409 = getelementptr inbounds nuw double, ptr %.014.i, i64 %indvars.iv97.i
  %1410 = load double, ptr %1409, align 8
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.235, double noundef %1410) #22
  br label %1412

1412:                                             ; preds = %1407, %_ZL5ee_prdiPc.exit.i
  %1413 = load ptr, ptr @stdout, align 8
  %1414 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv97.i
  %1415 = load i32, ptr %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1180, i64 %1416, i32 1
  %1418 = load ptr, ptr %1417, align 8
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.236, ptr noundef %1418) #22
  %1420 = load i32, ptr %456, align 8
  %1421 = icmp sgt i32 %1420, 0
  %or.cond616 = select i1 %1170, i1 %1421, i1 false
  br i1 %or.cond616, label %.lr.ph52.i, label %.loopexit30.i

.lr.ph52.i:                                       ; preds = %1412, %.lr.ph52.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph52.i ], [ 0, %1412 ]
  %1422 = load ptr, ptr %461, align 8
  %1423 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1422, i64 %indvars.iv97.i
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw float, ptr %1424, i64 %indvars.iv94.i
  %1426 = load float, ptr %1425, align 4
  %1427 = fpext float %1426 to double
  %1428 = fsub double %1427, %1336
  %1429 = fptrunc double %1428 to float
  store float %1429, ptr %1425, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1430 = load i32, ptr %456, align 8
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %indvars.iv.next95.i, %1431
  br i1 %1432, label %.lr.ph52.i, label %.loopexit30.i, !llvm.loop !37

.loopexit30.i:                                    ; preds = %.lr.ph52.i, %1412
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge60.loopexit.i, label %1332, !llvm.loop !38

._crit_edge60.loopexit.i:                         ; preds = %.loopexit30.i
  %1433 = fpext float %.1266.i to double
  br label %._crit_edge60.i

._crit_edge60.i:                                  ; preds = %._crit_edge60.loopexit.i, %.noexc381
  %.0265.lcssa.i = phi double [ 0.000000e+00, %.noexc381 ], [ %1433, %._crit_edge60.loopexit.i ]
  %.0263.lcssa.i = phi float [ 0.000000e+00, %.noexc381 ], [ %.1264.i, %._crit_edge60.loopexit.i ]
  %.0255.lcssa.i = phi double [ 0.000000e+00, %.noexc381 ], [ %.1256.i, %._crit_edge60.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3239, %.noexc381 ], [ %.1.i364, %._crit_edge60.loopexit.i ]
  br i1 %1171, label %1434, label %1476

1434:                                             ; preds = %._crit_edge60.i
  %1435 = load i64, ptr %83, align 8
  %1436 = add nsw i64 %1435, -1
  %1437 = sitofp i64 %1436 to double
  %1438 = getelementptr inbounds nuw i8, ptr %.0269.i, i64 48
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 48
  %1441 = load double, ptr %1440, align 8
  %1442 = fmul double %1441, %1437
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  %1444 = load double, ptr %1443, align 8
  %1445 = sitofp i32 %1173 to double
  %1446 = fdiv double %1444, %1445
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1447 = fcmp ult double %1446, 0.000000e+00
  br i1 %1447, label %_ZL5ee_prdiPc.exit288.i, label %1448

1448:                                             ; preds = %1434
  %1449 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1446) #22
  %1450 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %46)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %1448
  %1451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1450) #22
  br label %_ZL5ee_prdiPc.exit288.i

_ZL5ee_prdiPc.exit288.i:                          ; preds = %.noexc383, %1434
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %46)
  %1452 = load ptr, ptr @stdout, align 8
  %1453 = load ptr, ptr %1438, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load double, ptr %1454, align 8
  %1456 = fdiv double %1455, %1445
  %1457 = fdiv double %1442, %1445
  %1458 = load i32, ptr %.1570, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1180, i64 %1459, i32 1
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, double noundef %1456, ptr noundef nonnull %50, ptr noundef nonnull @.str.239, double noundef %1457, ptr noundef %1461) #22
  %1463 = load ptr, ptr @stdout, align 8
  br i1 %1172, label %1464, label %1475

1464:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %1465 = call double @log(double noundef %.0255.lcssa.i) #22
  %1466 = fdiv double %1465, %.0259.i
  %1467 = load ptr, ptr %1438, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load double, ptr %1468, align 8
  %1470 = fdiv double %1469, %1445
  %1471 = fadd double %1466, %1470
  %1472 = call double @log(double noundef %.0255.lcssa.i) #22
  %1473 = fdiv double %1472, %.0259.i
  %1474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef nonnull @.str.240, double noundef %1471, double noundef %1473) #22
  br label %1476

1475:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %fputc277.i = call i32 @fputc(i32 10, ptr %1463)
  br label %1476

1476:                                             ; preds = %1475, %1464, %._crit_edge60.i
  %1477 = load i32, ptr %456, align 8
  %1478 = icmp sgt i32 %1477, 1
  %1479 = add nsw i32 %1477, -1
  %1480 = uitofp nneg i32 %1479 to double
  %1481 = fdiv double %1193, %1480
  %.0254.i = select i1 %1478, double %1481, double 0.000000e+00
  %brmerge.i = or i1 %192, %199
  br i1 %brmerge.i, label %1482, label %.loopexit629

1482:                                             ; preds = %1476
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i354 unwind label %1512

.noexc.i354:                                      ; preds = %1482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1483, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc289.i unwind label %1512

.noexc289.i:                                      ; preds = %.noexc.i354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1488 unwind label %1485

1485:                                             ; preds = %.noexc289.i
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #25
  unreachable

1488:                                             ; preds = %.noexc289.i
  store ptr %51, ptr %5, align 8
  %1489 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1490 unwind label %.body475

1490:                                             ; preds = %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1489, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.241, i64 5)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355 unwind label %.body475

.body475:                                         ; preds = %1490, %1488
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355: ; preds = %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1492 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %1493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1492)
          to label %.noexc290.i unwind label %1514

.noexc290.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1492, ptr noundef %1493, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc291.i unwind label %1514

.noexc291.i:                                      ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1492)
          to label %1498 unwind label %1495

1495:                                             ; preds = %.noexc291.i
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #25
  unreachable

1498:                                             ; preds = %.noexc291.i
  store ptr %1492, ptr %6, align 8
  %1499 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1492)
          to label %1500 unwind label %.body472

1500:                                             ; preds = %1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1499, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.242, i64 4)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1492, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i unwind label %.body472

.body472:                                         ; preds = %1500, %1498
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1492) #22
  br label %.body.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i: ; preds = %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1502 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1157, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i357:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1503 = load i32, ptr %456, align 8
  %1504 = icmp sgt i32 %1503, 0
  br i1 %1504, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i357
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %1502, i64 88
  br label %1516

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i ]
  %1508 = load i32, ptr %456, align 8
  %1509 = sext i32 %1508 to i64
  %1510 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1160, i64 noundef range(i64 -2147483648, 2147483648) %1509, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1511 = getelementptr inbounds nuw ptr, ptr %1502, i64 %indvars.iv102.i
  store ptr %1510, ptr %1511, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 12
  br i1 %exitcond105.not.i, label %.preheader.i357, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !39

1512:                                             ; preds = %.noexc.i354, %1482
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1514:                                             ; preds = %.noexc290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i356

.body.thread.i:                                   ; preds = %1512, %.body475
  %.pn.ph.i = phi { ptr, i32 } [ %1491, %.body475 ], [ %1513, %1512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body317

.body.i356:                                       ; preds = %1514, %.body472
  %eh.lpad-body293.i = phi { ptr, i32 } [ %1515, %1514 ], [ %1501, %.body472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body317

.loopexit.i358:                                   ; preds = %1882
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1885, %._crit_edge76.i, %1840, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, %1808, %1803, %1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

1516:                                             ; preds = %1565, %.lr.ph68.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next111.i, %1565 ]
  %1517 = load ptr, ptr %461, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 56
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %indvars.iv110.i
  %1521 = load float, ptr %1520, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1517, i64 168
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw float, ptr %1523, i64 %indvars.iv110.i
  %1525 = load float, ptr %1524, align 4
  %1526 = fadd float %1521, %1525
  %1527 = fmul float %1526, 5.000000e-01
  %1528 = load ptr, ptr %1502, align 8
  %1529 = getelementptr inbounds nuw float, ptr %1528, i64 %indvars.iv110.i
  store float %1527, ptr %1529, align 4
  %1530 = load ptr, ptr %461, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 112
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv110.i
  %1534 = load float, ptr %1533, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 336
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv110.i
  %1538 = load float, ptr %1537, align 4
  %1539 = fadd float %1534, %1538
  %1540 = fmul float %1539, 5.000000e-01
  %1541 = load ptr, ptr %1505, align 8
  %1542 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv110.i
  store float %1540, ptr %1542, align 4
  %1543 = load ptr, ptr %461, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 280
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw float, ptr %1545, i64 %indvars.iv110.i
  %1547 = load float, ptr %1546, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %1543, i64 392
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds nuw float, ptr %1549, i64 %indvars.iv110.i
  %1551 = load float, ptr %1550, align 4
  %1552 = fadd float %1547, %1551
  %1553 = fmul float %1552, 5.000000e-01
  %1554 = load ptr, ptr %1506, align 8
  %1555 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv110.i
  store float %1553, ptr %1555, align 4
  br label %1556

1556:                                             ; preds = %1556, %1516
  %indvars.iv106.i = phi i64 [ 3, %1516 ], [ %indvars.iv.next107.i, %1556 ]
  %1557 = load ptr, ptr %461, align 8
  %1558 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1557, i64 %indvars.iv106.i
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw float, ptr %1559, i64 %indvars.iv110.i
  %1561 = load float, ptr %1560, align 4
  %1562 = getelementptr inbounds nuw ptr, ptr %1502, i64 %indvars.iv106.i
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv110.i
  store float %1561, ptr %1564, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 12
  br i1 %exitcond109.not.i, label %1565, label %1556, !llvm.loop !40

1565:                                             ; preds = %1556
  %1566 = load ptr, ptr %1507, align 8
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv110.i
  %1568 = load float, ptr %1567, align 4
  %1569 = fsub float %1568, %.0263.lcssa.i
  store float %1569, ptr %1567, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %1570 = load i32, ptr %456, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = icmp slt i64 %indvars.iv.next111.i, %1571
  br i1 %1572, label %1516, label %._crit_edge69.i, !llvm.loop !41

._crit_edge69.i:                                  ; preds = %1565, %.preheader.i357
  %.lcssa.i = phi i32 [ %1503, %.preheader.i357 ], [ %1570, %1565 ]
  br i1 %199, label %1573, label %1797

1573:                                             ; preds = %._crit_edge69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store ptr %1160, ptr %27, align 8
  store ptr %1162, ptr %28, align 8
  %1574 = add nsw i32 %.lcssa.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %1575 = sext i32 %1574 to i64
  br label %1580

.preheader155.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1576 = load i32, ptr %456, align 8
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %.lr.ph.i302.i, label %._crit_edge.i.i

.lr.ph.i302.i:                                    ; preds = %.preheader155.i.i
  %1578 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1579 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %1597

1580:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1573
  %indvars.iv.i297.i = phi i64 [ 0, %1573 ], [ %indvars.iv.next.i298.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1581 = getelementptr inbounds nuw [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv.i297.i
  store double 0.000000e+00, ptr %30, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %1581, align 8
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = sub i64 %1585, %1586
  %1588 = ashr exact i64 %1587, 3
  %1589 = icmp ult i64 %1588, %1575
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1580
  %1591 = sub nuw nsw i64 %1575, %1588
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1581, ptr %1583, i64 noundef %1591, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %.loopexit.i.i

1592:                                             ; preds = %1580
  %1593 = icmp ugt i64 %1588, %1575
  br i1 %1593, label %1594, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds double, ptr %1584, i64 %1575
  %.not.i.i.i.i363 = icmp eq ptr %1583, %1595
  br i1 %.not.i.i.i.i363, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1596

1596:                                             ; preds = %1594
  store ptr %1595, ptr %1582, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1596, %1594, %1592, %1590
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i297.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, 3
  br i1 %exitcond.not.i299.i, label %.preheader155.i.i, label %1580, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %1590
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1788

.loopexit.split-lp.i.i:                           ; preds = %1779, %._crit_edge169.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %1670
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1788

1597:                                             ; preds = %1597, %.lr.ph.i302.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i302.i ], [ %indvars.iv.next173.i.i, %1597 ]
  %1598 = load ptr, ptr %459, align 8
  %1599 = getelementptr inbounds nuw i32, ptr %1598, i64 %indvars.iv172.i.i
  %1600 = load i32, ptr %1599, align 4
  %1601 = sitofp i32 %1600 to double
  %1602 = fdiv double %.0254.i, %1601
  %1603 = load ptr, ptr %29, align 8
  %1604 = getelementptr inbounds nuw double, ptr %1603, i64 %indvars.iv172.i.i
  %1605 = load double, ptr %1604, align 8
  %1606 = load ptr, ptr %461, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 64
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1608, i64 %indvars.iv172.i.i
  %1610 = load float, ptr %1609, align 4
  %1611 = getelementptr inbounds nuw i8, ptr %1606, i64 176
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1612, i64 %indvars.iv172.i.i
  %1614 = load float, ptr %1613, align 4
  %1615 = fadd float %1610, %1614
  %1616 = fpext float %1615 to double
  %1617 = fmul double %1616, 5.000000e-01
  %1618 = call double @llvm.fmuladd.f64(double %1617, double %1602, double %1605)
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1619 = getelementptr inbounds nuw double, ptr %1603, i64 %indvars.iv.next173.i.i
  store double %1618, ptr %1619, align 8
  %1620 = load ptr, ptr %1578, align 8
  %1621 = getelementptr inbounds nuw double, ptr %1620, i64 %indvars.iv172.i.i
  %1622 = load double, ptr %1621, align 8
  %1623 = load ptr, ptr %461, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 120
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1625, i64 %indvars.iv172.i.i
  %1627 = load float, ptr %1626, align 4
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 344
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1629, i64 %indvars.iv172.i.i
  %1631 = load float, ptr %1630, align 4
  %1632 = fadd float %1627, %1631
  %1633 = fpext float %1632 to double
  %1634 = fmul double %1633, 5.000000e-01
  %1635 = call double @llvm.fmuladd.f64(double %1634, double %1602, double %1622)
  %1636 = getelementptr inbounds nuw double, ptr %1620, i64 %indvars.iv.next173.i.i
  store double %1635, ptr %1636, align 8
  %1637 = load ptr, ptr %1579, align 8
  %1638 = getelementptr inbounds nuw double, ptr %1637, i64 %indvars.iv172.i.i
  %1639 = load double, ptr %1638, align 8
  %1640 = load ptr, ptr %461, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 288
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1642, i64 %indvars.iv172.i.i
  %1644 = load float, ptr %1643, align 4
  %1645 = getelementptr inbounds nuw i8, ptr %1640, i64 400
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1646, i64 %indvars.iv172.i.i
  %1648 = load float, ptr %1647, align 4
  %1649 = fadd float %1644, %1648
  %1650 = fpext float %1649 to double
  %1651 = fmul double %1650, 5.000000e-01
  %1652 = call double @llvm.fmuladd.f64(double %1651, double %1602, double %1639)
  %1653 = getelementptr inbounds nuw double, ptr %1637, i64 %indvars.iv.next173.i.i
  store double %1652, ptr %1653, align 8
  %1654 = load i32, ptr %456, align 8
  %1655 = sext i32 %1654 to i64
  %1656 = icmp slt i64 %indvars.iv.next173.i.i, %1655
  br i1 %1656, label %1597, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %1597, %.preheader155.i.i
  %1657 = sdiv i32 %1574, 4
  %1658 = icmp slt i32 %1167, 1
  br i1 %1658, label %1659, label %1670

1659:                                             ; preds = %._crit_edge.i.i
  %1660 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.261)
          to label %1661 unwind label %.thread.i.i

1661:                                             ; preds = %1659
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1662 unwind label %.thread152.i.i

1662:                                             ; preds = %1661
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr %1663, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.137, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1660, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1664 unwind label %1667

1664:                                             ; preds = %1662
  invoke void @__cxa_throw(ptr %1660, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %1796 unwind label %1667

.thread.i.i:                                      ; preds = %1659
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %1669

.thread152.i.i:                                   ; preds = %1661
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br label %1669

1667:                                             ; preds = %1664, %1662
  %.0108.i.i = phi i1 [ false, %1664 ], [ true, %1662 ]
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br i1 %.0108.i.i, label %1669, label %1788

1669:                                             ; preds = %1667, %.thread152.i.i, %.thread.i.i
  %.pn118.pn151.i.i = phi { ptr, i32 } [ %1665, %.thread.i.i ], [ %1668, %1667 ], [ %1666, %.thread152.i.i ]
  call void @__cxa_free_exception(ptr %1660) #22
  br label %1788

1670:                                             ; preds = %._crit_edge.i.i
  %1671 = add nsw i32 %1657, 1
  %1672 = sdiv i32 %1671, %1167
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1672, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1673 = add nsw i32 %.sroa.speculated.i.i, %1657
  %1674 = sdiv i32 %1673, %.sroa.speculated.i.i
  %1675 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1676 = fmul double %.0254.i, %1675
  %1677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %1674, double noundef %1676)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1678 unwind label %.loopexit.split-lp.i.i

1678:                                             ; preds = %1670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc124.i.i unwind label %1741

.noexc124.i.i:                                    ; preds = %1678
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1679, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc125.i.i unwind label %1741

.noexc125.i.i:                                    ; preds = %.noexc124.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1684 unwind label %1681

1681:                                             ; preds = %.noexc125.i.i
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #25
  unreachable

1684:                                             ; preds = %.noexc125.i.i
  store ptr %36, ptr %25, align 8
  %1685 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1686 unwind label %.body321.i

1686:                                             ; preds = %1684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1685, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body321.i

.body321.i:                                       ; preds = %1686, %1684
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %1686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %1688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126.i.i unwind label %1743

.noexc126.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1688, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc127.i.i unwind label %1743

.noexc127.i.i:                                    ; preds = %.noexc126.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.264, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i unwind label %1689

1689:                                             ; preds = %.noexc127.i.i
  %1690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i: ; preds = %.noexc127.i.i
  %1691 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1184)
          to label %1692 unwind label %1745

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1693 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1694 = load ptr, ptr %1693, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1695

1695:                                             ; preds = %1692
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1693, ptr noundef nonnull %1694) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1695, %1692
  store ptr null, ptr %1693, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %1696 unwind label %.loopexit.split-lp.i.i

1696:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc131.i.i unwind label %1747

.noexc131.i.i:                                    ; preds = %1696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1697, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc132.i.i unwind label %1747

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1702 unwind label %1699

1699:                                             ; preds = %.noexc132.i.i
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  call void @__clang_call_terminate(ptr %1701) #25
  unreachable

1702:                                             ; preds = %.noexc132.i.i
  store ptr %41, ptr %26, align 8
  %1703 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1704 unwind label %.body319.i

1704:                                             ; preds = %1702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1703, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %.body319.i

.body319.i:                                       ; preds = %1704, %1702
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %1704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %1706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc136.i.i unwind label %1749

.noexc136.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1706, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc137.i.i unwind label %1749

.noexc137.i.i:                                    ; preds = %.noexc136.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.266, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i unwind label %1707

1707:                                             ; preds = %.noexc137.i.i
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body138.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i: ; preds = %.noexc137.i.i
  %1709 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1184)
          to label %1710 unwind label %1751

1710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1711 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i141.i.i = icmp eq ptr %1712, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i, label %1713

1713:                                             ; preds = %1710
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef nonnull %1712) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i:   ; preds = %1713, %1710
  store ptr null, ptr %1711, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  %.not166.i.i = icmp slt i32 %.lcssa.i, -4
  br i1 %.not166.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %1715 = fpext float %.0.lcssa.i to double
  %1716 = fmul double %1715, 1.000000e-09
  %1717 = fmul double %1716, 1.000000e-09
  %1718 = fmul double %1717, 1.000000e-09
  %1719 = fmul double %1718, 0x3D719799812DEA11
  %1720 = fmul double %1719, 1.000000e+10
  %1721 = fmul double %.0265.lcssa.i, 0x3B40B0E6D55E647C
  %1722 = fdiv double %1720, %1721
  %1723 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1724

1724:                                             ; preds = %1777, %.lr.ph168.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next194.i.i, %1777 ]
  %indvars.iv178.i.i = phi i32 [ %1574, %.lr.ph168.i.i ], [ %indvars.iv.next179.i.i, %1777 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %1725 = sub nsw i64 %1575, %indvars.iv193.i.i
  %1726 = icmp sgt i64 %1725, 0
  br i1 %1726, label %.preheader.us.preheader.i.i, label %.split163.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1724
  %wide.trip.count.i300.i = zext i32 %indvars.iv178.i.i to i64
  br label %.preheader.us.i301.i

.preheader.us.i301.i:                             ; preds = %._crit_edge160.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next182.i.i, %._crit_edge160.us.i.i ]
  %1727 = getelementptr inbounds nuw [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv181.i.i
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw [4 x double], ptr %45, i64 0, i64 %indvars.iv181.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1728, i64 %indvars.iv193.i.i
  br label %1730

1730:                                             ; preds = %1730, %.preheader.us.i301.i
  %indvars.iv175.i.i = phi i64 [ 0, %.preheader.us.i301.i ], [ %indvars.iv.next176.i.i, %1730 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv175.i.i
  %1731 = load double, ptr %gep.i.i, align 8
  %1732 = getelementptr inbounds nuw double, ptr %1728, i64 %indvars.iv175.i.i
  %1733 = load double, ptr %1732, align 8
  %1734 = fsub double %1731, %1733
  %1735 = fmul double %1734, %1734
  %1736 = load double, ptr %1729, align 8
  %1737 = fadd double %1736, %1735
  store double %1737, ptr %1729, align 8
  %1738 = fdiv double %1735, 3.000000e+00
  %1739 = load double, ptr %1714, align 8
  %1740 = fadd double %1739, %1738
  store double %1740, ptr %1714, align 8
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i300.i
  br i1 %exitcond180.not.i.i, label %._crit_edge160.us.i.i, label %1730, !llvm.loop !44

._crit_edge160.us.i.i:                            ; preds = %1730
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, 3
  br i1 %exitcond184.not.i.i, label %.split163.us.i.i, label %.preheader.us.i301.i, !llvm.loop !45

1741:                                             ; preds = %.noexc124.i.i, %1678
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1743:                                             ; preds = %.noexc126.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

1745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %1745, %1743, %1689
  %.pn.i.i = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ], [ %1690, %1689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body128.i.i, %1741, %.body321.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body128.i.i ], [ %1742, %1741 ], [ %1687, %.body321.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  br label %1788

1747:                                             ; preds = %.noexc131.i.i, %1696
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

1749:                                             ; preds = %.noexc136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i.i

1751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body138.i.i

.body138.i.i:                                     ; preds = %1751, %1749, %1707
  %.pn114.i.i = phi { ptr, i32 } [ %1752, %1751 ], [ %1750, %1749 ], [ %1708, %1707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body133.i.i

.body133.i.i:                                     ; preds = %.body138.i.i, %1747, %.body319.i
  %.pn114.pn.i.i = phi { ptr, i32 } [ %.pn114.i.i, %.body138.i.i ], [ %1748, %1747 ], [ %1705, %.body319.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %1788

.split163.us.i.i:                                 ; preds = %._crit_edge160.us.i.i, %1724
  %1753 = trunc nsw i64 %1725 to i32
  %1754 = sitofp i32 %1753 to double
  %1755 = fdiv double %1722, %1754
  %1756 = trunc nuw nsw i64 %indvars.iv193.i.i to i32
  %1757 = uitofp nneg i32 %1756 to double
  %1758 = fmul double %.0254.i, %1757
  %1759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1691, ptr noundef nonnull @.str.267, double noundef %1758) #22
  br label %1760

1760:                                             ; preds = %1760, %.split163.us.i.i
  %indvars.iv185.i.i = phi i64 [ 0, %.split163.us.i.i ], [ %indvars.iv.next186.i.i, %1760 ]
  %1761 = getelementptr inbounds nuw [4 x double], ptr %45, i64 0, i64 %indvars.iv185.i.i
  %1762 = load double, ptr %1761, align 8
  %1763 = fmul double %1755, %1762
  store double %1763, ptr %1761, align 8
  %1764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1691, ptr noundef nonnull @.str.235, double noundef %1763) #22
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, 4
  br i1 %exitcond188.not.i.i, label %1765, label %1760, !llvm.loop !46

1765:                                             ; preds = %1760
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1691)
  %1766 = fadd double %1757, 5.000000e-01
  %1767 = fmul double %.0254.i, %1766
  %1768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1709, ptr noundef nonnull @.str.267, double noundef %1767) #22
  br label %1769

1769:                                             ; preds = %1769, %1765
  %indvars.iv189.i.i = phi i64 [ 0, %1765 ], [ %indvars.iv.next190.i.i, %1769 ]
  %1770 = getelementptr inbounds nuw [4 x double], ptr %45, i64 0, i64 %indvars.iv189.i.i
  %1771 = load double, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv189.i.i
  %1773 = load double, ptr %1772, align 8
  %1774 = fsub double %1771, %1773
  %1775 = fdiv double %1774, %1676
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1709, ptr noundef nonnull @.str.235, double noundef %1775) #22
  store double %1771, ptr %1772, align 8
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, 4
  br i1 %exitcond192.not.i.i, label %1777, label %1769, !llvm.loop !47

1777:                                             ; preds = %1769
  %fputc117.i.i = call i32 @fputc(i32 10, ptr %1709)
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, %1723
  %1778 = trunc nuw i64 %indvars.iv.next194.i.i to i32
  %.not.i.i = icmp slt i32 %1657, %1778
  %indvars.iv.next179.i.i = sub i32 %indvars.iv178.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge169.i.i, label %1724, !llvm.loop !48

._crit_edge169.i.i:                               ; preds = %1777, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1691)
          to label %1779 unwind label %.loopexit.split-lp.i.i

1779:                                             ; preds = %._crit_edge169.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1709)
          to label %1780 unwind label %.loopexit.split-lp.i.i

1780:                                             ; preds = %1779
  %1781 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %1782

1782:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1780
  %1783 = phi ptr [ %1781, %1780 ], [ %1784, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1784 = getelementptr inbounds i8, ptr %1783, i64 -24
  %1785 = load ptr, ptr %1784, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1786

1786:                                             ; preds = %1782
  call void @_ZdlPv(ptr noundef nonnull %1785) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1786, %1782
  %1787 = icmp eq ptr %1784, %29
  br i1 %1787, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, label %1782

1788:                                             ; preds = %.body133.i.i, %.body.i.i, %1669, %1667, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn121.i.i = phi { ptr, i32 } [ %.pn118.pn151.i.i, %1669 ], [ %1668, %1667 ], [ %.pn114.pn.i.i, %.body133.i.i ], [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1789 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %1790

1790:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %1788
  %1791 = phi ptr [ %1789, %1788 ], [ %1792, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1792 = getelementptr inbounds i8, ptr %1791, i64 -24
  %1793 = load ptr, ptr %1792, align 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i143.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, label %1794

1794:                                             ; preds = %1790
  call void @_ZdlPv(ptr noundef nonnull %1793) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i:           ; preds = %1794, %1790
  %1795 = icmp eq ptr %1792, %29
  br i1 %1795, label %.body303.i, label %1790

1796:                                             ; preds = %1664
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  br label %1797

1797:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, %._crit_edge69.i
  br i1 %192, label %1798, label %.preheader1757

1798:                                             ; preds = %1797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.245, i64 16, i1 false) #22
  %1799 = load i32, ptr %456, align 8
  %1800 = add nsw i32 %1799, 1
  %1801 = sdiv i32 %1800, 2
  %1802 = fptrunc double %.0254.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1158, ptr noundef %1184, ptr noundef nonnull %49, i32 noundef %1799, i32 noundef 3, i32 noundef %1801, ptr noundef %1502, float noundef %1802, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1803 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1803:                                             ; preds = %1798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.246, i64 15, i1 false) #22
  %1804 = load i32, ptr %456, align 8
  %1805 = add nsw i32 %1804, 1
  %1806 = sdiv i32 %1805, 2
  %1807 = getelementptr inbounds nuw i8, ptr %1502, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1158, ptr noundef %1184, ptr noundef nonnull %49, i32 noundef %1804, i32 noundef 1, i32 noundef %1806, ptr noundef nonnull %1807, float noundef %1802, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1808 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1808:                                             ; preds = %1803
  %1809 = fpext float %.0.lcssa.i to double
  %1810 = fmul double %1809, 1.000000e-26
  %1811 = fmul double %.0265.lcssa.i, 0x3B30B0E6D55E647C
  %1812 = fdiv double %1810, %1811
  %1813 = fmul double %1812, %.0254.i
  %1814 = fptrunc double %1813 to float
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %1815 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1815:                                             ; preds = %1808
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc305.i unwind label %1844

.noexc305.i:                                      ; preds = %1815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1816, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc306.i unwind label %1844

.noexc306.i:                                      ; preds = %.noexc305.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1821 unwind label %1818

1818:                                             ; preds = %.noexc306.i
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #25
  unreachable

1821:                                             ; preds = %.noexc306.i
  store ptr %55, ptr %7, align 8
  %1822 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1823 unwind label %.body469

1823:                                             ; preds = %1821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1822, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i unwind label %.body469

.body469:                                         ; preds = %1823, %1821
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i: ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %1825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc310.i unwind label %1846

.noexc310.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1825, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc311.i unwind label %1846

.noexc311.i:                                      ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1830 unwind label %1827

1827:                                             ; preds = %.noexc311.i
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #25
  unreachable

1830:                                             ; preds = %.noexc311.i
  store ptr %57, ptr %8, align 8
  %1831 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1832 unwind label %.body466

1832:                                             ; preds = %1830
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1831, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.247, i64 10)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i unwind label %.body466

.body466:                                         ; preds = %1832, %1830
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i: ; preds = %1832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1834 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1184)
          to label %1835 unwind label %1848

1835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1836 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1837 = load ptr, ptr %1836, align 8
  %.not.i.i.i315.i = icmp eq ptr %1837, null
  br i1 %.not.i.i.i315.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, label %1838

1838:                                             ; preds = %1835
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1836, ptr noundef nonnull %1837) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359:     ; preds = %1838, %1835
  store ptr null, ptr %1836, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  %1839 = getelementptr inbounds nuw i8, ptr %51, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1834, ptr nonnull %51, ptr nonnull %1839, ptr noundef %1184)
          to label %1840 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1840:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359
  %1841 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1842 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1842:                                             ; preds = %1840
  %1843 = icmp sgt i32 %1841, 1
  %.pre.i360 = load i32, ptr %456, align 8
  %.pre123.i = sdiv i32 %.pre.i360, 2
  %.not.i361 = icmp slt i32 %1841, %.pre123.i
  %or.cond.i362 = select i1 %1843, i1 %.not.i361, i1 false
  br i1 %or.cond.i362, label %.lr.ph75.i, label %._crit_edge122.i

1844:                                             ; preds = %.noexc305.i, %1815
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %.body307.i

1846:                                             ; preds = %.noexc310.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %.body312.i

1848:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body312.i

.body312.i:                                       ; preds = %1848, %1846, %.body466
  %.pn279.i = phi { ptr, i32 } [ %1849, %1848 ], [ %1847, %1846 ], [ %1833, %.body466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body307.i

.body307.i:                                       ; preds = %.body312.i, %1844, %.body469
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body312.i ], [ %1845, %1844 ], [ %1824, %.body469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %.body303.i

._crit_edge122.i:                                 ; preds = %1842
  %1850 = icmp sgt i32 %.pre.i360, 3
  br i1 %1850, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %._crit_edge122.i, %1842
  %.0239128.i = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %1841, %1842 ]
  %1851 = fpext float %1814 to double
  %wide.trip.count116.i = zext nneg i32 %.0239128.i to i64
  br label %1852

1852:                                             ; preds = %1852, %.lr.ph75.i
  %indvars.iv113.i = phi i64 [ 1, %.lr.ph75.i ], [ %indvars.iv.next114.i, %1852 ]
  %.026772.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1875, %1852 ]
  %.026871.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1864, %1852 ]
  %1853 = load ptr, ptr %1502, align 8
  %1854 = add nsw i64 %indvars.iv113.i, -1
  %1855 = getelementptr inbounds float, ptr %1853, i64 %1854
  %1856 = load float, ptr %1855, align 4
  %1857 = getelementptr inbounds nuw float, ptr %1853, i64 %indvars.iv113.i
  %1858 = load float, ptr %1857, align 4
  %1859 = fadd float %1856, %1858
  %1860 = fpext float %1859 to double
  %1861 = fmul double %1860, 5.000000e-01
  %1862 = fpext float %.026871.i to double
  %1863 = call double @llvm.fmuladd.f64(double %1861, double %1851, double %1862)
  %1864 = fptrunc double %1863 to float
  %1865 = load ptr, ptr %1807, align 8
  %1866 = getelementptr inbounds float, ptr %1865, i64 %1854
  %1867 = load float, ptr %1866, align 4
  %1868 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv113.i
  %1869 = load float, ptr %1868, align 4
  %1870 = fadd float %1867, %1869
  %1871 = fpext float %1870 to double
  %1872 = fmul double %1871, 5.000000e-01
  %1873 = fpext float %.026772.i to double
  %1874 = call double @llvm.fmuladd.f64(double %1872, double %1851, double %1873)
  %1875 = fptrunc double %1874 to float
  %1876 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %1877 = uitofp nneg i32 %1876 to double
  %1878 = fmul double %.0254.i, %1877
  %1879 = fpext float %1864 to double
  %1880 = fpext float %1875 to double
  %1881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1834, ptr noundef nonnull @.str.248, double noundef %1878, double noundef %1879, double noundef %1880) #22
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge76.i, label %1852, !llvm.loop !49

._crit_edge76.i:                                  ; preds = %1852, %._crit_edge122.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1834)
          to label %.preheader1757 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1757:                                   ; preds = %._crit_edge76.i, %1797
  br label %1882

1882:                                             ; preds = %.preheader1757, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1757 ]
  %1883 = getelementptr inbounds nuw ptr, ptr %1502, i64 %indvars.iv118.i
  %1884 = load ptr, ptr %1883, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1243, ptr noundef %1884)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i358

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1882
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 12
  br i1 %exitcond121.not.i, label %1885, label %1882, !llvm.loop !50

1885:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1245, ptr noundef nonnull %1502)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %1885
  %1886 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %1887

1887:                                             ; preds = %1887, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %1888 = phi ptr [ %1886, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %1889, %1887 ]
  %1889 = getelementptr inbounds i8, ptr %1888, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1889) #22
  %1890 = icmp eq ptr %1889, %51
  br i1 %1890, label %.loopexit629, label %1887

.body303.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %.body307.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i358
  %.pn282.i = phi { ptr, i32 } [ %.pn279.pn.i, %.body307.i ], [ %lpad.loopexit.i, %.loopexit.i358 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn121.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1891 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %1892

1892:                                             ; preds = %1892, %.body303.i
  %1893 = phi ptr [ %1891, %.body303.i ], [ %1894, %1892 ]
  %1894 = getelementptr inbounds i8, ptr %1893, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1894) #22
  %1895 = icmp eq ptr %1894, %51
  br i1 %1895, label %.body317, label %1892

.loopexit629:                                     ; preds = %1887, %1476, %.noexc371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %1896 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %1897 = trunc i8 %1896 to i1
  br i1 %1897, label %1898, label %2118

1898:                                             ; preds = %.loopexit629
  %1899 = load ptr, ptr @stdout, align 8
  %1900 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %1901 = trunc i8 %1900 to i1
  %1902 = load i32, ptr %87, align 4
  %1903 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1904 = load ptr, ptr %88, align 8
  %1905 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1906 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br i1 %1901, label %1909, label %1907

1907:                                             ; preds = %1898
  %1908 = call i64 @fwrite(ptr nonnull @.str.273, i64 169, i64 1, ptr %1899)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

1909:                                             ; preds = %1898
  %1910 = fptrunc double %1155 to float
  %1911 = load i32, ptr %456, align 8
  %1912 = sext i32 %1911 to i64
  store i64 %1912, ptr %455, align 8
  store i64 %1912, ptr %83, align 8
  %1913 = icmp sgt i32 %1902, 0
  %1914 = fpext float %1910 to double
  br i1 %1913, label %.preheader.us.preheader.i.i399, label %.preheader.i.i397

.preheader.us.preheader.i.i399:                   ; preds = %1909
  %wide.trip.count.i.i400 = zext nneg i32 %1902 to i64
  br label %.preheader.us.i.i401

.preheader.us.i.i401:                             ; preds = %.noexc404, %.preheader.us.preheader.i.i399
  %.03240.us.i.i = phi i32 [ %1949, %.noexc404 ], [ 0, %.preheader.us.preheader.i.i399 ]
  br label %1915

1915:                                             ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i401
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader.us.i.i401 ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %1916 = load ptr, ptr %461, align 8
  %1917 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1916, i64 %indvars.iv45.i.i, i32 6
  %1918 = load double, ptr %1917, align 8
  %1919 = fmul double %1918, %1914
  %1920 = load ptr, ptr @debug, align 8
  %.not.us.i.i = icmp eq ptr %1920, null
  br i1 %.not.us.i.i, label %1924, label %1921

1921:                                             ; preds = %1915
  %1922 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %1923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1920, ptr noundef nonnull @.str.291, i32 noundef %1922, double noundef %1918) #22
  br label %1924

1924:                                             ; preds = %1921, %1915
  %1925 = load i32, ptr %456, align 8
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %1924
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i400
  br i1 %exitcond48.not.i.i, label %._crit_edge39.us.i.i, label %1915, !llvm.loop !51

.lr.ph.us.i.i:                                    ; preds = %1924, %.lr.ph.us.i.i
  %indvars.iv.i.i402 = phi i64 [ %indvars.iv.next.i.i403, %.lr.ph.us.i.i ], [ 0, %1924 ]
  %1927 = trunc nuw nsw i64 %indvars.iv.i.i402 to i32
  %1928 = uitofp nneg i32 %1927 to double
  %1929 = load ptr, ptr %461, align 8
  %1930 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1929, i64 %indvars.iv45.i.i
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw float, ptr %1931, i64 %indvars.iv.i.i402
  %1933 = load float, ptr %1932, align 4
  %1934 = fpext float %1933 to double
  %1935 = fneg double %1928
  %1936 = call double @llvm.fmuladd.f64(double %1935, double %1919, double %1934)
  %1937 = fptrunc double %1936 to float
  store float %1937, ptr %1932, align 4
  %1938 = load ptr, ptr %461, align 8
  %1939 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1938, i64 %indvars.iv45.i.i, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1940, i64 %indvars.iv.i.i402
  store float 0.000000e+00, ptr %1941, align 4
  %1942 = load ptr, ptr %461, align 8
  %1943 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1942, i64 %indvars.iv45.i.i, i32 1
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1944, i64 %indvars.iv.i.i402, i32 1
  store float 0.000000e+00, ptr %1945, align 4
  %indvars.iv.next.i.i403 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %1946 = load i32, ptr %456, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = icmp slt i64 %indvars.iv.next.i.i403, %1947
  br i1 %1948, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !52

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1902, ptr noundef nonnull %83, i32 noundef %1905, i32 noundef %1906)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %._crit_edge39.us.i.i
  %1949 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %1949, 5
  br i1 %exitcond49.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i401, !llvm.loop !53

.preheader.i.i397:                                ; preds = %1909, %.noexc405
  %.03240.i.i = phi i32 [ %1950, %.noexc405 ], [ 0, %1909 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1902, ptr noundef nonnull %83, i32 noundef %1905, i32 noundef %1906)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.preheader.i.i397
  %1950 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i398 = icmp eq i32 %1950, 5
  br i1 %exitcond.not.i.i398, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.i.i397, !llvm.loop !53

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc405, %.noexc404, %1907
  %1951 = icmp sgt i32 %1902, 0
  br i1 %1951, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.split.us.i386

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i392 = zext nneg i32 %1902 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %.critedge.us.i ]
  %1952 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv240.i
  %1953 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv240.i
  br label %1954

1954:                                             ; preds = %1959, %.lr.ph.us.i
  %indvars.iv.i393 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i394, %1959 ]
  %1955 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1904, i64 %indvars.iv.i393
  %1956 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1955) #22
  %1957 = load ptr, ptr %1953, align 8
  %1958 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1956, ptr noundef %1957)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1954
  %.not.us.i = icmp eq i32 %1958, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit252.i, label %1959

1959:                                             ; preds = %.noexc406
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i392
  br i1 %exitcond.not.i395, label %.critedge.us.i, label %1954, !llvm.loop !54

.critedge.us.split.loop.exit252.i:                ; preds = %.noexc406
  %1960 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1959, %.critedge.us.split.loop.exit252.i
  %storemerge.lcssa.us.i = phi i32 [ %1960, %.critedge.us.split.loop.exit252.i ], [ %1902, %1959 ]
  store i32 %storemerge.lcssa.us.i, ptr %1952, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !55

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i396 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.split.us.i386

.split.us.i386:                                   ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %1961 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i396, %.split.us.loopexit.i ]
  %1962 = icmp slt i32 %1961, %1902
  br i1 %1962, label %1963, label %.thread201.i

1963:                                             ; preds = %.split.us.i386
  %1964 = load ptr, ptr %461, align 8
  %1965 = sext i32 %1961 to i64
  %1966 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %1965, i32 3
  %1967 = load double, ptr %1966, align 8
  %1968 = load i32, ptr %24, align 16
  %1969 = icmp slt i32 %1968, %1902
  br i1 %1969, label %1970, label %1983

1970:                                             ; preds = %1963
  %1971 = sext i32 %1968 to i64
  %1972 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %1971
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1974 = load double, ptr %1973, align 8
  %1975 = fmul double %1974, 0x3A53CE9A36F23C11
  %1976 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %1977 = load double, ptr %1976, align 8
  %1978 = fmul double %1977, 0x3A53CE9A36F23C11
  %1979 = fmul double %1978, %1978
  %1980 = fdiv double %1979, %1975
  %1981 = fmul double %1967, 0x3B30B0E6D55E647C
  %1982 = fdiv double %1980, %1981
  br label %1983

1983:                                             ; preds = %1970, %1963
  %.0130.i = phi double [ %1982, %1970 ], [ -2.345100e+04, %1963 ]
  %.0127.i = phi double [ %1979, %1970 ], [ -2.345100e+04, %1963 ]
  %.0123.i = phi double [ %1975, %1970 ], [ -2.345100e+04, %1963 ]
  %1984 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1985 = load i32, ptr %1984, align 4
  %1986 = icmp slt i32 %1985, %1902
  br i1 %1986, label %1987, label %2005

1987:                                             ; preds = %1983
  %1988 = sext i32 %1985 to i64
  %1989 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %1988
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %1991 = load double, ptr %1990, align 8
  %1992 = fmul double %1991, 1.000000e+03
  %1993 = fdiv double %1992, 0x44DFE185CA57C517
  %1994 = getelementptr inbounds nuw i8, ptr %1989, i64 32
  %1995 = load double, ptr %1994, align 8
  %1996 = fmul double %1995, 1.000000e+03
  %1997 = fdiv double %1996, 0x44DFE185CA57C517
  %1998 = fmul double %1997, %1997
  %1999 = sitofp i32 %1903 to double
  %2000 = fdiv double %1998, %1999
  %2001 = fmul double %1967, 0x3B30B0E6D55E647C
  %2002 = fmul double %1967, %2001
  %2003 = fdiv double %2000, %2002
  %2004 = fmul double %2003, 0x44DFE185CA57C517
  br label %2005

2005:                                             ; preds = %1987, %1983
  %.0132.i = phi double [ %2004, %1987 ], [ -2.345100e+04, %1983 ]
  %.0128.i = phi double [ %1993, %1987 ], [ -2.345100e+04, %1983 ]
  %2006 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp slt i32 %2007, %1902
  %2009 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i387 = select i1 %2008, i1 %2009, i1 false
  %2010 = fcmp une double %1967, -2.345100e+04
  %or.cond3.i388 = select i1 %or.cond.i387, i1 %2010, i1 false
  br i1 %or.cond3.i388, label %2011, label %2022

2011:                                             ; preds = %2005
  %2012 = sext i32 %2007 to i64
  %2013 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %2012, i32 4
  %2014 = load double, ptr %2013, align 8
  %2015 = fmul double %2014, %2014
  %2016 = sitofp i32 %1903 to double
  %2017 = fdiv double %2015, %2016
  %2018 = fmul double %1967, 0x3F81072C483AF26D
  %2019 = fmul double %1967, %2018
  %2020 = fdiv double %2017, %2019
  %2021 = fmul double %2020, 1.000000e+03
  br label %2022

2022:                                             ; preds = %2011, %2005
  %.0133.i = phi double [ %2021, %2011 ], [ -2.345100e+04, %2005 ]
  %or.cond149.i = and i1 %1969, %1986
  br i1 %or.cond149.i, label %.preheader.i389, label %2061

.preheader.i389:                                  ; preds = %2022
  %2023 = load i32, ptr %456, align 8
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %.lr.ph.i391, label %._crit_edge.i390

.lr.ph.i391:                                      ; preds = %.preheader.i389
  %2025 = sext i32 %1968 to i64
  %2026 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = sext i32 %1985 to i64
  %2029 = getelementptr inbounds %struct.enerdat_t, ptr %1964, i64 %2028
  %2030 = load ptr, ptr %2029, align 8
  %wide.trip.count247.i = zext nneg i32 %2023 to i64
  br label %2031

2031:                                             ; preds = %2031, %.lr.ph.i391
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i391 ], [ %indvars.iv.next245.i, %2031 ]
  %.0124229.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2043, %2031 ]
  %.0125228.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2042, %2031 ]
  %.0126227.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2041, %2031 ]
  %2032 = getelementptr inbounds nuw float, ptr %2027, i64 %indvars.iv244.i
  %2033 = load float, ptr %2032, align 4
  %2034 = fpext float %2033 to double
  %2035 = fmul double %2034, 0x3A53CE9A36F23C11
  %2036 = getelementptr inbounds nuw float, ptr %2030, i64 %indvars.iv244.i
  %2037 = load float, ptr %2036, align 4
  %2038 = fpext float %2037 to double
  %2039 = fmul double %2038, 1.000000e+03
  %2040 = fdiv double %2039, 0x44DFE185CA57C517
  %2041 = fadd double %.0126227.i, %2035
  %2042 = fadd double %.0125228.i, %2040
  %2043 = call double @llvm.fmuladd.f64(double %2035, double %2040, double %.0124229.i)
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.i390, label %2031, !llvm.loop !56

._crit_edge.i390:                                 ; preds = %2031, %.preheader.i389
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2041, %2031 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2042, %2031 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2043, %2031 ]
  %2044 = sitofp i32 %2023 to double
  %2045 = fdiv double %.0124.lcssa.i, %2044
  %2046 = fdiv double %.0126.lcssa.i, %2044
  %2047 = fdiv double %.0125.lcssa.i, %2044
  %2048 = fneg double %2046
  %2049 = call double @llvm.fmuladd.f64(double %2048, double %2047, double %2045)
  %2050 = fmul double %2046, 0x3B30B0E6D55E647C
  %2051 = fmul double %1967, %2050
  %2052 = fmul double %1967, %2051
  %2053 = fdiv double %2049, %2052
  %2054 = fmul double %2046, 0x44DFE185CA57C517
  %2055 = sitofp i32 %1903 to double
  %2056 = fdiv double %2054, %2055
  %2057 = fmul double %1967, %2056
  %2058 = fmul double %2053, %2053
  %2059 = fmul double %2057, %2058
  %2060 = fdiv double %2059, %.0130.i
  br i1 %2010, label %2062, label %.thread201.i

2061:                                             ; preds = %2022
  br i1 %2010, label %2062, label %.thread201.i

2062:                                             ; preds = %2061, %._crit_edge.i390
  %.0129221.i = phi double [ %2060, %._crit_edge.i390 ], [ -2.345100e+04, %2061 ]
  %.0131220.i = phi double [ %2053, %._crit_edge.i390 ], [ -2.345100e+04, %2061 ]
  %2063 = icmp slt i32 %1903, 2
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2062
  %2065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.274, i32 noundef %1903) #22
  br label %2066

2066:                                             ; preds = %2064, %2062
  %2067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.275, double noundef %1967) #22
  %2068 = call i64 @fwrite(ptr nonnull @.str.276, i64 61, i64 1, ptr %1899)
  %2069 = call i64 @fwrite(ptr nonnull @.str.277, i64 65, i64 1, ptr %1899)
  %2070 = call i64 @fwrite(ptr nonnull @.str.278, i64 31, i64 1, ptr %1899)
  %2071 = call i64 @fwrite(ptr nonnull @.str.279, i64 138, i64 1, ptr %1899)
  %2072 = load ptr, ptr @debug, align 8
  %2073 = icmp ne ptr %2072, null
  %2074 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2074, %2073
  br i1 %or.cond5.i, label %2075, label %2080

2075:                                             ; preds = %2066
  %2076 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2077 = sitofp i32 %1903 to double
  %2078 = fdiv double %2076, %2077
  %2079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.280, double noundef %2078) #22
  br label %2080

2080:                                             ; preds = %2075, %2066
  %2081 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2081, label %2082, label %2087

2082:                                             ; preds = %2080
  %2083 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2084 = sitofp i32 %1903 to double
  %2085 = fdiv double %2083, %2084
  %2086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.281, double noundef %2085) #22
  br label %2087

2087:                                             ; preds = %2082, %2080
  br i1 %1986, label %2088, label %2094

2088:                                             ; preds = %2087
  %2089 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2090 = sitofp i32 %1903 to double
  %2091 = fmul double %2090, 1.000000e+03
  %2092 = fdiv double %2089, %2091
  %2093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.282, double noundef %2092) #22
  br label %2094

2094:                                             ; preds = %2088, %2087
  %2095 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2094
  %2097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.283, double noundef %.0131220.i) #22
  br label %2098

2098:                                             ; preds = %2096, %2094
  %2099 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2098
  %2101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.284, double noundef %.0130.i) #22
  %2102 = fdiv double 1.000000e+00, %.0130.i
  %2103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.285, double noundef %2102) #22
  br label %2104

2104:                                             ; preds = %2100, %2098
  %2105 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2104
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.286, double noundef %.0132.i) #22
  br label %2108

2108:                                             ; preds = %2106, %2104
  %2109 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2108
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.287, double noundef %.0133.i) #22
  br label %2112

2112:                                             ; preds = %2110, %2108
  %2113 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %2112
  %2115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1899, ptr noundef nonnull @.str.288, double noundef %.0129221.i) #22
  br label %2116

2116:                                             ; preds = %2114, %2112
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1899, ptr noundef nonnull @.str.289)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2061, %._crit_edge.i390, %.split.us.i386
  %2117 = call i64 @fwrite(ptr nonnull @.str.290, i64 77, i64 1, ptr %1899)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2116, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %2118

2118:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %.loopexit629, %1137
  %2119 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2120:                                             ; preds = %2118
  br i1 %2119, label %2121, label %2333

2121:                                             ; preds = %2120
  %2122 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2123:                                             ; preds = %2121
  %2124 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2125:                                             ; preds = %2123
  %2126 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %2127 = load i32, ptr %87, align 4
  %2128 = load ptr, ptr %88, align 8
  %2129 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store ptr %2122, ptr %11, align 8
  store ptr %2124, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %2130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i410 unwind label %2159

.noexc.i410:                                      ; preds = %2125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2130, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc112.i unwind label %2159

.noexc112.i:                                      ; preds = %.noexc.i410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.292, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411 unwind label %2131

2131:                                             ; preds = %.noexc112.i
  %2132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body.thread.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411: ; preds = %.noexc112.i
  %2133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %2134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2133)
          to label %.noexc113.i unwind label %2161

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2133, ptr noundef %2134, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %2161

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2133, ptr noundef nonnull @.str.293, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.293, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %2135

2135:                                             ; preds = %.noexc114.i
  %2136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2133) #22
  br label %.body.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  store ptr null, ptr %16, align 8
  %2137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1309, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2138:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2139 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.139)
          to label %2140 unwind label %2163

2140:                                             ; preds = %2138
  %2141 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %2142 = load ptr, ptr %2141, align 8
  %.not.i.i.i.i413 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i.i413, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414, label %2143

2143:                                             ; preds = %2140
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2141, ptr noundef nonnull %2142) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414:     ; preds = %2143, %2140
  store ptr null, ptr %2141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  %2144 = getelementptr inbounds nuw i8, ptr %2137, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2139, ptr noundef nonnull %2144, ptr noundef nonnull %16)
          to label %2145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2145:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414
  %2146 = add i32 %2127, 1
  %2147 = sext i32 %2146 to i64
  %2148 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.137, i32 noundef 1314, i64 noundef range(i64 -2147483647, 2147483648) %2147, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415: ; preds = %2145
  %.not97191.i = icmp slt i32 %2127, 0
  %.not98.i = icmp eq ptr %.0565.ph1774, null
  %2149 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2150 = icmp sgt i32 %2127, 0
  %2151 = getelementptr inbounds nuw i8, ptr %2137, i64 48
  %wide.trip.count.i416 = zext i32 %2146 to i64
  %wide.trip.count219.i = zext nneg i32 %2127 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer: ; preds = %._crit_edge.i427, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415
  %.0160.i.ph = phi i32 [ %2204, %._crit_edge.i427 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 ]
  %.084.i.ph = phi i32 [ %.185.i, %._crit_edge.i427 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer, %2169
  br label %2152

2152:                                             ; preds = %2165, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417
  %2153 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2139, ptr noundef nonnull %2137)
          to label %2154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2154:                                             ; preds = %2152
  br i1 %2153, label %2155, label %.thread171.i

2155:                                             ; preds = %2154
  %2156 = load double, ptr %2137, align 8
  %2157 = fptrunc double %2156 to float
  %2158 = invoke noundef i32 @_Z11check_timesf(float noundef %2157)
          to label %2165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2159:                                             ; preds = %.noexc.i410, %2125
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i408

2161:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i412

.body.thread.i408:                                ; preds = %2159, %2131
  %.pn.ph.i409 = phi { ptr, i32 } [ %2132, %2131 ], [ %2160, %2159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body317

.body.i412:                                       ; preds = %2161, %2135
  %eh.lpad-body116.i = phi { ptr, i32 } [ %2162, %2161 ], [ %2136, %2135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body317

.loopexit.i419:                                   ; preds = %2255
  %lpad.loopexit.i420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i424:                 ; preds = %2176
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2155, %2152
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2188
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2322, %2321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2212, %2181, %2145, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2163:                                             ; preds = %2138
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.loopexit.split-lp.i

2165:                                             ; preds = %2155
  %2166 = icmp slt i32 %2158, 0
  br i1 %2166, label %2152, label %2167, !llvm.loop !57

2167:                                             ; preds = %2165
  %2168 = icmp eq i32 %2158, 0
  br i1 %2168, label %2169, label %.thread171.i

2169:                                             ; preds = %2167
  %2170 = load i32, ptr %2144, align 4
  %2171 = icmp sgt i32 %2170, 0
  br i1 %2171, label %2172, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417

2172:                                             ; preds = %2169
  %.not.i421 = icmp slt i32 %.0160.i.ph, %.084.i.ph
  br i1 %.not.i421, label %.loopexit175.i, label %2173

2173:                                             ; preds = %2172
  %2174 = add nsw i32 %.084.i.ph, 1000
  br i1 %.not97191.i, label %.loopexit175.i, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %2173
  %2175 = sext i32 %2174 to i64
  br label %2176

2176:                                             ; preds = %2180, %.lr.ph.i422
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i425, %2180 ]
  %2177 = getelementptr inbounds nuw ptr, ptr %2148, i64 %indvars.iv.i423
  %2178 = load ptr, ptr %2177, align 8
  %2179 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.137, i32 noundef 1344, ptr noundef %2178, i64 noundef range(i64 -2147482648, 2147483648) %2175, i64 noundef 4)
          to label %2180 unwind label %.loopexit.split-lp.loopexit.i424

2180:                                             ; preds = %2176
  store ptr %2179, ptr %2177, align 8
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i416
  br i1 %exitcond.not.i426, label %.loopexit175.i, label %2176, !llvm.loop !58

.loopexit175.i:                                   ; preds = %2180, %2173, %2172
  %.185.i = phi i32 [ %.084.i.ph, %2172 ], [ %2174, %2173 ], [ %2174, %2180 ]
  br i1 %.not98.i, label %2181, label %2182

2181:                                             ; preds = %.loopexit175.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.137, i32 noundef 1347) #24
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %2181
  unreachable

2182:                                             ; preds = %.loopexit175.i
  %2183 = load double, ptr %2137, align 8
  %2184 = zext nneg i32 %.0160.i.ph to i64
  %2185 = getelementptr inbounds nuw double, ptr %.0565.ph1774, i64 %2184
  %2186 = load double, ptr %2185, align 8
  %2187 = fcmp une double %2183, %2186
  br i1 %2187, label %2188, label %2194

2188:                                             ; preds = %2182
  %2189 = load ptr, ptr @stderr, align 8
  %2190 = load i64, ptr %2149, align 8
  %2191 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2190, ptr noundef nonnull %17)
          to label %2192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2192:                                             ; preds = %2188
  %2193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2189, ptr noundef nonnull @.str.297, double noundef %2183, double noundef %2186, ptr noundef %2191) #27
  br label %2194

2194:                                             ; preds = %2192, %2182
  br i1 %2150, label %.lr.ph194.i, label %._crit_edge.i427

.lr.ph194.i:                                      ; preds = %2194, %.lr.ph194.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.lr.ph194.i ], [ 0, %2194 ]
  %2195 = load ptr, ptr %2151, align 8
  %2196 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv216.i
  %2197 = load i32, ptr %2196, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds %struct.t_energy, ptr %2195, i64 %2198
  %2200 = load float, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw ptr, ptr %2148, i64 %indvars.iv216.i
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds nuw float, ptr %2202, i64 %2184
  store float %2200, ptr %2203, align 4
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i427, label %.lr.ph194.i, !llvm.loop !59

._crit_edge.i427:                                 ; preds = %.lr.ph194.i, %2194
  %2204 = add nuw nsw i32 %.0160.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer

.thread171.i:                                     ; preds = %2167, %2154
  %2205 = load i32, ptr %456, align 8
  %.not99.i = icmp eq i32 %2205, %.0160.i.ph
  br i1 %.not99.i, label %2209, label %2206

2206:                                             ; preds = %.thread171.i
  %2207 = load ptr, ptr @stderr, align 8
  %2208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2207, ptr noundef nonnull @.str.298, i32 noundef %2205, i32 noundef %.0160.i.ph) #27
  %.pre.i418 = load i32, ptr %456, align 8
  br label %2209

2209:                                             ; preds = %2206, %.thread171.i
  %2210 = phi i32 [ %.pre.i418, %2206 ], [ %.0160.i.ph, %.thread171.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0160.i.ph, i32 %2210)
  %2211 = load ptr, ptr %12, align 8
  %.not100.i = icmp eq ptr %2211, null
  br i1 %.not100.i, label %2244, label %2212

2212:                                             ; preds = %2209
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %2213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2213:                                             ; preds = %2212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc122.i unwind label %2238

.noexc122.i:                                      ; preds = %2213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2214, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc123.i unwind label %2238

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2219 unwind label %2216

2216:                                             ; preds = %.noexc123.i
  %2217 = landingpad { ptr, i32 }
          catch ptr null
  %2218 = extractvalue { ptr, i32 } %2217, 0
  call void @__clang_call_terminate(ptr %2218) #25
  unreachable

2219:                                             ; preds = %.noexc123.i
  store ptr %20, ptr %3, align 8
  %2220 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2221 unwind label %.body481

2221:                                             ; preds = %2219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2220, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body481

.body481:                                         ; preds = %2221, %2219
  %2222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %2221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %2223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc127.i unwind label %2240

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2223, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc128.i unwind label %2240

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2228 unwind label %2225

2225:                                             ; preds = %.noexc128.i
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #25
  unreachable

2228:                                             ; preds = %.noexc128.i
  store ptr %22, ptr %4, align 8
  %2229 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2230 unwind label %.body478

2230:                                             ; preds = %2228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2229, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.300, i64 15)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body478

.body478:                                         ; preds = %2230, %2228
  %2231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %2230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2232 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2129)
          to label %2233 unwind label %2242

2233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2234 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %2235 = load ptr, ptr %2234, align 8
  %.not.i.i.i132.i = icmp eq ptr %2235, null
  br i1 %.not.i.i.i132.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, label %2236

2236:                                             ; preds = %2233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2234, ptr noundef nonnull %2235) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i:     ; preds = %2236, %2233
  store ptr null, ptr %2234, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  %2237 = getelementptr inbounds nuw i8, ptr %13, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2232, ptr nonnull %13, ptr nonnull %2237, ptr noundef %2129)
          to label %2244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2238:                                             ; preds = %.noexc122.i, %2213
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

2240:                                             ; preds = %.noexc127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body129.i

.body129.i:                                       ; preds = %2242, %2240, %.body478
  %.pn101.i = phi { ptr, i32 } [ %2243, %2242 ], [ %2241, %2240 ], [ %2231, %.body478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body124.i

.body124.i:                                       ; preds = %.body129.i, %2238, %.body481
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body129.i ], [ %2239, %2238 ], [ %2222, %.body481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.loopexit.split-lp.i

2244:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2209
  %.087.i = phi ptr [ %2232, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i ], [ null, %2209 ]
  %2245 = load ptr, ptr @stdout, align 8
  %2246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2245, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.302) #22
  br i1 %2150, label %.lr.ph203.i, label %._crit_edge204.i

.lr.ph203.i:                                      ; preds = %2244
  %2247 = fpext float %2126 to double
  %2248 = fmul double %2247, 0x3F81072C483AF26D
  %2249 = fdiv double 1.000000e+00, %2248
  %2250 = fptrunc double %2249 to float
  %2251 = icmp sgt i32 %.sroa.speculated.i, 0
  %2252 = fpext float %2250 to double
  %.not106.i = icmp eq ptr %.087.i, null
  %2253 = fmul double %2247, 0xBF81072C483AF26D
  %2254 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count224.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2255

2255:                                             ; preds = %._crit_edge199.i, %.lr.ph203.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next232.i, %._crit_edge199.i ]
  %.0201.i = phi double [ 0.000000e+00, %.lr.ph203.i ], [ %.1.lcssa.i, %._crit_edge199.i ]
  %2256 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2128, i64 %indvars.iv231.i
  %2257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2256) #22
  %2258 = load ptr, ptr %16, align 8
  %2259 = getelementptr inbounds nuw i32, ptr %.1570, i64 %indvars.iv231.i
  %2260 = load i32, ptr %2259, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2258, i64 %2261
  %2263 = load ptr, ptr %2262, align 8
  %2264 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2257, ptr noundef %2263)
          to label %2265 unwind label %.loopexit.i419

2265:                                             ; preds = %2255
  %.not105.i = icmp eq i32 %2264, 0
  br i1 %.not105.i, label %2275, label %2266

2266:                                             ; preds = %2265
  %2267 = load ptr, ptr @stderr, align 8
  %2268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2256) #22
  %2269 = load ptr, ptr %16, align 8
  %2270 = load i32, ptr %2259, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2269, i64 %2271
  %2273 = load ptr, ptr %2272, align 8
  %2274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2267, ptr noundef nonnull @.str.303, ptr noundef %2268, ptr noundef %2273) #27
  br label %2275

2275:                                             ; preds = %2266, %2265
  br i1 %2251, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %2275
  %2276 = getelementptr inbounds nuw ptr, ptr %2148, i64 %indvars.iv231.i
  br i1 %.not106.i, label %.lr.ph198.split.us.i, label %.lr.ph198.split.i

.lr.ph198.split.us.i:                             ; preds = %.lr.ph198.i, %.lr.ph198.split.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph198.split.us.i ], [ 0, %.lr.ph198.i ]
  %.1196.us.i = phi double [ %2290, %.lr.ph198.split.us.i ], [ %.0201.i, %.lr.ph198.i ]
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw float, ptr %2277, i64 %indvars.iv226.i
  %2279 = load float, ptr %2278, align 4
  %2280 = load ptr, ptr %461, align 8
  %2281 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2280, i64 %indvars.iv231.i
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds nuw float, ptr %2282, i64 %indvars.iv226.i
  %2284 = load float, ptr %2283, align 4
  %2285 = fsub float %2279, %2284
  %2286 = fpext float %2285 to double
  %2287 = fneg double %2286
  %2288 = fmul double %2252, %2287
  %2289 = call double @exp(double noundef %2288) #22
  %2290 = fadd double %.1196.us.i, %2289
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count224.i
  br i1 %exitcond230.not.i, label %._crit_edge199.i, label %.lr.ph198.split.us.i, !llvm.loop !60

.lr.ph198.split.i:                                ; preds = %.lr.ph198.i, %.lr.ph198.split.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph198.split.i ], [ 0, %.lr.ph198.i ]
  %.1196.i = phi double [ %2304, %.lr.ph198.split.i ], [ %.0201.i, %.lr.ph198.i ]
  %2291 = load ptr, ptr %2276, align 8
  %2292 = getelementptr inbounds nuw float, ptr %2291, i64 %indvars.iv221.i
  %2293 = load float, ptr %2292, align 4
  %2294 = load ptr, ptr %461, align 8
  %2295 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2294, i64 %indvars.iv231.i
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw float, ptr %2296, i64 %indvars.iv221.i
  %2298 = load float, ptr %2297, align 4
  %2299 = fsub float %2293, %2298
  %2300 = fpext float %2299 to double
  %2301 = fneg double %2300
  %2302 = fmul double %2252, %2301
  %2303 = call double @exp(double noundef %2302) #22
  %2304 = fadd double %.1196.i, %2303
  %2305 = getelementptr inbounds nuw double, ptr %.0565.ph1774, i64 %indvars.iv221.i
  %2306 = load double, ptr %2305, align 8
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %2307 = trunc nuw nsw i64 %indvars.iv.next222.i to i32
  %2308 = uitofp nneg i32 %2307 to double
  %2309 = fdiv double %2304, %2308
  %2310 = call double @log(double noundef %2309) #22
  %2311 = fmul double %2253, %2310
  %2312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.087.i, ptr noundef nonnull @.str.304, double noundef %2306, double noundef %2300, double noundef %2311) #22
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge199.i, label %.lr.ph198.split.i, !llvm.loop !60

._crit_edge199.i:                                 ; preds = %.lr.ph198.split.i, %.lr.ph198.split.us.i, %2275
  %.1.lcssa.i = phi double [ %.0201.i, %2275 ], [ %2290, %.lr.ph198.split.us.i ], [ %2304, %.lr.ph198.split.i ]
  %2313 = fdiv double %.1.lcssa.i, %2254
  %2314 = call double @log(double noundef %2313) #22
  %2315 = fmul double %2253, %2314
  %2316 = fptrunc double %2315 to float
  %2317 = load ptr, ptr @stdout, align 8
  %2318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2256) #22
  %2319 = fpext float %2316 to double
  %2320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2317, ptr noundef nonnull @.str.305, ptr noundef %2318, double noundef %2319) #22
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count219.i
  br i1 %exitcond235.not.i, label %._crit_edge204.i, label %2255, !llvm.loop !61

._crit_edge204.i:                                 ; preds = %._crit_edge199.i, %2244
  %.not104.i = icmp eq ptr %.087.i, null
  br i1 %.not104.i, label %2322, label %2321

2321:                                             ; preds = %._crit_edge204.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.087.i)
          to label %2322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2322:                                             ; preds = %2321, %._crit_edge204.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1412, ptr noundef nonnull %2137)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2322
  %2323 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %2324

2324:                                             ; preds = %2324, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2325 = phi ptr [ %2323, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2326, %2324 ]
  %2326 = getelementptr inbounds i8, ptr %2325, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2326) #22
  %2327 = icmp eq ptr %2326, %13
  br i1 %2327, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2324

.loopexit.split-lp.i:                             ; preds = %.body124.i, %2163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i424, %.loopexit.i419
  %.pn107.i = phi { ptr, i32 } [ %.pn101.pn.i, %.body124.i ], [ %2164, %2163 ], [ %lpad.loopexit.i420, %.loopexit.i419 ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.i424 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2328 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %2329

2329:                                             ; preds = %2329, %.loopexit.split-lp.i
  %2330 = phi ptr [ %2328, %.loopexit.split-lp.i ], [ %2331, %2329 ]
  %2331 = getelementptr inbounds i8, ptr %2330, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2331) #22
  %2332 = icmp eq ptr %2331, %13
  br i1 %2332, label %.body317, label %2329

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %2324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %2333

2333:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2120
  %2334 = load i32, ptr %87, align 4
  %2335 = load ptr, ptr %457, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.137, i32 noundef 108, ptr noundef %2335)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %2333
  %2336 = load ptr, ptr %458, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.137, i32 noundef 109, ptr noundef %2336)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  %2337 = load ptr, ptr %459, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.137, i32 noundef 110, ptr noundef %2337)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc438:                                        ; preds = %.noexc437
  %2338 = icmp sgt i32 %2334, 0
  br i1 %2338, label %.lr.ph.i431, label %._crit_edge.i430

.lr.ph.i431:                                      ; preds = %.noexc438
  %wide.trip.count.i432 = zext nneg i32 %2334 to i64
  br label %2339

2339:                                             ; preds = %.noexc440, %.lr.ph.i431
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph.i431 ], [ %indvars.iv.next.i434, %.noexc440 ]
  %2340 = load ptr, ptr %461, align 8
  %2341 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2340, i64 %indvars.iv.i433
  %2342 = load ptr, ptr %2341, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.137, i32 noundef 113, ptr noundef %2342)
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %2339
  %2343 = load ptr, ptr %461, align 8
  %2344 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2343, i64 %indvars.iv.i433, i32 1
  %2345 = load ptr, ptr %2344, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.137, i32 noundef 114, ptr noundef %2345)
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %.noexc439
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i432
  br i1 %exitcond.not.i435, label %._crit_edge.i430, label %2339, !llvm.loop !62

._crit_edge.i430:                                 ; preds = %.noexc440, %.noexc438
  %2346 = load ptr, ptr %461, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef %2346)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i430
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2240, ptr noundef %.0565.ph1774)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %182)
          to label %2347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2347:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2348 = getelementptr inbounds nuw i8, ptr %182, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2348)
          to label %2349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2349:                                             ; preds = %2347
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 2243, ptr noundef nonnull %182)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2349
  %2350 = load i32, ptr %85, align 4
  %2351 = load ptr, ptr %84, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2350, ptr noundef %2351)
          to label %2352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2352:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 2245, ptr noundef %171)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445: ; preds = %2352
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 2246, ptr noundef %.1570)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 2247, ptr noundef %.0571)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2353 = load ptr, ptr %90, align 8
  %2354 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %91)
          to label %2355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2355:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2353, ptr noundef %2354, ptr noundef nonnull @.str.166)
          to label %2356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %90, align 8
  %2358 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2359:                                             ; preds = %2356
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2357, ptr noundef %2358, ptr noundef nonnull @.str.166)
          to label %2360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2360:                                             ; preds = %2359
  %2361 = load ptr, ptr %90, align 8
  %2362 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %2363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2363:                                             ; preds = %2360
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2361, ptr noundef %2362, ptr noundef nonnull @.str.166)
          to label %2364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2364:                                             ; preds = %2363
  %2365 = load ptr, ptr %90, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2365)
          to label %2366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2366:                                             ; preds = %2364
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

.body317:                                         ; preds = %1892, %2329, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i408, %.body.i412, %.body.thread.i, %.body.i356, %701, %725, %757, %.body.i, %822, %905, %927, %453, %.body313, %.body308, %.body303, %1144, %438, %.body, %242, %232
  %.pn271 = phi { ptr, i32 } [ %1145, %1144 ], [ %233, %232 ], [ %243, %242 ], [ %.pn261, %.body313 ], [ %.pn259, %.body308 ], [ %.pn257, %.body303 ], [ %439, %438 ], [ %.pn.pn, %.body ], [ %.pn.i, %453 ], [ %702, %701 ], [ %726, %725 ], [ %758, %757 ], [ %823, %822 ], [ %.us-phi.i, %905 ], [ %928, %927 ], [ %.pn.pn.i, %.body.i ], [ %.pn.ph.i, %.body.thread.i ], [ %eh.lpad-body293.i, %.body.i356 ], [ %.pn.ph.i409, %.body.thread.i408 ], [ %eh.lpad-body116.i, %.body.i412 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit619, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit622, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit624, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit630, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit633, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit649, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit675, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1780, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1781, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.pn107.i, %2329 ], [ %.pn282.i, %1892 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %2386

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %176, %2366
  %2367 = getelementptr inbounds nuw i8, ptr %91, i64 672
  br label %2368

2368:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2369 = phi ptr [ %2367, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2370, %_ZN8t_filenmD2Ev.exit ]
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -56
  %2371 = getelementptr inbounds i8, ptr %2369, i64 -24
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds i8, ptr %2369, i64 -16
  %2374 = load ptr, ptr %2373, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2372, %2374
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2368, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2375, %.lr.ph.i.i.i.i.i ], [ %2372, %2368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i448 = icmp eq ptr %2375, %2374
  br i1 %.not.i.i.i.i.i448, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2371, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2368
  %2376 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2372, %2368 ]
  %.not.i.i.i.i449 = icmp eq ptr %2376, null
  br i1 %.not.i.i.i.i449, label %_ZN8t_filenmD2Ev.exit, label %2377

2377:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2376) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2377
  %2378 = icmp eq ptr %2370, %91
  br i1 %2378, label %2379, label %2368

2379:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %2380 = load ptr, ptr %88, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2382 = load ptr, ptr %2381, align 8
  %.not4.i.i.i.i = icmp eq ptr %2380, %2382
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2379, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2383, %.lr.ph.i.i.i.i ], [ %2380, %2379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %2383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i450 = icmp eq ptr %2383, %2382
  br i1 %.not.i.i.i.i450, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2379
  %2384 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2380, %2379 ]
  %.not.i.i.i451 = icmp eq ptr %2384, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2385

2385:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2384) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2385
  ret i32 0

2386:                                             ; preds = %.body317, %216, %177
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body317 ], [ %178, %177 ], [ %217, %216 ]
  %2387 = getelementptr inbounds nuw i8, ptr %91, i64 672
  br label %2388

2388:                                             ; preds = %_ZN8t_filenmD2Ev.exit460, %2386
  %2389 = phi ptr [ %2387, %2386 ], [ %2390, %_ZN8t_filenmD2Ev.exit460 ]
  %2390 = getelementptr inbounds i8, ptr %2389, i64 -56
  %2391 = getelementptr inbounds i8, ptr %2389, i64 -24
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds i8, ptr %2389, i64 -16
  %2394 = load ptr, ptr %2393, align 8
  %.not4.i.i.i.i.i452 = icmp eq ptr %2392, %2394
  br i1 %.not4.i.i.i.i.i452, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i453

.lr.ph.i.i.i.i.i453:                              ; preds = %2388, %.lr.ph.i.i.i.i.i453
  %.05.i.i.i.i.i454 = phi ptr [ %2395, %.lr.ph.i.i.i.i.i453 ], [ %2392, %2388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i454) #22
  %2395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i454, i64 32
  %.not.i.i.i.i.i455 = icmp eq ptr %2395, %2394
  br i1 %.not.i.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i453, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %.lr.ph.i.i.i.i.i453
  %.pr.i.i457 = load ptr, ptr %2391, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, %2388
  %2396 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %2392, %2388 ]
  %.not.i.i.i.i459 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i459, label %_ZN8t_filenmD2Ev.exit460, label %2397

2397:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458
  call void @_ZdlPv(ptr noundef nonnull %2396) #26
  br label %_ZN8t_filenmD2Ev.exit460

_ZN8t_filenmD2Ev.exit460:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458, %2397
  %2398 = icmp eq ptr %2390, %91
  br i1 %2398, label %2399, label %2388

2399:                                             ; preds = %_ZN8t_filenmD2Ev.exit460
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  resume { ptr, i32 } %.pn271.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.169) #22
  %.not97 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 53, i64 1, ptr %9) #28
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 68, i64 1, ptr %11) #28
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 49, i64 1, ptr %13) #28
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 68, i64 1, ptr %15) #28
  %17 = sext i32 %0 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 152, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
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
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #23
  %.not103123 = icmp eq ptr %24, null
  br i1 %.not103123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph130, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph130 ]
  store i8 45, ptr %25, align 1
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #23
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph130
  br i1 %.not97, label %28, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %59

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.074127, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %.not105 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105, label %.preheader, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8
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
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179124
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179124, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !65

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.167, i32 noundef %47, ptr noundef %46) #27
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8
  %53 = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %23, align 8
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.168, i32 noundef %55, ptr noundef %54) #27
  %57 = add nsw i32 %.074127, 1
  %58 = icmp eq i32 %57, 2
  %spec.store.select1 = select i1 %58, i32 0, i32 %57
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %51, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %53, %51 ], [ %45, %43 ]
  %.4 = phi i1 [ %.078126, %._crit_edge._crit_edge ], [ true, %51 ], [ false, %43 ]
  %.1 = phi i32 [ %.074127, %._crit_edge._crit_edge ], [ %spec.store.select1, %51 ], [ %spec.store.select, %43 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !66

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 2, i64 1, ptr %61) #28
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %invariant.gep = getelementptr i8, ptr %64, i64 -1
  br label %.critedge175

.critedge175:                                     ; preds = %.critedge175.backedge, %63
  %65 = load ptr, ptr @stdin, align 8
  %66 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %65)
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.critedge, label %67

67:                                               ; preds = %.critedge175
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %67, %74
  %.06.i = phi i32 [ %75, %74 ], [ %69, %67 ]
  %71 = zext nneg i32 %.06.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %71
  %72 = load i8, ptr %gep.i, align 1
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %74, label %_ZL5chompPc.exit

74:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %gep.i, align 1
  %75 = add nsw i32 %.06.i, -1
  %76 = icmp sgt i32 %.06.i, 1
  br i1 %76, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !67

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %74, %67
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %77 = icmp eq i8 %char0, 0
  br i1 %77, label %.critedge, label %.preheader122

.preheader122:                                    ; preds = %_ZL5chompPc.exit, %129
  %.077 = phi ptr [ %126, %129 ], [ %5, %_ZL5chompPc.exit ]
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %88
  %.085133 = phi i32 [ %.186, %88 ], [ 0, %.preheader122 ]
  %storemerge132 = phi i32 [ %90, %88 ], [ 0, %.preheader122 ]
  %78 = sext i32 %storemerge132 to i64
  %79 = getelementptr inbounds ptr, ptr %18, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %80, ptr noundef nonnull %.077)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph135
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %64, i64 %85
  store i8 1, ptr %86, align 1
  %87 = add nsw i32 %.085133, 1
  br label %88

88:                                               ; preds = %.lr.ph135, %83
  %.186 = phi i32 [ %87, %83 ], [ %.085133, %.lr.ph135 ]
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %.lr.ph135, label %._crit_edge136, !llvm.loop !68

._crit_edge136:                                   ; preds = %88
  %92 = icmp eq i32 %.186, 0
  br i1 %92, label %._crit_edge136.thread, label %125

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.178, ptr noundef nonnull %4) #22
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %._crit_edge136.thread
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %96, 1
  %.not100 = icmp sgt i32 %96, %0
  %or.cond = or i1 %99, %.not100
  br i1 %or.cond, label %102, label %100

100:                                              ; preds = %98
  %101 = zext nneg i32 %96 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %101
  store i8 1, ptr %gep, align 1
  br label %125

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.179, i32 noundef %96) #27
  br label %125

105:                                              ; preds = %._crit_edge136.thread
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #23
  %107 = trunc i64 %106 to i32
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %105, %118
  %.287138 = phi i32 [ %.388, %118 ], [ 0, %105 ]
  %storemerge99137 = phi i32 [ %120, %118 ], [ 0, %105 ]
  %108 = sext i32 %storemerge99137 to i64
  %109 = getelementptr inbounds ptr, ptr %18, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %110, ptr noundef nonnull %.077, i32 noundef %107)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %.lr.ph140
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %64, i64 %115
  store i8 1, ptr %116, align 1
  %117 = add nsw i32 %.287138, 1
  br label %118

118:                                              ; preds = %.lr.ph140, %113
  %.388 = phi i32 [ %117, %113 ], [ %.287138, %.lr.ph140 ]
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = icmp slt i32 %120, %0
  br i1 %121, label %.lr.ph140, label %._crit_edge141, !llvm.loop !69

._crit_edge141:                                   ; preds = %118
  %122 = icmp eq i32 %.388, 0
  br i1 %122, label %._crit_edge141.thread, label %125

._crit_edge141.thread:                            ; preds = %105, %._crit_edge141
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.180, ptr noundef nonnull %.077) #27
  br label %125

125:                                              ; preds = %95, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %102, %100
  %.384 = phi i1 [ false, %100 ], [ false, %102 ], [ false, %._crit_edge141.thread ], [ false, %._crit_edge141 ], [ false, %._crit_edge136 ], [ true, %95 ]
  %126 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge3, label %128

128:                                              ; preds = %125
  call void @_Z4trimPc(ptr noundef nonnull %126)
  br i1 %.384, label %.critedge, label %129

129:                                              ; preds = %128
  %char0102 = load i8, ptr %126, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge175.backedge, label %.preheader122, !llvm.loop !70

.critedge3:                                       ; preds = %125
  br i1 %.384, label %.critedge, label %.critedge175.backedge

.critedge175.backedge:                            ; preds = %129, %.critedge3
  br label %.critedge175, !llvm.loop !71

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %.critedge175, %128
  %130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 287, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %140
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %140 ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv157
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %.lr.ph144
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %130, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %139, ptr %138, align 4
  br label %140

140:                                              ; preds = %.lr.ph144, %134
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !72

._crit_edge145:                                   ; preds = %140
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef nonnull %64)
  %141 = load i32, ptr %2, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %.lr.ph147.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef %64)
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge145
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

145:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 300, ptr noundef nonnull @.str.181) #24
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %148

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %149 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv161
  %150 = load ptr, ptr %149, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.137, i32 noundef 305, ptr noundef %150)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !73

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 307, ptr noundef %18)
  ret ptr %130
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

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
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %eh.lpad-body
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph226, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef range(i64 -2147483647, 2147483648) %11, i64 noundef 56)
  br label %._crit_edge265

.lr.ph226:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph226, %40
  %indvars.iv272 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next273, %40 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.enerdat_t, ptr %17, i64 %indvars.iv272
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr %14, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader220, label %40

.preheader220:                                    ; preds = %16
  %22 = load i32, ptr %15, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge266

.lr.ph:                                           ; preds = %.preheader220
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %26 = phi i1 [ false, %.lr.ph ], [ %35, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.0177222 = phi i1 [ true, %.lr.ph ], [ %.1178, %27 ]
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv272
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  %.1178 = select i1 %31, i1 %.0177222, i1 false
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw %struct.exactsum_t, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %15, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %25, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %25, %27
  %.0177.lcssa = phi i1 [ %.1178, %27 ], [ %.0177222, %25 ]
  br i1 %.0177.lcssa, label %.critedge266, label %40

.critedge266:                                     ; preds = %.preheader220, %.critedge
  store i8 1, ptr %19, align 8
  br label %40

40:                                               ; preds = %16, %.critedge266, %.critedge
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !76

._crit_edge:                                      ; preds = %40
  %41 = add i32 %3, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef range(i64 -2147483647, 2147483648) %42, i64 noundef 56)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not227 = icmp sgt i32 %2, %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = sext i32 %2 to i64
  %wide.trip.count295 = zext nneg i32 %0 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %._crit_edge259.thread
  %indvars.iv292 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next293, %._crit_edge259.thread ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw %struct.enerdat_t, ptr %51, i64 %indvars.iv292
  br i1 %.not227, label %.preheader, label %.lr.ph230

.preheader:                                       ; preds = %.lr.ph230, %50
  %53 = load i32, ptr %45, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %59

.lr.ph230:                                        ; preds = %50, %.lr.ph230
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph230 ], [ %49, %50 ]
  %57 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv275
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv275, i32 1
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next276 to i32
  %exitcond278.not = icmp eq i32 %41, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  br i1 %exitcond278.not, label %.preheader, label %.lr.ph230, !llvm.loop !77

59:                                               ; preds = %.lr.ph244, %._crit_edge235
  %60 = phi i32 [ %53, %.lr.ph244 ], [ %246, %._crit_edge235 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next285, %._crit_edge235 ]
  %.0243 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %116, %._crit_edge235 ]
  %.0173242 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %115, %._crit_edge235 ]
  %.0174241 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %113, %._crit_edge235 ]
  %.0175240 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %112, %._crit_edge235 ]
  %.0182239 = phi i64 [ 0, %.lr.ph244 ], [ %99, %._crit_edge235 ]
  %.0186238 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %.1187, %._crit_edge235 ]
  %.0188237 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %100, %._crit_edge235 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %struct.exactsum_t, ptr %61, i64 %indvars.iv284
  %63 = load i8, ptr %56, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv284
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load float, ptr %62, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %.0186238, %74
  %76 = icmp sgt i64 %.0182239, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %65
  %78 = uitofp nneg i64 %.0182239 to double
  %79 = fdiv double %.0188237, %78
  %80 = fadd double %.0188237, %71
  %81 = add nsw i64 %.0182239, %69
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %80, %82
  %84 = fsub double %79, %83
  %85 = fmul double %84, %84
  %86 = fmul double %85, %78
  %87 = fmul double %86, %82
  %88 = sitofp i32 %68 to double
  %89 = fdiv double %87, %88
  %90 = fadd double %75, %89
  br label %98

91:                                               ; preds = %59
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv284
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %.0186238, %96
  br label %98

98:                                               ; preds = %65, %77, %91
  %.1187 = phi double [ %90, %77 ], [ %75, %65 ], [ %97, %91 ]
  %.0185 = phi double [ %71, %77 ], [ %71, %65 ], [ %95, %91 ]
  %.0181 = phi i64 [ %69, %77 ], [ %69, %65 ], [ 1, %91 ]
  %99 = add nsw i64 %.0181, %.0182239
  %100 = fadd double %.0188237, %.0185
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv284
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv284
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  %109 = sitofp i32 %108 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double -5.000000e-01, double %104)
  %111 = sitofp i64 %.0181 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %.0175240)
  %113 = fadd double %.0174241, %.0185
  %114 = fmul double %110, %111
  %115 = call double @llvm.fmuladd.f64(double %114, double %110, double %.0173242)
  %116 = call double @llvm.fmuladd.f64(double %110, double %.0185, double %.0243)
  br i1 %.not227, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %98
  %117 = icmp eq i64 %indvars.iv284, 0
  br label %118

118:                                              ; preds = %.lr.ph234, %245
  %indvars.iv279 = phi i64 [ %49, %.lr.ph234 ], [ %indvars.iv.next280, %245 ]
  %119 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %171

123:                                              ; preds = %118
  %124 = load ptr, ptr %47, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %indvars.iv279, %127
  %129 = load i64, ptr %1, align 8
  %130 = load i32, ptr %119, align 8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = add nsw i64 %133, %128
  %135 = getelementptr i32, ptr %124, i64 %indvars.iv284
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %indvars.iv279, %138
  %140 = sub nsw i64 %134, %139
  %141 = load i32, ptr %135, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %indvars.iv279, %142
  %144 = sub nsw i64 %143, %134
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6)
  %147 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %151, label %148

148:                                              ; preds = %146
  %149 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %121, ptr noundef nonnull %6)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.253, ptr noundef %149) #22
  %.pre = load i32, ptr %119, align 8
  %.pre.i.pre = load i64, ptr %120, align 8
  %.pre306 = add nsw i32 %.pre, 1
  br label %151

151:                                              ; preds = %148, %146
  %.pre-phi = phi i32 [ %.pre306, %148 ], [ %131, %146 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %148 ], [ %121, %146 ]
  %152 = phi i32 [ %.pre, %148 ], [ %130, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %155 = load double, ptr %154, align 8
  %156 = load i64, ptr %153, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %155, %157
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  store double %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double %158, double %158, double %163)
  store double %164, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %119, align 8
  %165 = icmp eq i32 %152, 0
  br i1 %165, label %._crit_edge.i, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %.pre.i, %168
  br i1 %169, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %166, %151
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i64 %.pre.i, ptr %170, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %166, %._crit_edge.i
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6)
  br label %171

171:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit, %123, %118
  br i1 %117, label %172, label %174

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  store i64 1, ptr %173, align 8
  br label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %47, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv284
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %181
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %174, %172
  %186 = phi i64 [ %184, %174 ], [ 1, %172 ]
  %187 = load i8, ptr %56, align 8
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br i1 %188, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv284
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  br label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %44, align 8
  %199 = getelementptr inbounds nuw %struct.enerdat_t, ptr %198, i64 %indvars.iv292
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv284
  br label %202

202:                                              ; preds = %197, %192
  %.sink320 = phi i64 [ 1, %197 ], [ %196, %192 ]
  %.sink319.in.in = phi ptr [ %201, %197 ], [ %62, %192 ]
  %.sink319.in = load float, ptr %.sink319.in.in, align 4
  %.sink319 = fpext float %.sink319.in to double
  %203 = add nsw i64 %190, %.sink320
  store i64 %203, ptr %189, align 8
  %204 = load double, ptr %191, align 8
  %205 = fadd double %204, %.sink319
  store double %205, ptr %191, align 8
  %206 = load ptr, ptr %47, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %indvars.iv279, %209
  %211 = load i64, ptr %1, align 8
  %212 = load i32, ptr %119, align 8
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = add nsw i64 %215, %210
  %217 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv284
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %indvars.iv279, %219
  %.not200 = icmp sgt i64 %216, %220
  br i1 %.not200, label %245, label %221

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5)
  %222 = load ptr, ptr @debug, align 8
  %.not.i202 = icmp eq ptr %222, null
  br i1 %.not.i202, label %226, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %186, ptr noundef nonnull %5)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.253, ptr noundef %224) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.pre298 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  %.pre301 = load i32, ptr %119, align 8
  %.pre.i204.pre = load i64, ptr %120, align 8
  %.pre307 = add nsw i32 %.pre301, 1
  br label %226

226:                                              ; preds = %223, %221
  %.pre-phi308 = phi i32 [ %.pre307, %223 ], [ %213, %221 ]
  %.pre.i204 = phi i64 [ %.pre.i204.pre, %223 ], [ %186, %221 ]
  %227 = phi i32 [ %.pre301, %223 ], [ %212, %221 ]
  %228 = phi i64 [ %.pre300, %223 ], [ %203, %221 ]
  %229 = phi double [ %.pre298, %223 ], [ %205, %221 ]
  %230 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %231 = sitofp i64 %228 to double
  %232 = fdiv double %229, %231
  %233 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %234 = load double, ptr %233, align 8
  %235 = fadd double %234, %232
  store double %235, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.fmuladd.f64(double %232, double %232, double %237)
  store double %238, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store i32 %.pre-phi308, ptr %119, align 8
  %239 = icmp eq i32 %227, 0
  br i1 %239, label %._crit_edge.i205, label %240

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = icmp slt i64 %.pre.i204, %242
  br i1 %243, label %._crit_edge.i205, label %_ZL9set_ee_avP9ener_ee_t.exit206

._crit_edge.i205:                                 ; preds = %240, %226
  %244 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i64 %.pre.i204, ptr %244, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit206

_ZL9set_ee_avP9ener_ee_t.exit206:                 ; preds = %240, %._crit_edge.i205
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5)
  br label %245

245:                                              ; preds = %202, %_ZL9set_ee_avP9ener_ee_t.exit206
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %lftr.wideiv282 = trunc i64 %indvars.iv.next280 to i32
  %exitcond283.not = icmp eq i32 %41, %lftr.wideiv282
  br i1 %exitcond283.not, label %._crit_edge235.loopexit, label %118, !llvm.loop !78

._crit_edge235.loopexit:                          ; preds = %245
  %.pre303 = load i32, ptr %45, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %98
  %246 = phi i32 [ %.pre303, %._crit_edge235.loopexit ], [ %60, %98 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next285, %247
  br i1 %248, label %59, label %._crit_edge245.loopexit, !llvm.loop !79

._crit_edge245.loopexit:                          ; preds = %._crit_edge235
  %249 = sitofp i64 %99 to double
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %._crit_edge245.loopexit, %.preheader
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %100, %._crit_edge245.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge245.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %249, %._crit_edge245.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %112, %._crit_edge245.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge245.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %115, %._crit_edge245.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge245.loopexit ]
  %250 = fdiv double %.0188.lcssa, %.0182.lcssa
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds nuw %struct.enerdat_t, ptr %251, i64 %indvars.iv292, i32 3
  store double %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %255, label %257, label %260

257:                                              ; preds = %._crit_edge245
  %258 = call double @sqrt(double noundef %256) #22
  %259 = load ptr, ptr %44, align 8
  br label %267

260:                                              ; preds = %._crit_edge245
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds nuw %struct.enerdat_t, ptr %261, i64 %indvars.iv292, i32 3
  %263 = load double, ptr %262, align 8
  %264 = fmul double %263, %263
  %265 = fsub double %256, %264
  %266 = fcmp olt double %265, 0.000000e+00
  %.sroa.speculated = select i1 %266, double 0.000000e+00, double %265
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %267

267:                                              ; preds = %260, %257
  %.sink321 = phi ptr [ %261, %260 ], [ %259, %257 ]
  %sqrt.sink = phi double [ %sqrt, %260 ], [ %258, %257 ]
  %268 = getelementptr inbounds nuw %struct.enerdat_t, ptr %.sink321, i64 %indvars.iv292, i32 4
  store double %sqrt.sink, ptr %268, align 8
  %269 = load i32, ptr %45, align 8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = fneg double %.0174.lcssa
  %273 = fmul double %.0175.lcssa, %272
  %274 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %273)
  %275 = fneg double %.0175.lcssa
  %276 = fmul double %.0175.lcssa, %275
  %277 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %276)
  %278 = fdiv double %274, %277
  br label %279

279:                                              ; preds = %267, %271
  %.sink = phi double [ %278, %271 ], [ 0.000000e+00, %267 ]
  %280 = load ptr, ptr %44, align 8
  %281 = getelementptr inbounds nuw %struct.enerdat_t, ptr %280, i64 %indvars.iv292, i32 6
  store double %.sink, ptr %281, align 8
  br i1 %.not227, label %._crit_edge259.thread, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %279
  %.pre305 = load ptr, ptr @debug, align 8
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %319
  %282 = phi ptr [ %.pre305, %.lr.ph258.preheader ], [ %294, %319 ]
  %indvars.iv287 = phi i64 [ %49, %.lr.ph258.preheader ], [ %indvars.iv.next288, %319 ]
  %.0183255 = phi double [ 0.000000e+00, %.lr.ph258.preheader ], [ %.1184, %319 ]
  %.0189254 = phi i32 [ 0, %.lr.ph258.preheader ], [ %.1190, %319 ]
  %.not197 = icmp eq ptr %282, null
  br i1 %.not197, label %.lr.ph258._crit_edge, label %283

.lr.ph258._crit_edge:                             ; preds = %.lr.ph258
  %.pre309 = trunc nsw i64 %indvars.iv287 to i32
  br label %293

283:                                              ; preds = %.lr.ph258
  %284 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %287 = load i64, ptr %286, align 8
  %288 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %287, ptr noundef nonnull %7)
  %289 = load i64, ptr %1, align 8
  %290 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %289, ptr noundef nonnull %8)
  %291 = trunc nsw i64 %indvars.iv287 to i32
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.252, i32 noundef %291, i32 noundef %285, ptr noundef %288, ptr noundef %290) #22
  %.pre304 = load ptr, ptr @debug, align 8
  br label %293

293:                                              ; preds = %.lr.ph258._crit_edge, %283
  %.pre-phi310 = phi i32 [ %.pre309, %.lr.ph258._crit_edge ], [ %291, %283 ]
  %294 = phi ptr [ null, %.lr.ph258._crit_edge ], [ %.pre304, %283 ]
  %295 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, %.pre-phi310
  br i1 %297, label %298, label %319

298:                                              ; preds = %293
  %299 = mul nsw i64 %indvars.iv287, 5
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %301 = load i64, ptr %300, align 8
  %302 = mul nsw i64 %301, %299
  %303 = load i64, ptr %1, align 8
  %304 = shl nsw i64 %303, 2
  %.not198 = icmp slt i64 %302, %304
  br i1 %.not198, label %319, label %305

305:                                              ; preds = %298
  %306 = getelementptr i8, ptr %295, i64 24
  %.val = load double, ptr %306, align 8
  %307 = getelementptr i8, ptr %295, i64 32
  %.val201 = load double, ptr %307, align 8
  %308 = sitofp i32 %.pre-phi310 to double
  %309 = fdiv double %.val201, %308
  %310 = fdiv double %.val, %308
  %311 = fmul double %310, %310
  %312 = fsub double %309, %311
  %313 = trunc i64 %indvars.iv287 to i32
  %314 = add i32 %313, -1
  %315 = sitofp i32 %314 to double
  %316 = fdiv double %312, %315
  %317 = fadd double %.0183255, %316
  %318 = add nsw i32 %.0189254, 1
  br label %319

319:                                              ; preds = %293, %298, %305
  %.1190 = phi i32 [ %318, %305 ], [ %.0189254, %298 ], [ %.0189254, %293 ]
  %.1184 = phi double [ %317, %305 ], [ %.0183255, %298 ], [ %.0183255, %293 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %41, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !80

._crit_edge259:                                   ; preds = %319
  %320 = icmp sgt i32 %.1190, 0
  br i1 %320, label %321, label %._crit_edge259.thread

321:                                              ; preds = %._crit_edge259
  %322 = uitofp nneg i32 %.1190 to double
  %323 = fdiv double %.1184, %322
  %324 = call double @sqrt(double noundef %323) #22
  br label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %._crit_edge259, %279, %321
  %.sink324 = phi double [ %324, %321 ], [ -1.000000e+00, %279 ], [ -1.000000e+00, %._crit_edge259 ]
  %325 = load ptr, ptr %44, align 8
  %326 = getelementptr inbounds nuw %struct.enerdat_t, ptr %325, i64 %indvars.iv292, i32 5
  store double %.sink324, ptr %326, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265, label %50, !llvm.loop !81

._crit_edge265:                                   ; preds = %._crit_edge259.thread, %._crit_edge.thread
  %327 = phi ptr [ %12, %._crit_edge.thread ], [ %43, %._crit_edge259.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 650, ptr noundef %327)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.130", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !83

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.270) #24
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !83

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
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
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}

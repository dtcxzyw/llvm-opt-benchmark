; ModuleID = 'bench/gromacs/original/gmx_energy.cpp.ll'
source_filename = "bench/gromacs/original/gmx_energy.cpp.ll"
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
  %112 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @.str.115, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %91, i64 24
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %91, i64 32
  %116 = getelementptr inbounds i8, ptr %91, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 8, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr @.str.116, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %91, i64 72
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %91, i64 80
  store i64 10, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %91, i64 88
  %121 = getelementptr inbounds i8, ptr %91, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 26, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr @.str.117, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %91, i64 136
  store i64 10, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %91, i64 144
  %126 = getelementptr inbounds i8, ptr %91, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %91, i64 176
  store ptr @.str.118, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %91, i64 184
  store ptr @.str.119, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %91, i64 192
  store i64 4, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %91, i64 200
  %131 = getelementptr inbounds i8, ptr %91, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %91, i64 232
  store ptr @.str.120, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %91, i64 240
  store ptr @.str.121, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %91, i64 248
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %91, i64 256
  %136 = getelementptr inbounds i8, ptr %91, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %91, i64 288
  store ptr @.str.122, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %91, i64 296
  store ptr @.str.123, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %91, i64 304
  store i64 12, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %91, i64 312
  %141 = getelementptr inbounds i8, ptr %91, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %91, i64 344
  store ptr @.str.124, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %91, i64 352
  store ptr @.str.125, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %91, i64 360
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %91, i64 368
  %146 = getelementptr inbounds i8, ptr %91, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %91, i64 400
  store ptr @.str.126, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %91, i64 408
  store ptr @.str.127, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %91, i64 416
  store i64 12, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %91, i64 424
  %151 = getelementptr inbounds i8, ptr %91, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %91, i64 456
  store ptr @.str.128, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %91, i64 464
  store ptr @.str.129, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %91, i64 472
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %91, i64 480
  %156 = getelementptr inbounds i8, ptr %91, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %91, i64 512
  store ptr @.str.130, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %91, i64 520
  store ptr @.str.131, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %91, i64 528
  store i64 12, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %91, i64 536
  %161 = getelementptr inbounds i8, ptr %91, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %91, i64 568
  store ptr @.str.132, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %91, i64 576
  store ptr @.str.133, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %91, i64 584
  store i64 12, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %91, i64 592
  %166 = getelementptr inbounds i8, ptr %91, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %91, i64 624
  store ptr @.str.134, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %91, i64 632
  store ptr @.str.135, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %91, i64 640
  store i64 12, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %91, i64 648
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
  br label %2381

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
  %188 = getelementptr inbounds i8, ptr %93, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull %189) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %187, %190
  store ptr null, ptr %188, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
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
  br i1 %180, label %435, label %201

201:                                              ; preds = %200
  %brmerge = or i1 %192, %199
  br i1 %brmerge, label %202, label %244

202:                                              ; preds = %201
  store i32 12, ptr %87, align 4
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 1886, i64 noundef 12, i64 noundef 4)
          to label %.preheader678 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader678:                                    ; preds = %202, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1187 = phi i64 [ %indvars.iv.next1188, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %202 ]
  %.0236926 = phi float [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %202 ]
  %204 = load i32, ptr %85, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph, label %.loopexit679

.lr.ph:                                           ; preds = %.preheader678
  %206 = load ptr, ptr %84, align 8
  %207 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1187
  %208 = load ptr, ptr %207, align 8
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %210 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %206, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %208) #23
  %.not265 = icmp eq ptr %212, null
  br i1 %.not265, label %218, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv1187
  store i32 %214, ptr %215, align 4
  %.pre = load i32, ptr %85, align 4
  br label %.loopexit679

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %2381

.loopexit:                                        ; preds = %2334, %.noexc438
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit:                      ; preds = %1949
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit621 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i397
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1391
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.us.i
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.i
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %713, %.noexc332
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %524, %.lr.ph941
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %473, %476
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %505, %497, %492
  %lpad.loopexit1769 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %661
  %lpad.loopexit.split-lp1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.critedge285, %._crit_edge.i, %.noexc336, %756, %759, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %348
  %lpad.loopexit661 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %312, %309
  %lpad.loopexit674 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit679.thread
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %229, %237, %244, %._crit_edge, %282, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %430, %435, %.thread593, %1116, %1119, %1130, %1134, %1141, %1152, %1154, %1156, %1158, %2113, %2116, %2118, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2342, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, %2350, %2351, %2354, %2355, %2358, %2359, %202, %326, %329, %338, %437, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %694, %718, %750, %815, %920, %1183, %1187, %.noexc372, %1192, %.noexc374, %.noexc375, %.noexc376, %_ZL8calc_sumiP10enerdata_tii.exit.i, %._crit_edge.thread.i, %._crit_edge44.i, %1314, %1441, %2111, %2328, %.noexc435, %.noexc436, %._crit_edge.i429, %_ZL15done_enerdata_tiP10enerdata_t.exit, %2344, %2347, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit444, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp682 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

218:                                              ; preds = %209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit679.thread, label %209, !llvm.loop !5

.loopexit679:                                     ; preds = %.preheader678, %213
  %219 = phi i32 [ %.pre, %213 ], [ %204, %.preheader678 ]
  %.0243915 = phi i32 [ %214, %213 ], [ 0, %.preheader678 ]
  %220 = icmp eq i32 %.0243915, %219
  br i1 %220, label %.loopexit679.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit679.thread:                              ; preds = %218, %.loopexit679
  %221 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1187
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %222, ptr noundef nonnull @.str.113)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %.loopexit679.thread
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
  %239 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1187
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

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit679, %234
  %.1237 = phi float [ %236, %234 ], [ %.0236926, %.loopexit679 ]
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1188, 12
  br i1 %exitcond1190.not, label %.loopexit680, label %.preheader678, !llvm.loop !7

244:                                              ; preds = %201
  %245 = load i32, ptr %85, align 4
  %246 = load ptr, ptr %84, align 8
  %247 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %245, ptr noundef %246, ptr noundef nonnull %87)
          to label %..loopexit680_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit680_crit_edge:                          ; preds = %244
  %.pre1250 = load i32, ptr %87, align 4
  br label %.loopexit680

.loopexit680:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit680_crit_edge
  %248 = phi i32 [ %.pre1250, %..loopexit680_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0568 = phi ptr [ %247, %..loopexit680_crit_edge ], [ %203, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2238 = phi float [ -1.000000e+00, %..loopexit680_crit_edge ], [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %249 = load ptr, ptr %84, align 8
  %250 = load i32, ptr %.0568, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %249, i64 %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %253) #22
  %255 = icmp sgt i32 %248, 1
  br i1 %255, label %.preheader677.lr.ph, label %._crit_edge

.preheader677.lr.ph:                              ; preds = %.loopexit680
  %256 = load ptr, ptr %84, align 8
  %wide.trip.count1199 = zext nneg i32 %248 to i64
  br label %.preheader677

.preheader677:                                    ; preds = %.preheader677.lr.ph, %280
  %indvars.iv1196 = phi i64 [ 1, %.preheader677.lr.ph ], [ %indvars.iv.next1197, %280 ]
  %257 = getelementptr inbounds i32, ptr %.0568, i64 %indvars.iv1196
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %259, i32 1
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %.preheader677, %270
  %indvars.iv1191 = phi i64 [ 0, %.preheader677 ], [ %indvars.iv.next1192, %270 ]
  %263 = getelementptr inbounds i32, ptr %.0568, i64 %indvars.iv1191
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %265, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %267) #23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1192, %indvars.iv1196
  br i1 %exitcond1195.not, label %271, label %262, !llvm.loop !8

271:                                              ; preds = %262, %270
  %.1241.lcssa.in = phi i64 [ %indvars.iv1191, %262 ], [ %indvars.iv1196, %270 ]
  %272 = and i64 %.1241.lcssa.in, 4294967295
  %273 = icmp eq i64 %272, %indvars.iv1196
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
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1197, %wide.trip.count1199
  br i1 %exitcond1200.not, label %._crit_edge, label %.preheader677, !llvm.loop !9

._crit_edge:                                      ; preds = %280, %.loopexit680
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc286 unwind label %313

.noexc286:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %285

285:                                              ; preds = %.noexc286
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc287 unwind label %315

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc288 unwind label %315

.noexc288:                                        ; preds = %.noexc287
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %289 = getelementptr inbounds i8, ptr %89, i64 %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %89, ptr noundef nonnull %289)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %290

290:                                              ; preds = %.noexc288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
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
  %295 = getelementptr inbounds i8, ptr %98, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i292 = icmp eq ptr %296, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, label %297

297:                                              ; preds = %294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull %296) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293

_ZNSt10filesystem7__cxx114pathD2Ev.exit293:       ; preds = %294, %297
  store ptr null, ptr %295, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  %298 = icmp sgt i32 %248, 0
  br i1 %298, label %.lr.ph931, label %._crit_edge932

.lr.ph931:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %299 = getelementptr inbounds i8, ptr %88, i64 8
  %300 = getelementptr inbounds i8, ptr %88, i64 16
  %wide.trip.count1204 = zext nneg i32 %248 to i64
  br label %301

301:                                              ; preds = %.lr.ph931, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %indvars.iv1201 = phi i64 [ 0, %.lr.ph931 ], [ %indvars.iv.next1202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %302 = load ptr, ptr %84, align 8
  %303 = getelementptr inbounds i32, ptr %.0568, i64 %indvars.iv1201
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %302, i64 %305
  %307 = load ptr, ptr %299, align 8
  %308 = load ptr, ptr %300, align 8
  %.not.i = icmp eq ptr %307, %308
  br i1 %.not.i, label %312, label %309

309:                                              ; preds = %301
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %309
  %310 = load ptr, ptr %299, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  store ptr %311, ptr %299, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

312:                                              ; preds = %301
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %312, %.noexc294
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1205.not = icmp eq i64 %indvars.iv.next1202, %wide.trip.count1204
  br i1 %exitcond1205.not, label %._crit_edge932, label %301, !llvm.loop !10

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

._crit_edge932:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %319 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

321:                                              ; preds = %._crit_edge932
  %322 = getelementptr inbounds i8, ptr %88, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %88, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i296 = icmp eq ptr %323, %325
  br i1 %.not.i296, label %329, label %326

326:                                              ; preds = %321
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %326
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  store ptr %328, ptr %322, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

329:                                              ; preds = %321
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %329, %.noexc298, %._crit_edge932
  %330 = load ptr, ptr %88, align 8
  %331 = getelementptr inbounds i8, ptr %88, i64 8
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
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 1950, i64 noundef %339, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %338
  br i1 %298, label %.lr.ph937, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph937:                                        ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %341 = load ptr, ptr @pvEnergyFieldName, align 8
  %342 = icmp eq ptr %341, null
  %343 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %344 = icmp eq ptr %343, null
  %wide.trip.count1213 = zext nneg i32 %248 to i64
  br label %345

345:                                              ; preds = %.lr.ph937, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1210 = phi i64 [ 0, %.lr.ph937 ], [ %indvars.iv.next1211, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %346 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv1210
  store i8 0, ptr %346, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %345
  %347 = phi i1 [ false, %345 ], [ %.be, %.backedge.backedge ]
  %indvars.iv1206 = phi i64 [ 0, %345 ], [ %indvars.iv1206.be, %.backedge.backedge ]
  br i1 %347, label %.thread1261, label %348

348:                                              ; preds = %.backedge
  %349 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1206, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %88, align 8
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 %indvars.iv1210
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %352) #22
  %354 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %350, ptr noundef %353)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

355:                                              ; preds = %348
  %356 = icmp eq i32 %354, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %346, align 1
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1207, 81
  br i1 %exitcond1209.not, label %358, label %.backedge.backedge

.backedge.backedge:                               ; preds = %355, %.thread1261
  %.be = phi i1 [ %356, %355 ], [ true, %.thread1261 ]
  %indvars.iv1206.be = phi i64 [ %indvars.iv.next1207, %355 ], [ %indvars.iv.next12071262, %.thread1261 ]
  br label %.backedge, !llvm.loop !11

.thread1261:                                      ; preds = %.backedge
  store i8 1, ptr %346, align 1
  %indvars.iv.next12071262 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1209.not1263 = icmp eq i64 %indvars.iv.next12071262, 81
  br i1 %exitcond1209.not1263, label %.critedge275.thread, label %.backedge.backedge

358:                                              ; preds = %355
  br i1 %356, label %.critedge275.thread, label %359

359:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc301 unwind label %416

.noexc301:                                        ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc302 unwind label %416

.noexc302:                                        ; preds = %.noexc301
  br i1 %342, label %361, label %364

361:                                              ; preds = %.noexc302
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %362 unwind label %.loopexit.split-lp665

362:                                              ; preds = %361
  unreachable

.loopexit664:                                     ; preds = %364
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp665:                            ; preds = %361
  %lpad.loopexit.split-lp667 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.loopexit.split-lp665, %.loopexit664
  %lpad.phi668 = phi { ptr, i32 } [ %lpad.loopexit666, %.loopexit664 ], [ %lpad.loopexit.split-lp667, %.loopexit.split-lp665 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  br label %.body303

364:                                              ; preds = %.noexc302
  %365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #22
  %366 = getelementptr inbounds i8, ptr %341, i64 %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %341, ptr noundef nonnull %366)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %.loopexit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %364
  %367 = load ptr, ptr %88, align 8
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %367, i64 %indvars.iv1210
  %369 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.critedge275 unwind label %418

.critedge275.thread:                              ; preds = %.thread1261, %358
  store i8 1, ptr %346, align 1
  br label %.thread583

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %.pre1251 = load i8, ptr %346, align 1
  %371 = trunc i8 %.pre1251 to i1
  br i1 %371, label %.thread583, label %372

372:                                              ; preds = %.critedge275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc306 unwind label %420

.noexc306:                                        ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc307 unwind label %420

.noexc307:                                        ; preds = %.noexc306
  br i1 %344, label %374, label %377

374:                                              ; preds = %.noexc307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %375 unwind label %.loopexit.split-lp670

375:                                              ; preds = %374
  unreachable

.loopexit669:                                     ; preds = %377
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp670:                            ; preds = %374
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit.split-lp670, %.loopexit669
  %lpad.phi673 = phi { ptr, i32 } [ %lpad.loopexit671, %.loopexit669 ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp670 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br label %.body308

377:                                              ; preds = %.noexc307
  %378 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #22
  %379 = getelementptr inbounds i8, ptr %343, i64 %378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %343, ptr noundef nonnull %379)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %.loopexit669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %377
  %380 = load ptr, ptr %88, align 8
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %380, i64 %indvars.iv1210
  %382 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %383 unwind label %422

.thread583:                                       ; preds = %.critedge275.thread, %.critedge275
  store i8 1, ptr %346, align 1
  br label %.critedge279.preheader

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %384 = zext i1 %382 to i8
  store i8 %384, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.critedge279.preheader

.critedge279.preheader:                           ; preds = %.thread583, %383
  br label %.critedge279

.critedge279:                                     ; preds = %.critedge279.preheader, %.critedge283
  %.0205.idx934 = phi i64 [ %.0205.add, %.critedge283 ], [ 0, %.critedge279.preheader ]
  %385 = load i8, ptr %346, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.thread584, label %387

387:                                              ; preds = %.critedge279
  %.0205.ptr935 = getelementptr inbounds i8, ptr @virialEnergyFieldNames, i64 %.0205.idx934
  %388 = load ptr, ptr %.0205.ptr935, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc311 unwind label %424

.noexc311:                                        ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc312 unwind label %424

.noexc312:                                        ; preds = %.noexc311
  %390 = icmp eq ptr %388, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %.noexc312
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %392 unwind label %.loopexit.split-lp658

392:                                              ; preds = %391
  unreachable

.loopexit657:                                     ; preds = %397, %.noexc460, %.noexc461
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

.loopexit.split-lp658:                            ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body463

.body463:                                         ; preds = %.loopexit657, %.loopexit.split-lp658, %408
  %eh.lpad-body464 = phi { ptr, i32 } [ %409, %408 ], [ %lpad.loopexit659, %.loopexit657 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp658 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %.body313

393:                                              ; preds = %.noexc312
  %394 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #22
  %395 = getelementptr inbounds i8, ptr %388, i64 %394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %394, ptr %9, align 8
  %396 = icmp ugt i64 %394, 15
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc460 unwind label %.loopexit657

.noexc460:                                        ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %398)
          to label %.noexc461 unwind label %.loopexit657

.noexc461:                                        ; preds = %.noexc460
  %399 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %399)
          to label %.noexc462 unwind label %.loopexit657

400:                                              ; preds = %393
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc462 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

.noexc462:                                        ; preds = %.noexc461, %400
  store ptr %108, ptr %10, align 8
  %405 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %406 unwind label %408

406:                                              ; preds = %.noexc462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %405, ptr noundef nonnull %388, ptr noundef nonnull %395) #22
  store ptr null, ptr %10, align 8
  %407 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %407)
          to label %410 unwind label %408

408:                                              ; preds = %406, %.noexc462
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body463

410:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %411 = load ptr, ptr %88, align 8
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %411, i64 %indvars.iv1210
  %413 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %426

.thread584:                                       ; preds = %.critedge279
  store i8 1, ptr %346, align 1
  br label %.critedge283

414:                                              ; preds = %410
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.critedge283

.critedge283:                                     ; preds = %.thread584, %414
  %.0205.add = add nuw nsw i64 %.0205.idx934, 8
  %.not = icmp eq i64 %.0205.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge279

416:                                              ; preds = %.noexc301, %359
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body303

.body303:                                         ; preds = %416, %363, %418
  %.pn257 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %lpad.phi668, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  br label %.body317

420:                                              ; preds = %.noexc306, %372
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body308

.body308:                                         ; preds = %420, %376, %422
  %.pn259 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ], [ %lpad.phi673, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.body317

424:                                              ; preds = %.noexc311, %387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body313

.body313:                                         ; preds = %424, %.body463, %426
  %.pn261 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %eh.lpad-body464, %.body463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.body317

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge283
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, %wide.trip.count1213
  br i1 %exitcond1214.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %345, !llvm.loop !12

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %428 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %429 = trunc i8 %428 to i1
  %or.cond = and i1 %255, %429
  br i1 %or.cond, label %430, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

430:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %430
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1968, ptr noundef nonnull @.str.152) #24
          to label %432 unwind label %433

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %.body317

435:                                              ; preds = %200
  %436 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %91)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  store ptr %436, ptr %75, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %437
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %438 unwind label %444

438:                                              ; preds = %.noexc316
  %439 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %95, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %76)
          to label %440 unwind label %446

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %79, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %443

443:                                              ; preds = %440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %441, ptr noundef nonnull %442) #22
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

444:                                              ; preds = %.noexc316
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  br label %448

448:                                              ; preds = %446, %444
  %.pn.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  br label %.body317

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %440, %443
  store ptr null, ptr %441, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %449 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0570 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1569 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0568, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0568, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3239 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0201 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %450 = getelementptr inbounds i8, ptr %83, i64 8
  %451 = getelementptr inbounds i8, ptr %83, i64 16
  %452 = getelementptr inbounds i8, ptr %83, i64 24
  %453 = getelementptr inbounds i8, ptr %83, i64 32
  %454 = getelementptr inbounds i8, ptr %83, i64 40
  %455 = getelementptr inbounds i8, ptr %83, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  store i8 1, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %83, i64 48
  %457 = sext i32 %449 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.137, i32 noundef 1984, i64 noundef %457, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %458, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %67, i64 32
  %460 = getelementptr inbounds i8, ptr %95, i64 424
  %461 = getelementptr inbounds i8, ptr %73, i64 32
  br label %.thread591.outer

.thread591.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0580.ph = phi i32 [ %.2582, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0577.ph = phi i32 [ %.2579, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0574.ph = phi i32 [ %.2576, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0571.ph = phi i32 [ %.2573, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0564.ph = phi ptr [ %.0564.ph1763, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3563, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0220.ph = phi i1 [ %.1221, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0216.ph = phi float [ %.1217, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0213.ph = phi i64 [ %.1214, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0206.ph = phi i32 [ %.1207, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread591.outer1762

.thread591.outer1762:                             ; preds = %.thread591.outer1762.backedge, %.thread591.outer
  %.0564.ph1763 = phi ptr [ %.0564.ph, %.thread591.outer ], [ %.2566, %.thread591.outer1762.backedge ]
  %.0220.ph1765 = phi i1 [ %.0220.ph, %.thread591.outer ], [ %.1221, %.thread591.outer1762.backedge ]
  %.0216.ph1766 = phi float [ %.0216.ph, %.thread591.outer ], [ %.1217, %.thread591.outer1762.backedge ]
  %.0213.ph1767 = phi i64 [ %.0213.ph, %.thread591.outer ], [ %.1214, %.thread591.outer1762.backedge ]
  %.0206.ph1768 = phi i32 [ %.0206.ph, %.thread591.outer ], [ %.1207, %.thread591.outer1762.backedge ]
  %462 = load i32, ptr %87, align 4
  %463 = icmp sgt i32 %462, 0
  %wide.trip.count1218 = zext nneg i32 %462 to i64
  %464 = load i32, ptr %87, align 4
  %465 = icmp sgt i32 %464, 0
  %wide.trip.count1223 = zext nneg i32 %464 to i64
  %.pre1253.pre = load i32, ptr %87, align 4
  %466 = load i32, ptr %87, align 4
  %467 = icmp sgt i32 %466, 0
  %wide.trip.count1228 = zext nneg i32 %466 to i64
  %468 = load i32, ptr %87, align 4
  %469 = icmp sgt i32 %468, 0
  %wide.trip.count1233 = zext nneg i32 %468 to i64
  br label %.thread591

.thread591:                                       ; preds = %.thread591.outer1762, %654
  %.0220 = phi i1 [ %.1221, %654 ], [ %.0220.ph1765, %.thread591.outer1762 ]
  %.0216 = phi float [ %.1217, %654 ], [ %.0216.ph1766, %.thread591.outer1762 ]
  %.0213 = phi i64 [ %.1214, %654 ], [ %.0213.ph1767, %.thread591.outer1762 ]
  %.0206 = phi i32 [ %.1207, %654 ], [ %.0206.ph1768, %.thread591.outer1762 ]
  %470 = sub nuw nsw i32 1, %.0206
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds %struct.t_enxframe, ptr %182, i64 %471
  br label %473

473:                                              ; preds = %480, %.thread591
  %474 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %186, ptr noundef %472)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

475:                                              ; preds = %473
  br i1 %474, label %476, label %.thread593

476:                                              ; preds = %475
  %477 = load double, ptr %472, align 8
  %478 = fptrunc double %477 to float
  %479 = invoke noundef i32 @_Z11check_timesf(float noundef %478)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

480:                                              ; preds = %476
  %481 = icmp slt i32 %479, 0
  br i1 %481, label %473, label %482, !llvm.loop !13

482:                                              ; preds = %480
  %483 = icmp eq i32 %479, 0
  br i1 %483, label %484, label %.thread593

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %472, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.loopexit646

488:                                              ; preds = %484
  %489 = load i32, ptr %451, align 8
  %490 = srem i32 %489, 1000
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %..loopexit647_crit_edge

..loopexit647_crit_edge:                          ; preds = %488
  %.pre1259 = sext i32 %489 to i64
  br label %.loopexit647

492:                                              ; preds = %488
  %493 = add nsw i32 %489, 1000
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %452, align 8
  %496 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, i32 noundef 2016, ptr noundef %495, i64 noundef %494, i64 noundef 4)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

497:                                              ; preds = %492
  store ptr %496, ptr %452, align 8
  %498 = load i32, ptr %451, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %500, i8 0, i64 4000, i1 false)
  %501 = add nsw i32 %498, 1000
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %453, align 8
  %504 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.137, i32 noundef 2018, ptr noundef %503, i64 noundef %502, i64 noundef 4)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

505:                                              ; preds = %497
  store ptr %504, ptr %453, align 8
  %506 = load i32, ptr %451, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %508, i8 0, i64 4000, i1 false)
  %509 = add nsw i32 %506, 1000
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr %454, align 8
  %512 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.137, i32 noundef 2020, ptr noundef %511, i64 noundef %510, i64 noundef 4)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

513:                                              ; preds = %505
  store ptr %512, ptr %454, align 8
  %514 = load i32, ptr %451, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %516, i8 0, i64 4000, i1 false)
  br i1 %463, label %.lr.ph941.preheader, label %.loopexit647

.lr.ph941.preheader:                              ; preds = %513
  %.pre1252 = load ptr, ptr %456, align 8
  br label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph941.preheader, %536
  %517 = phi i32 [ %514, %.lr.ph941.preheader ], [ %540, %536 ]
  %518 = phi ptr [ %.pre1252, %.lr.ph941.preheader ], [ %537, %536 ]
  %indvars.iv1215 = phi i64 [ 0, %.lr.ph941.preheader ], [ %indvars.iv.next1216, %536 ]
  %519 = getelementptr inbounds %struct.enerdat_t, ptr %518, i64 %indvars.iv1215
  %520 = add nsw i32 %517, 1000
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8
  %523 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.137, i32 noundef 2025, ptr noundef %522, i64 noundef %521, i64 noundef 4)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %.lr.ph941
  store ptr %523, ptr %519, align 8
  %525 = load ptr, ptr %456, align 8
  %526 = getelementptr inbounds %struct.enerdat_t, ptr %525, i64 %indvars.iv1215
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %451, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %530, i8 0, i64 4000, i1 false)
  %531 = getelementptr inbounds %struct.enerdat_t, ptr %525, i64 %indvars.iv1215, i32 1
  %532 = add nsw i32 %528, 1000
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %531, align 8
  %535 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.137, i32 noundef 2027, ptr noundef %534, i64 noundef %533, i64 noundef 8)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %524
  store ptr %535, ptr %531, align 8
  %537 = load ptr, ptr %456, align 8
  %538 = getelementptr inbounds %struct.enerdat_t, ptr %537, i64 %indvars.iv1215, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %451, align 8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.exactsum_t, ptr %539, i64 %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %542, i8 0, i64 8000, i1 false)
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, %wide.trip.count1218
  br i1 %exitcond1219.not, label %.loopexit647, label %.lr.ph941, !llvm.loop !14

.loopexit647:                                     ; preds = %536, %..loopexit647_crit_edge, %513
  %.pre-phi = phi i64 [ %.pre1259, %..loopexit647_crit_edge ], [ %515, %513 ], [ %541, %536 ]
  %543 = getelementptr inbounds i8, ptr %472, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %452, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 %.pre-phi
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %453, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %.pre-phi
  br i1 %.0220, label %572, label %550

550:                                              ; preds = %.loopexit647
  %551 = load i64, ptr %543, align 8
  %552 = load double, ptr %472, align 8
  %553 = fptrunc double %552 to float
  store i32 1, ptr %549, align 4
  %554 = load ptr, ptr %454, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %.pre-phi
  store i32 1, ptr %555, align 4
  br i1 %465, label %.lr.ph944, label %._crit_edge945

.lr.ph944:                                        ; preds = %550
  %556 = getelementptr inbounds i8, ptr %472, i64 48
  br label %557

557:                                              ; preds = %.lr.ph944, %557
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1221, %557 ]
  %558 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1220
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %556, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds %struct.t_energy, ptr %560, i64 %561
  %563 = load float, ptr %562, align 8
  %564 = load ptr, ptr %456, align 8
  %565 = getelementptr inbounds %struct.enerdat_t, ptr %564, i64 %indvars.iv1220, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.exactsum_t, ptr %566, i64 %.pre-phi
  store float %563, ptr %567, align 4
  %568 = load ptr, ptr %456, align 8
  %569 = getelementptr inbounds %struct.enerdat_t, ptr %568, i64 %indvars.iv1220, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.exactsum_t, ptr %570, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %571, align 4
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count1223
  br i1 %exitcond1224.not, label %._crit_edge945, label %557, !llvm.loop !15

._crit_edge945:                                   ; preds = %557, %550
  store i64 1, ptr %83, align 8
  store i64 1, ptr %450, align 8
  br label %639

572:                                              ; preds = %.loopexit647
  %573 = getelementptr inbounds i8, ptr %472, i64 16
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %549, align 4
  %576 = getelementptr inbounds i8, ptr %472, i64 32
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 2
  br i1 %578, label %579, label %600

579:                                              ; preds = %572
  %580 = load ptr, ptr %454, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 %.pre-phi
  store i32 1, ptr %581, align 4
  br i1 %469, label %.lr.ph952, label %._crit_edge953

.lr.ph952:                                        ; preds = %579
  %582 = getelementptr inbounds i8, ptr %472, i64 48
  br label %583

583:                                              ; preds = %.lr.ph952, %583
  %indvars.iv1230 = phi i64 [ 0, %.lr.ph952 ], [ %indvars.iv.next1231, %583 ]
  %584 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1230
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %582, align 8
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds %struct.t_energy, ptr %586, i64 %587
  %589 = load float, ptr %588, align 8
  %590 = load ptr, ptr %456, align 8
  %591 = getelementptr inbounds %struct.enerdat_t, ptr %590, i64 %indvars.iv1230, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.exactsum_t, ptr %592, i64 %.pre-phi
  store float %589, ptr %593, align 4
  %594 = load ptr, ptr %456, align 8
  %595 = getelementptr inbounds %struct.enerdat_t, ptr %594, i64 %indvars.iv1230, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.exactsum_t, ptr %596, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %597, align 4
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %._crit_edge953, label %583, !llvm.loop !16

._crit_edge953:                                   ; preds = %583, %579
  %598 = load i64, ptr %450, align 8
  %599 = add nsw i64 %598, 1
  store i64 %599, ptr %450, align 8
  store i8 0, ptr %455, align 8
  br label %636

600:                                              ; preds = %572
  %601 = load i64, ptr %543, align 8
  %reass.sub = sub i64 %601, %.0213
  %602 = add i64 %reass.sub, 1
  %603 = load i64, ptr %83, align 8
  %604 = load i64, ptr %573, align 8
  %605 = add nsw i64 %604, %603
  %606 = icmp eq i64 %602, %605
  br i1 %606, label %607, label %635

607:                                              ; preds = %600
  %608 = load ptr, ptr %454, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 %.pre-phi
  store i32 %577, ptr %609, align 4
  br i1 %467, label %.lr.ph948, label %._crit_edge949

.lr.ph948:                                        ; preds = %607
  %610 = getelementptr inbounds i8, ptr %472, i64 48
  br label %611

611:                                              ; preds = %.lr.ph948, %611
  %indvars.iv1225 = phi i64 [ 0, %.lr.ph948 ], [ %indvars.iv.next1226, %611 ]
  %612 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1225
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %610, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds %struct.t_energy, ptr %614, i64 %615, i32 2
  %617 = load double, ptr %616, align 8
  %618 = fptrunc double %617 to float
  %619 = load ptr, ptr %456, align 8
  %620 = getelementptr inbounds %struct.enerdat_t, ptr %619, i64 %indvars.iv1225, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.exactsum_t, ptr %621, i64 %.pre-phi
  store float %618, ptr %622, align 4
  %623 = load ptr, ptr %610, align 8
  %624 = getelementptr inbounds %struct.t_energy, ptr %623, i64 %615, i32 1
  %625 = load double, ptr %624, align 8
  %626 = fptrunc double %625 to float
  %627 = load ptr, ptr %456, align 8
  %628 = getelementptr inbounds %struct.enerdat_t, ptr %627, i64 %indvars.iv1225, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.exactsum_t, ptr %629, i64 %.pre-phi, i32 1
  store float %626, ptr %630, align 4
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1226, %wide.trip.count1228
  br i1 %exitcond1229.not, label %._crit_edge949, label %611, !llvm.loop !17

._crit_edge949:                                   ; preds = %611, %607
  %631 = load i32, ptr %576, align 8
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %450, align 8
  %634 = add nsw i64 %633, %632
  store i64 %634, ptr %450, align 8
  br label %636

635:                                              ; preds = %600
  store i8 0, ptr %455, align 8
  br label %636

636:                                              ; preds = %._crit_edge949, %635, %._crit_edge953
  %.pre1253 = phi i32 [ %466, %._crit_edge949 ], [ %.pre1253.pre, %635 ], [ %468, %._crit_edge953 ]
  %637 = load i64, ptr %543, align 8
  %reass.sub964 = sub i64 %637, %.0213
  %638 = add i64 %reass.sub964, 1
  store i64 %638, ptr %83, align 8
  br label %639

639:                                              ; preds = %636, %._crit_edge945
  %640 = phi i32 [ %.pre1253, %636 ], [ %464, %._crit_edge945 ]
  %.2218 = phi float [ %.0216, %636 ], [ %553, %._crit_edge945 ]
  %.2215 = phi i64 [ %.0213, %636 ], [ %551, %._crit_edge945 ]
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph956, label %.loopexit646

.lr.ph956:                                        ; preds = %639
  %642 = getelementptr inbounds i8, ptr %472, i64 48
  %wide.trip.count1238 = zext nneg i32 %640 to i64
  br label %643

643:                                              ; preds = %.lr.ph956, %643
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph956 ], [ %indvars.iv.next1236, %643 ]
  %644 = load ptr, ptr %642, align 8
  %645 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1235
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.t_energy, ptr %644, i64 %647
  %649 = load float, ptr %648, align 8
  %650 = load ptr, ptr %456, align 8
  %651 = getelementptr inbounds %struct.enerdat_t, ptr %650, i64 %indvars.iv1235
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 %.pre-phi
  store float %649, ptr %653, align 4
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1239.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count1238
  br i1 %exitcond1239.not, label %.loopexit646, label %643, !llvm.loop !18

.loopexit646:                                     ; preds = %643, %639, %484
  %.1221 = phi i1 [ %.0220, %484 ], [ true, %639 ], [ true, %643 ]
  %.1217 = phi float [ %.0216, %484 ], [ %.2218, %639 ], [ %.2218, %643 ]
  %.1214 = phi i64 [ %.0213, %484 ], [ %.2215, %639 ], [ %.2215, %643 ]
  %.1207 = phi i32 [ %.0206, %484 ], [ %470, %639 ], [ %470, %643 ]
  br i1 %180, label %.critedge285, label %654

654:                                              ; preds = %.loopexit646
  %655 = load i32, ptr %485, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %.thread591

657:                                              ; preds = %654
  %658 = load i32, ptr %451, align 8
  %659 = srem i32 %658, 1000
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %1009

661:                                              ; preds = %657
  %662 = add nsw i32 %658, 1000
  %663 = sext i32 %662 to i64
  %664 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2106, ptr noundef %.0564.ph1763, i64 noundef %663, i64 noundef 8)
          to label %._crit_edge1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

._crit_edge1254:                                  ; preds = %661
  %.pre1255 = load i32, ptr %451, align 8
  br label %1009

.critedge285:                                     ; preds = %.loopexit646
  %665 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

666:                                              ; preds = %.critedge285
  %667 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %668 = trunc i8 %667 to i1
  %669 = load ptr, ptr %90, align 8
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
  store ptr %665, ptr %59, align 8
  %670 = getelementptr inbounds i8, ptr %472, i64 56
  %671 = load i32, ptr %670, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph273.i, label %._crit_edge.i

.lr.ph273.i:                                      ; preds = %666
  %673 = getelementptr inbounds i8, ptr %472, i64 64
  br label %674

674:                                              ; preds = %.loopexit238.i, %.lr.ph273.i
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
  %675 = load ptr, ptr %673, align 8
  %676 = getelementptr inbounds %struct.t_enxblock, ptr %675, i64 %indvars.iv315.i
  %677 = load i32, ptr %676, align 8
  switch i32 %677, label %.loopexit238.i [
    i32 5, label %678
    i32 6, label %680
    i32 4, label %682
  ]

678:                                              ; preds = %674
  %679 = add nsw i32 %.0172272.i, 1
  br label %.loopexit238.i

680:                                              ; preds = %674
  %681 = add nsw i32 %.0173271.i, 1
  br label %.loopexit238.i

682:                                              ; preds = %674
  %683 = getelementptr inbounds i8, ptr %676, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %676, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  %690 = load i32, ptr %689, align 4
  %.not216.i = icmp eq i32 %690, 2
  br i1 %.not216.i, label %691, label %694

691:                                              ; preds = %686
  %692 = load i32, ptr %688, align 8
  %693 = icmp slt i32 %692, 5
  br i1 %693, label %694, label %698

694:                                              ; preds = %691, %686, %682
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %694
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1456, ptr noundef nonnull @.str.188) #24
          to label %695 unwind label %696

695:                                              ; preds = %.noexc331
  unreachable

696:                                              ; preds = %.noexc331
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %.body317

698:                                              ; preds = %691
  %699 = getelementptr inbounds i8, ptr %688, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = load double, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  %703 = load double, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %700, i64 16
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %700, i64 24
  %707 = load double, ptr %706, align 8
  %.not217.i = icmp eq i32 %684, 1
  br i1 %.not217.i, label %.loopexit238.i, label %708

708:                                              ; preds = %698
  %709 = getelementptr inbounds i8, ptr %688, i64 104
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  br i1 %.0194264.i, label %713, label %717

713:                                              ; preds = %708
  %714 = sext i32 %712 to i64
  %715 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1469, i64 noundef %714, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %713
  %716 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1470, i64 noundef %714, i64 noundef 8)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

717:                                              ; preds = %708
  %.not218.i = icmp eq i32 %.0191265.i, %712
  br i1 %.not218.i, label %.noexc333, label %718

718:                                              ; preds = %717
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %718
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1477, ptr noundef nonnull @.str.191) #24
          to label %719 unwind label %720

719:                                              ; preds = %.noexc334
  unreachable

720:                                              ; preds = %.noexc334
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #22
  br label %.body317

.noexc333:                                        ; preds = %.noexc332, %717
  %.1234.i = phi ptr [ %.0233262.i, %717 ], [ %716, %.noexc332 ]
  %.1231.i = phi ptr [ %.0230263.i, %717 ], [ %715, %.noexc332 ]
  %.1192.i = phi i32 [ %.0191265.i, %717 ], [ %712, %.noexc332 ]
  %722 = icmp sgt i32 %.1192.i, 0
  br i1 %722, label %.lr.ph.preheader.i, label %.loopexit238.i

.lr.ph.preheader.i:                               ; preds = %.noexc333
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc335, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc335 ]
  %723 = load ptr, ptr %673, align 8
  %724 = getelementptr inbounds %struct.t_enxblock, ptr %723, i64 %indvars.iv315.i, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds double, ptr %727, i64 %indvars.iv.i
  %729 = getelementptr inbounds i8, ptr %728, i64 40
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds double, ptr %.1234.i, i64 %indvars.iv.i
  store double %730, ptr %731, align 8
  %732 = load ptr, ptr %673, align 8
  %733 = getelementptr inbounds %struct.t_enxblock, ptr %732, i64 %indvars.iv315.i, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 104
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv.i
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 4
  %740 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %739)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.lr.ph.i
  %741 = getelementptr inbounds ptr, ptr %.1231.i, i64 %indvars.iv.i
  store ptr %740, ptr %741, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit238.i, label %.lr.ph.i, !llvm.loop !19

.loopexit238.i:                                   ; preds = %.noexc335, %.noexc333, %698, %680, %678, %674
  %.2235.i = phi ptr [ %.0233262.i, %674 ], [ %.0233262.i, %698 ], [ %.0233262.i, %680 ], [ %.0233262.i, %678 ], [ %.1234.i, %.noexc333 ], [ %.1234.i, %.noexc335 ]
  %.2232.i = phi ptr [ %.0230263.i, %674 ], [ %.0230263.i, %698 ], [ %.0230263.i, %680 ], [ %.0230263.i, %678 ], [ %.1231.i, %.noexc333 ], [ %.1231.i, %.noexc335 ]
  %.2196.i = phi i1 [ %.0194264.i, %674 ], [ %.0194264.i, %698 ], [ %.0194264.i, %680 ], [ %.0194264.i, %678 ], [ false, %.noexc333 ], [ false, %.noexc335 ]
  %.2193.i = phi i32 [ %.0191265.i, %674 ], [ %.0191265.i, %698 ], [ %.0191265.i, %680 ], [ %.0191265.i, %678 ], [ %.1192.i, %.noexc333 ], [ %.1192.i, %.noexc335 ]
  %.1190.i = phi double [ %.0189266.i, %674 ], [ %707, %698 ], [ %.0189266.i, %680 ], [ %.0189266.i, %678 ], [ %707, %.noexc333 ], [ %707, %.noexc335 ]
  %.1188.i = phi double [ %.0187267.i, %674 ], [ %705, %698 ], [ %.0187267.i, %680 ], [ %.0187267.i, %678 ], [ %705, %.noexc333 ], [ %705, %.noexc335 ]
  %.1186.i = phi double [ %.0185268.i, %674 ], [ %703, %698 ], [ %.0185268.i, %680 ], [ %.0185268.i, %678 ], [ %703, %.noexc333 ], [ %703, %.noexc335 ]
  %.1184.i = phi double [ %.0183269.i, %674 ], [ %701, %698 ], [ %.0183269.i, %680 ], [ %.0183269.i, %678 ], [ %701, %.noexc333 ], [ %701, %.noexc335 ]
  %.1174.i = phi i32 [ %.0173271.i, %674 ], [ %.0173271.i, %698 ], [ %681, %680 ], [ %.0173271.i, %678 ], [ %.0173271.i, %.noexc333 ], [ %.0173271.i, %.noexc335 ]
  %.1.i = phi i32 [ %.0172272.i, %674 ], [ %.0172272.i, %698 ], [ %.0172272.i, %680 ], [ %679, %678 ], [ %.0172272.i, %.noexc333 ], [ %.0172272.i, %.noexc335 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %742 = load i32, ptr %670, align 8
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next316.i, %743
  br i1 %744, label %674, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.loopexit238.i, %666
  %.0233.lcssa.i = phi ptr [ null, %666 ], [ %.2235.i, %.loopexit238.i ]
  %.0230.lcssa.i = phi ptr [ null, %666 ], [ %.2232.i, %.loopexit238.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1190.i, %.loopexit238.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1188.i, %.loopexit238.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1186.i, %.loopexit238.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1184.i, %.loopexit238.i ]
  %.0173.lcssa.i = phi i32 [ 0, %666 ], [ %.1174.i, %.loopexit238.i ]
  %.0172.lcssa.i = phi i32 [ 0, %666 ], [ %.1.i, %.loopexit238.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1491, ptr noundef %.0233.lcssa.i)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc336:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1492, ptr noundef %.0230.lcssa.i)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc337:                                        ; preds = %.noexc336
  %745 = icmp eq i32 %.0172.lcssa.i, 0
  %746 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %745, i1 %746, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %747

747:                                              ; preds = %.noexc337
  %748 = icmp sgt i32 %.0172.lcssa.i, 0
  %749 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %748, i1 %749, i1 false
  br i1 %or.cond3.i, label %750, label %754

750:                                              ; preds = %747
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %750
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1500, ptr noundef nonnull @.str.192) #24
          to label %751 unwind label %752

751:                                              ; preds = %.noexc338
  unreachable

752:                                              ; preds = %.noexc338
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %.body317

754:                                              ; preds = %747
  %.not.i328 = icmp eq ptr %.0.ph, null
  br i1 %.not.i328, label %755, label %.noexc339

755:                                              ; preds = %754
  br i1 %749, label %756, label %759

756:                                              ; preds = %755
  %757 = load ptr, ptr %59, align 8
  %758 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %757, ptr noundef nonnull %95, ptr noundef %669)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

759:                                              ; preds = %755
  %760 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull @.str.186) #22
  %761 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.195) #22
  store i64 32481138738815315, ptr %62, align 16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc340:                                        ; preds = %759
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %777

.noexc.i:                                         ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc221.i unwind label %777

.noexc221.i:                                      ; preds = %.noexc.i
  %763 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  %764 = getelementptr inbounds i8, ptr %61, i64 %763
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %61, ptr noundef nonnull %764)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %765

765:                                              ; preds = %.noexc221.i
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc221.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc222.i unwind label %779

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc223.i unwind label %779

.noexc223.i:                                      ; preds = %.noexc222.i
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #22
  %769 = getelementptr inbounds i8, ptr %62, i64 %768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %62, ptr noundef nonnull %769)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %770

770:                                              ; preds = %.noexc223.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %772 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef %669)
          to label %773 unwind label %781

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %774 = load ptr, ptr %459, align 8
  %.not.i.i.i.i330 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i330, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %775

775:                                              ; preds = %773
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull %774) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %775, %773
  store ptr null, ptr %459, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  %776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i) #22
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %772, ptr noundef nonnull %63, ptr noundef %669)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

777:                                              ; preds = %.noexc.i, %.noexc340
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

779:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body224.i

.body224.i:                                       ; preds = %781, %779, %770
  %.pn.i329 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ], [ %771, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body.i

.body.i:                                          ; preds = %.body224.i, %777, %765
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i329, %.body224.i ], [ %778, %777 ], [ %766, %765 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #22
  br label %.body317

.noexc339:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %756, %754
  %.2562 = phi ptr [ %.0.ph, %754 ], [ %758, %756 ], [ %772, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %783 = add nsw i32 %.0172.lcssa.i, %.0574.ph
  %784 = add nsw i32 %.0173.lcssa.i, %.0571.ph
  %785 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %786 = load i32, ptr %670, align 8
  %787 = icmp sgt i32 %786, 0
  br i1 %748, label %.preheader.i, label %.preheader237.i

.preheader237.i:                                  ; preds = %.noexc339
  br i1 %787, label %.lr.ph283.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph283.i:                                      ; preds = %.preheader237.i
  %788 = getelementptr inbounds i8, ptr %472, i64 64
  %789 = load ptr, ptr %788, align 8
  %wide.trip.count320.i = zext nneg i32 %786 to i64
  br label %909

.preheader.i:                                     ; preds = %.noexc339
  br i1 %787, label %.lr.ph308.i, label %._crit_edge309.i

.lr.ph308.i:                                      ; preds = %.preheader.i
  %790 = getelementptr inbounds i8, ptr %472, i64 64
  br label %791

791:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next355.i, %.loopexit.i ]
  %.0204306.i = phi i64 [ 0, %.lr.ph308.i ], [ %.3207.i, %.loopexit.i ]
  %792 = load ptr, ptr %790, align 8
  %793 = getelementptr inbounds %struct.t_enxblock, ptr %792, i64 %indvars.iv354.i
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 5
  br i1 %795, label %796, label %.loopexit.i

796:                                              ; preds = %791
  %797 = getelementptr inbounds i8, ptr %793, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = icmp slt i32 %798, 2
  br i1 %799, label %815, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %793, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  %.not213.i = icmp eq i32 %804, 2
  br i1 %.not213.i, label %805, label %815

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, ptr %802, i64 80
  %807 = getelementptr inbounds i8, ptr %802, i64 84
  %808 = load i32, ptr %807, align 4
  %.not214.i = icmp eq i32 %808, 3
  br i1 %.not214.i, label %809, label %815

809:                                              ; preds = %805
  %810 = load i32, ptr %802, align 8
  %811 = icmp slt i32 %810, 2
  br i1 %811, label %815, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %806, align 8
  %814 = icmp slt i32 %813, 2
  br i1 %814, label %815, label %819

815:                                              ; preds = %812, %809, %805, %800, %796
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %815
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1550, ptr noundef nonnull @.str.198) #24
          to label %816 unwind label %817

816:                                              ; preds = %.noexc342
  unreachable

817:                                              ; preds = %.noexc342
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %.body317

819:                                              ; preds = %812
  %820 = getelementptr inbounds i8, ptr %802, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %802, i64 112
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %824, align 8
  %826 = trunc i64 %825 to i32
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph303.i, label %.loopexit.i

.lr.ph303.i:                                      ; preds = %819
  %828 = getelementptr inbounds i8, ptr %824, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %821, i64 8
  %831 = load double, ptr %830, align 8
  %832 = and i64 %829, 4294967295
  %.not215.i = icmp eq i64 %832, 0
  %wide.trip.count352.i = and i64 %825, 2147483647
  br i1 %.not215.i, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %._crit_edge297.us.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %._crit_edge297.us.i ], [ 0, %.lr.ph303.i ]
  %.0197300.us.i = phi double [ %847, %._crit_edge297.us.i ], [ %831, %.lr.ph303.i ]
  %.1205299.us.i = phi i64 [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, double noundef %822, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.lr.ph303.split.us.i
  %833 = load ptr, ptr %801, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 112
  %835 = load ptr, ptr %834, align 8
  %836 = add nuw nsw i64 %indvars.iv349.i, 2
  %837 = getelementptr inbounds i64, ptr %835, i64 %836
  %838 = load i64, ptr %837, align 8
  %839 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2562, i32 noundef %839, ptr nonnull %73, ptr nonnull %461, ptr noundef %669)
          to label %840 unwind label %.split.us.i

840:                                              ; preds = %.noexc343
  %841 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.us.i = add i64 %838, 1
  %843 = load ptr, ptr %801, align 8
  %844 = getelementptr inbounds %struct.t_enxsubblock, ptr %843, i64 %836
  %845 = load i32, ptr %844, align 8
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph296.us.i, label %._crit_edge297.us.i

._crit_edge297.us.i:                              ; preds = %.lr.ph296.us.i, %840
  %.2206.lcssa.us.i = phi i64 [ %.1205299.us.i, %840 ], [ %860, %.lr.ph296.us.i ]
  %847 = fneg double %.0197300.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %.loopexit.i, label %.lr.ph303.split.us.i, !llvm.loop !21

.lr.ph296.us.i:                                   ; preds = %840, %.lr.ph296.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph296.us.i ], [ 0, %840 ]
  %848 = phi ptr [ %861, %.lr.ph296.us.i ], [ %843, %840 ]
  %.2206293.us.i = phi i64 [ %860, %.lr.ph296.us.i ], [ %.1205299.us.i, %840 ]
  %849 = getelementptr inbounds %struct.t_enxsubblock, ptr %848, i64 %836, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 %indvars.iv346.i
  %852 = load i32, ptr %851, align 4
  %853 = add nsw i64 %indvars.iv346.i, %838
  %854 = sitofp i64 %853 to double
  %855 = fmul double %.0197300.us.i, %854
  %.reass.us.i = add i64 %invariant.op.us.i, %indvars.iv346.i
  %856 = sitofp i64 %.reass.us.i to double
  %857 = fmul double %.0197300.us.i, %856
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.201, double noundef %855, i32 noundef %852, double noundef %857, i32 noundef %852) #22
  %859 = sext i32 %852 to i64
  %860 = add nsw i64 %.2206293.us.i, %859
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %861 = load ptr, ptr %801, align 8
  %862 = getelementptr inbounds %struct.t_enxsubblock, ptr %861, i64 %836
  %863 = load i32, ptr %862, align 8
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next347.i, %864
  br i1 %865, label %.lr.ph296.us.i, label %._crit_edge297.us.i, !llvm.loop !22

.split.us.i:                                      ; preds = %.noexc343
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %900

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %._crit_edge297.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %._crit_edge297.i ], [ 0, %.lr.ph303.i ]
  %.0197300.i = phi double [ %901, %._crit_edge297.i ], [ %831, %.lr.ph303.i ]
  %.1205299.i = phi i64 [ %.2206.lcssa.i, %._crit_edge297.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.lr.ph303.split.i
  %867 = load ptr, ptr %801, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 112
  %869 = load ptr, ptr %868, align 8
  %870 = add nuw nsw i64 %indvars.iv341.i, 2
  %871 = getelementptr inbounds i64, ptr %869, i64 %870
  %872 = load i64, ptr %871, align 8
  %873 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2562, i32 noundef %873, ptr nonnull %73, ptr nonnull %461, ptr noundef %669)
          to label %874 unwind label %.split.i

874:                                              ; preds = %.noexc344
  %875 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.i = add i64 %872, 1
  %877 = load ptr, ptr %801, align 8
  %878 = getelementptr inbounds %struct.t_enxsubblock, ptr %877, i64 %870
  %879 = load i32, ptr %878, align 8
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %874, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph296.i ], [ 0, %874 ]
  %881 = phi ptr [ %894, %.lr.ph296.i ], [ %877, %874 ]
  %.2206293.i = phi i64 [ %893, %.lr.ph296.i ], [ %.1205299.i, %874 ]
  %882 = getelementptr inbounds %struct.t_enxsubblock, ptr %881, i64 %870, i32 4
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i32, ptr %883, i64 %indvars.iv338.i
  %885 = load i32, ptr %884, align 4
  %886 = add nsw i64 %indvars.iv338.i, %872
  %887 = sitofp i64 %886 to double
  %888 = fmul double %.0197300.i, %887
  %.reass.i = add i64 %invariant.op.i, %indvars.iv338.i
  %889 = sitofp i64 %.reass.i to double
  %890 = fmul double %.0197300.i, %889
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.201, double noundef %888, i32 noundef %885, double noundef %890, i32 noundef %885) #22
  %892 = sext i32 %885 to i64
  %893 = add nsw i64 %.2206293.i, %892
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %894 = load ptr, ptr %801, align 8
  %895 = getelementptr inbounds %struct.t_enxsubblock, ptr %894, i64 %870
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next339.i, %897
  br i1 %898, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !22

.split.i:                                         ; preds = %.noexc344
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %900

900:                                              ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %899, %.split.i ], [ %866, %.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %.body317

._crit_edge297.i:                                 ; preds = %.lr.ph296.i, %874
  %.2206.lcssa.i = phi i64 [ %.1205299.i, %874 ], [ %893, %.lr.ph296.i ]
  %901 = fneg double %.0197300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count352.i
  br i1 %exitcond345.not.i, label %.loopexit.i, label %.lr.ph303.split.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %._crit_edge297.i, %._crit_edge297.us.i, %819, %791
  %.3207.i = phi i64 [ %.0204306.i, %791 ], [ %.0204306.i, %819 ], [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.2206.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %902 = load i32, ptr %670, align 8
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next355.i, %903
  br i1 %904, label %791, label %._crit_edge309.i, !llvm.loop !23

._crit_edge309.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0204.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.3207.i, %.loopexit.i ]
  %905 = zext nneg i32 %.0172.lcssa.i to i64
  %906 = sdiv i64 %.0204.lcssa.i, %905
  %907 = trunc i64 %906 to i32
  %908 = add nsw i32 %.0577.ph, %907
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

909:                                              ; preds = %924, %.lr.ph283.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next318.i, %924 ]
  %.0177281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.1178.i, %924 ]
  %910 = getelementptr inbounds %struct.t_enxblock, ptr %789, i64 %indvars.iv317.i
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, 6
  br i1 %912, label %913, label %924

913:                                              ; preds = %909
  %914 = icmp eq i32 %.0177281.i, 0
  %915 = getelementptr inbounds i8, ptr %910, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 160
  %918 = load i32, ptr %917, align 8
  br i1 %914, label %924, label %919

919:                                              ; preds = %913
  %.not212.i = icmp eq i32 %.0177281.i, %918
  br i1 %.not212.i, label %924, label %920

920:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %920
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 1609, ptr noundef nonnull @.str.202) #24
          to label %921 unwind label %922

921:                                              ; preds = %.noexc345
  unreachable

922:                                              ; preds = %.noexc345
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #22
  br label %.body317

924:                                              ; preds = %919, %913, %909
  %.1178.i = phi i32 [ %.0177281.i, %919 ], [ %.0177281.i, %909 ], [ %918, %913 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge284.i, label %909, !llvm.loop !24

._crit_edge284.i:                                 ; preds = %924
  %925 = add nsw i32 %.1178.i, %.0577.ph
  %926 = icmp sgt i32 %.1178.i, 0
  br i1 %926, label %.lr.ph292.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph292.i:                                      ; preds = %._crit_edge284.i
  %wide.trip.count336.i = zext nneg i32 %.1178.i to i64
  br i1 %668, label %.lr.ph292.split.us.i, label %.lr.ph292.split.i

.lr.ph292.split.us.i:                             ; preds = %.lr.ph292.i, %._crit_edge289.split.us.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge289.split.us.us.i ], [ 0, %.lr.ph292.i ]
  %927 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %928 = uitofp nneg i32 %927 to double
  %929 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %928, double %.0185.lcssa.i)
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.203, double noundef %929) #22
  %931 = load i32, ptr %670, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i

._crit_edge289.split.us.us.i:                     ; preds = %964, %.lr.ph292.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2562)
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.us.i, !llvm.loop !25

.lr.ph288.us.i:                                   ; preds = %.lr.ph292.split.us.i, %964
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %964 ], [ 0, %.lr.ph292.split.us.i ]
  %933 = load ptr, ptr %788, align 8
  %934 = getelementptr inbounds %struct.t_enxblock, ptr %933, i64 %indvars.iv330.i
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 6
  br i1 %936, label %937, label %964

937:                                              ; preds = %.lr.ph288.us.i
  %938 = getelementptr inbounds i8, ptr %934, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 164
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %948, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %939, i64 176
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds double, ptr %945, i64 %indvars.iv333.i
  %947 = load double, ptr %946, align 8
  br label %954

948:                                              ; preds = %937
  %949 = getelementptr inbounds i8, ptr %939, i64 168
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds float, ptr %950, i64 %indvars.iv333.i
  %952 = load float, ptr %951, align 4
  %953 = fpext float %952 to double
  br label %954

954:                                              ; preds = %948, %943
  %.0.us.us.i = phi double [ %953, %948 ], [ %947, %943 ]
  %955 = icmp eq i64 %indvars.iv330.i, 1
  br i1 %955, label %956, label %959

956:                                              ; preds = %954
  %957 = load i8, ptr %460, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %961, label %959

959:                                              ; preds = %956, %954
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.205, double noundef %.0.us.us.i) #22
  br label %964

961:                                              ; preds = %956
  %962 = fptosi double %.0.us.us.i to i32
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.204, i32 noundef %962) #22
  br label %964

964:                                              ; preds = %961, %959, %.lr.ph288.us.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %965 = load i32, ptr %670, align 8
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next331.i, %966
  br i1 %967, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i, !llvm.loop !26

.lr.ph292.split.i:                                ; preds = %.lr.ph292.i, %._crit_edge289.split.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge289.split.i ], [ 0, %.lr.ph292.i ]
  %968 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %969 = uitofp nneg i32 %968 to double
  %970 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %969, double %.0185.lcssa.i)
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.203, double noundef %970) #22
  %972 = load i32, ptr %670, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph288.i, label %._crit_edge289.split.i

.lr.ph288.i:                                      ; preds = %.lr.ph292.split.i, %1005
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %1005 ], [ 0, %.lr.ph292.split.i ]
  %974 = load ptr, ptr %788, align 8
  %975 = getelementptr inbounds %struct.t_enxblock, ptr %974, i64 %indvars.iv322.i
  %976 = load i32, ptr %975, align 8
  %977 = icmp eq i32 %976, 6
  br i1 %977, label %978, label %1005

978:                                              ; preds = %.lr.ph288.i
  %979 = getelementptr inbounds i8, ptr %975, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 164
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %990

984:                                              ; preds = %978
  %985 = getelementptr inbounds i8, ptr %980, i64 168
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds float, ptr %986, i64 %indvars.iv325.i
  %988 = load float, ptr %987, align 4
  %989 = fpext float %988 to double
  br label %995

990:                                              ; preds = %978
  %991 = getelementptr inbounds i8, ptr %980, i64 176
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds double, ptr %992, i64 %indvars.iv325.i
  %994 = load double, ptr %993, align 8
  br label %995

995:                                              ; preds = %990, %984
  %.0.i = phi double [ %989, %984 ], [ %994, %990 ]
  %996 = icmp eq i64 %indvars.iv322.i, 1
  br i1 %996, label %997, label %1003

997:                                              ; preds = %995
  %998 = load i8, ptr %460, align 8
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = fptosi double %.0.i to i32
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.204, i32 noundef %1001) #22
  br label %1005

1003:                                             ; preds = %997, %995
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2562, ptr noundef nonnull @.str.206, double noundef %.0.i) #22
  br label %1005

1005:                                             ; preds = %1003, %1000, %.lr.ph288.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %1006 = load i32, ptr %670, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next323.i, %1007
  br i1 %1008, label %.lr.ph288.i, label %._crit_edge289.split.i, !llvm.loop !26

._crit_edge289.split.i:                           ; preds = %1005, %.lr.ph292.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2562)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count336.i
  br i1 %exitcond329.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.i, !llvm.loop !25

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge289.split.i, %._crit_edge289.split.us.us.i, %.noexc337, %.preheader237.i, %._crit_edge309.i, %._crit_edge284.i
  %.2582 = phi i32 [ %.0580.ph, %.noexc337 ], [ %785, %._crit_edge309.i ], [ %785, %._crit_edge284.i ], [ %785, %.preheader237.i ], [ %785, %._crit_edge289.split.us.us.i ], [ %785, %._crit_edge289.split.i ]
  %.2579 = phi i32 [ %.0577.ph, %.noexc337 ], [ %908, %._crit_edge309.i ], [ %925, %._crit_edge284.i ], [ %.0577.ph, %.preheader237.i ], [ %925, %._crit_edge289.split.us.us.i ], [ %925, %._crit_edge289.split.i ]
  %.2576 = phi i32 [ %.0574.ph, %.noexc337 ], [ %783, %._crit_edge309.i ], [ %783, %._crit_edge284.i ], [ %783, %.preheader237.i ], [ %783, %._crit_edge289.split.us.us.i ], [ %783, %._crit_edge289.split.i ]
  %.2573 = phi i32 [ %.0571.ph, %.noexc337 ], [ %784, %._crit_edge309.i ], [ %784, %._crit_edge284.i ], [ %784, %.preheader237.i ], [ %784, %._crit_edge289.split.us.us.i ], [ %784, %._crit_edge289.split.i ]
  %.3563 = phi ptr [ %.0.ph, %.noexc337 ], [ %.2562, %._crit_edge309.i ], [ %.2562, %._crit_edge284.i ], [ %.2562, %.preheader237.i ], [ %.2562, %._crit_edge289.split.us.us.i ], [ %.2562, %._crit_edge289.split.i ]
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
  br label %.thread591.outer

1009:                                             ; preds = %._crit_edge1254, %657
  %1010 = phi i32 [ %658, %657 ], [ %.pre1255, %._crit_edge1254 ]
  %.2566 = phi ptr [ %.0564.ph1763, %657 ], [ %664, %._crit_edge1254 ]
  %1011 = load double, ptr %472, align 8
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds double, ptr %.2566, i64 %1012
  store double %1011, ptr %1013, align 8
  %1014 = load i32, ptr %451, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %451, align 8
  %.pr = load i32, ptr %485, align 4
  %1016 = icmp sgt i32 %.pr, 0
  br i1 %1016, label %1017, label %.thread591.outer1762.backedge

1017:                                             ; preds = %1009
  %1018 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1064

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %472, i64 32
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %.thread591.outer1762.backedge

1024:                                             ; preds = %1020
  %1025 = load double, ptr %472, align 8
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1025) #22
  %1027 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = getelementptr inbounds i8, ptr %472, i64 48
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %.1569, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.t_energy, ptr %1030, i64 %1032
  %1034 = load float, ptr %1033, align 8
  %1035 = fpext float %1034 to double
  %.str.208..str.209.i = select i1 %1028, ptr @.str.208, ptr @.str.209
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i, double noundef %1035) #22
  %1037 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = load ptr, ptr %1029, align 8
  %1040 = load i32, ptr %.1569, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.t_energy, ptr %1039, i64 %1041, i32 2
  %1043 = load double, ptr %1042, align 8
  %1044 = load i32, ptr %1021, align 8
  %1045 = sitofp i32 %1044 to double
  %1046 = fdiv double %1043, %1045
  %1047 = fptrunc double %1046 to float
  %1048 = fpext float %1047 to double
  %.str.208..str.209.i348 = select i1 %1038, ptr @.str.208, ptr @.str.209
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i348, double noundef %1048) #22
  %1050 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = load ptr, ptr %1029, align 8
  %1053 = load i32, ptr %.1569, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.t_energy, ptr %1052, i64 %1054, i32 1
  %1056 = load double, ptr %1055, align 8
  %1057 = load i32, ptr %1021, align 8
  %1058 = sitofp i32 %1057 to double
  %1059 = fdiv double %1056, %1058
  %1060 = call double @sqrt(double noundef %1059) #22
  %1061 = fptrunc double %1060 to float
  %1062 = fpext float %1061 to double
  %.str.208..str.209.i349 = select i1 %1051, ptr @.str.208, ptr @.str.209
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i349, double noundef %1062) #22
  %fputc267 = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread591.outer1762.backedge

.thread591.outer1762.backedge:                    ; preds = %1024, %1020, %.loopexit645, %1009
  br label %.thread591.outer1762

1064:                                             ; preds = %1017
  %1065 = load double, ptr %472, align 8
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1065) #22
  %1067 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1068 = trunc i8 %1067 to i1
  %1069 = load i32, ptr %87, align 4
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1068, label %.preheader, label %.preheader644

.preheader644:                                    ; preds = %1064
  br i1 %1070, label %.lr.ph958, label %.loopexit645

.lr.ph958:                                        ; preds = %.preheader644
  %1071 = getelementptr inbounds i8, ptr %472, i64 48
  %wide.trip.count1243 = zext nneg i32 %1069 to i64
  br label %1093

.preheader:                                       ; preds = %1064
  br i1 %1070, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %.preheader
  %1072 = getelementptr inbounds i8, ptr %472, i64 48
  %1073 = load ptr, ptr %1072, align 8
  %wide.trip.count1248 = zext nneg i32 %1069 to i64
  br label %1074

1074:                                             ; preds = %.lr.ph961, %1074
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1246, %1074 ]
  %.0235960 = phi double [ 0.000000e+00, %.lr.ph961 ], [ %1081, %1074 ]
  %1075 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1245
  %1076 = load i32, ptr %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.t_energy, ptr %1073, i64 %1077
  %1079 = load float, ptr %1078, align 8
  %1080 = fpext float %1079 to double
  %1081 = fadd double %.0235960, %1080
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  br i1 %exitcond1249.not, label %._crit_edge962, label %1074, !llvm.loop !27

._crit_edge962:                                   ; preds = %1074, %.preheader
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1081, %1074 ]
  %1082 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1085 = sitofp i32 %1084 to double
  %1086 = fdiv double %.0235.lcssa, %1085
  %1087 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1088 = fpext float %1087 to double
  %1089 = fsub double %1086, %1088
  %1090 = fptrunc double %1089 to float
  %1091 = fpext float %1090 to double
  %.str.208..str.209.i350 = select i1 %1083, ptr @.str.208, ptr @.str.209
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i350, double noundef %1091) #22
  br label %.loopexit645

1093:                                             ; preds = %.lr.ph958, %1111
  %indvars.iv1240 = phi i64 [ 0, %.lr.ph958 ], [ %indvars.iv.next1241, %1111 ]
  %1094 = getelementptr inbounds i8, ptr %.0570, i64 %indvars.iv1240
  %1095 = load i8, ptr %1094, align 1
  %1096 = trunc i8 %1095 to i1
  %1097 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1098 = trunc i8 %1097 to i1
  %1099 = load ptr, ptr %1071, align 8
  %1100 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv1240
  %1101 = load i32, ptr %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.t_energy, ptr %1099, i64 %1102
  %1104 = load float, ptr %1103, align 8
  br i1 %1096, label %1105, label %1111

1105:                                             ; preds = %1093
  %1106 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1107 = sitofp i32 %1106 to float
  %1108 = fdiv float %1104, %1107
  %1109 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1110 = fsub float %1108, %1109
  br label %1111

1111:                                             ; preds = %1093, %1105
  %.sink1496 = phi float [ %1110, %1105 ], [ %1104, %1093 ]
  %1112 = fpext float %.sink1496 to double
  %.str.208..str.209.i351 = select i1 %1098, ptr @.str.208, ptr @.str.209
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i351, double noundef %1112) #22
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1241, %wide.trip.count1243
  br i1 %exitcond1244.not, label %.loopexit645, label %1093, !llvm.loop !28

.loopexit645:                                     ; preds = %1111, %.preheader644, %._crit_edge962
  %fputc = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread591.outer1762.backedge

.thread593:                                       ; preds = %482, %475
  %1114 = load ptr, ptr @stderr, align 8
  %fputc268 = call i32 @fputc(i32 10, ptr %1114)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %186)
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %.thread593
  %.not269 = icmp eq ptr %.0201, null
  br i1 %.not269, label %1117, label %1116

1116:                                             ; preds = %1115
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0201)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %1116, %1115
  br i1 %180, label %1118, label %1141

1118:                                             ; preds = %1117
  %.not270 = icmp eq ptr %.0.ph, null
  br i1 %.not270, label %1134, label %1119

1119:                                             ; preds = %1118
  %1120 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1119
  %1122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0580.ph, i32 noundef %.0577.ph)
  %1123 = icmp sgt i32 %.0574.ph, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %.0574.ph)
  br label %1126

1126:                                             ; preds = %1124, %1121
  %1127 = icmp sgt i32 %.0571.ph, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1126
  %1129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %.0571.ph)
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %1132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1132:                                             ; preds = %1130
  %1133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1131)
  br label %2113

1134:                                             ; preds = %1118
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1135:                                             ; preds = %1134
  %1136 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 12, ptr noundef nonnull %91)
          to label %1137 unwind label %1139

1137:                                             ; preds = %1135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 2195, ptr noundef nonnull @.str.165, ptr noundef %1136) #24
          to label %1138 unwind label %1139

1138:                                             ; preds = %1137
  unreachable

1139:                                             ; preds = %1137, %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #22
  br label %.body317

1141:                                             ; preds = %1117
  %1142 = zext nneg i32 %.0206 to i64
  %1143 = getelementptr inbounds %struct.t_enxframe, ptr %182, i64 %1142
  %1144 = load double, ptr %1143, align 8
  %1145 = fpext float %.0216 to double
  %1146 = fsub double %1144, %1145
  %1147 = load i32, ptr %451, align 8
  %1148 = add nsw i32 %1147, -1
  %1149 = sitofp i32 %1148 to double
  %1150 = fdiv double %1146, %1149
  %1151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1152:                                             ; preds = %1141
  %1153 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1154:                                             ; preds = %1152
  %1155 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %91)
          to label %1156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1156:                                             ; preds = %1154
  %1157 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %91)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %1156
  %1159 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1160 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1161 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1162 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1163 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %91)
          to label %1164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1164:                                             ; preds = %1158
  %1165 = trunc i8 %1161 to i1
  %1166 = trunc i8 %1160 to i1
  %1167 = trunc i8 %1159 to i1
  %1168 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1169 = getelementptr inbounds i8, ptr %1143, i64 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = load double, ptr %1143, align 8
  %1172 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1173 = load i32, ptr %87, align 4
  %1174 = load ptr, ptr %88, align 8
  %1175 = load ptr, ptr %84, align 8
  %1176 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1177 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1178 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1179 = load ptr, ptr %90, align 8
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
  store ptr %1163, ptr %48, align 8
  %1180 = sub nsw i64 %1170, %.0213
  %1181 = add nsw i64 %1180, 1
  %1182 = icmp slt i64 %1180, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1164
  %1184 = load ptr, ptr @stdout, align 8
  %1185 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1181, ptr noundef nonnull %49)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %1183
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1184, ptr noundef nonnull @.str.210, ptr noundef %1185) #22
  br label %.loopexit628

1187:                                             ; preds = %1164
  %1188 = fsub double %1171, %1145
  %1189 = load ptr, ptr @stdout, align 8
  %1190 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1181, ptr noundef nonnull %49)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %1187
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.211, ptr noundef %1190, double noundef %1145, double noundef %1171, i32 noundef %1173) #22
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1173, ptr noundef nonnull readonly %83, i32 noundef %1177, i32 noundef %1178)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %.noexc372
  br i1 %1166, label %1192, label %.noexc378

1192:                                             ; preds = %.noexc373
  %1193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.137, i32 noundef 660, i64 noundef 1, i64 noundef 64)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1193, ptr noundef nonnull readonly align 8 dereferenceable(64) %83, i64 64, i1 false)
  %1194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.137, i32 noundef 662, i64 noundef 1, i64 noundef 56)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %.noexc374
  %1195 = getelementptr inbounds i8, ptr %1193, i64 48
  store ptr %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1193, i64 16
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.137, i32 noundef 664, i64 noundef %1198, i64 noundef 4)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %.noexc375
  store ptr %1199, ptr %1194, align 8
  %1200 = getelementptr inbounds i8, ptr %1194, i64 8
  %1201 = load i32, ptr %1196, align 8
  %1202 = sext i32 %1201 to i64
  %1203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.137, i32 noundef 665, i64 noundef %1202, i64 noundef 8)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  store ptr %1203, ptr %1200, align 8
  %1204 = getelementptr inbounds i8, ptr %1194, i64 16
  store i8 1, ptr %1204, align 8
  %1205 = getelementptr inbounds i8, ptr %1194, i64 48
  store double 0.000000e+00, ptr %1205, align 8
  %1206 = icmp sgt i32 %1173, 0
  br i1 %1206, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc377
  %wide.trip.count.i.i = zext nneg i32 %1173 to i64
  br label %1238

.preheader48.i.i:                                 ; preds = %1245
  %1207 = load i32, ptr %451, align 8
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc377
  %1209 = load i32, ptr %451, align 8
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.us.i.i:                                ; preds = %.preheader48.i.i, %._crit_edge57.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader48.i.i ]
  %1211 = load ptr, ptr %456, align 8
  br label %1227

._crit_edge57.us.i.i:                             ; preds = %1220
  %1212 = fptrunc double %1226 to float
  %1213 = load ptr, ptr %1200, align 8
  %1214 = getelementptr inbounds %struct.exactsum_t, ptr %1213, i64 %indvars.iv85.i.i
  store float %1212, ptr %1214, align 4
  %1215 = load ptr, ptr %1200, align 8
  %1216 = getelementptr inbounds %struct.exactsum_t, ptr %1215, i64 %indvars.iv85.i.i, i32 1
  store float 0.000000e+00, ptr %1216, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %1217 = load i32, ptr %451, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next86.i.i, %1218
  br i1 %1219, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !29

1220:                                             ; preds = %.lr.ph56.us.i.i, %1220
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next81.i.i, %1220 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1226, %1220 ]
  %1221 = getelementptr inbounds %struct.enerdat_t, ptr %1237, i64 %indvars.iv80.i.i, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.exactsum_t, ptr %1222, i64 %indvars.iv85.i.i
  %1224 = load float, ptr %1223, align 4
  %1225 = fpext float %1224 to double
  %1226 = fadd double %.154.us.i.i, %1225
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge57.us.i.i, label %1220, !llvm.loop !30

1227:                                             ; preds = %1227, %.preheader.us.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i.i, %1227 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1233, %1227 ]
  %1228 = getelementptr inbounds %struct.enerdat_t, ptr %1211, i64 %indvars.iv75.i.i
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds float, ptr %1229, i64 %indvars.iv85.i.i
  %1231 = load float, ptr %1230, align 4
  %1232 = fpext float %1231 to double
  %1233 = fadd double %.051.us.i.i, %1232
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %.lr.ph56.us.i.i, label %1227, !llvm.loop !31

.lr.ph56.us.i.i:                                  ; preds = %1227
  %1234 = fptrunc double %1233 to float
  %1235 = load ptr, ptr %1194, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i64 %indvars.iv85.i.i
  store float %1234, ptr %1236, align 4
  %1237 = load ptr, ptr %456, align 8
  br label %1220

1238:                                             ; preds = %1245, %.lr.ph.i.i
  %1239 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1249, %1245 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1245 ]
  %1240 = load ptr, ptr %456, align 8
  %1241 = getelementptr inbounds %struct.enerdat_t, ptr %1240, i64 %indvars.iv.i.i, i32 2
  %1242 = load i8, ptr %1241, align 8
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1238
  store i8 0, ptr %1204, align 8
  %.pre.i.i = load ptr, ptr %456, align 8
  br label %1245

1245:                                             ; preds = %1244, %1238
  %1246 = phi ptr [ %.pre.i.i, %1244 ], [ %1240, %1238 ]
  %1247 = getelementptr inbounds %struct.enerdat_t, ptr %1246, i64 %indvars.iv.i.i, i32 6
  %1248 = load double, ptr %1247, align 8
  %1249 = fadd double %1239, %1248
  store double %1249, ptr %1205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1238, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.preheader48.thread.i.i, %.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.preheader.i.i ], [ 0, %.preheader48.thread.i.i ]
  %1250 = load ptr, ptr %1194, align 8
  %1251 = getelementptr inbounds float, ptr %1250, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1251, align 4
  %1252 = load ptr, ptr %1200, align 8
  %1253 = getelementptr inbounds %struct.exactsum_t, ptr %1252, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1253, align 4
  %1254 = load ptr, ptr %1200, align 8
  %1255 = getelementptr inbounds %struct.exactsum_t, ptr %1254, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1255, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %1256 = load i32, ptr %451, align 8
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next73.i.i, %1257
  br i1 %1258, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !29

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef %1193, i32 noundef %1177, i32 noundef %1178)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc373
  %.0269.i = phi ptr [ null, %.noexc373 ], [ %1193, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1259 = load i8, ptr %455, align 8
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %.preheader32.i, label %.thread.i

.preheader32.i:                                   ; preds = %.noexc378
  %1261 = icmp sgt i32 %1173, 0
  br i1 %1261, label %.lr.ph.i365, label %._crit_edge.thread.i

.lr.ph.i365:                                      ; preds = %.preheader32.i
  %1262 = load ptr, ptr %456, align 8
  %wide.trip.count.i366 = zext nneg i32 %1173 to i64
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i365 ], [ %indvars.iv.next.i368, %1263 ]
  %.124938.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2250.i, %1263 ]
  %.125237.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2253.i, %1263 ]
  %1264 = getelementptr inbounds %struct.enerdat_t, ptr %1262, i64 %indvars.iv.i367, i32 2
  %1265 = load i8, ptr %1264, align 8
  %.mask.i = and i8 %1265, 1
  %1266 = zext nneg i8 %.mask.i to i32
  %.2253.i = add nuw nsw i32 %.125237.i, %1266
  %1267 = xor i8 %.mask.i, 1
  %1268 = zext nneg i8 %1267 to i32
  %.2250.i = add nuw nsw i32 %.124938.i, %1268
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i366
  br i1 %exitcond.not.i369, label %._crit_edge.i370, label %1263, !llvm.loop !33

._crit_edge.i370:                                 ; preds = %1263
  %1269 = icmp eq i32 %.2250.i, 0
  br i1 %1269, label %._crit_edge.thread.i, label %1275

.thread.i:                                        ; preds = %.noexc378
  %1270 = icmp eq i32 %1173, 0
  br i1 %1270, label %._crit_edge.thread.i, label %.thread.i..thread19.i_crit_edge

.thread.i..thread19.i_crit_edge:                  ; preds = %.thread.i
  %.pre1256 = load i32, ptr %451, align 8
  br label %.thread19.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i370, %.preheader32.i
  %1271 = load ptr, ptr @stdout, align 8
  %1272 = load i64, ptr %450, align 8
  %1273 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1272, ptr noundef nonnull %49)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %._crit_edge.thread.i
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef nonnull @.str.212, ptr noundef %1273) #22
  br label %1306

1275:                                             ; preds = %._crit_edge.i370
  %1276 = icmp eq i32 %.2253.i, 0
  %.pre1257 = load i32, ptr %451, align 8
  %1277 = load i64, ptr %450, align 8
  %1278 = sext i32 %.pre1257 to i64
  %1279 = icmp eq i64 %1277, %1278
  %or.cond1499 = select i1 %1276, i1 true, i1 %1279
  br i1 %or.cond1499, label %.thread19.i, label %.lr.ph43.i

.thread19.i:                                      ; preds = %.thread.i..thread19.i_crit_edge, %1275
  %1280 = phi i32 [ %.pre1256, %.thread.i..thread19.i_crit_edge ], [ %.pre1257, %1275 ]
  %1281 = load ptr, ptr @stdout, align 8
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.213, i32 noundef %1280) #22
  br label %1306

.lr.ph43.i:                                       ; preds = %1275
  %1283 = load ptr, ptr @stdout, align 8
  %1284 = icmp eq i32 %.2250.i, 1
  %1285 = select i1 %1284, ptr @.str.22, ptr @.str.215
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1283, ptr noundef nonnull @.str.214, ptr noundef nonnull %1285) #22
  br label %1287

1287:                                             ; preds = %1297, %.lr.ph43.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next87.i, %1297 ]
  %1288 = load ptr, ptr %456, align 8
  %1289 = getelementptr inbounds %struct.enerdat_t, ptr %1288, i64 %indvars.iv86.i, i32 2
  %1290 = load i8, ptr %1289, align 8
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1297, label %1292

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr @stdout, align 8
  %1294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1174, i64 %indvars.iv86.i
  %1295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1294) #22
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1293, ptr noundef nonnull @.str.216, ptr noundef %1295) #22
  br label %1297

1297:                                             ; preds = %1292, %1287
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i366
  br i1 %exitcond90.not.i, label %._crit_edge44.i, label %1287, !llvm.loop !34

._crit_edge44.i:                                  ; preds = %1297
  %1298 = load ptr, ptr @stdout, align 8
  %1299 = select i1 %1284, ptr @.str.218, ptr @.str.219
  %1300 = load i32, ptr %451, align 8
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.217, ptr noundef nonnull %1299, i32 noundef %1300) #22
  %1302 = load ptr, ptr @stdout, align 8
  %1303 = load i64, ptr %450, align 8
  %1304 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1303, ptr noundef nonnull %49)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %._crit_edge44.i
  %1305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1302, ptr noundef nonnull @.str.220, ptr noundef %1304) #22
  br label %1306

1306:                                             ; preds = %.noexc380, %.thread19.i, %.noexc379
  %1307 = load ptr, ptr @stdout, align 8
  %fputc.i353 = call i32 @fputc(i32 10, ptr %1307)
  %1308 = load ptr, ptr @stdout, align 8
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #22
  %1310 = load ptr, ptr @stdout, align 8
  br i1 %1167, label %1314, label %1311

1311:                                             ; preds = %1306
  %fputc276.i = call i32 @fputc(i32 10, ptr %1310)
  %1312 = load ptr, ptr @stdout, align 8
  %1313 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1312)
  br label %.noexc381

1314:                                             ; preds = %1306
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #22
  %1316 = load ptr, ptr @stdout, align 8
  %1317 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1316)
  %1318 = fpext float %1172 to double
  %1319 = fmul double %1318, 0x3F81072C483AF26D
  %1320 = fdiv double 1.000000e+00, %1319
  %1321 = sext i32 %1173 to i64
  %1322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.137, i32 noundef 1040, i64 noundef %1321, i64 noundef 8)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %1314, %1311
  %.014.i = phi ptr [ null, %1311 ], [ %1322, %1314 ]
  %.0259.i = phi double [ 0.000000e+00, %1311 ], [ %1320, %1314 ]
  %1323 = icmp sgt i32 %1173, 0
  br i1 %1323, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc381
  %1324 = sitofp i32 %1168 to double
  %1325 = fpext float %1176 to double
  %wide.trip.count100.i = zext nneg i32 %1173 to i64
  br label %1326

1326:                                             ; preds = %.loopexit30.i, %.lr.ph59.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next98.i, %.loopexit30.i ]
  %.057.i = phi float [ %.3239, %.lr.ph59.i ], [ %.1.i364, %.loopexit30.i ]
  %.025555.i = phi double [ 0.000000e+00, %.lr.ph59.i ], [ %.1256.i, %.loopexit30.i ]
  %.026354.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1264.i, %.loopexit30.i ]
  %.026553.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1266.i, %.loopexit30.i ]
  %1327 = load ptr, ptr %456, align 8
  %1328 = getelementptr inbounds %struct.enerdat_t, ptr %1327, i64 %indvars.iv97.i
  %1329 = getelementptr inbounds i8, ptr %1328, i64 24
  %1330 = load double, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %1328, i64 32
  %1332 = load double, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1328, i64 40
  %1334 = load double, ptr %1333, align 8
  br i1 %1167, label %.preheader31.i, label %1359

.preheader31.i:                                   ; preds = %1326
  %1335 = load i32, ptr %451, align 8
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader31.i, %.lr.ph47.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph47.i ], [ 0, %.preheader31.i ]
  %.025845.i = phi double [ %1347, %.lr.ph47.i ], [ 0.000000e+00, %.preheader31.i ]
  %1337 = load ptr, ptr %456, align 8
  %1338 = getelementptr inbounds %struct.enerdat_t, ptr %1337, i64 %indvars.iv97.i
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 %indvars.iv91.i
  %1341 = load float, ptr %1340, align 4
  %1342 = fpext float %1341 to double
  %1343 = fsub double %1342, %1330
  %1344 = fmul double %.0259.i, %1343
  %1345 = fdiv double %1344, %1324
  %1346 = call double @exp(double noundef %1345) #22
  %1347 = fadd double %.025845.i, %1346
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1348 = load i32, ptr %451, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = icmp slt i64 %indvars.iv.next92.i, %1349
  br i1 %1350, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !35

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader31.i
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.preheader31.i ], [ %1347, %.lr.ph47.i ]
  %.lcssa34.i = phi i32 [ %1335, %.preheader31.i ], [ %1348, %.lr.ph47.i ]
  %1351 = sitofp i32 %.lcssa34.i to double
  %1352 = fdiv double %.0258.lcssa.i, %1351
  %1353 = fadd double %.025555.i, %1352
  %.2257.i = select i1 %1166, double %1353, double %.025555.i
  %1354 = call double @log(double noundef %1352) #22
  %1355 = fdiv double %1354, %.0259.i
  %1356 = fdiv double %1330, %1324
  %1357 = fadd double %1356, %1355
  %1358 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  store double %1357, ptr %1358, align 8
  br label %1359

1359:                                             ; preds = %._crit_edge48.i, %1326
  %.1256.i = phi double [ %.2257.i, %._crit_edge48.i ], [ %.025555.i, %1326 ]
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1174, i64 %indvars.iv97.i
  %1361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1360) #22
  %1362 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1361, ptr noundef nonnull dereferenceable(1) @.str.231) #23
  %.not285.i = icmp eq ptr %1362, null
  br i1 %.not285.i, label %1365, label %1363

1363:                                             ; preds = %1359
  %1364 = fptrunc double %1330 to float
  br label %1374

1365:                                             ; preds = %1359
  %1366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1360) #22
  %1367 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1366, ptr noundef nonnull dereferenceable(1) @.str.232) #23
  %.not286.i = icmp eq ptr %1367, null
  br i1 %.not286.i, label %1370, label %1368

1368:                                             ; preds = %1365
  %1369 = fptrunc double %1330 to float
  br label %1374

1370:                                             ; preds = %1365
  %1371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1360) #22
  %1372 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1371, ptr noundef nonnull dereferenceable(1) @.str.233) #23
  %.not287.i = icmp eq ptr %1372, null
  %1373 = fptrunc double %1330 to float
  %spec.select.i = select i1 %.not287.i, float %.026354.i, float %1373
  br label %1374

1374:                                             ; preds = %1370, %1368, %1363
  %.1266.i = phi float [ %1364, %1363 ], [ %.026553.i, %1368 ], [ %.026553.i, %1370 ]
  %.1264.i = phi float [ %.026354.i, %1363 ], [ %.026354.i, %1368 ], [ %spec.select.i, %1370 ]
  %.1.i364 = phi float [ %.057.i, %1363 ], [ %1369, %1368 ], [ %.057.i, %1370 ]
  %1375 = getelementptr inbounds i8, ptr %.0570, i64 %indvars.iv97.i
  %1376 = load i8, ptr %1375, align 1
  %1377 = trunc i8 %1376 to i1
  %1378 = fdiv double %1330, %1324
  %1379 = fsub double %1378, %1325
  %1380 = fdiv double %1332, %1324
  %1381 = fdiv double %1334, %1324
  %.0262.in.i = select i1 %1377, double %1379, double %1330
  %.0261.in.i = select i1 %1377, double %1380, double %1332
  %.0260.in.i = select i1 %1377, double %1381, double %1334
  %.0260.i = fptrunc double %.0260.in.i to float
  %.0261.i = fptrunc double %.0261.in.i to float
  %.0262.i = fptrunc double %.0262.in.i to float
  %1382 = load i64, ptr %83, align 8
  %1383 = add nsw i64 %1382, -1
  %1384 = sitofp i64 %1383 to double
  %1385 = load ptr, ptr %456, align 8
  %1386 = getelementptr inbounds %struct.enerdat_t, ptr %1385, i64 %indvars.iv97.i, i32 6
  %1387 = load double, ptr %1386, align 8
  %1388 = fmul double %1387, %1384
  %1389 = fdiv double %1388, %1324
  %.0270.i = select i1 %1377, double %1389, double %1388
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1390 = fcmp ult float %.0260.i, 0.000000e+00
  br i1 %1390, label %_ZL5ee_prdiPc.exit.i, label %1391

1391:                                             ; preds = %1374
  %1392 = fpext float %.0260.i to double
  %1393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1392) #22
  %1394 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %47)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1391
  %1395 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1394) #22
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc382, %1374
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %47)
  %1396 = load ptr, ptr @stdout, align 8
  %1397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1360) #22
  %1398 = fpext float %.0262.i to double
  %1399 = fpext float %.0261.i to double
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1396, ptr noundef nonnull @.str.234, ptr noundef %1397, double noundef %1398, ptr noundef nonnull %50, double noundef %1399, double noundef %.0270.i) #22
  br i1 %1167, label %1401, label %1406

1401:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1402 = load ptr, ptr @stdout, align 8
  %1403 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  %1404 = load double, ptr %1403, align 8
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef nonnull @.str.235, double noundef %1404) #22
  br label %1406

1406:                                             ; preds = %1401, %_ZL5ee_prdiPc.exit.i
  %1407 = load ptr, ptr @stdout, align 8
  %1408 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv97.i
  %1409 = load i32, ptr %1408, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1175, i64 %1410, i32 1
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.236, ptr noundef %1412) #22
  %1414 = load i32, ptr %451, align 8
  %1415 = icmp sgt i32 %1414, 0
  %or.cond615 = select i1 %1165, i1 %1415, i1 false
  br i1 %or.cond615, label %.lr.ph52.i, label %.loopexit30.i

.lr.ph52.i:                                       ; preds = %1406, %.lr.ph52.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph52.i ], [ 0, %1406 ]
  %1416 = load ptr, ptr %456, align 8
  %1417 = getelementptr inbounds %struct.enerdat_t, ptr %1416, i64 %indvars.iv97.i
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds float, ptr %1418, i64 %indvars.iv94.i
  %1420 = load float, ptr %1419, align 4
  %1421 = fpext float %1420 to double
  %1422 = fsub double %1421, %1330
  %1423 = fptrunc double %1422 to float
  store float %1423, ptr %1419, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1424 = load i32, ptr %451, align 8
  %1425 = sext i32 %1424 to i64
  %1426 = icmp slt i64 %indvars.iv.next95.i, %1425
  br i1 %1426, label %.lr.ph52.i, label %.loopexit30.i, !llvm.loop !36

.loopexit30.i:                                    ; preds = %.lr.ph52.i, %1406
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge60.i, label %1326, !llvm.loop !37

._crit_edge60.i:                                  ; preds = %.loopexit30.i, %.noexc381
  %.0265.lcssa.i = phi float [ 0.000000e+00, %.noexc381 ], [ %.1266.i, %.loopexit30.i ]
  %.0263.lcssa.i = phi float [ 0.000000e+00, %.noexc381 ], [ %.1264.i, %.loopexit30.i ]
  %.0255.lcssa.i = phi double [ 0.000000e+00, %.noexc381 ], [ %.1256.i, %.loopexit30.i ]
  %.0.lcssa.i = phi float [ %.3239, %.noexc381 ], [ %.1.i364, %.loopexit30.i ]
  br i1 %1166, label %1427, label %1469

1427:                                             ; preds = %._crit_edge60.i
  %1428 = load i64, ptr %83, align 8
  %1429 = add nsw i64 %1428, -1
  %1430 = sitofp i64 %1429 to double
  %1431 = getelementptr inbounds i8, ptr %.0269.i, i64 48
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 48
  %1434 = load double, ptr %1433, align 8
  %1435 = fmul double %1434, %1430
  %1436 = getelementptr inbounds i8, ptr %1432, i64 40
  %1437 = load double, ptr %1436, align 8
  %1438 = sitofp i32 %1168 to double
  %1439 = fdiv double %1437, %1438
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1440 = fcmp ult double %1439, 0.000000e+00
  br i1 %1440, label %_ZL5ee_prdiPc.exit288.i, label %1441

1441:                                             ; preds = %1427
  %1442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1439) #22
  %1443 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %46)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %1441
  %1444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1443) #22
  br label %_ZL5ee_prdiPc.exit288.i

_ZL5ee_prdiPc.exit288.i:                          ; preds = %.noexc383, %1427
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %46)
  %1445 = load ptr, ptr @stdout, align 8
  %1446 = load ptr, ptr %1431, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 24
  %1448 = load double, ptr %1447, align 8
  %1449 = fdiv double %1448, %1438
  %1450 = fdiv double %1435, %1438
  %1451 = load i32, ptr %.1569, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1175, i64 %1452, i32 1
  %1454 = load ptr, ptr %1453, align 8
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1445, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, double noundef %1449, ptr noundef nonnull %50, ptr noundef nonnull @.str.239, double noundef %1450, ptr noundef %1454) #22
  %1456 = load ptr, ptr @stdout, align 8
  br i1 %1167, label %1457, label %1468

1457:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %1458 = call double @log(double noundef %.0255.lcssa.i) #22
  %1459 = fdiv double %1458, %.0259.i
  %1460 = load ptr, ptr %1431, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 24
  %1462 = load double, ptr %1461, align 8
  %1463 = fdiv double %1462, %1438
  %1464 = fadd double %1459, %1463
  %1465 = call double @log(double noundef %.0255.lcssa.i) #22
  %1466 = fdiv double %1465, %.0259.i
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef nonnull @.str.240, double noundef %1464, double noundef %1466) #22
  br label %1469

1468:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %fputc277.i = call i32 @fputc(i32 10, ptr %1456)
  br label %1469

1469:                                             ; preds = %1468, %1457, %._crit_edge60.i
  %1470 = load i32, ptr %451, align 8
  %1471 = icmp sgt i32 %1470, 1
  %1472 = add nsw i32 %1470, -1
  %1473 = uitofp nneg i32 %1472 to double
  %1474 = fdiv double %1188, %1473
  %.0254.i = select i1 %1471, double %1474, double 0.000000e+00
  %brmerge.i = or i1 %192, %199
  br i1 %brmerge.i, label %1475, label %.loopexit628

1475:                                             ; preds = %1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i354 unwind label %1505

.noexc.i354:                                      ; preds = %1475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1476, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc289.i unwind label %1505

.noexc289.i:                                      ; preds = %.noexc.i354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1481 unwind label %1478

1478:                                             ; preds = %.noexc289.i
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #25
  unreachable

1481:                                             ; preds = %.noexc289.i
  store ptr %51, ptr %5, align 8
  %1482 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1483 unwind label %.body474

1483:                                             ; preds = %1481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1482, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 5)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355 unwind label %.body474

.body474:                                         ; preds = %1483, %1481
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355: ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1485 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %1486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1485)
          to label %.noexc290.i unwind label %1507

.noexc290.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef %1486, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc291.i unwind label %1507

.noexc291.i:                                      ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1485)
          to label %1491 unwind label %1488

1488:                                             ; preds = %.noexc291.i
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #25
  unreachable

1491:                                             ; preds = %.noexc291.i
  store ptr %1485, ptr %6, align 8
  %1492 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1485)
          to label %1493 unwind label %.body471

1493:                                             ; preds = %1491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1492, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.242, i64 4)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1485, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i unwind label %.body471

.body471:                                         ; preds = %1493, %1491
  %1494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1485) #22
  br label %.body.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i: ; preds = %1493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1157, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i357:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1496 = load i32, ptr %451, align 8
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i357
  %1498 = getelementptr inbounds i8, ptr %1495, i64 8
  %1499 = getelementptr inbounds i8, ptr %1495, i64 16
  %1500 = getelementptr inbounds i8, ptr %1495, i64 88
  br label %1509

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i ]
  %1501 = load i32, ptr %451, align 8
  %1502 = sext i32 %1501 to i64
  %1503 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1160, i64 noundef %1502, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1504 = getelementptr inbounds ptr, ptr %1495, i64 %indvars.iv102.i
  store ptr %1503, ptr %1504, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 12
  br i1 %exitcond105.not.i, label %.preheader.i357, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !38

1505:                                             ; preds = %.noexc.i354, %1475
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1507:                                             ; preds = %.noexc290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i356

.body.thread.i:                                   ; preds = %1505, %.body474
  %.pn.ph.i = phi { ptr, i32 } [ %1484, %.body474 ], [ %1506, %1505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body317

.body.i356:                                       ; preds = %1507, %.body471
  %eh.lpad-body293.i = phi { ptr, i32 } [ %1508, %1507 ], [ %1494, %.body471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body317

.loopexit.i358:                                   ; preds = %1877
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1880, %._crit_edge76.i, %1835, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, %1802, %1797, %1792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

1509:                                             ; preds = %1558, %.lr.ph68.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next111.i, %1558 ]
  %1510 = load ptr, ptr %456, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 56
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds float, ptr %1512, i64 %indvars.iv110.i
  %1514 = load float, ptr %1513, align 4
  %1515 = getelementptr inbounds i8, ptr %1510, i64 168
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds float, ptr %1516, i64 %indvars.iv110.i
  %1518 = load float, ptr %1517, align 4
  %1519 = fadd float %1514, %1518
  %1520 = fmul float %1519, 5.000000e-01
  %1521 = load ptr, ptr %1495, align 8
  %1522 = getelementptr inbounds float, ptr %1521, i64 %indvars.iv110.i
  store float %1520, ptr %1522, align 4
  %1523 = load ptr, ptr %456, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 112
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds float, ptr %1525, i64 %indvars.iv110.i
  %1527 = load float, ptr %1526, align 4
  %1528 = getelementptr inbounds i8, ptr %1523, i64 336
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds float, ptr %1529, i64 %indvars.iv110.i
  %1531 = load float, ptr %1530, align 4
  %1532 = fadd float %1527, %1531
  %1533 = fmul float %1532, 5.000000e-01
  %1534 = load ptr, ptr %1498, align 8
  %1535 = getelementptr inbounds float, ptr %1534, i64 %indvars.iv110.i
  store float %1533, ptr %1535, align 4
  %1536 = load ptr, ptr %456, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 280
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds float, ptr %1538, i64 %indvars.iv110.i
  %1540 = load float, ptr %1539, align 4
  %1541 = getelementptr inbounds i8, ptr %1536, i64 392
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds float, ptr %1542, i64 %indvars.iv110.i
  %1544 = load float, ptr %1543, align 4
  %1545 = fadd float %1540, %1544
  %1546 = fmul float %1545, 5.000000e-01
  %1547 = load ptr, ptr %1499, align 8
  %1548 = getelementptr inbounds float, ptr %1547, i64 %indvars.iv110.i
  store float %1546, ptr %1548, align 4
  br label %1549

1549:                                             ; preds = %1549, %1509
  %indvars.iv106.i = phi i64 [ 3, %1509 ], [ %indvars.iv.next107.i, %1549 ]
  %1550 = load ptr, ptr %456, align 8
  %1551 = getelementptr inbounds %struct.enerdat_t, ptr %1550, i64 %indvars.iv106.i
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds float, ptr %1552, i64 %indvars.iv110.i
  %1554 = load float, ptr %1553, align 4
  %1555 = getelementptr inbounds ptr, ptr %1495, i64 %indvars.iv106.i
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds float, ptr %1556, i64 %indvars.iv110.i
  store float %1554, ptr %1557, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 12
  br i1 %exitcond109.not.i, label %1558, label %1549, !llvm.loop !39

1558:                                             ; preds = %1549
  %1559 = load ptr, ptr %1500, align 8
  %1560 = getelementptr inbounds float, ptr %1559, i64 %indvars.iv110.i
  %1561 = load float, ptr %1560, align 4
  %1562 = fsub float %1561, %.0263.lcssa.i
  store float %1562, ptr %1560, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %1563 = load i32, ptr %451, align 8
  %1564 = sext i32 %1563 to i64
  %1565 = icmp slt i64 %indvars.iv.next111.i, %1564
  br i1 %1565, label %1509, label %._crit_edge69.i, !llvm.loop !40

._crit_edge69.i:                                  ; preds = %1558, %.preheader.i357
  %.lcssa.i = phi i32 [ %1496, %.preheader.i357 ], [ %1563, %1558 ]
  br i1 %199, label %1566, label %1791

1566:                                             ; preds = %._crit_edge69.i
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
  store ptr %1155, ptr %27, align 8
  store ptr %1157, ptr %28, align 8
  %1567 = add nsw i32 %.lcssa.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %1568 = sext i32 %1567 to i64
  br label %1573

.preheader155.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1569 = load i32, ptr %451, align 8
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %.lr.ph.i303.i, label %._crit_edge.i.i

.lr.ph.i303.i:                                    ; preds = %.preheader155.i.i
  %1571 = getelementptr inbounds i8, ptr %29, i64 24
  %1572 = getelementptr inbounds i8, ptr %29, i64 48
  br label %1590

1573:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1566
  %indvars.iv.i297.i = phi i64 [ 0, %1566 ], [ %indvars.iv.next.i298.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1574 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv.i297.i
  store double 0.000000e+00, ptr %30, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr %1574, align 8
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = ashr exact i64 %1580, 3
  %1582 = icmp ult i64 %1581, %1568
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1573
  %1584 = sub nuw nsw i64 %1568, %1581
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1574, ptr %1576, i64 noundef %1584, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %.loopexit.i.i

1585:                                             ; preds = %1573
  %1586 = icmp ugt i64 %1581, %1568
  br i1 %1586, label %1587, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds double, ptr %1577, i64 %1568
  %.not.i.i.i.i363 = icmp eq ptr %1576, %1588
  br i1 %.not.i.i.i.i363, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1589

1589:                                             ; preds = %1587
  store ptr %1588, ptr %1575, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1589, %1587, %1585, %1583
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i297.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, 3
  br i1 %exitcond.not.i299.i, label %.preheader155.i.i, label %1573, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %1583
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1782

.loopexit.split-lp.i.i:                           ; preds = %1773, %._crit_edge169.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %1663
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1782

1590:                                             ; preds = %1590, %.lr.ph.i303.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i303.i ], [ %indvars.iv.next173.i.i, %1590 ]
  %1591 = load ptr, ptr %454, align 8
  %1592 = getelementptr inbounds i32, ptr %1591, i64 %indvars.iv172.i.i
  %1593 = load i32, ptr %1592, align 4
  %1594 = sitofp i32 %1593 to double
  %1595 = fdiv double %.0254.i, %1594
  %1596 = load ptr, ptr %29, align 8
  %1597 = getelementptr inbounds double, ptr %1596, i64 %indvars.iv172.i.i
  %1598 = load double, ptr %1597, align 8
  %1599 = load ptr, ptr %456, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 64
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.exactsum_t, ptr %1601, i64 %indvars.iv172.i.i
  %1603 = load float, ptr %1602, align 4
  %1604 = getelementptr inbounds i8, ptr %1599, i64 176
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.exactsum_t, ptr %1605, i64 %indvars.iv172.i.i
  %1607 = load float, ptr %1606, align 4
  %1608 = fadd float %1603, %1607
  %1609 = fpext float %1608 to double
  %1610 = fmul double %1609, 5.000000e-01
  %1611 = call double @llvm.fmuladd.f64(double %1610, double %1595, double %1598)
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1612 = getelementptr inbounds double, ptr %1596, i64 %indvars.iv.next173.i.i
  store double %1611, ptr %1612, align 8
  %1613 = load ptr, ptr %1571, align 8
  %1614 = getelementptr inbounds double, ptr %1613, i64 %indvars.iv172.i.i
  %1615 = load double, ptr %1614, align 8
  %1616 = load ptr, ptr %456, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 120
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %struct.exactsum_t, ptr %1618, i64 %indvars.iv172.i.i
  %1620 = load float, ptr %1619, align 4
  %1621 = getelementptr inbounds i8, ptr %1616, i64 344
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.exactsum_t, ptr %1622, i64 %indvars.iv172.i.i
  %1624 = load float, ptr %1623, align 4
  %1625 = fadd float %1620, %1624
  %1626 = fpext float %1625 to double
  %1627 = fmul double %1626, 5.000000e-01
  %1628 = call double @llvm.fmuladd.f64(double %1627, double %1595, double %1615)
  %1629 = getelementptr inbounds double, ptr %1613, i64 %indvars.iv.next173.i.i
  store double %1628, ptr %1629, align 8
  %1630 = load ptr, ptr %1572, align 8
  %1631 = getelementptr inbounds double, ptr %1630, i64 %indvars.iv172.i.i
  %1632 = load double, ptr %1631, align 8
  %1633 = load ptr, ptr %456, align 8
  %1634 = getelementptr inbounds i8, ptr %1633, i64 288
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct.exactsum_t, ptr %1635, i64 %indvars.iv172.i.i
  %1637 = load float, ptr %1636, align 4
  %1638 = getelementptr inbounds i8, ptr %1633, i64 400
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds %struct.exactsum_t, ptr %1639, i64 %indvars.iv172.i.i
  %1641 = load float, ptr %1640, align 4
  %1642 = fadd float %1637, %1641
  %1643 = fpext float %1642 to double
  %1644 = fmul double %1643, 5.000000e-01
  %1645 = call double @llvm.fmuladd.f64(double %1644, double %1595, double %1632)
  %1646 = getelementptr inbounds double, ptr %1630, i64 %indvars.iv.next173.i.i
  store double %1645, ptr %1646, align 8
  %1647 = load i32, ptr %451, align 8
  %1648 = sext i32 %1647 to i64
  %1649 = icmp slt i64 %indvars.iv.next173.i.i, %1648
  br i1 %1649, label %1590, label %._crit_edge.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %1590, %.preheader155.i.i
  %1650 = sdiv i32 %1567, 4
  %1651 = icmp slt i32 %1162, 1
  br i1 %1651, label %1652, label %1663

1652:                                             ; preds = %._crit_edge.i.i
  %1653 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.261)
          to label %1654 unwind label %.thread.i.i

1654:                                             ; preds = %1652
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1655 unwind label %.thread152.i.i

1655:                                             ; preds = %1654
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %1656 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr %1656, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.137, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1653, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1657 unwind label %1660

1657:                                             ; preds = %1655
  invoke void @__cxa_throw(ptr %1653, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %1790 unwind label %1660

.thread.i.i:                                      ; preds = %1652
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %1662

.thread152.i.i:                                   ; preds = %1654
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br label %1662

1660:                                             ; preds = %1657, %1655
  %.0108.i.i = phi i1 [ false, %1657 ], [ true, %1655 ]
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br i1 %.0108.i.i, label %1662, label %1782

1662:                                             ; preds = %1660, %.thread152.i.i, %.thread.i.i
  %.pn118.pn151.i.i = phi { ptr, i32 } [ %1658, %.thread.i.i ], [ %1661, %1660 ], [ %1659, %.thread152.i.i ]
  call void @__cxa_free_exception(ptr %1653) #22
  br label %1782

1663:                                             ; preds = %._crit_edge.i.i
  %1664 = add nsw i32 %1650, 1
  %1665 = sdiv i32 %1664, %1162
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1665, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1666 = add nsw i32 %.sroa.speculated.i.i, %1650
  %1667 = sdiv i32 %1666, %.sroa.speculated.i.i
  %1668 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1669 = fmul double %.0254.i, %1668
  %1670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %1667, double noundef %1669)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1671 unwind label %.loopexit.split-lp.i.i

1671:                                             ; preds = %1663
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc124.i.i unwind label %1735

.noexc124.i.i:                                    ; preds = %1671
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1672, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc125.i.i unwind label %1735

.noexc125.i.i:                                    ; preds = %.noexc124.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1677 unwind label %1674

1674:                                             ; preds = %.noexc125.i.i
  %1675 = landingpad { ptr, i32 }
          catch ptr null
  %1676 = extractvalue { ptr, i32 } %1675, 0
  call void @__clang_call_terminate(ptr %1676) #25
  unreachable

1677:                                             ; preds = %.noexc125.i.i
  store ptr %36, ptr %25, align 8
  %1678 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1679 unwind label %.body322.i

1679:                                             ; preds = %1677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1678, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body322.i

.body322.i:                                       ; preds = %1679, %1677
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %1679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %1681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126.i.i unwind label %1737

.noexc126.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1681, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc127.i.i unwind label %1737

.noexc127.i.i:                                    ; preds = %.noexc126.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.264, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i unwind label %1682

1682:                                             ; preds = %.noexc127.i.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.body128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i: ; preds = %.noexc127.i.i
  %1684 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1179)
          to label %1685 unwind label %1739

1685:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1686 = getelementptr inbounds i8, ptr %35, i64 32
  %1687 = load ptr, ptr %1686, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1688

1688:                                             ; preds = %1685
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1686, ptr noundef nonnull %1687) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1688, %1685
  store ptr null, ptr %1686, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %1689 unwind label %.loopexit.split-lp.i.i

1689:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc131.i.i unwind label %1741

.noexc131.i.i:                                    ; preds = %1689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1690, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc132.i.i unwind label %1741

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1695 unwind label %1692

1692:                                             ; preds = %.noexc132.i.i
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #25
  unreachable

1695:                                             ; preds = %.noexc132.i.i
  store ptr %41, ptr %26, align 8
  %1696 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1697 unwind label %.body320.i

1697:                                             ; preds = %1695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1696, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %.body320.i

.body320.i:                                       ; preds = %1697, %1695
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %1697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %1699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc136.i.i unwind label %1743

.noexc136.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1699, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc137.i.i unwind label %1743

.noexc137.i.i:                                    ; preds = %.noexc136.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.266, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i unwind label %1700

1700:                                             ; preds = %.noexc137.i.i
  %1701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body138.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i: ; preds = %.noexc137.i.i
  %1702 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1179)
          to label %1703 unwind label %1745

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1704 = getelementptr inbounds i8, ptr %40, i64 32
  %1705 = load ptr, ptr %1704, align 8
  %.not.i.i.i141.i.i = icmp eq ptr %1705, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i, label %1706

1706:                                             ; preds = %1703
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1704, ptr noundef nonnull %1705) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i:   ; preds = %1706, %1703
  store ptr null, ptr %1704, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %.not166.i.i = icmp slt i32 %.lcssa.i, -4
  br i1 %.not166.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  %1707 = getelementptr inbounds i8, ptr %45, i64 24
  %1708 = fpext float %.0.lcssa.i to double
  %1709 = fmul double %1708, 1.000000e-09
  %1710 = fmul double %1709, 1.000000e-09
  %1711 = fmul double %1710, 1.000000e-09
  %1712 = fmul double %1711, 0x3D719799812DEA11
  %1713 = fmul double %1712, 1.000000e+10
  %1714 = fpext float %.0265.lcssa.i to double
  %1715 = fmul double %1714, 0x3B40B0E6D55E647C
  %1716 = fdiv double %1713, %1715
  %1717 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1718

1718:                                             ; preds = %1771, %.lr.ph168.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next194.i.i, %1771 ]
  %indvars.iv178.i.i = phi i32 [ %1567, %.lr.ph168.i.i ], [ %indvars.iv.next179.i.i, %1771 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %1719 = sub nsw i64 %1568, %indvars.iv193.i.i
  %1720 = icmp sgt i64 %1719, 0
  br i1 %1720, label %.preheader.us.preheader.i300.i, label %.split163.us.i.i

.preheader.us.preheader.i300.i:                   ; preds = %1718
  %wide.trip.count.i301.i = zext i32 %indvars.iv178.i.i to i64
  br label %.preheader.us.i302.i

.preheader.us.i302.i:                             ; preds = %._crit_edge160.us.i.i, %.preheader.us.preheader.i300.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.preheader.i300.i ], [ %indvars.iv.next182.i.i, %._crit_edge160.us.i.i ]
  %1721 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv181.i.i
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv181.i.i
  %invariant.gep.i.i = getelementptr inbounds double, ptr %1722, i64 %indvars.iv193.i.i
  br label %1724

1724:                                             ; preds = %1724, %.preheader.us.i302.i
  %indvars.iv175.i.i = phi i64 [ 0, %.preheader.us.i302.i ], [ %indvars.iv.next176.i.i, %1724 ]
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %indvars.iv175.i.i
  %1725 = load double, ptr %gep.i.i, align 8
  %1726 = getelementptr inbounds double, ptr %1722, i64 %indvars.iv175.i.i
  %1727 = load double, ptr %1726, align 8
  %1728 = fsub double %1725, %1727
  %1729 = fmul double %1728, %1728
  %1730 = load double, ptr %1723, align 8
  %1731 = fadd double %1730, %1729
  store double %1731, ptr %1723, align 8
  %1732 = fdiv double %1729, 3.000000e+00
  %1733 = load double, ptr %1707, align 8
  %1734 = fadd double %1733, %1732
  store double %1734, ptr %1707, align 8
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i301.i
  br i1 %exitcond180.not.i.i, label %._crit_edge160.us.i.i, label %1724, !llvm.loop !43

._crit_edge160.us.i.i:                            ; preds = %1724
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, 3
  br i1 %exitcond184.not.i.i, label %.split163.us.i.i, label %.preheader.us.i302.i, !llvm.loop !44

1735:                                             ; preds = %.noexc124.i.i, %1671
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1737:                                             ; preds = %.noexc126.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %1739, %1737, %1682
  %.pn.i.i = phi { ptr, i32 } [ %1740, %1739 ], [ %1738, %1737 ], [ %1683, %1682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body128.i.i, %1735, %.body322.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body128.i.i ], [ %1736, %1735 ], [ %1680, %.body322.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  br label %1782

1741:                                             ; preds = %.noexc131.i.i, %1689
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

1743:                                             ; preds = %.noexc136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i.i

1745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body138.i.i

.body138.i.i:                                     ; preds = %1745, %1743, %1700
  %.pn114.i.i = phi { ptr, i32 } [ %1746, %1745 ], [ %1744, %1743 ], [ %1701, %1700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body133.i.i

.body133.i.i:                                     ; preds = %.body138.i.i, %1741, %.body320.i
  %.pn114.pn.i.i = phi { ptr, i32 } [ %.pn114.i.i, %.body138.i.i ], [ %1742, %1741 ], [ %1698, %.body320.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %1782

.split163.us.i.i:                                 ; preds = %._crit_edge160.us.i.i, %1718
  %1747 = trunc nsw i64 %1719 to i32
  %1748 = sitofp i32 %1747 to double
  %1749 = fdiv double %1716, %1748
  %1750 = trunc nuw nsw i64 %indvars.iv193.i.i to i32
  %1751 = uitofp nneg i32 %1750 to double
  %1752 = fmul double %.0254.i, %1751
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1684, ptr noundef nonnull @.str.267, double noundef %1752) #22
  br label %1754

1754:                                             ; preds = %1754, %.split163.us.i.i
  %indvars.iv185.i.i = phi i64 [ 0, %.split163.us.i.i ], [ %indvars.iv.next186.i.i, %1754 ]
  %1755 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv185.i.i
  %1756 = load double, ptr %1755, align 8
  %1757 = fmul double %1749, %1756
  store double %1757, ptr %1755, align 8
  %1758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1684, ptr noundef nonnull @.str.235, double noundef %1757) #22
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, 4
  br i1 %exitcond188.not.i.i, label %1759, label %1754, !llvm.loop !45

1759:                                             ; preds = %1754
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1684)
  %1760 = fadd double %1751, 5.000000e-01
  %1761 = fmul double %.0254.i, %1760
  %1762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1702, ptr noundef nonnull @.str.267, double noundef %1761) #22
  br label %1763

1763:                                             ; preds = %1763, %1759
  %indvars.iv189.i.i = phi i64 [ 0, %1759 ], [ %indvars.iv.next190.i.i, %1763 ]
  %1764 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv189.i.i
  %1765 = load double, ptr %1764, align 8
  %1766 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %indvars.iv189.i.i
  %1767 = load double, ptr %1766, align 8
  %1768 = fsub double %1765, %1767
  %1769 = fdiv double %1768, %1669
  %1770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1702, ptr noundef nonnull @.str.235, double noundef %1769) #22
  store double %1765, ptr %1766, align 8
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, 4
  br i1 %exitcond192.not.i.i, label %1771, label %1763, !llvm.loop !46

1771:                                             ; preds = %1763
  %fputc117.i.i = call i32 @fputc(i32 10, ptr %1702)
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, %1717
  %1772 = trunc nuw i64 %indvars.iv.next194.i.i to i32
  %.not.i.i = icmp slt i32 %1650, %1772
  %indvars.iv.next179.i.i = sub i32 %indvars.iv178.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge169.i.i, label %1718, !llvm.loop !47

._crit_edge169.i.i:                               ; preds = %1771, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1684)
          to label %1773 unwind label %.loopexit.split-lp.i.i

1773:                                             ; preds = %._crit_edge169.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1702)
          to label %1774 unwind label %.loopexit.split-lp.i.i

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1776

1776:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1774
  %1777 = phi ptr [ %1775, %1774 ], [ %1778, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1778 = getelementptr inbounds i8, ptr %1777, i64 -24
  %1779 = load ptr, ptr %1778, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1780

1780:                                             ; preds = %1776
  call void @_ZdlPv(ptr noundef nonnull %1779) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1780, %1776
  %1781 = icmp eq ptr %1778, %29
  br i1 %1781, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, label %1776

1782:                                             ; preds = %.body133.i.i, %.body.i.i, %1662, %1660, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn121.i.i = phi { ptr, i32 } [ %.pn118.pn151.i.i, %1662 ], [ %1661, %1660 ], [ %.pn114.pn.i.i, %.body133.i.i ], [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1783 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1784

1784:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %1782
  %1785 = phi ptr [ %1783, %1782 ], [ %1786, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1786 = getelementptr inbounds i8, ptr %1785, i64 -24
  %1787 = load ptr, ptr %1786, align 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i143.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, label %1788

1788:                                             ; preds = %1784
  call void @_ZdlPv(ptr noundef nonnull %1787) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i:           ; preds = %1788, %1784
  %1789 = icmp eq ptr %1786, %29
  br i1 %1789, label %.body304.i, label %1784

1790:                                             ; preds = %1657
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
  br label %1791

1791:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, %._crit_edge69.i
  br i1 %192, label %1792, label %.preheader1746

1792:                                             ; preds = %1791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.245, i64 16, i1 false) #22
  %1793 = load i32, ptr %451, align 8
  %1794 = add nsw i32 %1793, 1
  %1795 = sdiv i32 %1794, 2
  %1796 = fptrunc double %.0254.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1153, ptr noundef %1179, ptr noundef nonnull %49, i32 noundef %1793, i32 noundef 3, i32 noundef %1795, ptr noundef %1495, float noundef %1796, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1797 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1797:                                             ; preds = %1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.246, i64 15, i1 false) #22
  %1798 = load i32, ptr %451, align 8
  %1799 = add nsw i32 %1798, 1
  %1800 = sdiv i32 %1799, 2
  %1801 = getelementptr inbounds i8, ptr %1495, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1153, ptr noundef %1179, ptr noundef nonnull %49, i32 noundef %1798, i32 noundef 1, i32 noundef %1800, ptr noundef nonnull %1801, float noundef %1796, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1802 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1802:                                             ; preds = %1797
  %1803 = fpext float %.0.lcssa.i to double
  %1804 = fmul double %1803, 1.000000e-26
  %1805 = fpext float %.0265.lcssa.i to double
  %1806 = fmul double %1805, 0x3B30B0E6D55E647C
  %1807 = fdiv double %1804, %1806
  %1808 = fmul double %1807, %.0254.i
  %1809 = fptrunc double %1808 to float
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %1810 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1810:                                             ; preds = %1802
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc306.i unwind label %1839

.noexc306.i:                                      ; preds = %1810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1811, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc307.i unwind label %1839

.noexc307.i:                                      ; preds = %.noexc306.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1816 unwind label %1813

1813:                                             ; preds = %.noexc307.i
  %1814 = landingpad { ptr, i32 }
          catch ptr null
  %1815 = extractvalue { ptr, i32 } %1814, 0
  call void @__clang_call_terminate(ptr %1815) #25
  unreachable

1816:                                             ; preds = %.noexc307.i
  store ptr %55, ptr %7, align 8
  %1817 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1818 unwind label %.body468

1818:                                             ; preds = %1816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1817, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i unwind label %.body468

.body468:                                         ; preds = %1818, %1816
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i: ; preds = %1818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %1820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc311.i unwind label %1841

.noexc311.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1820, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc312.i unwind label %1841

.noexc312.i:                                      ; preds = %.noexc311.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1825 unwind label %1822

1822:                                             ; preds = %.noexc312.i
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #25
  unreachable

1825:                                             ; preds = %.noexc312.i
  store ptr %57, ptr %8, align 8
  %1826 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1827 unwind label %.body465

1827:                                             ; preds = %1825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1826, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 10)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i unwind label %.body465

.body465:                                         ; preds = %1827, %1825
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i: ; preds = %1827
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1829 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1179)
          to label %1830 unwind label %1843

1830:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1831 = getelementptr inbounds i8, ptr %54, i64 32
  %1832 = load ptr, ptr %1831, align 8
  %.not.i.i.i316.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i316.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, label %1833

1833:                                             ; preds = %1830
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1831, ptr noundef nonnull %1832) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359:     ; preds = %1833, %1830
  store ptr null, ptr %1831, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %1834 = getelementptr inbounds i8, ptr %51, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1829, ptr nonnull %51, ptr nonnull %1834, ptr noundef %1179)
          to label %1835 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1835:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359
  %1836 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1837 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1837:                                             ; preds = %1835
  %1838 = icmp sgt i32 %1836, 1
  %.pre.i360 = load i32, ptr %451, align 8
  %.pre123.i = sdiv i32 %.pre.i360, 2
  %.not.i361 = icmp slt i32 %1836, %.pre123.i
  %or.cond.i362 = select i1 %1838, i1 %.not.i361, i1 false
  br i1 %or.cond.i362, label %.lr.ph75.i, label %._crit_edge122.i

1839:                                             ; preds = %.noexc306.i, %1810
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i

1841:                                             ; preds = %.noexc311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body313.i

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  %1844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body313.i

.body313.i:                                       ; preds = %1843, %1841, %.body465
  %.pn279.i = phi { ptr, i32 } [ %1844, %1843 ], [ %1842, %1841 ], [ %1828, %.body465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body308.i

.body308.i:                                       ; preds = %.body313.i, %1839, %.body468
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body313.i ], [ %1840, %1839 ], [ %1819, %.body468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %.body304.i

._crit_edge122.i:                                 ; preds = %1837
  %1845 = icmp sgt i32 %.pre.i360, 3
  br i1 %1845, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %._crit_edge122.i, %1837
  %.0239128.i = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %1836, %1837 ]
  %1846 = fpext float %1809 to double
  %wide.trip.count116.i = zext nneg i32 %.0239128.i to i64
  br label %1847

1847:                                             ; preds = %1847, %.lr.ph75.i
  %indvars.iv113.i = phi i64 [ 1, %.lr.ph75.i ], [ %indvars.iv.next114.i, %1847 ]
  %.026772.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1870, %1847 ]
  %.026871.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1859, %1847 ]
  %1848 = load ptr, ptr %1495, align 8
  %1849 = add nsw i64 %indvars.iv113.i, -1
  %1850 = getelementptr inbounds float, ptr %1848, i64 %1849
  %1851 = load float, ptr %1850, align 4
  %1852 = getelementptr inbounds float, ptr %1848, i64 %indvars.iv113.i
  %1853 = load float, ptr %1852, align 4
  %1854 = fadd float %1851, %1853
  %1855 = fpext float %1854 to double
  %1856 = fmul double %1855, 5.000000e-01
  %1857 = fpext float %.026871.i to double
  %1858 = call double @llvm.fmuladd.f64(double %1856, double %1846, double %1857)
  %1859 = fptrunc double %1858 to float
  %1860 = load ptr, ptr %1801, align 8
  %1861 = getelementptr inbounds float, ptr %1860, i64 %1849
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds float, ptr %1860, i64 %indvars.iv113.i
  %1864 = load float, ptr %1863, align 4
  %1865 = fadd float %1862, %1864
  %1866 = fpext float %1865 to double
  %1867 = fmul double %1866, 5.000000e-01
  %1868 = fpext float %.026772.i to double
  %1869 = call double @llvm.fmuladd.f64(double %1867, double %1846, double %1868)
  %1870 = fptrunc double %1869 to float
  %1871 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %1872 = uitofp nneg i32 %1871 to double
  %1873 = fmul double %.0254.i, %1872
  %1874 = fpext float %1859 to double
  %1875 = fpext float %1870 to double
  %1876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1829, ptr noundef nonnull @.str.248, double noundef %1873, double noundef %1874, double noundef %1875) #22
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge76.i, label %1847, !llvm.loop !48

._crit_edge76.i:                                  ; preds = %1847, %._crit_edge122.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1829)
          to label %.preheader1746 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1746:                                   ; preds = %._crit_edge76.i, %1791
  br label %1877

1877:                                             ; preds = %.preheader1746, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1746 ]
  %1878 = getelementptr inbounds ptr, ptr %1495, i64 %indvars.iv118.i
  %1879 = load ptr, ptr %1878, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1243, ptr noundef %1879)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i358

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1877
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 12
  br i1 %exitcond121.not.i, label %1880, label %1877, !llvm.loop !49

1880:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1245, ptr noundef nonnull %1495)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %1880
  %1881 = getelementptr inbounds i8, ptr %51, i64 64
  br label %1882

1882:                                             ; preds = %1882, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %1883 = phi ptr [ %1881, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %1884, %1882 ]
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1884) #22
  %1885 = icmp eq ptr %1884, %51
  br i1 %1885, label %.loopexit628, label %1882

.body304.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %.body308.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i358
  %.pn282.i = phi { ptr, i32 } [ %.pn279.pn.i, %.body308.i ], [ %lpad.loopexit.i, %.loopexit.i358 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn121.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1886 = getelementptr inbounds i8, ptr %51, i64 64
  br label %1887

1887:                                             ; preds = %1887, %.body304.i
  %1888 = phi ptr [ %1886, %.body304.i ], [ %1889, %1887 ]
  %1889 = getelementptr inbounds i8, ptr %1888, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1889) #22
  %1890 = icmp eq ptr %1889, %51
  br i1 %1890, label %.body317, label %1887

.loopexit628:                                     ; preds = %1882, %1469, %.noexc371
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
  %1891 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %1892 = trunc i8 %1891 to i1
  br i1 %1892, label %1893, label %2113

1893:                                             ; preds = %.loopexit628
  %1894 = load ptr, ptr @stdout, align 8
  %1895 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %1896 = trunc i8 %1895 to i1
  %1897 = load i32, ptr %87, align 4
  %1898 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1899 = load ptr, ptr %88, align 8
  %1900 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1901 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br i1 %1896, label %1904, label %1902

1902:                                             ; preds = %1893
  %1903 = call i64 @fwrite(ptr nonnull @.str.273, i64 169, i64 1, ptr %1894)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

1904:                                             ; preds = %1893
  %1905 = fptrunc double %1150 to float
  %1906 = load i32, ptr %451, align 8
  %1907 = sext i32 %1906 to i64
  store i64 %1907, ptr %450, align 8
  store i64 %1907, ptr %83, align 8
  %1908 = icmp sgt i32 %1897, 0
  %1909 = fpext float %1905 to double
  br i1 %1908, label %.preheader.us.preheader.i.i, label %.preheader.i.i397

.preheader.us.preheader.i.i:                      ; preds = %1904
  %wide.trip.count.i.i399 = zext nneg i32 %1897 to i64
  br label %.preheader.us.i.i400

.preheader.us.i.i400:                             ; preds = %.noexc403, %.preheader.us.preheader.i.i
  %.03240.us.i.i = phi i32 [ %1944, %.noexc403 ], [ 0, %.preheader.us.preheader.i.i ]
  br label %1910

1910:                                             ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i400
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader.us.i.i400 ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %1911 = load ptr, ptr %456, align 8
  %1912 = getelementptr inbounds %struct.enerdat_t, ptr %1911, i64 %indvars.iv45.i.i, i32 6
  %1913 = load double, ptr %1912, align 8
  %1914 = fmul double %1913, %1909
  %1915 = load ptr, ptr @debug, align 8
  %.not.us.i.i = icmp eq ptr %1915, null
  br i1 %.not.us.i.i, label %1919, label %1916

1916:                                             ; preds = %1910
  %1917 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %1918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1915, ptr noundef nonnull @.str.291, i32 noundef %1917, double noundef %1913) #22
  br label %1919

1919:                                             ; preds = %1916, %1910
  %1920 = load i32, ptr %451, align 8
  %1921 = icmp sgt i32 %1920, 0
  br i1 %1921, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %1919
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i399
  br i1 %exitcond48.not.i.i, label %._crit_edge39.us.i.i, label %1910, !llvm.loop !50

.lr.ph.us.i.i:                                    ; preds = %1919, %.lr.ph.us.i.i
  %indvars.iv.i.i401 = phi i64 [ %indvars.iv.next.i.i402, %.lr.ph.us.i.i ], [ 0, %1919 ]
  %1922 = trunc nuw nsw i64 %indvars.iv.i.i401 to i32
  %1923 = uitofp nneg i32 %1922 to double
  %1924 = load ptr, ptr %456, align 8
  %1925 = getelementptr inbounds %struct.enerdat_t, ptr %1924, i64 %indvars.iv45.i.i
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds float, ptr %1926, i64 %indvars.iv.i.i401
  %1928 = load float, ptr %1927, align 4
  %1929 = fpext float %1928 to double
  %1930 = fneg double %1923
  %1931 = call double @llvm.fmuladd.f64(double %1930, double %1914, double %1929)
  %1932 = fptrunc double %1931 to float
  store float %1932, ptr %1927, align 4
  %1933 = load ptr, ptr %456, align 8
  %1934 = getelementptr inbounds %struct.enerdat_t, ptr %1933, i64 %indvars.iv45.i.i, i32 1
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct.exactsum_t, ptr %1935, i64 %indvars.iv.i.i401
  store float 0.000000e+00, ptr %1936, align 4
  %1937 = load ptr, ptr %456, align 8
  %1938 = getelementptr inbounds %struct.enerdat_t, ptr %1937, i64 %indvars.iv45.i.i, i32 1
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.exactsum_t, ptr %1939, i64 %indvars.iv.i.i401, i32 1
  store float 0.000000e+00, ptr %1940, align 4
  %indvars.iv.next.i.i402 = add nuw nsw i64 %indvars.iv.i.i401, 1
  %1941 = load i32, ptr %451, align 8
  %1942 = sext i32 %1941 to i64
  %1943 = icmp slt i64 %indvars.iv.next.i.i402, %1942
  br i1 %1943, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !51

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1897, ptr noundef nonnull %83, i32 noundef %1900, i32 noundef %1901)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %._crit_edge39.us.i.i
  %1944 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %1944, 5
  br i1 %exitcond49.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i400, !llvm.loop !52

.preheader.i.i397:                                ; preds = %1904, %.noexc404
  %.03240.i.i = phi i32 [ %1945, %.noexc404 ], [ 0, %1904 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1897, ptr noundef nonnull %83, i32 noundef %1900, i32 noundef %1901)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.preheader.i.i397
  %1945 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i398 = icmp eq i32 %1945, 5
  br i1 %exitcond.not.i.i398, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.i.i397, !llvm.loop !52

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc404, %.noexc403, %1902
  %1946 = icmp sgt i32 %1897, 0
  br i1 %1946, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.split.us.i386

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i392 = zext nneg i32 %1897 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %.critedge.us.i ]
  %1947 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %indvars.iv240.i
  %1948 = getelementptr inbounds [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv240.i
  br label %1949

1949:                                             ; preds = %1954, %.lr.ph.us.i
  %indvars.iv.i393 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i394, %1954 ]
  %1950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1899, i64 %indvars.iv.i393
  %1951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1950) #22
  %1952 = load ptr, ptr %1948, align 8
  %1953 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1951, ptr noundef %1952)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1949
  %.not.us.i = icmp eq i32 %1953, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit252.i, label %1954

1954:                                             ; preds = %.noexc405
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i392
  br i1 %exitcond.not.i395, label %.critedge.us.i, label %1949, !llvm.loop !53

.critedge.us.split.loop.exit252.i:                ; preds = %.noexc405
  %1955 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1954, %.critedge.us.split.loop.exit252.i
  %storemerge.lcssa.us.i = phi i32 [ %1955, %.critedge.us.split.loop.exit252.i ], [ %1897, %1954 ]
  store i32 %storemerge.lcssa.us.i, ptr %1947, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !54

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i396 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.split.us.i386

.split.us.i386:                                   ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %1956 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i396, %.split.us.loopexit.i ]
  %1957 = icmp slt i32 %1956, %1897
  br i1 %1957, label %1958, label %.thread201.i

1958:                                             ; preds = %.split.us.i386
  %1959 = load ptr, ptr %456, align 8
  %1960 = sext i32 %1956 to i64
  %1961 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %1960, i32 3
  %1962 = load double, ptr %1961, align 8
  %1963 = load i32, ptr %24, align 16
  %1964 = icmp slt i32 %1963, %1897
  br i1 %1964, label %1965, label %1978

1965:                                             ; preds = %1958
  %1966 = sext i32 %1963 to i64
  %1967 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %1966
  %1968 = getelementptr inbounds i8, ptr %1967, i64 24
  %1969 = load double, ptr %1968, align 8
  %1970 = fmul double %1969, 0x3A53CE9A36F23C11
  %1971 = getelementptr inbounds i8, ptr %1967, i64 32
  %1972 = load double, ptr %1971, align 8
  %1973 = fmul double %1972, 0x3A53CE9A36F23C11
  %1974 = fmul double %1973, %1973
  %1975 = fdiv double %1974, %1970
  %1976 = fmul double %1962, 0x3B30B0E6D55E647C
  %1977 = fdiv double %1975, %1976
  br label %1978

1978:                                             ; preds = %1965, %1958
  %.0130.i = phi double [ %1977, %1965 ], [ -2.345100e+04, %1958 ]
  %.0127.i = phi double [ %1974, %1965 ], [ -2.345100e+04, %1958 ]
  %.0123.i = phi double [ %1970, %1965 ], [ -2.345100e+04, %1958 ]
  %1979 = getelementptr inbounds i8, ptr %24, i64 4
  %1980 = load i32, ptr %1979, align 4
  %1981 = icmp slt i32 %1980, %1897
  br i1 %1981, label %1982, label %2000

1982:                                             ; preds = %1978
  %1983 = sext i32 %1980 to i64
  %1984 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %1983
  %1985 = getelementptr inbounds i8, ptr %1984, i64 24
  %1986 = load double, ptr %1985, align 8
  %1987 = fmul double %1986, 1.000000e+03
  %1988 = fdiv double %1987, 0x44DFE185CA57C517
  %1989 = getelementptr inbounds i8, ptr %1984, i64 32
  %1990 = load double, ptr %1989, align 8
  %1991 = fmul double %1990, 1.000000e+03
  %1992 = fdiv double %1991, 0x44DFE185CA57C517
  %1993 = fmul double %1992, %1992
  %1994 = sitofp i32 %1898 to double
  %1995 = fdiv double %1993, %1994
  %1996 = fmul double %1962, 0x3B30B0E6D55E647C
  %1997 = fmul double %1962, %1996
  %1998 = fdiv double %1995, %1997
  %1999 = fmul double %1998, 0x44DFE185CA57C517
  br label %2000

2000:                                             ; preds = %1982, %1978
  %.0132.i = phi double [ %1999, %1982 ], [ -2.345100e+04, %1978 ]
  %.0128.i = phi double [ %1988, %1982 ], [ -2.345100e+04, %1978 ]
  %2001 = getelementptr inbounds i8, ptr %24, i64 12
  %2002 = load i32, ptr %2001, align 4
  %2003 = icmp slt i32 %2002, %1897
  %2004 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i387 = select i1 %2003, i1 %2004, i1 false
  %2005 = fcmp une double %1962, -2.345100e+04
  %or.cond3.i388 = select i1 %or.cond.i387, i1 %2005, i1 false
  br i1 %or.cond3.i388, label %2006, label %2017

2006:                                             ; preds = %2000
  %2007 = sext i32 %2002 to i64
  %2008 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %2007, i32 4
  %2009 = load double, ptr %2008, align 8
  %2010 = fmul double %2009, %2009
  %2011 = sitofp i32 %1898 to double
  %2012 = fdiv double %2010, %2011
  %2013 = fmul double %1962, 0x3F81072C483AF26D
  %2014 = fmul double %1962, %2013
  %2015 = fdiv double %2012, %2014
  %2016 = fmul double %2015, 1.000000e+03
  br label %2017

2017:                                             ; preds = %2006, %2000
  %.0133.i = phi double [ %2016, %2006 ], [ -2.345100e+04, %2000 ]
  %or.cond149.i = and i1 %1964, %1981
  br i1 %or.cond149.i, label %.preheader.i389, label %2056

.preheader.i389:                                  ; preds = %2017
  %2018 = load i32, ptr %451, align 8
  %2019 = icmp sgt i32 %2018, 0
  br i1 %2019, label %.lr.ph.i391, label %._crit_edge.i390

.lr.ph.i391:                                      ; preds = %.preheader.i389
  %2020 = sext i32 %1963 to i64
  %2021 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %2020
  %2022 = load ptr, ptr %2021, align 8
  %2023 = sext i32 %1980 to i64
  %2024 = getelementptr inbounds %struct.enerdat_t, ptr %1959, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %wide.trip.count247.i = zext nneg i32 %2018 to i64
  br label %2026

2026:                                             ; preds = %2026, %.lr.ph.i391
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i391 ], [ %indvars.iv.next245.i, %2026 ]
  %.0124229.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2038, %2026 ]
  %.0125228.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2037, %2026 ]
  %.0126227.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2036, %2026 ]
  %2027 = getelementptr inbounds float, ptr %2022, i64 %indvars.iv244.i
  %2028 = load float, ptr %2027, align 4
  %2029 = fpext float %2028 to double
  %2030 = fmul double %2029, 0x3A53CE9A36F23C11
  %2031 = getelementptr inbounds float, ptr %2025, i64 %indvars.iv244.i
  %2032 = load float, ptr %2031, align 4
  %2033 = fpext float %2032 to double
  %2034 = fmul double %2033, 1.000000e+03
  %2035 = fdiv double %2034, 0x44DFE185CA57C517
  %2036 = fadd double %.0126227.i, %2030
  %2037 = fadd double %.0125228.i, %2035
  %2038 = call double @llvm.fmuladd.f64(double %2030, double %2035, double %.0124229.i)
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.i390, label %2026, !llvm.loop !55

._crit_edge.i390:                                 ; preds = %2026, %.preheader.i389
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2036, %2026 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2037, %2026 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2038, %2026 ]
  %2039 = sitofp i32 %2018 to double
  %2040 = fdiv double %.0124.lcssa.i, %2039
  %2041 = fdiv double %.0126.lcssa.i, %2039
  %2042 = fdiv double %.0125.lcssa.i, %2039
  %2043 = fneg double %2041
  %2044 = call double @llvm.fmuladd.f64(double %2043, double %2042, double %2040)
  %2045 = fmul double %2041, 0x3B30B0E6D55E647C
  %2046 = fmul double %1962, %2045
  %2047 = fmul double %1962, %2046
  %2048 = fdiv double %2044, %2047
  %2049 = fmul double %2041, 0x44DFE185CA57C517
  %2050 = sitofp i32 %1898 to double
  %2051 = fdiv double %2049, %2050
  %2052 = fmul double %1962, %2051
  %2053 = fmul double %2048, %2048
  %2054 = fmul double %2052, %2053
  %2055 = fdiv double %2054, %.0130.i
  br i1 %2005, label %2057, label %.thread201.i

2056:                                             ; preds = %2017
  br i1 %2005, label %2057, label %.thread201.i

2057:                                             ; preds = %2056, %._crit_edge.i390
  %.0129221.i = phi double [ %2055, %._crit_edge.i390 ], [ -2.345100e+04, %2056 ]
  %.0131220.i = phi double [ %2048, %._crit_edge.i390 ], [ -2.345100e+04, %2056 ]
  %2058 = icmp slt i32 %1898, 2
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2057
  %2060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.274, i32 noundef %1898) #22
  br label %2061

2061:                                             ; preds = %2059, %2057
  %2062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.275, double noundef %1962) #22
  %2063 = call i64 @fwrite(ptr nonnull @.str.276, i64 61, i64 1, ptr %1894)
  %2064 = call i64 @fwrite(ptr nonnull @.str.277, i64 65, i64 1, ptr %1894)
  %2065 = call i64 @fwrite(ptr nonnull @.str.278, i64 31, i64 1, ptr %1894)
  %2066 = call i64 @fwrite(ptr nonnull @.str.279, i64 138, i64 1, ptr %1894)
  %2067 = load ptr, ptr @debug, align 8
  %2068 = icmp ne ptr %2067, null
  %2069 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2069, %2068
  br i1 %or.cond5.i, label %2070, label %2075

2070:                                             ; preds = %2061
  %2071 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2072 = sitofp i32 %1898 to double
  %2073 = fdiv double %2071, %2072
  %2074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.280, double noundef %2073) #22
  br label %2075

2075:                                             ; preds = %2070, %2061
  %2076 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2076, label %2077, label %2082

2077:                                             ; preds = %2075
  %2078 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2079 = sitofp i32 %1898 to double
  %2080 = fdiv double %2078, %2079
  %2081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.281, double noundef %2080) #22
  br label %2082

2082:                                             ; preds = %2077, %2075
  br i1 %1981, label %2083, label %2089

2083:                                             ; preds = %2082
  %2084 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2085 = sitofp i32 %1898 to double
  %2086 = fmul double %2085, 1.000000e+03
  %2087 = fdiv double %2084, %2086
  %2088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.282, double noundef %2087) #22
  br label %2089

2089:                                             ; preds = %2083, %2082
  %2090 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2089
  %2092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.283, double noundef %.0131220.i) #22
  br label %2093

2093:                                             ; preds = %2091, %2089
  %2094 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2094, label %2095, label %2099

2095:                                             ; preds = %2093
  %2096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.284, double noundef %.0130.i) #22
  %2097 = fdiv double 1.000000e+00, %.0130.i
  %2098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.285, double noundef %2097) #22
  br label %2099

2099:                                             ; preds = %2095, %2093
  %2100 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2099
  %2102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.286, double noundef %.0132.i) #22
  br label %2103

2103:                                             ; preds = %2101, %2099
  %2104 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2103
  %2106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.287, double noundef %.0133.i) #22
  br label %2107

2107:                                             ; preds = %2105, %2103
  %2108 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2107
  %2110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1894, ptr noundef nonnull @.str.288, double noundef %.0129221.i) #22
  br label %2111

2111:                                             ; preds = %2109, %2107
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1894, ptr noundef nonnull @.str.289)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2056, %._crit_edge.i390, %.split.us.i386
  %2112 = call i64 @fwrite(ptr nonnull @.str.290, i64 77, i64 1, ptr %1894)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2111, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %2113

2113:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %.loopexit628, %1132
  %2114 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2115:                                             ; preds = %2113
  br i1 %2114, label %2116, label %2328

2116:                                             ; preds = %2115
  %2117 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2118:                                             ; preds = %2116
  %2119 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2120:                                             ; preds = %2118
  %2121 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %2122 = load i32, ptr %87, align 4
  %2123 = load ptr, ptr %88, align 8
  %2124 = load ptr, ptr %90, align 8
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
  store ptr %2117, ptr %11, align 8
  store ptr %2119, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %2125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i409 unwind label %2154

.noexc.i409:                                      ; preds = %2120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2125, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc112.i unwind label %2154

.noexc112.i:                                      ; preds = %.noexc.i409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.292, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i410 unwind label %2126

2126:                                             ; preds = %.noexc112.i
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body.thread.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i410: ; preds = %.noexc112.i
  %2128 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %2129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2128)
          to label %.noexc113.i unwind label %2156

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2128, ptr noundef %2129, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %2156

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2128, ptr noundef nonnull @.str.293, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.293, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %2130

2130:                                             ; preds = %.noexc114.i
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2128) #22
  br label %.body.i411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  store ptr null, ptr %16, align 8
  %2132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1309, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2133:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2134 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.139)
          to label %2135 unwind label %2158

2135:                                             ; preds = %2133
  %2136 = getelementptr inbounds i8, ptr %18, i64 32
  %2137 = load ptr, ptr %2136, align 8
  %.not.i.i.i.i412 = icmp eq ptr %2137, null
  br i1 %.not.i.i.i.i412, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i413, label %2138

2138:                                             ; preds = %2135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2136, ptr noundef nonnull %2137) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i413

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i413:     ; preds = %2138, %2135
  store ptr null, ptr %2136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %2139 = getelementptr inbounds i8, ptr %2132, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2134, ptr noundef nonnull %2139, ptr noundef nonnull %16)
          to label %2140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2140:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i413
  %2141 = add i32 %2122, 1
  %2142 = sext i32 %2141 to i64
  %2143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.137, i32 noundef 1314, i64 noundef %2142, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i414: ; preds = %2140
  %.not97193.i = icmp slt i32 %2122, 0
  %.not98.i = icmp eq ptr %.0564.ph1763, null
  %2144 = getelementptr inbounds i8, ptr %2132, i64 8
  %2145 = icmp sgt i32 %2122, 0
  %2146 = getelementptr inbounds i8, ptr %2132, i64 48
  %wide.trip.count.i415 = zext i32 %2141 to i64
  %wide.trip.count223.i = zext nneg i32 %2122 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416.outer: ; preds = %._crit_edge.i426, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i414
  %.0160.i.ph = phi i32 [ %2199, %._crit_edge.i426 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i414 ]
  %.084.i.ph = phi i32 [ %.185.i, %._crit_edge.i426 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i414 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416.outer, %2164
  br label %2147

2147:                                             ; preds = %2160, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416
  %2148 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2134, ptr noundef %2132)
          to label %2149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2149:                                             ; preds = %2147
  br i1 %2148, label %2150, label %.thread171.i

2150:                                             ; preds = %2149
  %2151 = load double, ptr %2132, align 8
  %2152 = fptrunc double %2151 to float
  %2153 = invoke noundef i32 @_Z11check_timesf(float noundef %2152)
          to label %2160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2154:                                             ; preds = %.noexc.i409, %2120
  %2155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i407

2156:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i410
  %2157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i411

.body.thread.i407:                                ; preds = %2154, %2126
  %.pn.ph.i408 = phi { ptr, i32 } [ %2127, %2126 ], [ %2155, %2154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body317

.body.i411:                                       ; preds = %2156, %2130
  %eh.lpad-body116.i = phi { ptr, i32 } [ %2157, %2156 ], [ %2131, %2130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body317

.loopexit.i418:                                   ; preds = %2250
  %lpad.loopexit.i419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i423:                 ; preds = %2171
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2150, %2147
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2183
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2317, %2316, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2207, %2176, %2140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i413, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2158:                                             ; preds = %2133
  %2159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.loopexit.split-lp.i

2160:                                             ; preds = %2150
  %2161 = icmp slt i32 %2153, 0
  br i1 %2161, label %2147, label %2162, !llvm.loop !56

2162:                                             ; preds = %2160
  %2163 = icmp eq i32 %2153, 0
  br i1 %2163, label %2164, label %.thread171.i

2164:                                             ; preds = %2162
  %2165 = load i32, ptr %2139, align 4
  %2166 = icmp sgt i32 %2165, 0
  br i1 %2166, label %2167, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416, !llvm.loop !57

2167:                                             ; preds = %2164
  %.not.i420 = icmp slt i32 %.0160.i.ph, %.084.i.ph
  br i1 %.not.i420, label %.loopexit175.i, label %2168

2168:                                             ; preds = %2167
  %2169 = add nsw i32 %.084.i.ph, 1000
  br i1 %.not97193.i, label %.loopexit175.i, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %2168
  %2170 = sext i32 %2169 to i64
  br label %2171

2171:                                             ; preds = %2175, %.lr.ph.i421
  %indvars.iv.i422 = phi i64 [ 0, %.lr.ph.i421 ], [ %indvars.iv.next.i424, %2175 ]
  %2172 = getelementptr inbounds ptr, ptr %2143, i64 %indvars.iv.i422
  %2173 = load ptr, ptr %2172, align 8
  %2174 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.137, i32 noundef 1344, ptr noundef %2173, i64 noundef %2170, i64 noundef 4)
          to label %2175 unwind label %.loopexit.split-lp.loopexit.i423

2175:                                             ; preds = %2171
  store ptr %2174, ptr %2172, align 8
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next.i424, %wide.trip.count.i415
  br i1 %exitcond.not.i425, label %.loopexit175.i, label %2171, !llvm.loop !58

.loopexit175.i:                                   ; preds = %2175, %2168, %2167
  %.185.i = phi i32 [ %.084.i.ph, %2167 ], [ %2169, %2168 ], [ %2169, %2175 ]
  br i1 %.not98.i, label %2176, label %2177

2176:                                             ; preds = %.loopexit175.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.137, i32 noundef 1347) #24
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %2176
  unreachable

2177:                                             ; preds = %.loopexit175.i
  %2178 = load double, ptr %2132, align 8
  %2179 = zext nneg i32 %.0160.i.ph to i64
  %2180 = getelementptr inbounds double, ptr %.0564.ph1763, i64 %2179
  %2181 = load double, ptr %2180, align 8
  %2182 = fcmp une double %2178, %2181
  br i1 %2182, label %2183, label %2189

2183:                                             ; preds = %2177
  %2184 = load ptr, ptr @stderr, align 8
  %2185 = load i64, ptr %2144, align 8
  %2186 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2185, ptr noundef nonnull %17)
          to label %2187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2187:                                             ; preds = %2183
  %2188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2184, ptr noundef nonnull @.str.297, double noundef %2178, double noundef %2181, ptr noundef %2186) #27
  br label %2189

2189:                                             ; preds = %2187, %2177
  br i1 %2145, label %.lr.ph196.i, label %._crit_edge.i426

.lr.ph196.i:                                      ; preds = %2189, %.lr.ph196.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph196.i ], [ 0, %2189 ]
  %2190 = load ptr, ptr %2146, align 8
  %2191 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv220.i
  %2192 = load i32, ptr %2191, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = getelementptr inbounds %struct.t_energy, ptr %2190, i64 %2193
  %2195 = load float, ptr %2194, align 8
  %2196 = getelementptr inbounds ptr, ptr %2143, i64 %indvars.iv220.i
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds float, ptr %2197, i64 %2179
  store float %2195, ptr %2198, align 4
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.i426, label %.lr.ph196.i, !llvm.loop !59

._crit_edge.i426:                                 ; preds = %.lr.ph196.i, %2189
  %2199 = add nuw nsw i32 %.0160.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i416.outer, !llvm.loop !57

.thread171.i:                                     ; preds = %2162, %2149
  %2200 = load i32, ptr %451, align 8
  %.not99.i = icmp eq i32 %2200, %.0160.i.ph
  br i1 %.not99.i, label %2204, label %2201

2201:                                             ; preds = %.thread171.i
  %2202 = load ptr, ptr @stderr, align 8
  %2203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2202, ptr noundef nonnull @.str.298, i32 noundef %2200, i32 noundef %.0160.i.ph) #27
  %.pre.i417 = load i32, ptr %451, align 8
  br label %2204

2204:                                             ; preds = %2201, %.thread171.i
  %2205 = phi i32 [ %.pre.i417, %2201 ], [ %.0160.i.ph, %.thread171.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0160.i.ph, i32 %2205)
  %2206 = load ptr, ptr %12, align 8
  %.not100.i = icmp eq ptr %2206, null
  br i1 %.not100.i, label %2239, label %2207

2207:                                             ; preds = %2204
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %2208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2208:                                             ; preds = %2207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc122.i unwind label %2233

.noexc122.i:                                      ; preds = %2208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %2209, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc123.i unwind label %2233

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2214 unwind label %2211

2211:                                             ; preds = %.noexc123.i
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #25
  unreachable

2214:                                             ; preds = %.noexc123.i
  store ptr %20, ptr %3, align 8
  %2215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2216 unwind label %.body480

2216:                                             ; preds = %2214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2215, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body480

.body480:                                         ; preds = %2216, %2214
  %2217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %2216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %2218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc127.i unwind label %2235

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2218, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc128.i unwind label %2235

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2223 unwind label %2220

2220:                                             ; preds = %.noexc128.i
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #25
  unreachable

2223:                                             ; preds = %.noexc128.i
  store ptr %22, ptr %4, align 8
  %2224 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2225 unwind label %.body477

2225:                                             ; preds = %2223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2224, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.300, i64 15)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body477

.body477:                                         ; preds = %2225, %2223
  %2226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %2225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2227 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2124)
          to label %2228 unwind label %2237

2228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2229 = getelementptr inbounds i8, ptr %19, i64 32
  %2230 = load ptr, ptr %2229, align 8
  %.not.i.i.i132.i = icmp eq ptr %2230, null
  br i1 %.not.i.i.i132.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, label %2231

2231:                                             ; preds = %2228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2229, ptr noundef nonnull %2230) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i:     ; preds = %2231, %2228
  store ptr null, ptr %2229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %2232 = getelementptr inbounds i8, ptr %13, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2227, ptr nonnull %13, ptr nonnull %2232, ptr noundef %2124)
          to label %2239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2233:                                             ; preds = %.noexc122.i, %2208
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

2235:                                             ; preds = %.noexc127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

2237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %2238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body129.i

.body129.i:                                       ; preds = %2237, %2235, %.body477
  %.pn101.i = phi { ptr, i32 } [ %2238, %2237 ], [ %2236, %2235 ], [ %2226, %.body477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body124.i

.body124.i:                                       ; preds = %.body129.i, %2233, %.body480
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body129.i ], [ %2234, %2233 ], [ %2217, %.body480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.loopexit.split-lp.i

2239:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2204
  %.087.i = phi ptr [ %2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i ], [ null, %2204 ]
  %2240 = load ptr, ptr @stdout, align 8
  %2241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2240, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.302) #22
  br i1 %2145, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %2239
  %2242 = fpext float %2121 to double
  %2243 = fmul double %2242, 0x3F81072C483AF26D
  %2244 = fdiv double 1.000000e+00, %2243
  %2245 = fptrunc double %2244 to float
  %2246 = icmp sgt i32 %.sroa.speculated.i, 0
  %2247 = fpext float %2245 to double
  %.not106.i = icmp eq ptr %.087.i, null
  %2248 = fmul double %2242, 0xBF81072C483AF26D
  %2249 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count228.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2250

2250:                                             ; preds = %._crit_edge201.i, %.lr.ph205.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next236.i, %._crit_edge201.i ]
  %.0203.i = phi double [ 0.000000e+00, %.lr.ph205.i ], [ %.1.lcssa.i, %._crit_edge201.i ]
  %2251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2123, i64 %indvars.iv235.i
  %2252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2251) #22
  %2253 = load ptr, ptr %16, align 8
  %2254 = getelementptr inbounds i32, ptr %.1569, i64 %indvars.iv235.i
  %2255 = load i32, ptr %2254, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2253, i64 %2256
  %2258 = load ptr, ptr %2257, align 8
  %2259 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2252, ptr noundef %2258)
          to label %2260 unwind label %.loopexit.i418

2260:                                             ; preds = %2250
  %.not105.i = icmp eq i32 %2259, 0
  br i1 %.not105.i, label %2270, label %2261

2261:                                             ; preds = %2260
  %2262 = load ptr, ptr @stderr, align 8
  %2263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2251) #22
  %2264 = load ptr, ptr %16, align 8
  %2265 = load i32, ptr %2254, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2264, i64 %2266
  %2268 = load ptr, ptr %2267, align 8
  %2269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2262, ptr noundef nonnull @.str.303, ptr noundef %2263, ptr noundef %2268) #27
  br label %2270

2270:                                             ; preds = %2261, %2260
  br i1 %2246, label %.lr.ph200.i, label %._crit_edge201.i

.lr.ph200.i:                                      ; preds = %2270
  %2271 = getelementptr inbounds ptr, ptr %2143, i64 %indvars.iv235.i
  br i1 %.not106.i, label %.lr.ph200.split.us.i, label %.lr.ph200.split.i

.lr.ph200.split.us.i:                             ; preds = %.lr.ph200.i, %.lr.ph200.split.us.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph200.split.us.i ], [ 0, %.lr.ph200.i ]
  %.1198.us.i = phi double [ %2285, %.lr.ph200.split.us.i ], [ %.0203.i, %.lr.ph200.i ]
  %2272 = load ptr, ptr %2271, align 8
  %2273 = getelementptr inbounds float, ptr %2272, i64 %indvars.iv230.i
  %2274 = load float, ptr %2273, align 4
  %2275 = load ptr, ptr %456, align 8
  %2276 = getelementptr inbounds %struct.enerdat_t, ptr %2275, i64 %indvars.iv235.i
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds float, ptr %2277, i64 %indvars.iv230.i
  %2279 = load float, ptr %2278, align 4
  %2280 = fsub float %2274, %2279
  %2281 = fpext float %2280 to double
  %2282 = fneg double %2281
  %2283 = fmul double %2247, %2282
  %2284 = call double @exp(double noundef %2283) #22
  %2285 = fadd double %.1198.us.i, %2284
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count228.i
  br i1 %exitcond234.not.i, label %._crit_edge201.i, label %.lr.ph200.split.us.i, !llvm.loop !60

.lr.ph200.split.i:                                ; preds = %.lr.ph200.i, %.lr.ph200.split.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.lr.ph200.split.i ], [ 0, %.lr.ph200.i ]
  %.1198.i = phi double [ %2299, %.lr.ph200.split.i ], [ %.0203.i, %.lr.ph200.i ]
  %2286 = load ptr, ptr %2271, align 8
  %2287 = getelementptr inbounds float, ptr %2286, i64 %indvars.iv225.i
  %2288 = load float, ptr %2287, align 4
  %2289 = load ptr, ptr %456, align 8
  %2290 = getelementptr inbounds %struct.enerdat_t, ptr %2289, i64 %indvars.iv235.i
  %2291 = load ptr, ptr %2290, align 8
  %2292 = getelementptr inbounds float, ptr %2291, i64 %indvars.iv225.i
  %2293 = load float, ptr %2292, align 4
  %2294 = fsub float %2288, %2293
  %2295 = fpext float %2294 to double
  %2296 = fneg double %2295
  %2297 = fmul double %2247, %2296
  %2298 = call double @exp(double noundef %2297) #22
  %2299 = fadd double %.1198.i, %2298
  %2300 = getelementptr inbounds double, ptr %.0564.ph1763, i64 %indvars.iv225.i
  %2301 = load double, ptr %2300, align 8
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %2302 = trunc nuw nsw i64 %indvars.iv.next226.i to i32
  %2303 = uitofp nneg i32 %2302 to double
  %2304 = fdiv double %2299, %2303
  %2305 = call double @log(double noundef %2304) #22
  %2306 = fmul double %2248, %2305
  %2307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.087.i, ptr noundef nonnull @.str.304, double noundef %2301, double noundef %2295, double noundef %2306) #22
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge201.i, label %.lr.ph200.split.i, !llvm.loop !60

._crit_edge201.i:                                 ; preds = %.lr.ph200.split.i, %.lr.ph200.split.us.i, %2270
  %.1.lcssa.i = phi double [ %.0203.i, %2270 ], [ %2285, %.lr.ph200.split.us.i ], [ %2299, %.lr.ph200.split.i ]
  %2308 = fdiv double %.1.lcssa.i, %2249
  %2309 = call double @log(double noundef %2308) #22
  %2310 = fmul double %2248, %2309
  %2311 = fptrunc double %2310 to float
  %2312 = load ptr, ptr @stdout, align 8
  %2313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2251) #22
  %2314 = fpext float %2311 to double
  %2315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2312, ptr noundef nonnull @.str.305, ptr noundef %2313, double noundef %2314) #22
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count223.i
  br i1 %exitcond239.not.i, label %._crit_edge206.i, label %2250, !llvm.loop !61

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %2239
  %.not104.i = icmp eq ptr %.087.i, null
  br i1 %.not104.i, label %2317, label %2316

2316:                                             ; preds = %._crit_edge206.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.087.i)
          to label %2317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2317:                                             ; preds = %2316, %._crit_edge206.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1412, ptr noundef %2132)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2317
  %2318 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2319

2319:                                             ; preds = %2319, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2320 = phi ptr [ %2318, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2321, %2319 ]
  %2321 = getelementptr inbounds i8, ptr %2320, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2321) #22
  %2322 = icmp eq ptr %2321, %13
  br i1 %2322, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2319

.loopexit.split-lp.i:                             ; preds = %.body124.i, %2158, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i423, %.loopexit.i418
  %.pn107.i = phi { ptr, i32 } [ %.pn101.pn.i, %.body124.i ], [ %2159, %2158 ], [ %lpad.loopexit.i419, %.loopexit.i418 ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.i423 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2323 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2324

2324:                                             ; preds = %2324, %.loopexit.split-lp.i
  %2325 = phi ptr [ %2323, %.loopexit.split-lp.i ], [ %2326, %2324 ]
  %2326 = getelementptr inbounds i8, ptr %2325, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2326) #22
  %2327 = icmp eq ptr %2326, %13
  br i1 %2327, label %.body317, label %2324

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %2319
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
  br label %2328

2328:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2115
  %2329 = load i32, ptr %87, align 4
  %2330 = load ptr, ptr %452, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.137, i32 noundef 108, ptr noundef %2330)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %2328
  %2331 = load ptr, ptr %453, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.137, i32 noundef 109, ptr noundef %2331)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %.noexc435
  %2332 = load ptr, ptr %454, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.137, i32 noundef 110, ptr noundef %2332)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  %2333 = icmp sgt i32 %2329, 0
  br i1 %2333, label %.lr.ph.i430, label %._crit_edge.i429

.lr.ph.i430:                                      ; preds = %.noexc437
  %wide.trip.count.i431 = zext nneg i32 %2329 to i64
  br label %2334

2334:                                             ; preds = %.noexc439, %.lr.ph.i430
  %indvars.iv.i432 = phi i64 [ 0, %.lr.ph.i430 ], [ %indvars.iv.next.i433, %.noexc439 ]
  %2335 = load ptr, ptr %456, align 8
  %2336 = getelementptr inbounds %struct.enerdat_t, ptr %2335, i64 %indvars.iv.i432
  %2337 = load ptr, ptr %2336, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.137, i32 noundef 113, ptr noundef %2337)
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %2334
  %2338 = load ptr, ptr %456, align 8
  %2339 = getelementptr inbounds %struct.enerdat_t, ptr %2338, i64 %indvars.iv.i432, i32 1
  %2340 = load ptr, ptr %2339, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.137, i32 noundef 114, ptr noundef %2340)
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %.noexc438
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i432, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next.i433, %wide.trip.count.i431
  br i1 %exitcond.not.i434, label %._crit_edge.i429, label %2334, !llvm.loop !62

._crit_edge.i429:                                 ; preds = %.noexc439, %.noexc437
  %2341 = load ptr, ptr %456, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef %2341)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i429
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2240, ptr noundef %.0564.ph1763)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %182)
          to label %2342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2342:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2343 = getelementptr inbounds i8, ptr %182, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2343)
          to label %2344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2344:                                             ; preds = %2342
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 2243, ptr noundef %182)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2344
  %2345 = load i32, ptr %85, align 4
  %2346 = load ptr, ptr %84, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2345, ptr noundef %2346)
          to label %2347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2347:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 2245, ptr noundef %171)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit444: ; preds = %2347
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 2246, ptr noundef %.1569)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit444
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 2247, ptr noundef %.0570)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2348 = load ptr, ptr %90, align 8
  %2349 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %91)
          to label %2350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2350:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2348, ptr noundef %2349, ptr noundef nonnull @.str.166)
          to label %2351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2351:                                             ; preds = %2350
  %2352 = load ptr, ptr %90, align 8
  %2353 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2354:                                             ; preds = %2351
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2352, ptr noundef %2353, ptr noundef nonnull @.str.166)
          to label %2355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2355:                                             ; preds = %2354
  %2356 = load ptr, ptr %90, align 8
  %2357 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %2358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2358:                                             ; preds = %2355
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2356, ptr noundef %2357, ptr noundef nonnull @.str.166)
          to label %2359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2359:                                             ; preds = %2358
  %2360 = load ptr, ptr %90, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2360)
          to label %2361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2361:                                             ; preds = %2359
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

.body317:                                         ; preds = %1887, %2324, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i407, %.body.i411, %.body.thread.i, %.body.i356, %696, %720, %752, %.body.i, %817, %900, %922, %448, %.body313, %.body308, %.body303, %1139, %433, %.body, %242, %232
  %.pn271 = phi { ptr, i32 } [ %1140, %1139 ], [ %233, %232 ], [ %243, %242 ], [ %.pn261, %.body313 ], [ %.pn259, %.body308 ], [ %.pn257, %.body303 ], [ %434, %433 ], [ %.pn.pn, %.body ], [ %.pn.i, %448 ], [ %697, %696 ], [ %721, %720 ], [ %753, %752 ], [ %818, %817 ], [ %.us-phi.i, %900 ], [ %923, %922 ], [ %.pn.pn.i, %.body.i ], [ %.pn.ph.i, %.body.thread.i ], [ %eh.lpad-body293.i, %.body.i356 ], [ %.pn.ph.i408, %.body.thread.i407 ], [ %eh.lpad-body116.i, %.body.i411 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit618, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit621, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit623, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit629, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit632, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit635, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit642, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit661, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit674, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1769, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1770, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.pn107.i, %2324 ], [ %.pn282.i, %1887 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %2381

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %176, %2361
  %2362 = getelementptr inbounds i8, ptr %91, i64 672
  br label %2363

2363:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2364 = phi ptr [ %2362, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2365, %_ZN8t_filenmD2Ev.exit ]
  %2365 = getelementptr inbounds i8, ptr %2364, i64 -56
  %2366 = getelementptr inbounds i8, ptr %2364, i64 -24
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds i8, ptr %2364, i64 -16
  %2369 = load ptr, ptr %2368, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2367, %2369
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2363, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2370, %.lr.ph.i.i.i.i.i ], [ %2367, %2363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %2370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i447 = icmp eq ptr %2370, %2369
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2366, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2363
  %2371 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2367, %2363 ]
  %.not.i.i.i.i448 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i448, label %_ZN8t_filenmD2Ev.exit, label %2372

2372:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2371) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2372
  %2373 = icmp eq ptr %2365, %91
  br i1 %2373, label %2374, label %2363

2374:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %2375 = load ptr, ptr %88, align 8
  %2376 = getelementptr inbounds i8, ptr %88, i64 8
  %2377 = load ptr, ptr %2376, align 8
  %.not4.i.i.i.i = icmp eq ptr %2375, %2377
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2374, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2378, %.lr.ph.i.i.i.i ], [ %2375, %2374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %2378 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i449 = icmp eq ptr %2378, %2377
  br i1 %.not.i.i.i.i449, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2374
  %2379 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2375, %2374 ]
  %.not.i.i.i450 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2380

2380:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2379) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2380
  ret i32 0

2381:                                             ; preds = %.body317, %216, %177
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body317 ], [ %178, %177 ], [ %217, %216 ]
  %2382 = getelementptr inbounds i8, ptr %91, i64 672
  br label %2383

2383:                                             ; preds = %_ZN8t_filenmD2Ev.exit459, %2381
  %2384 = phi ptr [ %2382, %2381 ], [ %2385, %_ZN8t_filenmD2Ev.exit459 ]
  %2385 = getelementptr inbounds i8, ptr %2384, i64 -56
  %2386 = getelementptr inbounds i8, ptr %2384, i64 -24
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr inbounds i8, ptr %2384, i64 -16
  %2389 = load ptr, ptr %2388, align 8
  %.not4.i.i.i.i.i451 = icmp eq ptr %2387, %2389
  br i1 %.not4.i.i.i.i.i451, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i452

.lr.ph.i.i.i.i.i452:                              ; preds = %2383, %.lr.ph.i.i.i.i.i452
  %.05.i.i.i.i.i453 = phi ptr [ %2390, %.lr.ph.i.i.i.i.i452 ], [ %2387, %2383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i453) #22
  %2390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i453, i64 32
  %.not.i.i.i.i.i454 = icmp eq ptr %2390, %2389
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i452, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %.lr.ph.i.i.i.i.i452
  %.pr.i.i456 = load ptr, ptr %2386, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455, %2383
  %2391 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %2387, %2383 ]
  %.not.i.i.i.i458 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i.i458, label %_ZN8t_filenmD2Ev.exit459, label %2392

2392:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457
  call void @_ZdlPv(ptr noundef nonnull %2391) #26
  br label %_ZN8t_filenmD2Ev.exit459

_ZN8t_filenmD2Ev.exit459:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i457, %2392
  %2393 = icmp eq ptr %2385, %91
  br i1 %2393, label %2394, label %2383

2394:                                             ; preds = %_ZN8t_filenmD2Ev.exit459
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  resume { ptr, i32 } %.pn271.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
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
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 152, i64 noundef %17, i64 noundef 8)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %3
  %wide.trip.count155 = zext nneg i32 %0 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %59
  %indvars.iv153 = phi i64 [ 4, %.lr.ph131.preheader ], [ %indvars.iv.next154, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next.pre-phi, %59 ]
  %.074128 = phi i32 [ 0, %.lr.ph131.preheader ], [ %.1, %59 ]
  %.078127 = phi i1 [ false, %.lr.ph131.preheader ], [ %.4, %59 ]
  %20 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #23
  %.not103124 = icmp eq ptr %24, null
  br i1 %.not103124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph131, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph131 ]
  store i8 45, ptr %25, align 1
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #23
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph131
  br i1 %.not97, label %28, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %59

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.074128, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %.not105 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105, label %.preheader169, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8
  %fputc106 = tail call i32 @fputc(i32 10, ptr %32)
  br label %.preheader169

.preheader169:                                    ; preds = %31, %30
  br label %33

33:                                               ; preds = %.preheader169, %40
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %40 ], [ %indvars.iv, %.preheader169 ]
  %.179125 = phi i1 [ %.2, %40 ], [ false, %.preheader169 ]
  %34 = icmp slt i64 %indvars.iv149, %17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv149
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179125
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179125, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !65

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078127, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.167, i32 noundef %47, ptr noundef %46) #27
  %49 = add nsw i32 %.074128, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8
  %53 = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %23, align 8
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.168, i32 noundef %55, ptr noundef %54) #27
  %57 = add nsw i32 %.074128, 1
  %58 = icmp eq i32 %57, 2
  %spec.store.select1 = select i1 %58, i32 0, i32 %57
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %51, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %53, %51 ], [ %45, %43 ]
  %.4 = phi i1 [ %.078127, %._crit_edge._crit_edge ], [ true, %51 ], [ false, %43 ]
  %.1 = phi i32 [ %.074128, %._crit_edge._crit_edge ], [ %spec.store.select1, %51 ], [ %spec.store.select, %43 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !66

._crit_edge132:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge132
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 2, i64 1, ptr %61) #28
  br label %63

63:                                               ; preds = %60, %._crit_edge132
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 208, i64 noundef %17, i64 noundef 1)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %invariant.gep = getelementptr i8, ptr %64, i64 -1
  br label %65

65:                                               ; preds = %63, %.critedge3
  %66 = load ptr, ptr @stdin, align 8
  %67 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %66)
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %68, %75
  %.06.i = phi i32 [ %76, %75 ], [ %70, %68 ]
  %72 = zext nneg i32 %.06.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %72
  %73 = load i8, ptr %gep.i, align 1
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %_ZL5chompPc.exit

75:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %gep.i, align 1
  %76 = add nsw i32 %.06.i, -1
  %77 = icmp sgt i32 %.06.i, 1
  br i1 %77, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !67

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %75, %68
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %78 = icmp eq i8 %char0, 0
  br i1 %78, label %.critedge, label %.preheader123

.preheader123:                                    ; preds = %_ZL5chompPc.exit, %132
  %.283 = phi i8 [ %.384, %132 ], [ 0, %_ZL5chompPc.exit ]
  %.077 = phi ptr [ %128, %132 ], [ %5, %_ZL5chompPc.exit ]
  %79 = trunc nuw i8 %.283 to i1
  br i1 %79, label %127, label %.preheader122

.preheader122:                                    ; preds = %.preheader123
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %90
  %.085134 = phi i32 [ %.186, %90 ], [ 0, %.preheader122 ]
  %storemerge133 = phi i32 [ %92, %90 ], [ 0, %.preheader122 ]
  %80 = sext i32 %storemerge133 to i64
  %81 = getelementptr inbounds ptr, ptr %18, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %82, ptr noundef nonnull %.077)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph135
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %64, i64 %87
  store i8 1, ptr %88, align 1
  %89 = add nsw i32 %.085134, 1
  br label %90

90:                                               ; preds = %.lr.ph135, %85
  %.186 = phi i32 [ %89, %85 ], [ %.085134, %.lr.ph135 ]
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = icmp slt i32 %92, %0
  br i1 %93, label %.lr.ph135, label %._crit_edge136, !llvm.loop !68

._crit_edge136:                                   ; preds = %90
  %94 = icmp eq i32 %.186, 0
  br i1 %94, label %._crit_edge136.thread, label %127

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.178, ptr noundef nonnull %4) #22
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %._crit_edge136.thread
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, 1
  %.not100 = icmp sgt i32 %98, %0
  %or.cond = or i1 %101, %.not100
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %100
  %103 = zext nneg i32 %98 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  store i8 1, ptr %gep, align 1
  br label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.179, i32 noundef %98) #27
  br label %127

107:                                              ; preds = %._crit_edge136.thread
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #23
  %109 = trunc i64 %108 to i32
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %107, %120
  %.287138 = phi i32 [ %.388, %120 ], [ 0, %107 ]
  %storemerge99137 = phi i32 [ %122, %120 ], [ 0, %107 ]
  %110 = sext i32 %storemerge99137 to i64
  %111 = getelementptr inbounds ptr, ptr %18, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %112, ptr noundef nonnull %.077, i32 noundef %109)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph140
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %64, i64 %117
  store i8 1, ptr %118, align 1
  %119 = add nsw i32 %.287138, 1
  br label %120

120:                                              ; preds = %.lr.ph140, %115
  %.388 = phi i32 [ %119, %115 ], [ %.287138, %.lr.ph140 ]
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = icmp slt i32 %122, %0
  br i1 %123, label %.lr.ph140, label %._crit_edge141, !llvm.loop !69

._crit_edge141:                                   ; preds = %120
  %124 = icmp eq i32 %.388, 0
  br i1 %124, label %._crit_edge141.thread, label %127

._crit_edge141.thread:                            ; preds = %107, %._crit_edge141
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.180, ptr noundef nonnull %.077) #27
  br label %127

127:                                              ; preds = %97, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %104, %102, %.preheader123
  %.384 = phi i8 [ %.283, %.preheader123 ], [ %.283, %102 ], [ %.283, %104 ], [ %.283, %._crit_edge141.thread ], [ %.283, %._crit_edge141 ], [ %.283, %._crit_edge136 ], [ 1, %97 ]
  %128 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge3, label %130

130:                                              ; preds = %127
  call void @_Z4trimPc(ptr noundef nonnull %128)
  %131 = trunc nuw i8 %.384 to i1
  br i1 %131, label %.critedge3, label %132

132:                                              ; preds = %130
  %char0102 = load i8, ptr %128, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge3, label %.preheader123, !llvm.loop !70

.critedge3:                                       ; preds = %127, %130, %132
  %133 = trunc nuw i8 %.384 to i1
  br i1 %133, label %.critedge, label %65, !llvm.loop !71

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %65
  %134 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 287, i64 noundef %17, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %144
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %144 ]
  %135 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv157
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %.lr.ph144
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %134, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %143, ptr %142, align 4
  br label %144

144:                                              ; preds = %.lr.ph144, %138
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !72

._crit_edge145:                                   ; preds = %144
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef nonnull %64)
  %145 = load i32, ptr %2, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef %64)
  %147 = load i32, ptr %2, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %._crit_edge148

.preheader:                                       ; preds = %._crit_edge145
  br i1 %19, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.preheader
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

149:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 300, ptr noundef nonnull @.str.181) #24
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %152

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %153 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv161
  %154 = load ptr, ptr %153, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.137, i32 noundef 305, ptr noundef %154)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !73

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread, %.preheader
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 307, ptr noundef %18)
  ret ptr %134
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
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
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph226, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef %11, i64 noundef 56)
  br label %._crit_edge265

.lr.ph226:                                        ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph226, %40
  %indvars.iv272 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next273, %40 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.enerdat_t, ptr %17, i64 %indvars.iv272
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr %14, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader220, label %40

.preheader220:                                    ; preds = %16
  %22 = load i32, ptr %15, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge266

.lr.ph:                                           ; preds = %.preheader220
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %26 = phi i1 [ false, %.lr.ph ], [ %35, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.0177222 = phi i1 [ true, %.lr.ph ], [ %.1178, %27 ]
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %indvars.iv272
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  %.1178 = select i1 %31, i1 %.0177222, i1 false
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct.exactsum_t, ptr %32, i64 %indvars.iv
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
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef %42, i64 noundef 56)
  br i1 %9, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %.not227 = icmp sgt i32 %2, %3
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = sext i32 %2 to i64
  %wide.trip.count295 = zext nneg i32 %0 to i64
  br label %50

50:                                               ; preds = %.lr.ph264, %._crit_edge259.thread
  %indvars.iv292 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next293, %._crit_edge259.thread ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds %struct.enerdat_t, ptr %51, i64 %indvars.iv292
  br i1 %.not227, label %.preheader, label %.lr.ph230

.preheader:                                       ; preds = %.lr.ph230, %50
  %53 = load i32, ptr %45, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
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
  %62 = getelementptr inbounds %struct.exactsum_t, ptr %61, i64 %indvars.iv284
  %63 = load i8, ptr %56, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv284
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load float, ptr %62, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds i8, ptr %62, i64 4
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
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv284
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
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv284
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv284
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
  %120 = getelementptr inbounds i8, ptr %119, i64 40
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
  %153 = getelementptr inbounds i8, ptr %119, i64 8
  %154 = getelementptr inbounds i8, ptr %119, i64 16
  %155 = load double, ptr %154, align 8
  %156 = load i64, ptr %153, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %155, %157
  %159 = getelementptr inbounds i8, ptr %119, i64 24
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  store double %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %119, i64 32
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double %158, double %158, double %163)
  store double %164, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %119, align 8
  %165 = icmp eq i32 %152, 0
  br i1 %165, label %._crit_edge.i, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds i8, ptr %119, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %.pre.i, %168
  br i1 %169, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %166, %151
  %170 = getelementptr inbounds i8, ptr %119, i64 48
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
  %176 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv284
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
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  br i1 %188, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv284
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  br label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %44, align 8
  %199 = getelementptr inbounds %struct.enerdat_t, ptr %198, i64 %indvars.iv292
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv284
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
  %217 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv284
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %119, i64 16
  %.pre298 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert299 = getelementptr inbounds i8, ptr %119, i64 8
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
  %230 = getelementptr inbounds i8, ptr %119, i64 8
  %231 = sitofp i64 %228 to double
  %232 = fdiv double %229, %231
  %233 = getelementptr inbounds i8, ptr %119, i64 24
  %234 = load double, ptr %233, align 8
  %235 = fadd double %234, %232
  store double %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %119, i64 32
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.fmuladd.f64(double %232, double %232, double %237)
  store double %238, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store i32 %.pre-phi308, ptr %119, align 8
  %239 = icmp eq i32 %227, 0
  br i1 %239, label %._crit_edge.i205, label %240

240:                                              ; preds = %226
  %241 = getelementptr inbounds i8, ptr %119, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = icmp slt i64 %.pre.i204, %242
  br i1 %243, label %._crit_edge.i205, label %_ZL9set_ee_avP9ener_ee_t.exit206

._crit_edge.i205:                                 ; preds = %240, %226
  %244 = getelementptr inbounds i8, ptr %119, i64 48
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
  br i1 %248, label %59, label %._crit_edge245, !llvm.loop !79

._crit_edge245:                                   ; preds = %._crit_edge235, %.preheader
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %100, %._crit_edge235 ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge235 ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %99, %._crit_edge235 ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %112, %._crit_edge235 ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge235 ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %115, %._crit_edge235 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge235 ]
  %249 = sitofp i64 %.0182.lcssa to double
  %250 = fdiv double %.0188.lcssa, %249
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds %struct.enerdat_t, ptr %251, i64 %indvars.iv292, i32 3
  store double %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %52, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = fdiv double %.0186.lcssa, %249
  br i1 %255, label %257, label %260

257:                                              ; preds = %._crit_edge245
  %258 = call double @sqrt(double noundef %256) #22
  %259 = load ptr, ptr %44, align 8
  br label %267

260:                                              ; preds = %._crit_edge245
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds %struct.enerdat_t, ptr %261, i64 %indvars.iv292, i32 3
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
  %268 = getelementptr inbounds %struct.enerdat_t, ptr %.sink321, i64 %indvars.iv292, i32 4
  store double %sqrt.sink, ptr %268, align 8
  %269 = load i32, ptr %45, align 8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = fneg double %.0174.lcssa
  %273 = fmul double %.0175.lcssa, %272
  %274 = call double @llvm.fmuladd.f64(double %249, double %.0.lcssa, double %273)
  %275 = fneg double %.0175.lcssa
  %276 = fmul double %.0175.lcssa, %275
  %277 = call double @llvm.fmuladd.f64(double %249, double %.0173.lcssa, double %276)
  %278 = fdiv double %274, %277
  br label %279

279:                                              ; preds = %267, %271
  %.sink = phi double [ %278, %271 ], [ 0.000000e+00, %267 ]
  %280 = load ptr, ptr %44, align 8
  %281 = getelementptr inbounds %struct.enerdat_t, ptr %280, i64 %indvars.iv292, i32 6
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
  %286 = getelementptr inbounds i8, ptr %284, i64 48
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
  %300 = getelementptr inbounds i8, ptr %295, i64 48
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
  %326 = getelementptr inbounds %struct.enerdat_t, ptr %325, i64 %indvars.iv292, i32 5
  store double %.sink324, ptr %326, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265, label %50, !llvm.loop !81

._crit_edge265:                                   ; preds = %._crit_edge259.thread, %._crit_edge.thread, %._crit_edge
  %327 = phi ptr [ %12, %._crit_edge.thread ], [ %43, %._crit_edge ], [ %43, %._crit_edge259.thread ]
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.130", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds double, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds double, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !83

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.270) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds double, ptr %61, i64 %2
  %63 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store double %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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

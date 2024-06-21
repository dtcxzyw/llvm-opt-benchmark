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
  %81 = alloca [4096 x i8], align 16
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca i32, align 4
  %84 = alloca [81 x ptr], align 16
  %85 = alloca [16 x %struct.t_pargs], align 16
  %86 = alloca %struct.enerdata_t, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca [256 x i8], align 16
  %92 = alloca ptr, align 8
  %93 = alloca [12 x %struct.t_filenm], align 16
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %struct.t_inputrec, align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %84, ptr noundef nonnull align 16 dereferenceable(648) @__const._Z10gmx_energyiPPc.desc, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %85, ptr noundef nonnull align 16 dereferenceable(512) @__const._Z10gmx_energyiPPc.pa, i64 512, i1 false)
  store ptr null, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 8, ptr %93, align 16
  %114 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @.str.115, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %93, i64 32
  %118 = getelementptr inbounds i8, ptr %93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 8, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr @.str.116, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %93, i64 72
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %93, i64 80
  store i64 10, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %93, i64 88
  %123 = getelementptr inbounds i8, ptr %93, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 26, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %93, i64 120
  store ptr @.str.117, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %93, i64 128
  store ptr null, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %93, i64 136
  store i64 10, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %93, i64 144
  %128 = getelementptr inbounds i8, ptr %93, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 20, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %93, i64 176
  store ptr @.str.118, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %93, i64 184
  store ptr @.str.119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %93, i64 192
  store i64 4, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %93, i64 200
  %133 = getelementptr inbounds i8, ptr %93, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 20, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %93, i64 232
  store ptr @.str.120, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %93, i64 240
  store ptr @.str.121, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %93, i64 248
  store i64 12, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %93, i64 256
  %138 = getelementptr inbounds i8, ptr %93, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 20, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %93, i64 288
  store ptr @.str.122, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %93, i64 296
  store ptr @.str.123, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %93, i64 304
  store i64 12, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %93, i64 312
  %143 = getelementptr inbounds i8, ptr %93, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 20, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %93, i64 344
  store ptr @.str.124, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %93, i64 352
  store ptr @.str.125, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %93, i64 360
  store i64 12, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %93, i64 368
  %148 = getelementptr inbounds i8, ptr %93, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 20, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %93, i64 400
  store ptr @.str.126, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %93, i64 408
  store ptr @.str.127, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %93, i64 416
  store i64 12, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %93, i64 424
  %153 = getelementptr inbounds i8, ptr %93, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 20, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %93, i64 456
  store ptr @.str.128, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %93, i64 464
  store ptr @.str.129, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %93, i64 472
  store i64 12, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %93, i64 480
  %158 = getelementptr inbounds i8, ptr %93, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 20, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %93, i64 512
  store ptr @.str.130, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %93, i64 520
  store ptr @.str.131, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %93, i64 528
  store i64 12, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %93, i64 536
  %163 = getelementptr inbounds i8, ptr %93, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 20, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %93, i64 568
  store ptr @.str.132, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %93, i64 576
  store ptr @.str.133, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %93, i64 584
  store i64 12, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %93, i64 592
  %168 = getelementptr inbounds i8, ptr %93, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 20, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %93, i64 624
  store ptr @.str.134, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %93, i64 632
  store ptr @.str.135, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %93, i64 640
  store i64 12, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %93, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 16, ptr %94, align 4
  %173 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %94, ptr noundef nonnull %85)
          to label %174 unwind label %179

174:                                              ; preds = %2
  %175 = load i32, ptr %94, align 4
  %176 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %83, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %93, i32 noundef %175, ptr noundef %173, i32 noundef 81, ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull %92)
          to label %177 unwind label %179

177:                                              ; preds = %174
  br i1 %176, label %181, label %178

178:                                              ; preds = %177
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 1859, ptr noundef %173)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %179

179:                                              ; preds = %183, %178, %200, %198, %195, %193, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %186, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %181, %174, %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %2518

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %183 unwind label %179

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 1867, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %179

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %183
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %93)
          to label %186 unwind label %179

186:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %185, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %187 unwind label %179

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull @.str.139)
          to label %189 unwind label %218

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %95, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull %191) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %189, %192
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %188, ptr noundef nonnull %88, ptr noundef nonnull %87)
          to label %193 unwind label %179

193:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %93)
          to label %195 unwind label %179

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %93)
          to label %197 unwind label %179

197:                                              ; preds = %195
  br i1 %196, label %200, label %198

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %93)
          to label %200 unwind label %179

200:                                              ; preds = %198, %197
  %201 = phi i1 [ true, %197 ], [ %199, %198 ]
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97)
          to label %202 unwind label %179

202:                                              ; preds = %200
  br i1 %182, label %578, label %203

203:                                              ; preds = %202
  %brmerge = or i1 %194, %201
  br i1 %brmerge, label %204, label %246

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 1886, i64 noundef 12, i64 noundef 4)
          to label %.preheader738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader738:                                    ; preds = %204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1248 = phi i64 [ %indvars.iv.next1249, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %204 ]
  %.0236988 = phi float [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %204 ]
  %206 = load i32, ptr %88, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %.loopexit739

.lr.ph:                                           ; preds = %.preheader738
  %208 = load ptr, ptr %87, align 8
  %209 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %210 = load ptr, ptr %209, align 8
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %211

211:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %212 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %208, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %210) #20
  %.not265 = icmp eq ptr %214, null
  br i1 %.not265, label %220, label %215

215:                                              ; preds = %211
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv1248
  store i32 %216, ptr %217, align 4
  %.pre = load i32, ptr %88, align 4
  br label %.loopexit739

218:                                              ; preds = %187
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #19
  br label %2518

.loopexit:                                        ; preds = %2471, %.noexc473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %2085
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i429
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1523
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.us.i
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.i
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i356
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %846, %.noexc360
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %659, %.lr.ph1001
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %608, %611
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %640, %632, %627
  %lpad.loopexit1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %794
  %lpad.loopexit.split-lp1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.critedge285, %._crit_edge.i346, %.noexc364, %889, %892, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %455, %452
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit739.thread
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph147.i
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph140.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph135.i
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %372
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL5chompPc.exit.i, %307
  %lpad.loopexit756 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph131.i
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %231, %239, %._crit_edge, %425, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %573, %578, %.thread653, %1249, %1252, %1263, %1267, %1274, %1285, %1287, %1289, %1291, %2254, %2257, %2259, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2479, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, %2487, %2488, %2491, %2492, %2495, %2496, %204, %246, %305, %.critedge.i, %._crit_edge145.i, %._crit_edge145.thread.i, %.noexc295, %._crit_edge148.i, %469, %472, %481, %580, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %827, %851, %883, %948, %1055, %1315, %1319, %.noexc404, %1324, %.noexc406, %.noexc407, %.noexc408, %_ZL8calc_sumiP10enerdata_tii.exit.i, %._crit_edge.thread.i, %._crit_edge44.i, %1444, %1573, %2252, %2467, %.noexc470, %.noexc471, %._crit_edge.i464, %_ZL15done_enerdata_tiP10enerdata_t.exit, %2481, %2484, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit739.thread, label %211, !llvm.loop !5

.loopexit739:                                     ; preds = %.preheader738, %215
  %221 = phi i32 [ %.pre, %215 ], [ %206, %.preheader738 ]
  %.0243976 = phi i32 [ %216, %215 ], [ 0, %.preheader738 ]
  %222 = icmp eq i32 %.0243976, %221
  br i1 %222, label %.loopexit739.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit739.thread:                              ; preds = %220, %.loopexit739
  %223 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %224, ptr noundef nonnull @.str.113)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %.loopexit739.thread
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %226
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141)
  %230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.142, ptr noundef nonnull %89)
  %.not266 = icmp eq i32 %230, 1
  br i1 %.not266, label %236, label %231

231:                                              ; preds = %228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %231
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1905, ptr noundef nonnull @.str.143) #21
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  br label %.body

236:                                              ; preds = %228
  %237 = load double, ptr %89, align 8
  %238 = fptrunc double %237 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

239:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %239
  %241 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %242 = load ptr, ptr %241, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1911, ptr noundef nonnull @.str.144, ptr noundef %242) #21
          to label %243 unwind label %244

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #19
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit739, %236
  %.1237 = phi float [ %238, %236 ], [ %.0236988, %.loopexit739 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 12
  br i1 %exitcond1251.not, label %.loopexit740, label %.preheader738, !llvm.loop !7

246:                                              ; preds = %203
  %247 = load i32, ptr %88, align 4
  %248 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %249 = call ptr @getenv(ptr noundef nonnull @.str.169) #19
  %.not97.i = icmp eq ptr %249, null
  %250 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %250)
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i64 @fwrite(ptr nonnull @.str.170, i64 53, i64 1, ptr %251) #22
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i64 @fwrite(ptr nonnull @.str.171, i64 68, i64 1, ptr %253) #22
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.172, i64 49, i64 1, ptr %255) #22
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.173, i64 68, i64 1, ptr %257) #22
  %259 = sext i32 %247 to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 152, i64 noundef %259, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %246
  %261 = icmp sgt i32 %247, 0
  br i1 %261, label %.lr.ph131.preheader.i, label %._crit_edge132.i

.lr.ph131.preheader.i:                            ; preds = %.noexc
  %wide.trip.count155.i = zext nneg i32 %247 to i64
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %301, %.lr.ph131.preheader.i
  %indvars.iv153.i = phi i64 [ 4, %.lr.ph131.preheader.i ], [ %indvars.iv.next154.i, %301 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next.pre-phi.i, %301 ]
  %.074128.i = phi i32 [ 0, %.lr.ph131.preheader.i ], [ %.1.i, %301 ]
  %.078127.i = phi i1 [ false, %.lr.ph131.preheader.i ], [ %.4.i, %301 ]
  %262 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %248, i64 %indvars.iv.i
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %263)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.lr.ph131.i
  %265 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i
  store ptr %264, ptr %265, align 8
  %266 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %264, i32 noundef 32) #20
  %.not103124.i = icmp eq ptr %266, null
  br i1 %.not103124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc286, %.lr.ph.i
  %267 = phi ptr [ %269, %.lr.ph.i ], [ %266, %.noexc286 ]
  store i8 45, ptr %267, align 1
  %268 = load ptr, ptr %265, align 8
  %269 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %268, i32 noundef 32) #20
  %.not103.i = icmp eq ptr %269, null
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc286
  br i1 %.not97.i, label %270, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %301

270:                                              ; preds = %._crit_edge.i
  %271 = icmp eq i32 %.074128.i, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %270
  %.not105.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not105.i, label %.preheader2017, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @stderr, align 8
  %fputc106.i = call i32 @fputc(i32 10, ptr %274)
  br label %.preheader2017

.preheader2017:                                   ; preds = %273, %272
  br label %275

275:                                              ; preds = %.preheader2017, %282
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %282 ], [ %indvars.iv.i, %.preheader2017 ]
  %.179125.i = phi i1 [ %.2.i, %282 ], [ false, %.preheader2017 ]
  %276 = icmp slt i64 %indvars.iv149.i, %259
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %248, i64 %indvars.iv149.i
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #20
  %281 = icmp ugt i64 %280, 14
  %spec.select.i = select i1 %281, i1 true, i1 %.179125.i
  br label %282

282:                                              ; preds = %277, %275
  %.2.i = phi i1 [ %.179125.i, %275 ], [ %spec.select.i, %277 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next150.i, %indvars.iv153.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %275, !llvm.loop !9

283:                                              ; preds = %270
  %284 = load ptr, ptr @stderr, align 8
  %fputc104.i = call i32 @fputc(i32 32, ptr %284)
  br i1 %.078127.i, label %293, label %285

.loopexit.i:                                      ; preds = %282
  br i1 %.2.i, label %293, label %285

285:                                              ; preds = %.loopexit.i, %283
  %286 = load ptr, ptr @stderr, align 8
  %287 = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load ptr, ptr %265, align 8
  %289 = trunc nuw nsw i64 %287 to i32
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.167, i32 noundef %289, ptr noundef %288) #23
  %291 = add nsw i32 %.074128.i, 1
  %292 = icmp eq i32 %291, 4
  %spec.store.select.i = select i1 %292, i32 0, i32 %291
  br label %301

293:                                              ; preds = %.loopexit.i, %283
  %294 = load ptr, ptr @stderr, align 8
  %295 = add nuw nsw i64 %indvars.iv.i, 1
  %296 = load ptr, ptr %265, align 8
  %297 = trunc nuw nsw i64 %295 to i32
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.168, i32 noundef %297, ptr noundef %296) #23
  %299 = add nsw i32 %.074128.i, 1
  %300 = icmp eq i32 %299, 2
  %spec.store.select1.i = select i1 %300, i32 0, i32 %299
  br label %301

301:                                              ; preds = %293, %285, %._crit_edge._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %295, %293 ], [ %287, %285 ]
  %.4.i = phi i1 [ %.078127.i, %._crit_edge._crit_edge.i ], [ true, %293 ], [ false, %285 ]
  %.1.i = phi i32 [ %.074128.i, %._crit_edge._crit_edge.i ], [ %spec.store.select1.i, %293 ], [ %spec.store.select.i, %285 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge132.i, label %.lr.ph131.i, !llvm.loop !10

._crit_edge132.i:                                 ; preds = %301, %.noexc
  br i1 %.not97.i, label %302, label %305

302:                                              ; preds = %._crit_edge132.i
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.176, i64 2, i64 1, ptr %303) #22
  br label %305

305:                                              ; preds = %302, %._crit_edge132.i
  %306 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 208, i64 noundef %259, i64 noundef 1)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %305
  %invariant.gep.i.i = getelementptr i8, ptr %81, i64 -1
  %invariant.gep.i = getelementptr i8, ptr %306, i64 -1
  br label %307

307:                                              ; preds = %.backedge1336, %.noexc287
  %308 = load ptr, ptr @stdin, align 8
  %309 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %81, i32 noundef 4095, ptr noundef %308)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %307
  %.not98.i = icmp eq ptr %309, null
  br i1 %.not98.i, label %.critedge.i, label %310

310:                                              ; preds = %.noexc288
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i.i, label %_ZL5chompPc.exit.i

.lr.ph.i.i:                                       ; preds = %310, %317
  %.06.i.i = phi i32 [ %318, %317 ], [ %312, %310 ]
  %314 = zext nneg i32 %.06.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %314
  %315 = load i8, ptr %gep.i.i, align 1
  %316 = icmp eq i8 %315, 10
  br i1 %316, label %317, label %_ZL5chompPc.exit.i

317:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %gep.i.i, align 1
  %318 = add nsw i32 %.06.i.i, -1
  %319 = icmp sgt i32 %.06.i.i, 1
  br i1 %319, label %.lr.ph.i.i, label %_ZL5chompPc.exit.i, !llvm.loop !11

_ZL5chompPc.exit.i:                               ; preds = %317, %.lr.ph.i.i, %310
  invoke void @_Z4trimPc(ptr noundef nonnull %81)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZL5chompPc.exit.i
  %char0.i = load i8, ptr %81, align 16
  %320 = icmp eq i8 %char0.i, 0
  br i1 %320, label %.critedge.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %.noexc289, %374
  %.182.i = phi i8 [ %.283.i, %374 ], [ 0, %.noexc289 ]
  %.077.i = phi ptr [ %370, %374 ], [ %81, %.noexc289 ]
  %321 = trunc nuw i8 %.182.i to i1
  br i1 %321, label %369, label %.preheader122.i

.preheader122.i:                                  ; preds = %.preheader123.i
  store i32 0, ptr %80, align 4
  br i1 %261, label %.lr.ph135.i, label %._crit_edge136.thread.i

.lr.ph135.i:                                      ; preds = %.preheader122.i, %332
  %.085134.i = phi i32 [ %.186.i, %332 ], [ 0, %.preheader122.i ]
  %storemerge133.i = phi i32 [ %334, %332 ], [ 0, %.preheader122.i ]
  %322 = sext i32 %storemerge133.i to i64
  %323 = getelementptr inbounds ptr, ptr %260, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %324, ptr noundef nonnull %.077.i)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %.lr.ph135.i
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %.noexc290
  %328 = load i32, ptr %80, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %306, i64 %329
  store i8 1, ptr %330, align 1
  %331 = add nsw i32 %.085134.i, 1
  br label %332

332:                                              ; preds = %327, %.noexc290
  %.186.i = phi i32 [ %331, %327 ], [ %.085134.i, %.noexc290 ]
  %333 = load i32, ptr %80, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %80, align 4
  %335 = icmp slt i32 %334, %247
  br i1 %335, label %.lr.ph135.i, label %._crit_edge136.i, !llvm.loop !12

._crit_edge136.i:                                 ; preds = %332
  %336 = icmp eq i32 %.186.i, 0
  br i1 %336, label %._crit_edge136.thread.i, label %369

._crit_edge136.thread.i:                          ; preds = %._crit_edge136.i, %.preheader122.i
  %337 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077.i, ptr noundef nonnull @.str.178, ptr noundef nonnull %80) #19
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %._crit_edge136.thread.i
  %340 = load i32, ptr %80, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %369, label %342

342:                                              ; preds = %339
  %343 = icmp slt i32 %340, 1
  %.not100.i = icmp sgt i32 %340, %247
  %or.cond.i = or i1 %343, %.not100.i
  br i1 %or.cond.i, label %346, label %344

344:                                              ; preds = %342
  %345 = zext nneg i32 %340 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %345
  store i8 1, ptr %gep.i, align 1
  br label %369

346:                                              ; preds = %342
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.179, i32 noundef %340) #23
  br label %369

349:                                              ; preds = %._crit_edge136.thread.i
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077.i) #20
  %351 = trunc i64 %350 to i32
  store i32 0, ptr %80, align 4
  br i1 %261, label %.lr.ph140.i, label %._crit_edge141.thread.i

.lr.ph140.i:                                      ; preds = %349, %362
  %.287138.i = phi i32 [ %.388.i, %362 ], [ 0, %349 ]
  %storemerge99137.i = phi i32 [ %364, %362 ], [ 0, %349 ]
  %352 = sext i32 %storemerge99137.i to i64
  %353 = getelementptr inbounds ptr, ptr %260, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %354, ptr noundef nonnull %.077.i, i32 noundef %351)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %.lr.ph140.i
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %.noexc291
  %358 = load i32, ptr %80, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %306, i64 %359
  store i8 1, ptr %360, align 1
  %361 = add nsw i32 %.287138.i, 1
  br label %362

362:                                              ; preds = %357, %.noexc291
  %.388.i = phi i32 [ %361, %357 ], [ %.287138.i, %.noexc291 ]
  %363 = load i32, ptr %80, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %80, align 4
  %365 = icmp slt i32 %364, %247
  br i1 %365, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !13

._crit_edge141.i:                                 ; preds = %362
  %366 = icmp eq i32 %.388.i, 0
  br i1 %366, label %._crit_edge141.thread.i, label %369

._crit_edge141.thread.i:                          ; preds = %._crit_edge141.i, %349
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.180, ptr noundef nonnull %.077.i) #23
  br label %369

369:                                              ; preds = %._crit_edge141.thread.i, %._crit_edge141.i, %346, %344, %339, %._crit_edge136.i, %.preheader123.i
  %.283.i = phi i8 [ %.182.i, %.preheader123.i ], [ %.182.i, %344 ], [ %.182.i, %346 ], [ %.182.i, %._crit_edge141.thread.i ], [ %.182.i, %._crit_edge141.i ], [ %.182.i, %._crit_edge136.i ], [ 1, %339 ]
  %370 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077.i, i32 noundef 32) #20
  %371 = icmp eq ptr %370, null
  br i1 %371, label %..critedge3.i_crit_edge, label %372

..critedge3.i_crit_edge:                          ; preds = %369
  %.pre1318 = trunc nuw i8 %.283.i to i1
  br i1 %.pre1318, label %.critedge.i, label %.backedge1336

.backedge1336:                                    ; preds = %374, %..critedge3.i_crit_edge
  br label %307, !llvm.loop !14

372:                                              ; preds = %369
  invoke void @_Z4trimPc(ptr noundef nonnull %370)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %372
  %373 = trunc nuw i8 %.283.i to i1
  br i1 %373, label %.critedge.i, label %374

374:                                              ; preds = %.noexc292
  %char0102.i = load i8, ptr %370, align 1
  %.not.i = icmp eq i8 %char0102.i, 0
  br i1 %.not.i, label %.backedge1336, label %.preheader123.i, !llvm.loop !15

.critedge.i:                                      ; preds = %..critedge3.i_crit_edge, %.noexc289, %.noexc288, %.noexc292
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 287, i64 noundef %259, i64 noundef 4)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %.critedge.i
  br i1 %261, label %.lr.ph144.preheader.i, label %._crit_edge145.thread.i

.lr.ph144.preheader.i:                            ; preds = %.noexc293
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %384, %.lr.ph144.preheader.i
  %.0625 = phi i32 [ 0, %.lr.ph144.preheader.i ], [ %.1626, %384 ]
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next158.i, %384 ]
  %376 = getelementptr inbounds i8, ptr %306, i64 %indvars.iv157.i
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %384

379:                                              ; preds = %.lr.ph144.i
  %380 = add nsw i32 %.0625, 1
  %381 = sext i32 %.0625 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  %383 = trunc nuw nsw i64 %indvars.iv157.i to i32
  store i32 %383, ptr %382, align 4
  br label %384

384:                                              ; preds = %379, %.lr.ph144.i
  %.1626 = phi i32 [ %380, %379 ], [ %.0625, %.lr.ph144.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge145.i, label %.lr.ph144.i, !llvm.loop !16

._crit_edge145.i:                                 ; preds = %384
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef nonnull %306)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %._crit_edge145.i
  %385 = icmp eq i32 %.1626, 0
  br i1 %385, label %.noexc295, label %.lr.ph147.i

._crit_edge145.thread.i:                          ; preds = %.noexc293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef %306)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %._crit_edge145.thread.i, %.noexc294
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %.noexc295
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 300, ptr noundef nonnull @.str.181) #21
          to label %386 unwind label %387

386:                                              ; preds = %.noexc296
  unreachable

387:                                              ; preds = %.noexc296
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  br label %.body

.lr.ph147.i:                                      ; preds = %.noexc294, %.noexc297
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc297 ], [ 0, %.noexc294 ]
  %389 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv161.i
  %390 = load ptr, ptr %389, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.137, i32 noundef 305, ptr noundef %390)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %.lr.ph147.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !17

._crit_edge148.i:                                 ; preds = %.noexc297
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 307, ptr noundef nonnull %260)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %._crit_edge148.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  br label %.loopexit740

.loopexit740:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %391
  %.3628 = phi i32 [ %.1626, %391 ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0623 = phi ptr [ %375, %391 ], [ %205, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2238 = phi float [ -1.000000e+00, %391 ], [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %392 = load ptr, ptr %87, align 8
  %393 = load i32, ptr %.0623, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %392, i64 %394, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %396) #19
  %398 = icmp sgt i32 %.3628, 1
  br i1 %398, label %.preheader737.lr.ph, label %._crit_edge

.preheader737.lr.ph:                              ; preds = %.loopexit740
  %399 = load ptr, ptr %87, align 8
  %wide.trip.count1260 = zext nneg i32 %.3628 to i64
  br label %.preheader737

.preheader737:                                    ; preds = %.preheader737.lr.ph, %423
  %indvars.iv1257 = phi i64 [ 1, %.preheader737.lr.ph ], [ %indvars.iv.next1258, %423 ]
  %400 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1257
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %402, i32 1
  %404 = load ptr, ptr %403, align 8
  br label %405

405:                                              ; preds = %.preheader737, %413
  %indvars.iv1252 = phi i64 [ 0, %.preheader737 ], [ %indvars.iv.next1253, %413 ]
  %406 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1252
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %408, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) %410) #20
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %indvars.iv1257
  br i1 %exitcond1256.not, label %414, label %405, !llvm.loop !18

414:                                              ; preds = %405, %413
  %.1241.lcssa.in = phi i64 [ %indvars.iv1252, %405 ], [ %indvars.iv1257, %413 ]
  %415 = and i64 %.1241.lcssa.in, 4294967295
  %416 = icmp eq i64 %415, %indvars.iv1257
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %91)
  %endptr = getelementptr inbounds i8, ptr %91, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %418 = load i32, ptr %400, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %419, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %421) #19
  %strlen263 = call i64 @strlen(ptr nonnull dereferenceable(1) %91)
  %endptr264 = getelementptr inbounds i8, ptr %91, i64 %strlen263
  store i16 41, ptr %endptr264, align 1
  br label %423

423:                                              ; preds = %414, %417
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %wide.trip.count1260
  br i1 %exitcond1261.not, label %._crit_edge, label %.preheader737, !llvm.loop !19

._crit_edge:                                      ; preds = %423, %.loopexit740
  %424 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %93)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %._crit_edge
  store ptr %424, ptr %101, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc299 unwind label %456

.noexc299:                                        ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc300 unwind label %456

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %428

428:                                              ; preds = %.noexc300
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc303 unwind label %458

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %430, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc304 unwind label %458

.noexc304:                                        ; preds = %.noexc303
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
  %432 = getelementptr inbounds i8, ptr %91, i64 %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %91, ptr noundef nonnull %432)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %433

433:                                              ; preds = %.noexc304
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %435 = load ptr, ptr %92, align 8
  %436 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %435)
          to label %437 unwind label %460

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %438 = getelementptr inbounds i8, ptr %100, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i308 = icmp eq ptr %439, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %440

440:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull %439) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %437, %440
  store ptr null, ptr %438, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %441 = icmp sgt i32 %.3628, 0
  br i1 %441, label %.lr.ph992, label %._crit_edge993

.lr.ph992:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %442 = getelementptr inbounds i8, ptr %90, i64 8
  %443 = getelementptr inbounds i8, ptr %90, i64 16
  %wide.trip.count1265 = zext nneg i32 %.3628 to i64
  br label %444

444:                                              ; preds = %.lr.ph992, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph992 ], [ %indvars.iv.next1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %445 = load ptr, ptr %87, align 8
  %446 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1262
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %445, i64 %448
  %450 = load ptr, ptr %442, align 8
  %451 = load ptr, ptr %443, align 8
  %.not.i310 = icmp eq ptr %450, %451
  br i1 %.not.i310, label %455, label %452

452:                                              ; preds = %444
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %452
  %453 = load ptr, ptr %442, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 32
  store ptr %454, ptr %442, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

455:                                              ; preds = %444
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %450, ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %455, %.noexc312
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %exitcond1266.not = icmp eq i64 %indvars.iv.next1263, %wide.trip.count1265
  br i1 %exitcond1266.not, label %._crit_edge993, label %444, !llvm.loop !20

456:                                              ; preds = %.noexc299, %426
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

458:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body305

.body305:                                         ; preds = %458, %433, %460
  %.pn = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %.body301

.body301:                                         ; preds = %456, %428, %.body305
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body305 ], [ %457, %456 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #19
  br label %.body

._crit_edge993:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %462 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

464:                                              ; preds = %._crit_edge993
  %465 = getelementptr inbounds i8, ptr %90, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %90, i64 16
  %468 = load ptr, ptr %467, align 8
  %.not.i314 = icmp eq ptr %466, %468
  br i1 %.not.i314, label %472, label %469

469:                                              ; preds = %464
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %466, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %469
  %470 = load ptr, ptr %465, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  store ptr %471, ptr %465, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

472:                                              ; preds = %464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %466, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %472, %.noexc316, %._crit_edge993
  %473 = load ptr, ptr %90, align 8
  %474 = getelementptr inbounds i8, ptr %90, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = load ptr, ptr %92, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %436, ptr %473, ptr %479, ptr noundef %480)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %482 = sext i32 %.3628 to i64
  %483 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 1950, i64 noundef %482, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %481
  br i1 %441, label %.lr.ph998, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph998:                                        ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %484 = load ptr, ptr @pvEnergyFieldName, align 8
  %485 = icmp eq ptr %484, null
  %486 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %487 = icmp eq ptr %486, null
  %wide.trip.count1274 = zext nneg i32 %.3628 to i64
  br label %488

488:                                              ; preds = %.lr.ph998, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph998 ], [ %indvars.iv.next1272, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %489 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv1271
  store i8 0, ptr %489, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %488
  %490 = phi i1 [ false, %488 ], [ %.be, %.backedge.backedge ]
  %indvars.iv1267 = phi i64 [ 0, %488 ], [ %indvars.iv1267.be, %.backedge.backedge ]
  br i1 %490, label %.thread1322, label %491

491:                                              ; preds = %.backedge
  %492 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1267, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %90, align 8
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %494, i64 %indvars.iv1271
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %495) #19
  %497 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %493, ptr noundef %496)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %491
  %499 = icmp eq i32 %497, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %489, align 1
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1268, 81
  br i1 %exitcond1270.not, label %501, label %.backedge.backedge

.backedge.backedge:                               ; preds = %498, %.thread1322
  %.be = phi i1 [ %499, %498 ], [ true, %.thread1322 ]
  %indvars.iv1267.be = phi i64 [ %indvars.iv.next1268, %498 ], [ %indvars.iv.next12681323, %.thread1322 ]
  br label %.backedge, !llvm.loop !21

.thread1322:                                      ; preds = %.backedge
  store i8 1, ptr %489, align 1
  %indvars.iv.next12681323 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not1324 = icmp eq i64 %indvars.iv.next12681323, 81
  br i1 %exitcond1270.not1324, label %.critedge275.thread, label %.backedge.backedge

501:                                              ; preds = %498
  br i1 %499, label %.critedge275.thread, label %502

502:                                              ; preds = %501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc319 unwind label %559

.noexc319:                                        ; preds = %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %503, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc320 unwind label %559

.noexc320:                                        ; preds = %.noexc319
  br i1 %485, label %504, label %507

504:                                              ; preds = %.noexc320
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %505 unwind label %.loopexit.split-lp725

505:                                              ; preds = %504
  unreachable

.loopexit724:                                     ; preds = %507
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp725:                            ; preds = %504
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %.loopexit.split-lp725, %.loopexit724
  %lpad.phi728 = phi { ptr, i32 } [ %lpad.loopexit726, %.loopexit724 ], [ %lpad.loopexit.split-lp727, %.loopexit.split-lp725 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body321

507:                                              ; preds = %.noexc320
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #19
  %509 = getelementptr inbounds i8, ptr %484, i64 %508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %484, ptr noundef nonnull %509)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323 unwind label %.loopexit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323: ; preds = %507
  %510 = load ptr, ptr %90, align 8
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %510, i64 %indvars.iv1271
  %512 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %.critedge275 unwind label %561

.critedge275.thread:                              ; preds = %.thread1322, %501
  store i8 1, ptr %489, align 1
  br label %.thread643

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %.pre1311 = load i8, ptr %489, align 1
  %514 = trunc i8 %.pre1311 to i1
  br i1 %514, label %.thread643, label %515

515:                                              ; preds = %.critedge275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc324 unwind label %563

.noexc324:                                        ; preds = %515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc325 unwind label %563

.noexc325:                                        ; preds = %.noexc324
  br i1 %487, label %517, label %520

517:                                              ; preds = %.noexc325
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %518 unwind label %.loopexit.split-lp730

518:                                              ; preds = %517
  unreachable

.loopexit729:                                     ; preds = %520
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp730:                            ; preds = %517
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %.loopexit.split-lp730, %.loopexit729
  %lpad.phi733 = phi { ptr, i32 } [ %lpad.loopexit731, %.loopexit729 ], [ %lpad.loopexit.split-lp732, %.loopexit.split-lp730 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %.body326

520:                                              ; preds = %.noexc325
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #19
  %522 = getelementptr inbounds i8, ptr %486, i64 %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %486, ptr noundef nonnull %522)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328 unwind label %.loopexit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328: ; preds = %520
  %523 = load ptr, ptr %90, align 8
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %523, i64 %indvars.iv1271
  %525 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %526 unwind label %565

.thread643:                                       ; preds = %.critedge275.thread, %.critedge275
  store i8 1, ptr %489, align 1
  br label %.critedge279.preheader

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %527 = zext i1 %525 to i8
  store i8 %527, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  br label %.critedge279.preheader

.critedge279.preheader:                           ; preds = %.thread643, %526
  br label %.critedge279

.critedge279:                                     ; preds = %.critedge279.preheader, %.critedge283
  %.0205.idx995 = phi i64 [ %.0205.add, %.critedge283 ], [ 0, %.critedge279.preheader ]
  %528 = load i8, ptr %489, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %.thread644, label %530

530:                                              ; preds = %.critedge279
  %.0205.ptr996 = getelementptr inbounds i8, ptr @virialEnergyFieldNames, i64 %.0205.idx995
  %531 = load ptr, ptr %.0205.ptr996, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc329 unwind label %567

.noexc329:                                        ; preds = %530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc330 unwind label %567

.noexc330:                                        ; preds = %.noexc329
  %533 = icmp eq ptr %531, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %.noexc330
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %535 unwind label %.loopexit.split-lp718

535:                                              ; preds = %534
  unreachable

.loopexit717:                                     ; preds = %540, %.noexc495, %.noexc496
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.loopexit.split-lp718:                            ; preds = %534
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.body498:                                         ; preds = %.loopexit717, %.loopexit.split-lp718, %551
  %eh.lpad-body499 = phi { ptr, i32 } [ %552, %551 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp718 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  br label %.body331

536:                                              ; preds = %.noexc330
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #19
  %538 = getelementptr inbounds i8, ptr %531, i64 %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %537, ptr %9, align 8
  %539 = icmp ugt i64 %537, 15
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc495 unwind label %.loopexit717

.noexc495:                                        ; preds = %540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %541)
          to label %.noexc496 unwind label %.loopexit717

.noexc496:                                        ; preds = %.noexc495
  %542 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %542)
          to label %.noexc497 unwind label %.loopexit717

543:                                              ; preds = %536
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc497 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #24
  unreachable

.noexc497:                                        ; preds = %.noexc496, %543
  store ptr %110, ptr %10, align 8
  %548 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %549 unwind label %551

549:                                              ; preds = %.noexc497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %548, ptr noundef nonnull %531, ptr noundef nonnull %538) #19
  store ptr null, ptr %10, align 8
  %550 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %550)
          to label %553 unwind label %551

551:                                              ; preds = %549, %.noexc497
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body498

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %554 = load ptr, ptr %90, align 8
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %554, i64 %indvars.iv1271
  %556 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %555)
          to label %557 unwind label %569

.thread644:                                       ; preds = %.critedge279
  store i8 1, ptr %489, align 1
  br label %.critedge283

557:                                              ; preds = %553
  %558 = zext i1 %556 to i8
  store i8 %558, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  br label %.critedge283

.critedge283:                                     ; preds = %.thread644, %557
  %.0205.add = add nuw nsw i64 %.0205.idx995, 8
  %.not = icmp eq i64 %.0205.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge279

559:                                              ; preds = %.noexc319, %502
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body321

.body321:                                         ; preds = %559, %506, %561
  %.pn257 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %lpad.phi728, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %.body

563:                                              ; preds = %.noexc324, %515
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %.body326

.body326:                                         ; preds = %563, %519, %565
  %.pn259 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %lpad.phi733, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  br label %.body

567:                                              ; preds = %.noexc329, %530
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

569:                                              ; preds = %553
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body331

.body331:                                         ; preds = %567, %.body498, %569
  %.pn261 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ], [ %eh.lpad-body499, %.body498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge283
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %488, !llvm.loop !22

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %571 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %572 = trunc i8 %571 to i1
  %or.cond = and i1 %398, %572
  br i1 %or.cond, label %573, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

573:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %573
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1968, ptr noundef nonnull @.str.152) #21
          to label %575 unwind label %576

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #19
  br label %.body

578:                                              ; preds = %202
  %579 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %93)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  store ptr %579, ptr %75, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %580
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %581 unwind label %587

581:                                              ; preds = %.noexc334
  %582 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %97, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %76)
          to label %583 unwind label %589

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %79, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %586

586:                                              ; preds = %583
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %584, ptr noundef nonnull %585) #19
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

587:                                              ; preds = %.noexc334
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %581
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %591

591:                                              ; preds = %589, %587
  %.pn.i = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #19
  br label %.body

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %583, %586
  store ptr null, ptr %584, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %.0630 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %483, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %483, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.4629 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.3628, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.3628, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1624 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0623, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0623, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3239 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0201 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %436, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %436, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %592 = getelementptr inbounds i8, ptr %86, i64 8
  %593 = getelementptr inbounds i8, ptr %86, i64 16
  %594 = getelementptr inbounds i8, ptr %86, i64 24
  %595 = getelementptr inbounds i8, ptr %86, i64 32
  %596 = getelementptr inbounds i8, ptr %86, i64 40
  %597 = getelementptr inbounds i8, ptr %86, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  store i8 1, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %86, i64 48
  %599 = sext i32 %.4629 to i64
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.137, i32 noundef 1984, i64 noundef %599, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %600, ptr %598, align 8
  %601 = icmp sgt i32 %.4629, 0
  %602 = getelementptr inbounds i8, ptr %67, i64 32
  %603 = getelementptr inbounds i8, ptr %97, i64 424
  %604 = getelementptr inbounds i8, ptr %73, i64 32
  %wide.trip.count1279 = zext nneg i32 %.4629 to i64
  %wide.trip.count1284 = zext nneg i32 %.4629 to i64
  %wide.trip.count1289 = zext nneg i32 %.4629 to i64
  %wide.trip.count1294 = zext nneg i32 %.4629 to i64
  %wide.trip.count1299 = zext nneg i32 %.4629 to i64
  %wide.trip.count1304 = zext nneg i32 %.4629 to i64
  %wide.trip.count1309 = zext nneg i32 %.4629 to i64
  br label %.thread651.outer

.thread651.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0640.ph = phi i32 [ %.1641, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0637.ph = phi i32 [ %.1638, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0634.ph = phi i32 [ %.1635, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0631.ph = phi i32 [ %.1632, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0619.ph = phi ptr [ %.0619.ph1835, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.2617, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0220.ph = phi i1 [ %.2222, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0216.ph = phi float [ %.2218, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0213.ph = phi i64 [ %.2215, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0206.ph = phi i32 [ %.1207, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread651.outer1834

.thread651.outer1834:                             ; preds = %.thread651.outer1834.backedge, %.thread651.outer
  %.0619.ph1835 = phi ptr [ %.0619.ph, %.thread651.outer ], [ %.1620, %.thread651.outer1834.backedge ]
  %.0220.ph1837 = phi i1 [ %.0220.ph, %.thread651.outer ], [ %.2222, %.thread651.outer1834.backedge ]
  %.0216.ph1838 = phi float [ %.0216.ph, %.thread651.outer ], [ %.2218, %.thread651.outer1834.backedge ]
  %.0213.ph1839 = phi i64 [ %.0213.ph, %.thread651.outer ], [ %.2215, %.thread651.outer1834.backedge ]
  %.0206.ph1840 = phi i32 [ %.0206.ph, %.thread651.outer ], [ %.1207, %.thread651.outer1834.backedge ]
  br label %.thread651

.thread651:                                       ; preds = %.thread651.outer1834, %787
  %.0220 = phi i1 [ %.2222, %787 ], [ %.0220.ph1837, %.thread651.outer1834 ]
  %.0216 = phi float [ %.2218, %787 ], [ %.0216.ph1838, %.thread651.outer1834 ]
  %.0213 = phi i64 [ %.2215, %787 ], [ %.0213.ph1839, %.thread651.outer1834 ]
  %.0206 = phi i32 [ %.1207, %787 ], [ %.0206.ph1840, %.thread651.outer1834 ]
  %605 = sub nuw nsw i32 1, %.0206
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds %struct.t_enxframe, ptr %184, i64 %606
  br label %608

608:                                              ; preds = %615, %.thread651
  %609 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef %607)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

610:                                              ; preds = %608
  br i1 %609, label %611, label %.thread653

611:                                              ; preds = %610
  %612 = load double, ptr %607, align 8
  %613 = fptrunc double %612 to float
  %614 = invoke noundef i32 @_Z11check_timesf(float noundef %613)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

615:                                              ; preds = %611
  %616 = icmp slt i32 %614, 0
  br i1 %616, label %608, label %617, !llvm.loop !23

617:                                              ; preds = %615
  %618 = icmp eq i32 %614, 0
  br i1 %618, label %619, label %.thread653

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %607, i64 36
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %.loopexit706

623:                                              ; preds = %619
  %624 = load i32, ptr %593, align 8
  %625 = srem i32 %624, 1000
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %..loopexit707_crit_edge

..loopexit707_crit_edge:                          ; preds = %623
  %.pre1317 = sext i32 %624 to i64
  br label %.loopexit707

627:                                              ; preds = %623
  %628 = add nsw i32 %624, 1000
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %594, align 8
  %631 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, i32 noundef 2016, ptr noundef %630, i64 noundef %629, i64 noundef 4)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

632:                                              ; preds = %627
  store ptr %631, ptr %594, align 8
  %633 = load i32, ptr %593, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %635, i8 0, i64 4000, i1 false)
  %636 = add nsw i32 %633, 1000
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %595, align 8
  %639 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.137, i32 noundef 2018, ptr noundef %638, i64 noundef %637, i64 noundef 4)
          to label %640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

640:                                              ; preds = %632
  store ptr %639, ptr %595, align 8
  %641 = load i32, ptr %593, align 8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %639, i64 %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %643, i8 0, i64 4000, i1 false)
  %644 = add nsw i32 %641, 1000
  %645 = sext i32 %644 to i64
  %646 = load ptr, ptr %596, align 8
  %647 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.137, i32 noundef 2020, ptr noundef %646, i64 noundef %645, i64 noundef 4)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

648:                                              ; preds = %640
  store ptr %647, ptr %596, align 8
  %649 = load i32, ptr %593, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %647, i64 %650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %651, i8 0, i64 4000, i1 false)
  br i1 %601, label %.lr.ph1001.preheader, label %.loopexit707

.lr.ph1001.preheader:                             ; preds = %648
  %.pre1312 = load ptr, ptr %598, align 8
  br label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %671
  %652 = phi i32 [ %649, %.lr.ph1001.preheader ], [ %675, %671 ]
  %653 = phi ptr [ %.pre1312, %.lr.ph1001.preheader ], [ %672, %671 ]
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1277, %671 ]
  %654 = getelementptr inbounds %struct.enerdat_t, ptr %653, i64 %indvars.iv1276
  %655 = add nsw i32 %652, 1000
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %654, align 8
  %658 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.137, i32 noundef 2025, ptr noundef %657, i64 noundef %656, i64 noundef 4)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

659:                                              ; preds = %.lr.ph1001
  store ptr %658, ptr %654, align 8
  %660 = load ptr, ptr %598, align 8
  %661 = getelementptr inbounds %struct.enerdat_t, ptr %660, i64 %indvars.iv1276
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %593, align 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %665, i8 0, i64 4000, i1 false)
  %666 = getelementptr inbounds %struct.enerdat_t, ptr %660, i64 %indvars.iv1276, i32 1
  %667 = add nsw i32 %663, 1000
  %668 = sext i32 %667 to i64
  %669 = load ptr, ptr %666, align 8
  %670 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.137, i32 noundef 2027, ptr noundef %669, i64 noundef %668, i64 noundef 8)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

671:                                              ; preds = %659
  store ptr %670, ptr %666, align 8
  %672 = load ptr, ptr %598, align 8
  %673 = getelementptr inbounds %struct.enerdat_t, ptr %672, i64 %indvars.iv1276, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %593, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.exactsum_t, ptr %674, i64 %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %677, i8 0, i64 8000, i1 false)
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.loopexit707, label %.lr.ph1001, !llvm.loop !24

.loopexit707:                                     ; preds = %671, %..loopexit707_crit_edge, %648
  %.pre-phi = phi i64 [ %.pre1317, %..loopexit707_crit_edge ], [ %650, %648 ], [ %676, %671 ]
  %678 = getelementptr inbounds i8, ptr %607, i64 8
  %679 = load i64, ptr %678, align 8
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr %594, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 %.pre-phi
  store i32 %680, ptr %682, align 4
  %683 = load ptr, ptr %595, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %.pre-phi
  br i1 %.0220, label %707, label %685

685:                                              ; preds = %.loopexit707
  %686 = load i64, ptr %678, align 8
  %687 = load double, ptr %607, align 8
  %688 = fptrunc double %687 to float
  store i32 1, ptr %684, align 4
  %689 = load ptr, ptr %596, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 %.pre-phi
  store i32 1, ptr %690, align 4
  br i1 %601, label %.lr.ph1004, label %._crit_edge1005

.lr.ph1004:                                       ; preds = %685
  %691 = getelementptr inbounds i8, ptr %607, i64 48
  br label %692

692:                                              ; preds = %.lr.ph1004, %692
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1282, %692 ]
  %693 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1281
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %691, align 8
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds %struct.t_energy, ptr %695, i64 %696
  %698 = load float, ptr %697, align 8
  %699 = load ptr, ptr %598, align 8
  %700 = getelementptr inbounds %struct.enerdat_t, ptr %699, i64 %indvars.iv1281, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.exactsum_t, ptr %701, i64 %.pre-phi
  store float %698, ptr %702, align 4
  %703 = load ptr, ptr %598, align 8
  %704 = getelementptr inbounds %struct.enerdat_t, ptr %703, i64 %indvars.iv1281, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.exactsum_t, ptr %705, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %706, align 4
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %._crit_edge1005, label %692, !llvm.loop !25

._crit_edge1005:                                  ; preds = %692, %685
  store i64 1, ptr %86, align 8
  store i64 1, ptr %592, align 8
  br label %774

707:                                              ; preds = %.loopexit707
  %708 = getelementptr inbounds i8, ptr %607, i64 16
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %684, align 4
  %711 = getelementptr inbounds i8, ptr %607, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = icmp slt i32 %712, 2
  br i1 %713, label %714, label %735

714:                                              ; preds = %707
  %715 = load ptr, ptr %596, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 %.pre-phi
  store i32 1, ptr %716, align 4
  br i1 %601, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %714
  %717 = getelementptr inbounds i8, ptr %607, i64 48
  br label %718

718:                                              ; preds = %.lr.ph1012, %718
  %indvars.iv1291 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1292, %718 ]
  %719 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1291
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %717, align 8
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds %struct.t_energy, ptr %721, i64 %722
  %724 = load float, ptr %723, align 8
  %725 = load ptr, ptr %598, align 8
  %726 = getelementptr inbounds %struct.enerdat_t, ptr %725, i64 %indvars.iv1291, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.exactsum_t, ptr %727, i64 %.pre-phi
  store float %724, ptr %728, align 4
  %729 = load ptr, ptr %598, align 8
  %730 = getelementptr inbounds %struct.enerdat_t, ptr %729, i64 %indvars.iv1291, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.exactsum_t, ptr %731, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %732, align 4
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1013, label %718, !llvm.loop !26

._crit_edge1013:                                  ; preds = %718, %714
  %733 = load i64, ptr %592, align 8
  %734 = add nsw i64 %733, 1
  store i64 %734, ptr %592, align 8
  store i8 0, ptr %597, align 8
  br label %771

735:                                              ; preds = %707
  %736 = load i64, ptr %678, align 8
  %reass.sub = sub i64 %736, %.0213
  %737 = add i64 %reass.sub, 1
  %738 = load i64, ptr %86, align 8
  %739 = load i64, ptr %708, align 8
  %740 = add nsw i64 %739, %738
  %741 = icmp eq i64 %737, %740
  br i1 %741, label %742, label %770

742:                                              ; preds = %735
  %743 = load ptr, ptr %596, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %.pre-phi
  store i32 %712, ptr %744, align 4
  br i1 %601, label %.lr.ph1008, label %._crit_edge1009

.lr.ph1008:                                       ; preds = %742
  %745 = getelementptr inbounds i8, ptr %607, i64 48
  br label %746

746:                                              ; preds = %.lr.ph1008, %746
  %indvars.iv1286 = phi i64 [ 0, %.lr.ph1008 ], [ %indvars.iv.next1287, %746 ]
  %747 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1286
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %745, align 8
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds %struct.t_energy, ptr %749, i64 %750, i32 2
  %752 = load double, ptr %751, align 8
  %753 = fptrunc double %752 to float
  %754 = load ptr, ptr %598, align 8
  %755 = getelementptr inbounds %struct.enerdat_t, ptr %754, i64 %indvars.iv1286, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.exactsum_t, ptr %756, i64 %.pre-phi
  store float %753, ptr %757, align 4
  %758 = load ptr, ptr %745, align 8
  %759 = getelementptr inbounds %struct.t_energy, ptr %758, i64 %750, i32 1
  %760 = load double, ptr %759, align 8
  %761 = fptrunc double %760 to float
  %762 = load ptr, ptr %598, align 8
  %763 = getelementptr inbounds %struct.enerdat_t, ptr %762, i64 %indvars.iv1286, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.exactsum_t, ptr %764, i64 %.pre-phi, i32 1
  store float %761, ptr %765, align 4
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1287, %wide.trip.count1289
  br i1 %exitcond1290.not, label %._crit_edge1009, label %746, !llvm.loop !27

._crit_edge1009:                                  ; preds = %746, %742
  %766 = load i32, ptr %711, align 8
  %767 = sext i32 %766 to i64
  %768 = load i64, ptr %592, align 8
  %769 = add nsw i64 %768, %767
  store i64 %769, ptr %592, align 8
  br label %771

770:                                              ; preds = %735
  store i8 0, ptr %597, align 8
  br label %771

771:                                              ; preds = %._crit_edge1009, %770, %._crit_edge1013
  %772 = load i64, ptr %678, align 8
  %reass.sub1024 = sub i64 %772, %.0213
  %773 = add i64 %reass.sub1024, 1
  store i64 %773, ptr %86, align 8
  br label %774

774:                                              ; preds = %771, %._crit_edge1005
  %.1217 = phi float [ %.0216, %771 ], [ %688, %._crit_edge1005 ]
  %.1214 = phi i64 [ %.0213, %771 ], [ %686, %._crit_edge1005 ]
  br i1 %601, label %.lr.ph1016, label %.loopexit706

.lr.ph1016:                                       ; preds = %774
  %775 = getelementptr inbounds i8, ptr %607, i64 48
  br label %776

776:                                              ; preds = %.lr.ph1016, %776
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1016 ], [ %indvars.iv.next1297, %776 ]
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1296
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.t_energy, ptr %777, i64 %780
  %782 = load float, ptr %781, align 8
  %783 = load ptr, ptr %598, align 8
  %784 = getelementptr inbounds %struct.enerdat_t, ptr %783, i64 %indvars.iv1296
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds float, ptr %785, i64 %.pre-phi
  store float %782, ptr %786, align 4
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %.loopexit706, label %776, !llvm.loop !28

.loopexit706:                                     ; preds = %776, %774, %619
  %.2222 = phi i1 [ %.0220, %619 ], [ true, %774 ], [ true, %776 ]
  %.2218 = phi float [ %.0216, %619 ], [ %.1217, %774 ], [ %.1217, %776 ]
  %.2215 = phi i64 [ %.0213, %619 ], [ %.1214, %774 ], [ %.1214, %776 ]
  %.1207 = phi i32 [ %.0206, %619 ], [ %605, %774 ], [ %605, %776 ]
  br i1 %182, label %.critedge285, label %787

787:                                              ; preds = %.loopexit706
  %788 = load i32, ptr %620, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %.thread651

790:                                              ; preds = %787
  %791 = load i32, ptr %593, align 8
  %792 = srem i32 %791, 1000
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %1144

794:                                              ; preds = %790
  %795 = add nsw i32 %791, 1000
  %796 = sext i32 %795 to i64
  %797 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2106, ptr noundef %.0619.ph1835, i64 noundef %796, i64 noundef 8)
          to label %._crit_edge1313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

._crit_edge1313:                                  ; preds = %794
  %.pre1314 = load i32, ptr %593, align 8
  br label %1144

.critedge285:                                     ; preds = %.loopexit706
  %798 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

799:                                              ; preds = %.critedge285
  %800 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %801 = trunc i8 %800 to i1
  %802 = load ptr, ptr %92, align 8
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
  store ptr %798, ptr %59, align 8
  %803 = getelementptr inbounds i8, ptr %607, i64 56
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph273.i, label %._crit_edge.i346

.lr.ph273.i:                                      ; preds = %799
  %806 = getelementptr inbounds i8, ptr %607, i64 64
  br label %807

807:                                              ; preds = %.loopexit238.i, %.lr.ph273.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next316.i, %.loopexit238.i ]
  %.0172272.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1.i354, %.loopexit238.i ]
  %.0173271.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1174.i, %.loopexit238.i ]
  %.0183269.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1184.i, %.loopexit238.i ]
  %.0185268.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1186.i, %.loopexit238.i ]
  %.0187267.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1188.i, %.loopexit238.i ]
  %.0189266.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1190.i, %.loopexit238.i ]
  %.0191265.i = phi i32 [ 0, %.lr.ph273.i ], [ %.2193.i, %.loopexit238.i ]
  %.0194264.i = phi i1 [ true, %.lr.ph273.i ], [ %.2196.i, %.loopexit238.i ]
  %.0230263.i = phi ptr [ null, %.lr.ph273.i ], [ %.2232.i, %.loopexit238.i ]
  %.0233262.i = phi ptr [ null, %.lr.ph273.i ], [ %.2235.i, %.loopexit238.i ]
  %808 = load ptr, ptr %806, align 8
  %809 = getelementptr inbounds %struct.t_enxblock, ptr %808, i64 %indvars.iv315.i
  %810 = load i32, ptr %809, align 8
  switch i32 %810, label %.loopexit238.i [
    i32 5, label %811
    i32 6, label %813
    i32 4, label %815
  ]

811:                                              ; preds = %807
  %812 = add nsw i32 %.0172272.i, 1
  br label %.loopexit238.i

813:                                              ; preds = %807
  %814 = add nsw i32 %.0173271.i, 1
  br label %.loopexit238.i

815:                                              ; preds = %807
  %816 = getelementptr inbounds i8, ptr %809, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %827, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %809, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  %823 = load i32, ptr %822, align 4
  %.not216.i = icmp eq i32 %823, 2
  br i1 %.not216.i, label %824, label %827

824:                                              ; preds = %819
  %825 = load i32, ptr %821, align 8
  %826 = icmp slt i32 %825, 5
  br i1 %826, label %827, label %831

827:                                              ; preds = %824, %819, %815
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %827
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1456, ptr noundef nonnull @.str.188) #21
          to label %828 unwind label %829

828:                                              ; preds = %.noexc359
  unreachable

829:                                              ; preds = %.noexc359
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %.body

831:                                              ; preds = %824
  %832 = getelementptr inbounds i8, ptr %821, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 8
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %833, i64 16
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %833, i64 24
  %840 = load double, ptr %839, align 8
  %.not217.i = icmp eq i32 %817, 1
  br i1 %.not217.i, label %.loopexit238.i, label %841

841:                                              ; preds = %831
  %842 = getelementptr inbounds i8, ptr %821, i64 104
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4
  br i1 %.0194264.i, label %846, label %850

846:                                              ; preds = %841
  %847 = sext i32 %845 to i64
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1469, i64 noundef %847, i64 noundef 8)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %846
  %849 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1470, i64 noundef %847, i64 noundef 8)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

850:                                              ; preds = %841
  %.not218.i = icmp eq i32 %.0191265.i, %845
  br i1 %.not218.i, label %.noexc361, label %851

851:                                              ; preds = %850
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %851
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1477, ptr noundef nonnull @.str.191) #21
          to label %852 unwind label %853

852:                                              ; preds = %.noexc362
  unreachable

853:                                              ; preds = %.noexc362
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #19
  br label %.body

.noexc361:                                        ; preds = %.noexc360, %850
  %.1234.i = phi ptr [ %.0233262.i, %850 ], [ %849, %.noexc360 ]
  %.1231.i = phi ptr [ %.0230263.i, %850 ], [ %848, %.noexc360 ]
  %.1192.i = phi i32 [ %.0191265.i, %850 ], [ %845, %.noexc360 ]
  %855 = icmp sgt i32 %.1192.i, 0
  br i1 %855, label %.lr.ph.preheader.i, label %.loopexit238.i

.lr.ph.preheader.i:                               ; preds = %.noexc361
  %wide.trip.count.i355 = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %.noexc363, %.lr.ph.preheader.i
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc363 ]
  %856 = load ptr, ptr %806, align 8
  %857 = getelementptr inbounds %struct.t_enxblock, ptr %856, i64 %indvars.iv315.i, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds double, ptr %860, i64 %indvars.iv.i357
  %862 = getelementptr inbounds i8, ptr %861, i64 40
  %863 = load double, ptr %862, align 8
  %864 = getelementptr inbounds double, ptr %.1234.i, i64 %indvars.iv.i357
  store double %863, ptr %864, align 8
  %865 = load ptr, ptr %806, align 8
  %866 = getelementptr inbounds %struct.t_enxblock, ptr %865, i64 %indvars.iv315.i, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 104
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 %indvars.iv.i357
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 4
  %873 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %872)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %.lr.ph.i356
  %874 = getelementptr inbounds ptr, ptr %.1231.i, i64 %indvars.iv.i357
  store ptr %873, ptr %874, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %.loopexit238.i, label %.lr.ph.i356, !llvm.loop !29

.loopexit238.i:                                   ; preds = %.noexc363, %.noexc361, %831, %813, %811, %807
  %.2235.i = phi ptr [ %.0233262.i, %807 ], [ %.0233262.i, %831 ], [ %.0233262.i, %813 ], [ %.0233262.i, %811 ], [ %.1234.i, %.noexc361 ], [ %.1234.i, %.noexc363 ]
  %.2232.i = phi ptr [ %.0230263.i, %807 ], [ %.0230263.i, %831 ], [ %.0230263.i, %813 ], [ %.0230263.i, %811 ], [ %.1231.i, %.noexc361 ], [ %.1231.i, %.noexc363 ]
  %.2196.i = phi i1 [ %.0194264.i, %807 ], [ %.0194264.i, %831 ], [ %.0194264.i, %813 ], [ %.0194264.i, %811 ], [ false, %.noexc361 ], [ false, %.noexc363 ]
  %.2193.i = phi i32 [ %.0191265.i, %807 ], [ %.0191265.i, %831 ], [ %.0191265.i, %813 ], [ %.0191265.i, %811 ], [ %.1192.i, %.noexc361 ], [ %.1192.i, %.noexc363 ]
  %.1190.i = phi double [ %.0189266.i, %807 ], [ %840, %831 ], [ %.0189266.i, %813 ], [ %.0189266.i, %811 ], [ %840, %.noexc361 ], [ %840, %.noexc363 ]
  %.1188.i = phi double [ %.0187267.i, %807 ], [ %838, %831 ], [ %.0187267.i, %813 ], [ %.0187267.i, %811 ], [ %838, %.noexc361 ], [ %838, %.noexc363 ]
  %.1186.i = phi double [ %.0185268.i, %807 ], [ %836, %831 ], [ %.0185268.i, %813 ], [ %.0185268.i, %811 ], [ %836, %.noexc361 ], [ %836, %.noexc363 ]
  %.1184.i = phi double [ %.0183269.i, %807 ], [ %834, %831 ], [ %.0183269.i, %813 ], [ %.0183269.i, %811 ], [ %834, %.noexc361 ], [ %834, %.noexc363 ]
  %.1174.i = phi i32 [ %.0173271.i, %807 ], [ %.0173271.i, %831 ], [ %814, %813 ], [ %.0173271.i, %811 ], [ %.0173271.i, %.noexc361 ], [ %.0173271.i, %.noexc363 ]
  %.1.i354 = phi i32 [ %.0172272.i, %807 ], [ %.0172272.i, %831 ], [ %.0172272.i, %813 ], [ %812, %811 ], [ %.0172272.i, %.noexc361 ], [ %.0172272.i, %.noexc363 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %875 = load i32, ptr %803, align 8
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next316.i, %876
  br i1 %877, label %807, label %._crit_edge.i346, !llvm.loop !30

._crit_edge.i346:                                 ; preds = %.loopexit238.i, %799
  %.0233.lcssa.i = phi ptr [ null, %799 ], [ %.2235.i, %.loopexit238.i ]
  %.0230.lcssa.i = phi ptr [ null, %799 ], [ %.2232.i, %.loopexit238.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1190.i, %.loopexit238.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1188.i, %.loopexit238.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1186.i, %.loopexit238.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1184.i, %.loopexit238.i ]
  %.0173.lcssa.i = phi i32 [ 0, %799 ], [ %.1174.i, %.loopexit238.i ]
  %.0172.lcssa.i = phi i32 [ 0, %799 ], [ %.1.i354, %.loopexit238.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1491, ptr noundef %.0233.lcssa.i)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc364:                                        ; preds = %._crit_edge.i346
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1492, ptr noundef %.0230.lcssa.i)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc365:                                        ; preds = %.noexc364
  %878 = icmp eq i32 %.0172.lcssa.i, 0
  %879 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i347 = select i1 %878, i1 %879, i1 false
  br i1 %or.cond.i347, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %880

880:                                              ; preds = %.noexc365
  %881 = icmp sgt i32 %.0172.lcssa.i, 0
  %882 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %881, i1 %882, i1 false
  br i1 %or.cond3.i, label %883, label %887

883:                                              ; preds = %880
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %883
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1500, ptr noundef nonnull @.str.192) #21
          to label %884 unwind label %885

884:                                              ; preds = %.noexc366
  unreachable

885:                                              ; preds = %.noexc366
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br label %.body

887:                                              ; preds = %880
  %.not.i348 = icmp eq ptr %.0.ph, null
  br i1 %.not.i348, label %888, label %.noexc367

888:                                              ; preds = %887
  br i1 %882, label %889, label %892

889:                                              ; preds = %888
  %890 = load ptr, ptr %59, align 8
  %891 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %890, ptr noundef nonnull %97, ptr noundef %802)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

892:                                              ; preds = %888
  %893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull @.str.186) #19
  %894 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.195) #19
  store i64 32481138738815315, ptr %62, align 16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc368:                                        ; preds = %892
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %910

.noexc.i:                                         ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %895, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc221.i unwind label %910

.noexc221.i:                                      ; preds = %.noexc.i
  %896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %897 = getelementptr inbounds i8, ptr %61, i64 %896
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %61, ptr noundef nonnull %897)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %898

898:                                              ; preds = %.noexc221.i
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc221.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc222.i unwind label %912

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %900, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc223.i unwind label %912

.noexc223.i:                                      ; preds = %.noexc222.i
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  %902 = getelementptr inbounds i8, ptr %62, i64 %901
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %62, ptr noundef nonnull %902)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %903

903:                                              ; preds = %.noexc223.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %905 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef %802)
          to label %906 unwind label %914

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %907 = load ptr, ptr %602, align 8
  %.not.i.i.i.i353 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i353, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %908

908:                                              ; preds = %906
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull %907) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %908, %906
  store ptr null, ptr %602, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %909 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i) #19
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %905, ptr noundef nonnull %63, ptr noundef %802)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

910:                                              ; preds = %.noexc.i, %.noexc368
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

912:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body224.i

.body224.i:                                       ; preds = %914, %912, %903
  %.pn.i352 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ], [ %904, %903 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body.i

.body.i:                                          ; preds = %.body224.i, %910, %898
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i352, %.body224.i ], [ %911, %910 ], [ %899, %898 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #19
  br label %.body

.noexc367:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %889, %887
  %.1616 = phi ptr [ %.0.ph, %887 ], [ %891, %889 ], [ %905, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %916 = add nsw i32 %.0172.lcssa.i, %.0634.ph
  %917 = add nsw i32 %.0173.lcssa.i, %.0631.ph
  %918 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %919 = load i32, ptr %803, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %881, label %.preheader.i350, label %.preheader237.i

.preheader237.i:                                  ; preds = %.noexc367
  br i1 %920, label %.lr.ph283.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph283.i:                                      ; preds = %.preheader237.i
  %921 = getelementptr inbounds i8, ptr %607, i64 64
  %922 = load ptr, ptr %921, align 8
  %wide.trip.count320.i = zext nneg i32 %919 to i64
  br label %1044

.preheader.i350:                                  ; preds = %.noexc367
  br i1 %920, label %.lr.ph308.i, label %._crit_edge309.i

.lr.ph308.i:                                      ; preds = %.preheader.i350
  %923 = getelementptr inbounds i8, ptr %607, i64 64
  br label %924

924:                                              ; preds = %.loopexit.i351, %.lr.ph308.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next355.i, %.loopexit.i351 ]
  %.0204306.i = phi i64 [ 0, %.lr.ph308.i ], [ %.3207.i, %.loopexit.i351 ]
  %925 = load ptr, ptr %923, align 8
  %926 = getelementptr inbounds %struct.t_enxblock, ptr %925, i64 %indvars.iv354.i
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 5
  br i1 %928, label %929, label %.loopexit.i351

929:                                              ; preds = %924
  %930 = getelementptr inbounds i8, ptr %926, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = icmp slt i32 %931, 2
  br i1 %932, label %948, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i8, ptr %926, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4
  %.not213.i = icmp eq i32 %937, 2
  br i1 %.not213.i, label %938, label %948

938:                                              ; preds = %933
  %939 = getelementptr inbounds i8, ptr %935, i64 80
  %940 = getelementptr inbounds i8, ptr %935, i64 84
  %941 = load i32, ptr %940, align 4
  %.not214.i = icmp eq i32 %941, 3
  br i1 %.not214.i, label %942, label %948

942:                                              ; preds = %938
  %943 = load i32, ptr %935, align 8
  %944 = icmp slt i32 %943, 2
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = load i32, ptr %939, align 8
  %947 = icmp slt i32 %946, 2
  br i1 %947, label %948, label %952

948:                                              ; preds = %945, %942, %938, %933, %929
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %948
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1550, ptr noundef nonnull @.str.198) #21
          to label %949 unwind label %950

949:                                              ; preds = %.noexc370
  unreachable

950:                                              ; preds = %.noexc370
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  br label %.body

952:                                              ; preds = %945
  %953 = getelementptr inbounds i8, ptr %935, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = load double, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %935, i64 112
  %957 = load ptr, ptr %956, align 8
  %958 = load i64, ptr %957, align 8
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph303.i, label %.loopexit.i351

.lr.ph303.i:                                      ; preds = %952
  %961 = getelementptr inbounds i8, ptr %957, i64 8
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %954, i64 8
  %964 = load double, ptr %963, align 8
  %965 = and i64 %962, 4294967295
  %.not215.i = icmp eq i64 %965, 0
  %wide.trip.count352.i = and i64 %958, 2147483647
  br i1 %.not215.i, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %._crit_edge297.us.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %._crit_edge297.us.i ], [ 0, %.lr.ph303.i ]
  %.0197300.us.i = phi double [ %980, %._crit_edge297.us.i ], [ %964, %.lr.ph303.i ]
  %.1205299.us.i = phi i64 [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, double noundef %955, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %.lr.ph303.split.us.i
  %966 = load ptr, ptr %934, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 112
  %968 = load ptr, ptr %967, align 8
  %969 = add nuw nsw i64 %indvars.iv349.i, 2
  %970 = getelementptr inbounds i64, ptr %968, i64 %969
  %971 = load i64, ptr %970, align 8
  %972 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.1616, i32 noundef %972, ptr nonnull %73, ptr nonnull %604, ptr noundef %802)
          to label %973 unwind label %.split.us.i

973:                                              ; preds = %.noexc371
  %974 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %976 = load ptr, ptr %934, align 8
  %977 = getelementptr inbounds %struct.t_enxsubblock, ptr %976, i64 %969
  %978 = load i32, ptr %977, align 8
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph296.us.i, label %._crit_edge297.us.i

._crit_edge297.us.i:                              ; preds = %.lr.ph296.us.i, %973
  %.2206.lcssa.us.i = phi i64 [ %.1205299.us.i, %973 ], [ %994, %.lr.ph296.us.i ]
  %980 = fneg double %.0197300.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %.loopexit.i351, label %.lr.ph303.split.us.i, !llvm.loop !31

.lr.ph296.us.i:                                   ; preds = %973, %.lr.ph296.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph296.us.i ], [ 0, %973 ]
  %981 = phi ptr [ %995, %.lr.ph296.us.i ], [ %976, %973 ]
  %.2206293.us.i = phi i64 [ %994, %.lr.ph296.us.i ], [ %.1205299.us.i, %973 ]
  %982 = getelementptr inbounds %struct.t_enxsubblock, ptr %981, i64 %969, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv346.i
  %985 = load i32, ptr %984, align 4
  %986 = add nsw i64 %indvars.iv346.i, %971
  %987 = sitofp i64 %986 to double
  %988 = fmul double %.0197300.us.i, %987
  %989 = add nsw i64 %986, 1
  %990 = sitofp i64 %989 to double
  %991 = fmul double %.0197300.us.i, %990
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.201, double noundef %988, i32 noundef %985, double noundef %991, i32 noundef %985) #19
  %993 = sext i32 %985 to i64
  %994 = add nsw i64 %.2206293.us.i, %993
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %995 = load ptr, ptr %934, align 8
  %996 = getelementptr inbounds %struct.t_enxsubblock, ptr %995, i64 %969
  %997 = load i32, ptr %996, align 8
  %998 = sext i32 %997 to i64
  %999 = icmp slt i64 %indvars.iv.next347.i, %998
  br i1 %999, label %.lr.ph296.us.i, label %._crit_edge297.us.i, !llvm.loop !32

.split.us.i:                                      ; preds = %.noexc371
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1035

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %._crit_edge297.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %._crit_edge297.i ], [ 0, %.lr.ph303.i ]
  %.0197300.i = phi double [ %1036, %._crit_edge297.i ], [ %964, %.lr.ph303.i ]
  %.1205299.i = phi i64 [ %.2206.lcssa.i, %._crit_edge297.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %.lr.ph303.split.i
  %1001 = load ptr, ptr %934, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 112
  %1003 = load ptr, ptr %1002, align 8
  %1004 = add nuw nsw i64 %indvars.iv341.i, 2
  %1005 = getelementptr inbounds i64, ptr %1003, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.1616, i32 noundef %1007, ptr nonnull %73, ptr nonnull %604, ptr noundef %802)
          to label %1008 unwind label %.split.i

1008:                                             ; preds = %.noexc372
  %1009 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %1011 = load ptr, ptr %934, align 8
  %1012 = getelementptr inbounds %struct.t_enxsubblock, ptr %1011, i64 %1004
  %1013 = load i32, ptr %1012, align 8
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %1008, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph296.i ], [ 0, %1008 ]
  %1015 = phi ptr [ %1029, %.lr.ph296.i ], [ %1011, %1008 ]
  %.2206293.i = phi i64 [ %1028, %.lr.ph296.i ], [ %.1205299.i, %1008 ]
  %1016 = getelementptr inbounds %struct.t_enxsubblock, ptr %1015, i64 %1004, i32 4
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds i32, ptr %1017, i64 %indvars.iv338.i
  %1019 = load i32, ptr %1018, align 4
  %1020 = add nsw i64 %indvars.iv338.i, %1006
  %1021 = sitofp i64 %1020 to double
  %1022 = fmul double %.0197300.i, %1021
  %1023 = add nsw i64 %1020, 1
  %1024 = sitofp i64 %1023 to double
  %1025 = fmul double %.0197300.i, %1024
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.201, double noundef %1022, i32 noundef %1019, double noundef %1025, i32 noundef %1019) #19
  %1027 = sext i32 %1019 to i64
  %1028 = add nsw i64 %.2206293.i, %1027
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %1029 = load ptr, ptr %934, align 8
  %1030 = getelementptr inbounds %struct.t_enxsubblock, ptr %1029, i64 %1004
  %1031 = load i32, ptr %1030, align 8
  %1032 = sext i32 %1031 to i64
  %1033 = icmp slt i64 %indvars.iv.next339.i, %1032
  br i1 %1033, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !32

.split.i:                                         ; preds = %.noexc372
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1035:                                             ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %1034, %.split.i ], [ %1000, %.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.body

._crit_edge297.i:                                 ; preds = %.lr.ph296.i, %1008
  %.2206.lcssa.i = phi i64 [ %.1205299.i, %1008 ], [ %1028, %.lr.ph296.i ]
  %1036 = fneg double %.0197300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count352.i
  br i1 %exitcond345.not.i, label %.loopexit.i351, label %.lr.ph303.split.i, !llvm.loop !31

.loopexit.i351:                                   ; preds = %._crit_edge297.i, %._crit_edge297.us.i, %952, %924
  %.3207.i = phi i64 [ %.0204306.i, %924 ], [ %.0204306.i, %952 ], [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.2206.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %1037 = load i32, ptr %803, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %indvars.iv.next355.i, %1038
  br i1 %1039, label %924, label %._crit_edge309.i, !llvm.loop !33

._crit_edge309.i:                                 ; preds = %.loopexit.i351, %.preheader.i350
  %.0204.lcssa.i = phi i64 [ 0, %.preheader.i350 ], [ %.3207.i, %.loopexit.i351 ]
  %1040 = zext nneg i32 %.0172.lcssa.i to i64
  %1041 = sdiv i64 %.0204.lcssa.i, %1040
  %1042 = trunc i64 %1041 to i32
  %1043 = add nsw i32 %.0637.ph, %1042
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1044:                                             ; preds = %1059, %.lr.ph283.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next318.i, %1059 ]
  %.0177281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.1178.i, %1059 ]
  %1045 = getelementptr inbounds %struct.t_enxblock, ptr %922, i64 %indvars.iv317.i
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp eq i32 %1046, 6
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1044
  %1049 = icmp eq i32 %.0177281.i, 0
  %1050 = getelementptr inbounds i8, ptr %1045, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 160
  %1053 = load i32, ptr %1052, align 8
  br i1 %1049, label %1059, label %1054

1054:                                             ; preds = %1048
  %.not212.i = icmp eq i32 %.0177281.i, %1053
  br i1 %.not212.i, label %1059, label %1055

1055:                                             ; preds = %1054
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %1055
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 1609, ptr noundef nonnull @.str.202) #21
          to label %1056 unwind label %1057

1056:                                             ; preds = %.noexc373
  unreachable

1057:                                             ; preds = %.noexc373
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %.body

1059:                                             ; preds = %1054, %1048, %1044
  %.1178.i = phi i32 [ %.0177281.i, %1054 ], [ %.0177281.i, %1044 ], [ %1053, %1048 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge284.i, label %1044, !llvm.loop !34

._crit_edge284.i:                                 ; preds = %1059
  %1060 = add nsw i32 %.1178.i, %.0637.ph
  %1061 = icmp sgt i32 %.1178.i, 0
  br i1 %1061, label %.lr.ph292.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph292.i:                                      ; preds = %._crit_edge284.i
  %wide.trip.count336.i = zext nneg i32 %.1178.i to i64
  br i1 %801, label %.lr.ph292.split.us.i, label %.lr.ph292.split.i

.lr.ph292.split.us.i:                             ; preds = %.lr.ph292.i, %._crit_edge289.split.us.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge289.split.us.us.i ], [ 0, %.lr.ph292.i ]
  %1062 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1063 = uitofp nneg i32 %1062 to double
  %1064 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1063, double %.0185.lcssa.i)
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.203, double noundef %1064) #19
  %1066 = load i32, ptr %803, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i

._crit_edge289.split.us.us.i:                     ; preds = %1099, %.lr.ph292.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.1616)
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.us.i, !llvm.loop !35

.lr.ph288.us.i:                                   ; preds = %.lr.ph292.split.us.i, %1099
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %1099 ], [ 0, %.lr.ph292.split.us.i ]
  %1068 = load ptr, ptr %921, align 8
  %1069 = getelementptr inbounds %struct.t_enxblock, ptr %1068, i64 %indvars.iv330.i
  %1070 = load i32, ptr %1069, align 8
  %1071 = icmp eq i32 %1070, 6
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %.lr.ph288.us.i
  %1073 = getelementptr inbounds i8, ptr %1069, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 164
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds i8, ptr %1074, i64 176
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds double, ptr %1080, i64 %indvars.iv333.i
  %1082 = load double, ptr %1081, align 8
  br label %1089

1083:                                             ; preds = %1072
  %1084 = getelementptr inbounds i8, ptr %1074, i64 168
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds float, ptr %1085, i64 %indvars.iv333.i
  %1087 = load float, ptr %1086, align 4
  %1088 = fpext float %1087 to double
  br label %1089

1089:                                             ; preds = %1083, %1078
  %.0.us.us.i = phi double [ %1088, %1083 ], [ %1082, %1078 ]
  %1090 = icmp eq i64 %indvars.iv330.i, 1
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1089
  %1092 = load i8, ptr %603, align 8
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1091, %1089
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.205, double noundef %.0.us.us.i) #19
  br label %1099

1096:                                             ; preds = %1091
  %1097 = fptosi double %.0.us.us.i to i32
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.204, i32 noundef %1097) #19
  br label %1099

1099:                                             ; preds = %1096, %1094, %.lr.ph288.us.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %1100 = load i32, ptr %803, align 8
  %1101 = sext i32 %1100 to i64
  %1102 = icmp slt i64 %indvars.iv.next331.i, %1101
  br i1 %1102, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i, !llvm.loop !36

.lr.ph292.split.i:                                ; preds = %.lr.ph292.i, %._crit_edge289.split.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge289.split.i ], [ 0, %.lr.ph292.i ]
  %1103 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1104 = uitofp nneg i32 %1103 to double
  %1105 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1104, double %.0185.lcssa.i)
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.203, double noundef %1105) #19
  %1107 = load i32, ptr %803, align 8
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %.lr.ph288.i, label %._crit_edge289.split.i

.lr.ph288.i:                                      ; preds = %.lr.ph292.split.i, %1140
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %1140 ], [ 0, %.lr.ph292.split.i ]
  %1109 = load ptr, ptr %921, align 8
  %1110 = getelementptr inbounds %struct.t_enxblock, ptr %1109, i64 %indvars.iv322.i
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 6
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %.lr.ph288.i
  %1114 = getelementptr inbounds i8, ptr %1110, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 164
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds i8, ptr %1115, i64 168
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds float, ptr %1121, i64 %indvars.iv325.i
  %1123 = load float, ptr %1122, align 4
  %1124 = fpext float %1123 to double
  br label %1130

1125:                                             ; preds = %1113
  %1126 = getelementptr inbounds i8, ptr %1115, i64 176
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds double, ptr %1127, i64 %indvars.iv325.i
  %1129 = load double, ptr %1128, align 8
  br label %1130

1130:                                             ; preds = %1125, %1119
  %.0.i = phi double [ %1124, %1119 ], [ %1129, %1125 ]
  %1131 = icmp eq i64 %indvars.iv322.i, 1
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1130
  %1133 = load i8, ptr %603, align 8
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1132
  %1136 = fptosi double %.0.i to i32
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.204, i32 noundef %1136) #19
  br label %1140

1138:                                             ; preds = %1132, %1130
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.1616, ptr noundef nonnull @.str.206, double noundef %.0.i) #19
  br label %1140

1140:                                             ; preds = %1138, %1135, %.lr.ph288.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %1141 = load i32, ptr %803, align 8
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next323.i, %1142
  br i1 %1143, label %.lr.ph288.i, label %._crit_edge289.split.i, !llvm.loop !36

._crit_edge289.split.i:                           ; preds = %1140, %.lr.ph292.split.i
  %fputc.i349 = call i32 @fputc(i32 10, ptr %.1616)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count336.i
  br i1 %exitcond329.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.i, !llvm.loop !35

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge289.split.i, %._crit_edge289.split.us.us.i, %.noexc365, %.preheader237.i, %._crit_edge309.i, %._crit_edge284.i
  %.1641 = phi i32 [ %.0640.ph, %.noexc365 ], [ %918, %._crit_edge309.i ], [ %918, %._crit_edge284.i ], [ %918, %.preheader237.i ], [ %918, %._crit_edge289.split.us.us.i ], [ %918, %._crit_edge289.split.i ]
  %.1638 = phi i32 [ %.0637.ph, %.noexc365 ], [ %1043, %._crit_edge309.i ], [ %1060, %._crit_edge284.i ], [ %.0637.ph, %.preheader237.i ], [ %1060, %._crit_edge289.split.us.us.i ], [ %1060, %._crit_edge289.split.i ]
  %.1635 = phi i32 [ %.0634.ph, %.noexc365 ], [ %916, %._crit_edge309.i ], [ %916, %._crit_edge284.i ], [ %916, %.preheader237.i ], [ %916, %._crit_edge289.split.us.us.i ], [ %916, %._crit_edge289.split.i ]
  %.1632 = phi i32 [ %.0631.ph, %.noexc365 ], [ %917, %._crit_edge309.i ], [ %917, %._crit_edge284.i ], [ %917, %.preheader237.i ], [ %917, %._crit_edge289.split.us.us.i ], [ %917, %._crit_edge289.split.i ]
  %.2617 = phi ptr [ %.0.ph, %.noexc365 ], [ %.1616, %._crit_edge309.i ], [ %.1616, %._crit_edge284.i ], [ %.1616, %.preheader237.i ], [ %.1616, %._crit_edge289.split.us.us.i ], [ %.1616, %._crit_edge289.split.i ]
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
  br label %.thread651.outer

1144:                                             ; preds = %._crit_edge1313, %790
  %1145 = phi i32 [ %791, %790 ], [ %.pre1314, %._crit_edge1313 ]
  %.1620 = phi ptr [ %.0619.ph1835, %790 ], [ %797, %._crit_edge1313 ]
  %1146 = load double, ptr %607, align 8
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds double, ptr %.1620, i64 %1147
  store double %1146, ptr %1148, align 8
  %1149 = load i32, ptr %593, align 8
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %593, align 8
  %.pr = load i32, ptr %620, align 4
  %1151 = icmp sgt i32 %.pr, 0
  br i1 %1151, label %1152, label %.thread651.outer1834.backedge

1152:                                             ; preds = %1144
  %1153 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1199

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %607, i64 32
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %.thread651.outer1834.backedge

1159:                                             ; preds = %1155
  %1160 = load double, ptr %607, align 8
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1160) #19
  %1162 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1163 = trunc i8 %1162 to i1
  %1164 = getelementptr inbounds i8, ptr %607, i64 48
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %.1624, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.t_energy, ptr %1165, i64 %1167
  %1169 = load float, ptr %1168, align 8
  %1170 = fpext float %1169 to double
  %.str.208..str.209.i = select i1 %1163, ptr @.str.208, ptr @.str.209
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i, double noundef %1170) #19
  %1172 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1173 = trunc i8 %1172 to i1
  %1174 = load ptr, ptr %1164, align 8
  %1175 = load i32, ptr %.1624, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.t_energy, ptr %1174, i64 %1176, i32 2
  %1178 = load double, ptr %1177, align 8
  %1179 = load i32, ptr %1156, align 8
  %1180 = sitofp i32 %1179 to double
  %1181 = fdiv double %1178, %1180
  %1182 = fptrunc double %1181 to float
  %1183 = fpext float %1182 to double
  %.str.208..str.209.i376 = select i1 %1173, ptr @.str.208, ptr @.str.209
  %1184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i376, double noundef %1183) #19
  %1185 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1186 = trunc i8 %1185 to i1
  %1187 = load ptr, ptr %1164, align 8
  %1188 = load i32, ptr %.1624, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.t_energy, ptr %1187, i64 %1189, i32 1
  %1191 = load double, ptr %1190, align 8
  %1192 = load i32, ptr %1156, align 8
  %1193 = sitofp i32 %1192 to double
  %1194 = fdiv double %1191, %1193
  %1195 = call double @sqrt(double noundef %1194) #19
  %1196 = fptrunc double %1195 to float
  %1197 = fpext float %1196 to double
  %.str.208..str.209.i377 = select i1 %1186, ptr @.str.208, ptr @.str.209
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i377, double noundef %1197) #19
  %fputc267 = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread651.outer1834.backedge

.thread651.outer1834.backedge:                    ; preds = %1159, %1155, %.loopexit705, %1144
  br label %.thread651.outer1834

1199:                                             ; preds = %1152
  %1200 = load double, ptr %607, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1200) #19
  %1202 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %.preheader, label %.preheader704

.preheader704:                                    ; preds = %1199
  br i1 %601, label %.lr.ph1018, label %.loopexit705

.lr.ph1018:                                       ; preds = %.preheader704
  %1204 = getelementptr inbounds i8, ptr %607, i64 48
  br label %1226

.preheader:                                       ; preds = %1199
  br i1 %601, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %.preheader
  %1205 = getelementptr inbounds i8, ptr %607, i64 48
  %1206 = load ptr, ptr %1205, align 8
  br label %1207

1207:                                             ; preds = %.lr.ph1021, %1207
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1021 ], [ %indvars.iv.next1307, %1207 ]
  %.02351020 = phi double [ 0.000000e+00, %.lr.ph1021 ], [ %1214, %1207 ]
  %1208 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1306
  %1209 = load i32, ptr %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.t_energy, ptr %1206, i64 %1210
  %1212 = load float, ptr %1211, align 8
  %1213 = fpext float %1212 to double
  %1214 = fadd double %.02351020, %1213
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %._crit_edge1022, label %1207, !llvm.loop !37

._crit_edge1022:                                  ; preds = %1207, %.preheader
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1214, %1207 ]
  %1215 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1218 = sitofp i32 %1217 to double
  %1219 = fdiv double %.0235.lcssa, %1218
  %1220 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1221 = fpext float %1220 to double
  %1222 = fsub double %1219, %1221
  %1223 = fptrunc double %1222 to float
  %1224 = fpext float %1223 to double
  %.str.208..str.209.i378 = select i1 %1216, ptr @.str.208, ptr @.str.209
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i378, double noundef %1224) #19
  br label %.loopexit705

1226:                                             ; preds = %.lr.ph1018, %1244
  %indvars.iv1301 = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next1302, %1244 ]
  %1227 = getelementptr inbounds i8, ptr %.0630, i64 %indvars.iv1301
  %1228 = load i8, ptr %1227, align 1
  %1229 = trunc i8 %1228 to i1
  %1230 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1231 = trunc i8 %1230 to i1
  %1232 = load ptr, ptr %1204, align 8
  %1233 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1301
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.t_energy, ptr %1232, i64 %1235
  %1237 = load float, ptr %1236, align 8
  br i1 %1229, label %1238, label %1244

1238:                                             ; preds = %1226
  %1239 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1240 = sitofp i32 %1239 to float
  %1241 = fdiv float %1237, %1240
  %1242 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1243 = fsub float %1241, %1242
  br label %1244

1244:                                             ; preds = %1226, %1238
  %.sink1562 = phi float [ %1243, %1238 ], [ %1237, %1226 ]
  %1245 = fpext float %.sink1562 to double
  %.str.208..str.209.i379 = select i1 %1231, ptr @.str.208, ptr @.str.209
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i379, double noundef %1245) #19
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %.loopexit705, label %1226, !llvm.loop !38

.loopexit705:                                     ; preds = %1244, %.preheader704, %._crit_edge1022
  %fputc = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread651.outer1834.backedge

.thread653:                                       ; preds = %617, %610
  %1247 = load ptr, ptr @stderr, align 8
  %fputc268 = call i32 @fputc(i32 10, ptr %1247)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1248:                                             ; preds = %.thread653
  %.not269 = icmp eq ptr %.0201, null
  br i1 %.not269, label %1250, label %1249

1249:                                             ; preds = %1248
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0201)
          to label %1250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1250:                                             ; preds = %1249, %1248
  br i1 %182, label %1251, label %1274

1251:                                             ; preds = %1250
  %.not270 = icmp eq ptr %.0.ph, null
  br i1 %.not270, label %1267, label %1252

1252:                                             ; preds = %1251
  %1253 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1254:                                             ; preds = %1252
  %1255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0640.ph, i32 noundef %.0637.ph)
  %1256 = icmp sgt i32 %.0634.ph, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %.0634.ph)
  br label %1259

1259:                                             ; preds = %1257, %1254
  %1260 = icmp sgt i32 %.0631.ph, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1259
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %.0631.ph)
  br label %1263

1263:                                             ; preds = %1261, %1259
  %1264 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %1265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1265:                                             ; preds = %1263
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1264)
  br label %2254

1267:                                             ; preds = %1251
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1268:                                             ; preds = %1267
  %1269 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 12, ptr noundef nonnull %93)
          to label %1270 unwind label %1272

1270:                                             ; preds = %1268
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 2195, ptr noundef nonnull @.str.165, ptr noundef %1269) #21
          to label %1271 unwind label %1272

1271:                                             ; preds = %1270
  unreachable

1272:                                             ; preds = %1270, %1268
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #19
  br label %.body

1274:                                             ; preds = %1250
  %1275 = zext nneg i32 %.0206 to i64
  %1276 = getelementptr inbounds %struct.t_enxframe, ptr %184, i64 %1275
  %1277 = load double, ptr %1276, align 8
  %1278 = fpext float %.0216 to double
  %1279 = fsub double %1277, %1278
  %1280 = load i32, ptr %593, align 8
  %1281 = add nsw i32 %1280, -1
  %1282 = sitofp i32 %1281 to double
  %1283 = fdiv double %1279, %1282
  %1284 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %93)
          to label %1285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1285:                                             ; preds = %1274
  %1286 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %93)
          to label %1287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1287:                                             ; preds = %1285
  %1288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %93)
          to label %1289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1289:                                             ; preds = %1287
  %1290 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %93)
          to label %1291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1289
  %1292 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1293 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1294 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1295 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1296 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %93)
          to label %1297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1297:                                             ; preds = %1291
  %1298 = trunc i8 %1294 to i1
  %1299 = trunc i8 %1293 to i1
  %1300 = trunc i8 %1292 to i1
  %1301 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1302 = getelementptr inbounds i8, ptr %1276, i64 8
  %1303 = load i64, ptr %1302, align 8
  %1304 = load double, ptr %1276, align 8
  %1305 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1306 = load ptr, ptr %90, align 8
  %1307 = load ptr, ptr %87, align 8
  %1308 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1309 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1310 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1311 = load ptr, ptr %92, align 8
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
  store ptr %1296, ptr %48, align 8
  %1312 = sub nsw i64 %1303, %.0213
  %1313 = add nsw i64 %1312, 1
  %1314 = icmp slt i64 %1312, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1297
  %1316 = load ptr, ptr @stdout, align 8
  %1317 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1313, ptr noundef nonnull %49)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %1315
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef nonnull @.str.210, ptr noundef %1317) #19
  br label %.loopexit688

1319:                                             ; preds = %1297
  %1320 = fsub double %1304, %1278
  %1321 = load ptr, ptr @stdout, align 8
  %1322 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1313, ptr noundef nonnull %49)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %1319
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1321, ptr noundef nonnull @.str.211, ptr noundef %1322, double noundef %1278, double noundef %1304, i32 noundef %.4629) #19
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.4629, ptr noundef nonnull readonly %86, i32 noundef %1309, i32 noundef %1310)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %.noexc404
  br i1 %1299, label %1324, label %.noexc410

1324:                                             ; preds = %.noexc405
  %1325 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.137, i32 noundef 660, i64 noundef 1, i64 noundef 64)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1325, ptr noundef nonnull readonly align 8 dereferenceable(64) %86, i64 64, i1 false)
  %1326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.137, i32 noundef 662, i64 noundef 1, i64 noundef 56)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %.noexc406
  %1327 = getelementptr inbounds i8, ptr %1325, i64 48
  store ptr %1326, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %1325, i64 16
  %1329 = load i32, ptr %1328, align 8
  %1330 = sext i32 %1329 to i64
  %1331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.137, i32 noundef 664, i64 noundef %1330, i64 noundef 4)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %.noexc407
  store ptr %1331, ptr %1326, align 8
  %1332 = getelementptr inbounds i8, ptr %1326, i64 8
  %1333 = load i32, ptr %1328, align 8
  %1334 = sext i32 %1333 to i64
  %1335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.137, i32 noundef 665, i64 noundef %1334, i64 noundef 8)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %.noexc408
  store ptr %1335, ptr %1332, align 8
  %1336 = getelementptr inbounds i8, ptr %1326, i64 16
  store i8 1, ptr %1336, align 8
  %1337 = getelementptr inbounds i8, ptr %1326, i64 48
  store double 0.000000e+00, ptr %1337, align 8
  br i1 %601, label %.lr.ph.i.i402, label %.preheader48.thread.i.i

.lr.ph.i.i402:                                    ; preds = %.noexc409
  %wide.trip.count.i.i = zext nneg i32 %.4629 to i64
  br label %1369

.preheader48.i.i:                                 ; preds = %1376
  %1338 = load i32, ptr %593, align 8
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc409
  %1340 = load i32, ptr %593, align 8
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.us.i.i:                                ; preds = %.preheader48.i.i, %._crit_edge57.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader48.i.i ]
  %1342 = load ptr, ptr %598, align 8
  br label %1358

._crit_edge57.us.i.i:                             ; preds = %1351
  %1343 = fptrunc double %1357 to float
  %1344 = load ptr, ptr %1332, align 8
  %1345 = getelementptr inbounds %struct.exactsum_t, ptr %1344, i64 %indvars.iv85.i.i
  store float %1343, ptr %1345, align 4
  %1346 = load ptr, ptr %1332, align 8
  %1347 = getelementptr inbounds %struct.exactsum_t, ptr %1346, i64 %indvars.iv85.i.i, i32 1
  store float 0.000000e+00, ptr %1347, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %1348 = load i32, ptr %593, align 8
  %1349 = sext i32 %1348 to i64
  %1350 = icmp slt i64 %indvars.iv.next86.i.i, %1349
  br i1 %1350, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !39

1351:                                             ; preds = %.lr.ph56.us.i.i, %1351
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next81.i.i, %1351 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1357, %1351 ]
  %1352 = getelementptr inbounds %struct.enerdat_t, ptr %1368, i64 %indvars.iv80.i.i, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.exactsum_t, ptr %1353, i64 %indvars.iv85.i.i
  %1355 = load float, ptr %1354, align 4
  %1356 = fpext float %1355 to double
  %1357 = fadd double %.154.us.i.i, %1356
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge57.us.i.i, label %1351, !llvm.loop !40

1358:                                             ; preds = %1358, %.preheader.us.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i.i, %1358 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1364, %1358 ]
  %1359 = getelementptr inbounds %struct.enerdat_t, ptr %1342, i64 %indvars.iv75.i.i
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i64 %indvars.iv85.i.i
  %1362 = load float, ptr %1361, align 4
  %1363 = fpext float %1362 to double
  %1364 = fadd double %.051.us.i.i, %1363
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %.lr.ph56.us.i.i, label %1358, !llvm.loop !41

.lr.ph56.us.i.i:                                  ; preds = %1358
  %1365 = fptrunc double %1364 to float
  %1366 = load ptr, ptr %1326, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 %indvars.iv85.i.i
  store float %1365, ptr %1367, align 4
  %1368 = load ptr, ptr %598, align 8
  br label %1351

1369:                                             ; preds = %1376, %.lr.ph.i.i402
  %1370 = phi double [ 0.000000e+00, %.lr.ph.i.i402 ], [ %1380, %1376 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i402 ], [ %indvars.iv.next.i.i, %1376 ]
  %1371 = load ptr, ptr %598, align 8
  %1372 = getelementptr inbounds %struct.enerdat_t, ptr %1371, i64 %indvars.iv.i.i, i32 2
  %1373 = load i8, ptr %1372, align 8
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1376, label %1375

1375:                                             ; preds = %1369
  store i8 0, ptr %1336, align 8
  %.pre.i.i = load ptr, ptr %598, align 8
  br label %1376

1376:                                             ; preds = %1375, %1369
  %1377 = phi ptr [ %.pre.i.i, %1375 ], [ %1371, %1369 ]
  %1378 = getelementptr inbounds %struct.enerdat_t, ptr %1377, i64 %indvars.iv.i.i, i32 6
  %1379 = load double, ptr %1378, align 8
  %1380 = fadd double %1370, %1379
  store double %1380, ptr %1337, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1369, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.preheader48.thread.i.i, %.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.preheader.i.i ], [ 0, %.preheader48.thread.i.i ]
  %1381 = load ptr, ptr %1326, align 8
  %1382 = getelementptr inbounds float, ptr %1381, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1382, align 4
  %1383 = load ptr, ptr %1332, align 8
  %1384 = getelementptr inbounds %struct.exactsum_t, ptr %1383, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1384, align 4
  %1385 = load ptr, ptr %1332, align 8
  %1386 = getelementptr inbounds %struct.exactsum_t, ptr %1385, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1386, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %1387 = load i32, ptr %593, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = icmp slt i64 %indvars.iv.next73.i.i, %1388
  br i1 %1389, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !39

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef %1325, i32 noundef %1309, i32 noundef %1310)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc405
  %.0269.i = phi ptr [ null, %.noexc405 ], [ %1325, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1390 = load i8, ptr %597, align 8
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %.preheader32.i, label %.thread.i

.preheader32.i:                                   ; preds = %.noexc410
  br i1 %601, label %.lr.ph.i396, label %._crit_edge.thread.i

.lr.ph.i396:                                      ; preds = %.preheader32.i
  %1392 = load ptr, ptr %598, align 8
  %wide.trip.count.i397 = zext nneg i32 %.4629 to i64
  br label %1393

1393:                                             ; preds = %1393, %.lr.ph.i396
  %indvars.iv.i398 = phi i64 [ 0, %.lr.ph.i396 ], [ %indvars.iv.next.i399, %1393 ]
  %.024838.i = phi i32 [ 0, %.lr.ph.i396 ], [ %.1249.i, %1393 ]
  %.025137.i = phi i32 [ 0, %.lr.ph.i396 ], [ %.1252.i, %1393 ]
  %1394 = getelementptr inbounds %struct.enerdat_t, ptr %1392, i64 %indvars.iv.i398, i32 2
  %1395 = load i8, ptr %1394, align 8
  %.mask.i = and i8 %1395, 1
  %1396 = zext nneg i8 %.mask.i to i32
  %.1252.i = add nuw nsw i32 %.025137.i, %1396
  %1397 = xor i8 %.mask.i, 1
  %1398 = zext nneg i8 %1397 to i32
  %.1249.i = add nuw nsw i32 %.024838.i, %1398
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, %wide.trip.count.i397
  br i1 %exitcond.not.i400, label %._crit_edge.i401, label %1393, !llvm.loop !43

._crit_edge.i401:                                 ; preds = %1393
  %1399 = icmp eq i32 %.1249.i, 0
  br i1 %1399, label %._crit_edge.thread.i, label %1405

.thread.i:                                        ; preds = %.noexc410
  %1400 = icmp eq i32 %.4629, 0
  br i1 %1400, label %._crit_edge.thread.i, label %.thread.i..thread19.i_crit_edge

.thread.i..thread19.i_crit_edge:                  ; preds = %.thread.i
  %.pre1315 = load i32, ptr %593, align 8
  br label %.thread19.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i401, %.preheader32.i
  %1401 = load ptr, ptr @stdout, align 8
  %1402 = load i64, ptr %592, align 8
  %1403 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1402, ptr noundef nonnull %49)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %._crit_edge.thread.i
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1401, ptr noundef nonnull @.str.212, ptr noundef %1403) #19
  br label %1436

1405:                                             ; preds = %._crit_edge.i401
  %1406 = icmp eq i32 %.1252.i, 0
  %.pre1316 = load i32, ptr %593, align 8
  %1407 = load i64, ptr %592, align 8
  %1408 = sext i32 %.pre1316 to i64
  %1409 = icmp eq i64 %1407, %1408
  %or.cond1565 = select i1 %1406, i1 true, i1 %1409
  br i1 %or.cond1565, label %.thread19.i, label %.lr.ph43.i

.thread19.i:                                      ; preds = %.thread.i..thread19.i_crit_edge, %1405
  %1410 = phi i32 [ %.pre1315, %.thread.i..thread19.i_crit_edge ], [ %.pre1316, %1405 ]
  %1411 = load ptr, ptr @stdout, align 8
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1411, ptr noundef nonnull @.str.213, i32 noundef %1410) #19
  br label %1436

.lr.ph43.i:                                       ; preds = %1405
  %1413 = load ptr, ptr @stdout, align 8
  %1414 = icmp eq i32 %.1249.i, 1
  %1415 = select i1 %1414, ptr @.str.22, ptr @.str.215
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.214, ptr noundef nonnull %1415) #19
  br label %1417

1417:                                             ; preds = %1427, %.lr.ph43.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next87.i, %1427 ]
  %1418 = load ptr, ptr %598, align 8
  %1419 = getelementptr inbounds %struct.enerdat_t, ptr %1418, i64 %indvars.iv86.i, i32 2
  %1420 = load i8, ptr %1419, align 8
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr @stdout, align 8
  %1424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1306, i64 %indvars.iv86.i
  %1425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1424) #19
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef nonnull @.str.216, ptr noundef %1425) #19
  br label %1427

1427:                                             ; preds = %1422, %1417
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i397
  br i1 %exitcond90.not.i, label %._crit_edge44.i, label %1417, !llvm.loop !44

._crit_edge44.i:                                  ; preds = %1427
  %1428 = load ptr, ptr @stdout, align 8
  %1429 = select i1 %1414, ptr @.str.218, ptr @.str.219
  %1430 = load i32, ptr %593, align 8
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef nonnull @.str.217, ptr noundef nonnull %1429, i32 noundef %1430) #19
  %1432 = load ptr, ptr @stdout, align 8
  %1433 = load i64, ptr %592, align 8
  %1434 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1433, ptr noundef nonnull %49)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge44.i
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.220, ptr noundef %1434) #19
  br label %1436

1436:                                             ; preds = %.noexc412, %.thread19.i, %.noexc411
  %1437 = load ptr, ptr @stdout, align 8
  %fputc.i381 = call i32 @fputc(i32 10, ptr %1437)
  %1438 = load ptr, ptr @stdout, align 8
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #19
  %1440 = load ptr, ptr @stdout, align 8
  br i1 %1300, label %1444, label %1441

1441:                                             ; preds = %1436
  %fputc276.i = call i32 @fputc(i32 10, ptr %1440)
  %1442 = load ptr, ptr @stdout, align 8
  %1443 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1442)
  br label %.noexc413

1444:                                             ; preds = %1436
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1440, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #19
  %1446 = load ptr, ptr @stdout, align 8
  %1447 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1446)
  %1448 = fpext float %1305 to double
  %1449 = fmul double %1448, 0x3F81072C483AF26D
  %1450 = fdiv double 1.000000e+00, %1449
  %1451 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.137, i32 noundef 1040, i64 noundef %599, i64 noundef 8)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %1444, %1441
  %.014.i = phi ptr [ null, %1441 ], [ %1451, %1444 ]
  %.0259.i = phi double [ 0.000000e+00, %1441 ], [ %1450, %1444 ]
  br i1 %601, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc413
  %1452 = sitofp i32 %1301 to double
  %1453 = fpext float %1308 to double
  %wide.trip.count100.i = zext nneg i32 %.4629 to i64
  %1454 = insertelement <2 x double> poison, double %1452, i64 0
  %1455 = insertelement <2 x double> %1454, double %.0259.i, i64 1
  br label %1456

1456:                                             ; preds = %.loopexit30.i, %.lr.ph59.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next98.i, %.loopexit30.i ]
  %.057.i = phi float [ %.3239, %.lr.ph59.i ], [ %.1.i394, %.loopexit30.i ]
  %.025555.i = phi double [ 0.000000e+00, %.lr.ph59.i ], [ %.2257.i, %.loopexit30.i ]
  %.026354.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1264.i, %.loopexit30.i ]
  %.026553.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1266.i, %.loopexit30.i ]
  %1457 = load ptr, ptr %598, align 8
  %1458 = getelementptr inbounds %struct.enerdat_t, ptr %1457, i64 %indvars.iv97.i
  %1459 = getelementptr inbounds i8, ptr %1458, i64 24
  %1460 = load double, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1458, i64 32
  %1462 = load double, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1458, i64 40
  %1464 = load double, ptr %1463, align 8
  br i1 %1300, label %.preheader31.i, label %1491

.preheader31.i:                                   ; preds = %1456
  %1465 = load i32, ptr %593, align 8
  %1466 = icmp sgt i32 %1465, 0
  br i1 %1466, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader31.i, %.lr.ph47.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph47.i ], [ 0, %.preheader31.i ]
  %.025845.i = phi double [ %1477, %.lr.ph47.i ], [ 0.000000e+00, %.preheader31.i ]
  %1467 = load ptr, ptr %598, align 8
  %1468 = getelementptr inbounds %struct.enerdat_t, ptr %1467, i64 %indvars.iv97.i
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds float, ptr %1469, i64 %indvars.iv91.i
  %1471 = load float, ptr %1470, align 4
  %1472 = fpext float %1471 to double
  %1473 = fsub double %1472, %1460
  %1474 = fmul double %.0259.i, %1473
  %1475 = fdiv double %1474, %1452
  %1476 = call double @exp(double noundef %1475) #19
  %1477 = fadd double %.025845.i, %1476
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1478 = load i32, ptr %593, align 8
  %1479 = sext i32 %1478 to i64
  %1480 = icmp slt i64 %indvars.iv.next92.i, %1479
  br i1 %1480, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !45

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader31.i
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.preheader31.i ], [ %1477, %.lr.ph47.i ]
  %.lcssa34.i = phi i32 [ %1465, %.preheader31.i ], [ %1478, %.lr.ph47.i ]
  %1481 = sitofp i32 %.lcssa34.i to double
  %1482 = fdiv double %.0258.lcssa.i, %1481
  %1483 = fadd double %.025555.i, %1482
  %.1256.i = select i1 %1299, double %1483, double %.025555.i
  %1484 = call double @log(double noundef %1482) #19
  %1485 = insertelement <2 x double> poison, double %1460, i64 0
  %1486 = insertelement <2 x double> %1485, double %1484, i64 1
  %1487 = fdiv <2 x double> %1486, %1455
  %shift = shufflevector <2 x double> %1487, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1488 = fadd <2 x double> %1487, %shift
  %1489 = extractelement <2 x double> %1488, i64 0
  %1490 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  store double %1489, ptr %1490, align 8
  br label %1491

1491:                                             ; preds = %._crit_edge48.i, %1456
  %.2257.i = phi double [ %.1256.i, %._crit_edge48.i ], [ %.025555.i, %1456 ]
  %1492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1306, i64 %indvars.iv97.i
  %1493 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1492) #19
  %1494 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1493, ptr noundef nonnull dereferenceable(1) @.str.231) #20
  %.not285.i = icmp eq ptr %1494, null
  br i1 %.not285.i, label %1497, label %1495

1495:                                             ; preds = %1491
  %1496 = fptrunc double %1460 to float
  br label %1506

1497:                                             ; preds = %1491
  %1498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1492) #19
  %1499 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1498, ptr noundef nonnull dereferenceable(1) @.str.232) #20
  %.not286.i = icmp eq ptr %1499, null
  br i1 %.not286.i, label %1502, label %1500

1500:                                             ; preds = %1497
  %1501 = fptrunc double %1460 to float
  br label %1506

1502:                                             ; preds = %1497
  %1503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1492) #19
  %1504 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1503, ptr noundef nonnull dereferenceable(1) @.str.233) #20
  %.not287.i = icmp eq ptr %1504, null
  %1505 = fptrunc double %1460 to float
  %spec.select.i395 = select i1 %.not287.i, float %.026354.i, float %1505
  br label %1506

1506:                                             ; preds = %1502, %1500, %1495
  %.1266.i = phi float [ %1496, %1495 ], [ %.026553.i, %1500 ], [ %.026553.i, %1502 ]
  %.1264.i = phi float [ %.026354.i, %1495 ], [ %.026354.i, %1500 ], [ %spec.select.i395, %1502 ]
  %.1.i394 = phi float [ %.057.i, %1495 ], [ %1501, %1500 ], [ %.057.i, %1502 ]
  %1507 = getelementptr inbounds i8, ptr %.0630, i64 %indvars.iv97.i
  %1508 = load i8, ptr %1507, align 1
  %1509 = trunc i8 %1508 to i1
  %1510 = fdiv double %1460, %1452
  %1511 = fsub double %1510, %1453
  %1512 = fdiv double %1462, %1452
  %1513 = fdiv double %1464, %1452
  %.0262.in.i = select i1 %1509, double %1511, double %1460
  %.0261.in.i = select i1 %1509, double %1512, double %1462
  %.0260.in.i = select i1 %1509, double %1513, double %1464
  %.0260.i = fptrunc double %.0260.in.i to float
  %.0261.i = fptrunc double %.0261.in.i to float
  %.0262.i = fptrunc double %.0262.in.i to float
  %1514 = load i64, ptr %86, align 8
  %1515 = add nsw i64 %1514, -1
  %1516 = sitofp i64 %1515 to double
  %1517 = load ptr, ptr %598, align 8
  %1518 = getelementptr inbounds %struct.enerdat_t, ptr %1517, i64 %indvars.iv97.i, i32 6
  %1519 = load double, ptr %1518, align 8
  %1520 = fmul double %1519, %1516
  %1521 = fdiv double %1520, %1452
  %.0270.i = select i1 %1509, double %1521, double %1520
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1522 = fcmp ult float %.0260.i, 0.000000e+00
  br i1 %1522, label %_ZL5ee_prdiPc.exit.i, label %1523

1523:                                             ; preds = %1506
  %1524 = fpext float %.0260.i to double
  %1525 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1524) #19
  %1526 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %47)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %1523
  %1527 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1526) #19
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc414, %1506
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %47)
  %1528 = load ptr, ptr @stdout, align 8
  %1529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1492) #19
  %1530 = fpext float %.0262.i to double
  %1531 = fpext float %.0261.i to double
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.234, ptr noundef %1529, double noundef %1530, ptr noundef nonnull %50, double noundef %1531, double noundef %.0270.i) #19
  br i1 %1300, label %1533, label %1538

1533:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1534 = load ptr, ptr @stdout, align 8
  %1535 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  %1536 = load double, ptr %1535, align 8
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1534, ptr noundef nonnull @.str.235, double noundef %1536) #19
  br label %1538

1538:                                             ; preds = %1533, %_ZL5ee_prdiPc.exit.i
  %1539 = load ptr, ptr @stdout, align 8
  %1540 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv97.i
  %1541 = load i32, ptr %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1307, i64 %1542, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1539, ptr noundef nonnull @.str.236, ptr noundef %1544) #19
  %1546 = load i32, ptr %593, align 8
  %1547 = icmp sgt i32 %1546, 0
  %or.cond675 = select i1 %1298, i1 %1547, i1 false
  br i1 %or.cond675, label %.lr.ph52.i, label %.loopexit30.i

.lr.ph52.i:                                       ; preds = %1538, %.lr.ph52.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph52.i ], [ 0, %1538 ]
  %1548 = load ptr, ptr %598, align 8
  %1549 = getelementptr inbounds %struct.enerdat_t, ptr %1548, i64 %indvars.iv97.i
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds float, ptr %1550, i64 %indvars.iv94.i
  %1552 = load float, ptr %1551, align 4
  %1553 = fpext float %1552 to double
  %1554 = fsub double %1553, %1460
  %1555 = fptrunc double %1554 to float
  store float %1555, ptr %1551, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1556 = load i32, ptr %593, align 8
  %1557 = sext i32 %1556 to i64
  %1558 = icmp slt i64 %indvars.iv.next95.i, %1557
  br i1 %1558, label %.lr.ph52.i, label %.loopexit30.i, !llvm.loop !46

.loopexit30.i:                                    ; preds = %.lr.ph52.i, %1538
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge60.i, label %1456, !llvm.loop !47

._crit_edge60.i:                                  ; preds = %.loopexit30.i, %.noexc413
  %.0265.lcssa.i = phi float [ 0.000000e+00, %.noexc413 ], [ %.1266.i, %.loopexit30.i ]
  %.0263.lcssa.i = phi float [ 0.000000e+00, %.noexc413 ], [ %.1264.i, %.loopexit30.i ]
  %.0255.lcssa.i = phi double [ 0.000000e+00, %.noexc413 ], [ %.2257.i, %.loopexit30.i ]
  %.0.lcssa.i = phi float [ %.3239, %.noexc413 ], [ %.1.i394, %.loopexit30.i ]
  br i1 %1299, label %1559, label %1605

1559:                                             ; preds = %._crit_edge60.i
  %1560 = load i64, ptr %86, align 8
  %1561 = add nsw i64 %1560, -1
  %1562 = sitofp i64 %1561 to double
  %1563 = getelementptr inbounds i8, ptr %.0269.i, i64 48
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 48
  %1566 = load double, ptr %1565, align 8
  %1567 = fmul double %1566, %1562
  %1568 = getelementptr inbounds i8, ptr %1564, i64 40
  %1569 = load double, ptr %1568, align 8
  %1570 = sitofp i32 %1301 to double
  %1571 = fdiv double %1569, %1570
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1572 = fcmp ult double %1571, 0.000000e+00
  br i1 %1572, label %_ZL5ee_prdiPc.exit288.i, label %1573

1573:                                             ; preds = %1559
  %1574 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1571) #19
  %1575 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %46)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %1573
  %1576 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1575) #19
  br label %_ZL5ee_prdiPc.exit288.i

_ZL5ee_prdiPc.exit288.i:                          ; preds = %.noexc415, %1559
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %46)
  %1577 = load ptr, ptr @stdout, align 8
  %1578 = load ptr, ptr %1563, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 24
  %1580 = load double, ptr %1579, align 8
  %1581 = fdiv double %1580, %1570
  %1582 = fdiv double %1567, %1570
  %1583 = load i32, ptr %.1624, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1307, i64 %1584, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1577, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, double noundef %1581, ptr noundef nonnull %50, ptr noundef nonnull @.str.239, double noundef %1582, ptr noundef %1586) #19
  %1588 = load ptr, ptr @stdout, align 8
  br i1 %1300, label %1589, label %1604

1589:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %1590 = call double @log(double noundef %.0255.lcssa.i) #19
  %1591 = load ptr, ptr %1563, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 24
  %1593 = load double, ptr %1592, align 8
  %1594 = insertelement <2 x double> poison, double %1590, i64 0
  %1595 = insertelement <2 x double> %1594, double %1593, i64 1
  %1596 = insertelement <2 x double> poison, double %.0259.i, i64 0
  %1597 = insertelement <2 x double> %1596, double %1570, i64 1
  %1598 = fdiv <2 x double> %1595, %1597
  %shift1799 = shufflevector <2 x double> %1598, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1599 = fadd <2 x double> %1598, %shift1799
  %1600 = extractelement <2 x double> %1599, i64 0
  %1601 = call double @log(double noundef %.0255.lcssa.i) #19
  %1602 = fdiv double %1601, %.0259.i
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1588, ptr noundef nonnull @.str.240, double noundef %1600, double noundef %1602) #19
  br label %1605

1604:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %fputc277.i = call i32 @fputc(i32 10, ptr %1588)
  br label %1605

1605:                                             ; preds = %1604, %1589, %._crit_edge60.i
  %1606 = load i32, ptr %593, align 8
  %1607 = icmp sgt i32 %1606, 1
  %1608 = add nsw i32 %1606, -1
  %1609 = uitofp nneg i32 %1608 to double
  %1610 = fdiv double %1320, %1609
  %.0254.i = select i1 %1607, double %1610, double 0.000000e+00
  %brmerge.i = or i1 %194, %201
  br i1 %brmerge.i, label %1611, label %.loopexit688

1611:                                             ; preds = %1605
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  %1612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i382 unwind label %1641

.noexc.i382:                                      ; preds = %1611
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1612, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc289.i unwind label %1641

.noexc289.i:                                      ; preds = %.noexc.i382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1617 unwind label %1614

1614:                                             ; preds = %.noexc289.i
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #24
  unreachable

1617:                                             ; preds = %.noexc289.i
  store ptr %51, ptr %5, align 8
  %1618 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1619 unwind label %.body509

1619:                                             ; preds = %1617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1618, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 5)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383 unwind label %.body509

.body509:                                         ; preds = %1619, %1617
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383: ; preds = %1619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1621 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %1622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1621)
          to label %.noexc290.i unwind label %1643

.noexc290.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef %1622, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc291.i unwind label %1643

.noexc291.i:                                      ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1621)
          to label %1627 unwind label %1624

1624:                                             ; preds = %.noexc291.i
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #24
  unreachable

1627:                                             ; preds = %.noexc291.i
  store ptr %1621, ptr %6, align 8
  %1628 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1621)
          to label %1629 unwind label %.body506

1629:                                             ; preds = %1627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1628, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.242, i64 4)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1621, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i unwind label %.body506

.body506:                                         ; preds = %1629, %1627
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1621) #19
  br label %.body.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i: ; preds = %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  %1631 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1157, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i385:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1632 = load i32, ptr %593, align 8
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i385
  %1634 = getelementptr inbounds i8, ptr %1631, i64 8
  %1635 = getelementptr inbounds i8, ptr %1631, i64 16
  %1636 = getelementptr inbounds i8, ptr %1631, i64 88
  br label %1645

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i ]
  %1637 = load i32, ptr %593, align 8
  %1638 = sext i32 %1637 to i64
  %1639 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1160, i64 noundef %1638, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1640 = getelementptr inbounds ptr, ptr %1631, i64 %indvars.iv102.i
  store ptr %1639, ptr %1640, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 12
  br i1 %exitcond105.not.i, label %.preheader.i385, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !48

1641:                                             ; preds = %.noexc.i382, %1611
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1643:                                             ; preds = %.noexc290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i384

.body.thread.i:                                   ; preds = %1641, %.body509
  %.pn.ph.i = phi { ptr, i32 } [ %1620, %.body509 ], [ %1642, %1641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body

.body.i384:                                       ; preds = %1643, %.body506
  %eh.lpad-body293.i = phi { ptr, i32 } [ %1644, %1643 ], [ %1630, %.body506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.body

.loopexit.i386:                                   ; preds = %2016
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2019, %._crit_edge76.i, %1971, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387, %1938, %1933, %1928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

1645:                                             ; preds = %1694, %.lr.ph68.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next111.i, %1694 ]
  %1646 = load ptr, ptr %598, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 56
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds float, ptr %1648, i64 %indvars.iv110.i
  %1650 = load float, ptr %1649, align 4
  %1651 = getelementptr inbounds i8, ptr %1646, i64 168
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds float, ptr %1652, i64 %indvars.iv110.i
  %1654 = load float, ptr %1653, align 4
  %1655 = fadd float %1650, %1654
  %1656 = fmul float %1655, 5.000000e-01
  %1657 = load ptr, ptr %1631, align 8
  %1658 = getelementptr inbounds float, ptr %1657, i64 %indvars.iv110.i
  store float %1656, ptr %1658, align 4
  %1659 = load ptr, ptr %598, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 112
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds float, ptr %1661, i64 %indvars.iv110.i
  %1663 = load float, ptr %1662, align 4
  %1664 = getelementptr inbounds i8, ptr %1659, i64 336
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds float, ptr %1665, i64 %indvars.iv110.i
  %1667 = load float, ptr %1666, align 4
  %1668 = fadd float %1663, %1667
  %1669 = fmul float %1668, 5.000000e-01
  %1670 = load ptr, ptr %1634, align 8
  %1671 = getelementptr inbounds float, ptr %1670, i64 %indvars.iv110.i
  store float %1669, ptr %1671, align 4
  %1672 = load ptr, ptr %598, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 280
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds float, ptr %1674, i64 %indvars.iv110.i
  %1676 = load float, ptr %1675, align 4
  %1677 = getelementptr inbounds i8, ptr %1672, i64 392
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds float, ptr %1678, i64 %indvars.iv110.i
  %1680 = load float, ptr %1679, align 4
  %1681 = fadd float %1676, %1680
  %1682 = fmul float %1681, 5.000000e-01
  %1683 = load ptr, ptr %1635, align 8
  %1684 = getelementptr inbounds float, ptr %1683, i64 %indvars.iv110.i
  store float %1682, ptr %1684, align 4
  br label %1685

1685:                                             ; preds = %1685, %1645
  %indvars.iv106.i = phi i64 [ 3, %1645 ], [ %indvars.iv.next107.i, %1685 ]
  %1686 = load ptr, ptr %598, align 8
  %1687 = getelementptr inbounds %struct.enerdat_t, ptr %1686, i64 %indvars.iv106.i
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds float, ptr %1688, i64 %indvars.iv110.i
  %1690 = load float, ptr %1689, align 4
  %1691 = getelementptr inbounds ptr, ptr %1631, i64 %indvars.iv106.i
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds float, ptr %1692, i64 %indvars.iv110.i
  store float %1690, ptr %1693, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 12
  br i1 %exitcond109.not.i, label %1694, label %1685, !llvm.loop !49

1694:                                             ; preds = %1685
  %1695 = load ptr, ptr %1636, align 8
  %1696 = getelementptr inbounds float, ptr %1695, i64 %indvars.iv110.i
  %1697 = load float, ptr %1696, align 4
  %1698 = fsub float %1697, %.0263.lcssa.i
  store float %1698, ptr %1696, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %1699 = load i32, ptr %593, align 8
  %1700 = sext i32 %1699 to i64
  %1701 = icmp slt i64 %indvars.iv.next111.i, %1700
  br i1 %1701, label %1645, label %._crit_edge69.i, !llvm.loop !50

._crit_edge69.i:                                  ; preds = %1694, %.preheader.i385
  %.lcssa.i = phi i32 [ %1632, %.preheader.i385 ], [ %1699, %1694 ]
  br i1 %201, label %1702, label %1927

1702:                                             ; preds = %._crit_edge69.i
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
  store ptr %1288, ptr %27, align 8
  store ptr %1290, ptr %28, align 8
  %1703 = add nsw i32 %.lcssa.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %1704 = sext i32 %1703 to i64
  br label %1709

.preheader155.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1705 = load i32, ptr %593, align 8
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph.i303.i, label %._crit_edge.i.i

.lr.ph.i303.i:                                    ; preds = %.preheader155.i.i
  %1707 = getelementptr inbounds i8, ptr %29, i64 24
  %1708 = getelementptr inbounds i8, ptr %29, i64 48
  br label %1726

1709:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1702
  %indvars.iv.i297.i = phi i64 [ 0, %1702 ], [ %indvars.iv.next.i298.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1710 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv.i297.i
  store double 0.000000e+00, ptr %30, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %1710, align 8
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = ashr exact i64 %1716, 3
  %1718 = icmp ult i64 %1717, %1704
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1709
  %1720 = sub nsw i64 %1704, %1717
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1710, ptr %1712, i64 noundef %1720, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %.loopexit.i.i

1721:                                             ; preds = %1709
  %1722 = icmp ugt i64 %1717, %1704
  br i1 %1722, label %1723, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds double, ptr %1713, i64 %1704
  %.not.i.i.i.i393 = icmp eq ptr %1712, %1724
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1725

1725:                                             ; preds = %1723
  store ptr %1724, ptr %1711, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1725, %1723, %1721, %1719
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i297.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, 3
  br i1 %exitcond.not.i299.i, label %.preheader155.i.i, label %1709, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %1719
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1918

.loopexit.split-lp.i.i:                           ; preds = %1909, %._crit_edge169.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %1799
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1918

1726:                                             ; preds = %1726, %.lr.ph.i303.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i303.i ], [ %indvars.iv.next173.i.i, %1726 ]
  %1727 = load ptr, ptr %596, align 8
  %1728 = getelementptr inbounds i32, ptr %1727, i64 %indvars.iv172.i.i
  %1729 = load i32, ptr %1728, align 4
  %1730 = sitofp i32 %1729 to double
  %1731 = fdiv double %.0254.i, %1730
  %1732 = load ptr, ptr %29, align 8
  %1733 = getelementptr inbounds double, ptr %1732, i64 %indvars.iv172.i.i
  %1734 = load double, ptr %1733, align 8
  %1735 = load ptr, ptr %598, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i64 64
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds %struct.exactsum_t, ptr %1737, i64 %indvars.iv172.i.i
  %1739 = load float, ptr %1738, align 4
  %1740 = getelementptr inbounds i8, ptr %1735, i64 176
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds %struct.exactsum_t, ptr %1741, i64 %indvars.iv172.i.i
  %1743 = load float, ptr %1742, align 4
  %1744 = fadd float %1739, %1743
  %1745 = fpext float %1744 to double
  %1746 = fmul double %1745, 5.000000e-01
  %1747 = call double @llvm.fmuladd.f64(double %1746, double %1731, double %1734)
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1748 = getelementptr inbounds double, ptr %1732, i64 %indvars.iv.next173.i.i
  store double %1747, ptr %1748, align 8
  %1749 = load ptr, ptr %1707, align 8
  %1750 = getelementptr inbounds double, ptr %1749, i64 %indvars.iv172.i.i
  %1751 = load double, ptr %1750, align 8
  %1752 = load ptr, ptr %598, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 120
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds %struct.exactsum_t, ptr %1754, i64 %indvars.iv172.i.i
  %1756 = load float, ptr %1755, align 4
  %1757 = getelementptr inbounds i8, ptr %1752, i64 344
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds %struct.exactsum_t, ptr %1758, i64 %indvars.iv172.i.i
  %1760 = load float, ptr %1759, align 4
  %1761 = fadd float %1756, %1760
  %1762 = fpext float %1761 to double
  %1763 = fmul double %1762, 5.000000e-01
  %1764 = call double @llvm.fmuladd.f64(double %1763, double %1731, double %1751)
  %1765 = getelementptr inbounds double, ptr %1749, i64 %indvars.iv.next173.i.i
  store double %1764, ptr %1765, align 8
  %1766 = load ptr, ptr %1708, align 8
  %1767 = getelementptr inbounds double, ptr %1766, i64 %indvars.iv172.i.i
  %1768 = load double, ptr %1767, align 8
  %1769 = load ptr, ptr %598, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 288
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct.exactsum_t, ptr %1771, i64 %indvars.iv172.i.i
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds i8, ptr %1769, i64 400
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds %struct.exactsum_t, ptr %1775, i64 %indvars.iv172.i.i
  %1777 = load float, ptr %1776, align 4
  %1778 = fadd float %1773, %1777
  %1779 = fpext float %1778 to double
  %1780 = fmul double %1779, 5.000000e-01
  %1781 = call double @llvm.fmuladd.f64(double %1780, double %1731, double %1768)
  %1782 = getelementptr inbounds double, ptr %1766, i64 %indvars.iv.next173.i.i
  store double %1781, ptr %1782, align 8
  %1783 = load i32, ptr %593, align 8
  %1784 = sext i32 %1783 to i64
  %1785 = icmp slt i64 %indvars.iv.next173.i.i, %1784
  br i1 %1785, label %1726, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %1726, %.preheader155.i.i
  %1786 = sdiv i32 %1703, 4
  %1787 = icmp slt i32 %1295, 1
  br i1 %1787, label %1788, label %1799

1788:                                             ; preds = %._crit_edge.i.i
  %1789 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.261)
          to label %1790 unwind label %.thread.i.i

1790:                                             ; preds = %1788
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1791 unwind label %.thread152.i.i

1791:                                             ; preds = %1790
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %1792 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr %1792, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.137, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1789, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1793 unwind label %1796

1793:                                             ; preds = %1791
  invoke void @__cxa_throw(ptr %1789, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %1926 unwind label %1796

.thread.i.i:                                      ; preds = %1788
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1798

.thread152.i.i:                                   ; preds = %1790
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  br label %1798

1796:                                             ; preds = %1793, %1791
  %.0108.i.i = phi i1 [ false, %1793 ], [ true, %1791 ]
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  br i1 %.0108.i.i, label %1798, label %1918

1798:                                             ; preds = %1796, %.thread152.i.i, %.thread.i.i
  %.pn118.pn151.i.i = phi { ptr, i32 } [ %1794, %.thread.i.i ], [ %1797, %1796 ], [ %1795, %.thread152.i.i ]
  call void @__cxa_free_exception(ptr %1789) #19
  br label %1918

1799:                                             ; preds = %._crit_edge.i.i
  %1800 = add nsw i32 %1786, 1
  %1801 = sdiv i32 %1800, %1295
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1801, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1802 = add nsw i32 %.sroa.speculated.i.i, %1786
  %1803 = sdiv i32 %1802, %.sroa.speculated.i.i
  %1804 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1805 = fmul double %.0254.i, %1804
  %1806 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %1803, double noundef %1805)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1807 unwind label %.loopexit.split-lp.i.i

1807:                                             ; preds = %1799
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc124.i.i unwind label %1871

.noexc124.i.i:                                    ; preds = %1807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1808, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc125.i.i unwind label %1871

.noexc125.i.i:                                    ; preds = %.noexc124.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1813 unwind label %1810

1810:                                             ; preds = %.noexc125.i.i
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #24
  unreachable

1813:                                             ; preds = %.noexc125.i.i
  store ptr %36, ptr %25, align 8
  %1814 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1815 unwind label %.body322.i

1815:                                             ; preds = %1813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1814, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body322.i

.body322.i:                                       ; preds = %1815, %1813
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %1815
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126.i.i unwind label %1873

.noexc126.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1817, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc127.i.i unwind label %1873

.noexc127.i.i:                                    ; preds = %.noexc126.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.264, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i unwind label %1818

1818:                                             ; preds = %.noexc127.i.i
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i: ; preds = %.noexc127.i.i
  %1820 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1311)
          to label %1821 unwind label %1875

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1822 = getelementptr inbounds i8, ptr %35, i64 32
  %1823 = load ptr, ptr %1822, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1824

1824:                                             ; preds = %1821
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1822, ptr noundef nonnull %1823) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1824, %1821
  store ptr null, ptr %1822, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %1825 unwind label %.loopexit.split-lp.i.i

1825:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc131.i.i unwind label %1877

.noexc131.i.i:                                    ; preds = %1825
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1826, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc132.i.i unwind label %1877

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1831 unwind label %1828

1828:                                             ; preds = %.noexc132.i.i
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #24
  unreachable

1831:                                             ; preds = %.noexc132.i.i
  store ptr %41, ptr %26, align 8
  %1832 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1833 unwind label %.body320.i

1833:                                             ; preds = %1831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1832, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %.body320.i

.body320.i:                                       ; preds = %1833, %1831
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %1835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc136.i.i unwind label %1879

.noexc136.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1835, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc137.i.i unwind label %1879

.noexc137.i.i:                                    ; preds = %.noexc136.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.266, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i unwind label %1836

1836:                                             ; preds = %.noexc137.i.i
  %1837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body138.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i: ; preds = %.noexc137.i.i
  %1838 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1311)
          to label %1839 unwind label %1881

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1840 = getelementptr inbounds i8, ptr %40, i64 32
  %1841 = load ptr, ptr %1840, align 8
  %.not.i.i.i141.i.i = icmp eq ptr %1841, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i, label %1842

1842:                                             ; preds = %1839
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1840, ptr noundef nonnull %1841) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i:   ; preds = %1842, %1839
  store ptr null, ptr %1840, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %.not166.i.i = icmp slt i32 %.lcssa.i, -4
  br i1 %.not166.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  %1843 = getelementptr inbounds i8, ptr %45, i64 24
  %1844 = fpext float %.0.lcssa.i to double
  %1845 = fmul double %1844, 1.000000e-09
  %1846 = fmul double %1845, 1.000000e-09
  %1847 = fmul double %1846, 1.000000e-09
  %1848 = fmul double %1847, 0x3D719799812DEA11
  %1849 = fmul double %1848, 1.000000e+10
  %1850 = fpext float %.0265.lcssa.i to double
  %1851 = fmul double %1850, 0x3B40B0E6D55E647C
  %1852 = fdiv double %1849, %1851
  %1853 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1854

1854:                                             ; preds = %1907, %.lr.ph168.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next194.i.i, %1907 ]
  %indvars.iv178.i.i = phi i32 [ %1703, %.lr.ph168.i.i ], [ %indvars.iv.next179.i.i, %1907 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %1855 = sub nsw i64 %1704, %indvars.iv193.i.i
  %1856 = icmp sgt i64 %1855, 0
  br i1 %1856, label %.preheader.us.preheader.i300.i, label %.split163.us.i.i

.preheader.us.preheader.i300.i:                   ; preds = %1854
  %wide.trip.count.i301.i = zext i32 %indvars.iv178.i.i to i64
  br label %.preheader.us.i302.i

.preheader.us.i302.i:                             ; preds = %._crit_edge160.us.i.i, %.preheader.us.preheader.i300.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.preheader.i300.i ], [ %indvars.iv.next182.i.i, %._crit_edge160.us.i.i ]
  %1857 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv181.i.i
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv181.i.i
  %invariant.gep.i.i391 = getelementptr inbounds double, ptr %1858, i64 %indvars.iv193.i.i
  br label %1860

1860:                                             ; preds = %1860, %.preheader.us.i302.i
  %indvars.iv175.i.i = phi i64 [ 0, %.preheader.us.i302.i ], [ %indvars.iv.next176.i.i, %1860 ]
  %gep.i.i392 = getelementptr inbounds double, ptr %invariant.gep.i.i391, i64 %indvars.iv175.i.i
  %1861 = load double, ptr %gep.i.i392, align 8
  %1862 = getelementptr inbounds double, ptr %1858, i64 %indvars.iv175.i.i
  %1863 = load double, ptr %1862, align 8
  %1864 = fsub double %1861, %1863
  %1865 = fmul double %1864, %1864
  %1866 = load double, ptr %1859, align 8
  %1867 = fadd double %1866, %1865
  store double %1867, ptr %1859, align 8
  %1868 = fdiv double %1865, 3.000000e+00
  %1869 = load double, ptr %1843, align 8
  %1870 = fadd double %1869, %1868
  store double %1870, ptr %1843, align 8
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i301.i
  br i1 %exitcond180.not.i.i, label %._crit_edge160.us.i.i, label %1860, !llvm.loop !53

._crit_edge160.us.i.i:                            ; preds = %1860
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, 3
  br i1 %exitcond184.not.i.i, label %.split163.us.i.i, label %.preheader.us.i302.i, !llvm.loop !54

1871:                                             ; preds = %.noexc124.i.i, %1807
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1873:                                             ; preds = %.noexc126.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %1875, %1873, %1818
  %.pn.i.i = phi { ptr, i32 } [ %1876, %1875 ], [ %1874, %1873 ], [ %1819, %1818 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body128.i.i, %1871, %.body322.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body128.i.i ], [ %1872, %1871 ], [ %1816, %.body322.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %1918

1877:                                             ; preds = %.noexc131.i.i, %1825
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

1879:                                             ; preds = %.noexc136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i.i

1881:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  %1882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body138.i.i

.body138.i.i:                                     ; preds = %1881, %1879, %1836
  %.pn114.i.i = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ], [ %1837, %1836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body133.i.i

.body133.i.i:                                     ; preds = %.body138.i.i, %1877, %.body320.i
  %.pn114.pn.i.i = phi { ptr, i32 } [ %.pn114.i.i, %.body138.i.i ], [ %1878, %1877 ], [ %1834, %.body320.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %1918

.split163.us.i.i:                                 ; preds = %._crit_edge160.us.i.i, %1854
  %1883 = trunc nsw i64 %1855 to i32
  %1884 = sitofp i32 %1883 to double
  %1885 = fdiv double %1852, %1884
  %1886 = trunc nuw nsw i64 %indvars.iv193.i.i to i32
  %1887 = uitofp nneg i32 %1886 to double
  %1888 = fmul double %.0254.i, %1887
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1820, ptr noundef nonnull @.str.267, double noundef %1888) #19
  br label %1890

1890:                                             ; preds = %1890, %.split163.us.i.i
  %indvars.iv185.i.i = phi i64 [ 0, %.split163.us.i.i ], [ %indvars.iv.next186.i.i, %1890 ]
  %1891 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv185.i.i
  %1892 = load double, ptr %1891, align 8
  %1893 = fmul double %1885, %1892
  store double %1893, ptr %1891, align 8
  %1894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1820, ptr noundef nonnull @.str.235, double noundef %1893) #19
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, 4
  br i1 %exitcond188.not.i.i, label %1895, label %1890, !llvm.loop !55

1895:                                             ; preds = %1890
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1820)
  %1896 = fadd double %1887, 5.000000e-01
  %1897 = fmul double %.0254.i, %1896
  %1898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.267, double noundef %1897) #19
  br label %1899

1899:                                             ; preds = %1899, %1895
  %indvars.iv189.i.i = phi i64 [ 0, %1895 ], [ %indvars.iv.next190.i.i, %1899 ]
  %1900 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv189.i.i
  %1901 = load double, ptr %1900, align 8
  %1902 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %indvars.iv189.i.i
  %1903 = load double, ptr %1902, align 8
  %1904 = fsub double %1901, %1903
  %1905 = fdiv double %1904, %1805
  %1906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.235, double noundef %1905) #19
  store double %1901, ptr %1902, align 8
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, 4
  br i1 %exitcond192.not.i.i, label %1907, label %1899, !llvm.loop !56

1907:                                             ; preds = %1899
  %fputc117.i.i = call i32 @fputc(i32 10, ptr %1838)
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, %1853
  %1908 = trunc nuw i64 %indvars.iv.next194.i.i to i32
  %.not.i.i = icmp slt i32 %1786, %1908
  %indvars.iv.next179.i.i = sub i32 %indvars.iv178.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge169.i.i, label %1854, !llvm.loop !57

._crit_edge169.i.i:                               ; preds = %1907, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1820)
          to label %1909 unwind label %.loopexit.split-lp.i.i

1909:                                             ; preds = %._crit_edge169.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1838)
          to label %1910 unwind label %.loopexit.split-lp.i.i

1910:                                             ; preds = %1909
  %1911 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1912

1912:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1910
  %1913 = phi ptr [ %1911, %1910 ], [ %1914, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1914 = getelementptr inbounds i8, ptr %1913, i64 -24
  %1915 = load ptr, ptr %1914, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1916

1916:                                             ; preds = %1912
  call void @_ZdlPv(ptr noundef nonnull %1915) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1916, %1912
  %1917 = icmp eq ptr %1914, %29
  br i1 %1917, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, label %1912

1918:                                             ; preds = %.body133.i.i, %.body.i.i, %1798, %1796, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn121.i.i = phi { ptr, i32 } [ %.pn118.pn151.i.i, %1798 ], [ %1797, %1796 ], [ %.pn114.pn.i.i, %.body133.i.i ], [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1919 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1920

1920:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %1918
  %1921 = phi ptr [ %1919, %1918 ], [ %1922, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1922 = getelementptr inbounds i8, ptr %1921, i64 -24
  %1923 = load ptr, ptr %1922, align 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i143.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, label %1924

1924:                                             ; preds = %1920
  call void @_ZdlPv(ptr noundef nonnull %1923) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i:           ; preds = %1924, %1920
  %1925 = icmp eq ptr %1922, %29
  br i1 %1925, label %.body304.i, label %1920

1926:                                             ; preds = %1793
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
  br label %1927

1927:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, %._crit_edge69.i
  br i1 %194, label %1928, label %.preheader1818

1928:                                             ; preds = %1927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.245, i64 16, i1 false) #19
  %1929 = load i32, ptr %593, align 8
  %1930 = add nsw i32 %1929, 1
  %1931 = sdiv i32 %1930, 2
  %1932 = fptrunc double %.0254.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1286, ptr noundef %1311, ptr noundef nonnull %49, i32 noundef %1929, i32 noundef 3, i32 noundef %1931, ptr noundef %1631, float noundef %1932, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1933 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1933:                                             ; preds = %1928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.246, i64 15, i1 false) #19
  %1934 = load i32, ptr %593, align 8
  %1935 = add nsw i32 %1934, 1
  %1936 = sdiv i32 %1935, 2
  %1937 = getelementptr inbounds i8, ptr %1631, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1286, ptr noundef %1311, ptr noundef nonnull %49, i32 noundef %1934, i32 noundef 1, i32 noundef %1936, ptr noundef nonnull %1937, float noundef %1932, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1938 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1938:                                             ; preds = %1933
  %1939 = fpext float %.0.lcssa.i to double
  %1940 = fmul double %1939, 1.000000e-26
  %1941 = fpext float %.0265.lcssa.i to double
  %1942 = fmul double %1941, 0x3B30B0E6D55E647C
  %1943 = fdiv double %1940, %1942
  %1944 = fmul double %1943, %.0254.i
  %1945 = fptrunc double %1944 to float
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %1946 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1946:                                             ; preds = %1938
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %1947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc306.i unwind label %1975

.noexc306.i:                                      ; preds = %1946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1947, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc307.i unwind label %1975

.noexc307.i:                                      ; preds = %.noexc306.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1952 unwind label %1949

1949:                                             ; preds = %.noexc307.i
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #24
  unreachable

1952:                                             ; preds = %.noexc307.i
  store ptr %55, ptr %7, align 8
  %1953 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1954 unwind label %.body503

1954:                                             ; preds = %1952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1953, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i unwind label %.body503

.body503:                                         ; preds = %1954, %1952
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %.body308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i: ; preds = %1954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  %1956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc311.i unwind label %1977

.noexc311.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1956, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc312.i unwind label %1977

.noexc312.i:                                      ; preds = %.noexc311.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1957 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1961 unwind label %1958

1958:                                             ; preds = %.noexc312.i
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #24
  unreachable

1961:                                             ; preds = %.noexc312.i
  store ptr %57, ptr %8, align 8
  %1962 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1963 unwind label %.body500

1963:                                             ; preds = %1961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1962, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 10)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i unwind label %.body500

.body500:                                         ; preds = %1963, %1961
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  br label %.body313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i: ; preds = %1963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1965 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1311)
          to label %1966 unwind label %1979

1966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %1967 = getelementptr inbounds i8, ptr %54, i64 32
  %1968 = load ptr, ptr %1967, align 8
  %.not.i.i.i316.i = icmp eq ptr %1968, null
  br i1 %.not.i.i.i316.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387, label %1969

1969:                                             ; preds = %1966
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1967, ptr noundef nonnull %1968) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387:     ; preds = %1969, %1966
  store ptr null, ptr %1967, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1970 = getelementptr inbounds i8, ptr %51, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1965, ptr nonnull %51, ptr nonnull %1970, ptr noundef %1311)
          to label %1971 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1971:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387
  %1972 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1973 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1973:                                             ; preds = %1971
  %1974 = icmp sgt i32 %1972, 1
  %.pre.i388 = load i32, ptr %593, align 8
  %.pre123.i = sdiv i32 %.pre.i388, 2
  %.not.i389 = icmp slt i32 %1972, %.pre123.i
  %or.cond.i390 = select i1 %1974, i1 %.not.i389, i1 false
  br i1 %or.cond.i390, label %.lr.ph75.i, label %._crit_edge122.i

1975:                                             ; preds = %.noexc306.i, %1946
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i

1977:                                             ; preds = %.noexc311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body313.i

1979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %.body313.i

.body313.i:                                       ; preds = %1979, %1977, %.body500
  %.pn279.i = phi { ptr, i32 } [ %1980, %1979 ], [ %1978, %1977 ], [ %1964, %.body500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %.body308.i

.body308.i:                                       ; preds = %.body313.i, %1975, %.body503
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body313.i ], [ %1976, %1975 ], [ %1955, %.body503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  br label %.body304.i

._crit_edge122.i:                                 ; preds = %1973
  %1981 = icmp sgt i32 %.pre.i388, 3
  br i1 %1981, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %._crit_edge122.i, %1973
  %.0239128.i = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %1972, %1973 ]
  %1982 = fpext float %1945 to double
  %wide.trip.count116.i = zext nneg i32 %.0239128.i to i64
  %1983 = insertelement <2 x double> poison, double %1982, i64 0
  %1984 = shufflevector <2 x double> %1983, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1985

1985:                                             ; preds = %1985, %.lr.ph75.i
  %indvars.iv113.i = phi i64 [ 1, %.lr.ph75.i ], [ %indvars.iv.next114.i, %1985 ]
  %1986 = phi <2 x float> [ zeroinitializer, %.lr.ph75.i ], [ %2007, %1985 ]
  %1987 = load ptr, ptr %1631, align 8
  %1988 = add nsw i64 %indvars.iv113.i, -1
  %1989 = getelementptr inbounds float, ptr %1987, i64 %1988
  %1990 = load float, ptr %1989, align 4
  %1991 = getelementptr inbounds float, ptr %1987, i64 %indvars.iv113.i
  %1992 = load float, ptr %1991, align 4
  %1993 = fpext <2 x float> %1986 to <2 x double>
  %1994 = load ptr, ptr %1937, align 8
  %1995 = getelementptr inbounds float, ptr %1994, i64 %1988
  %1996 = load float, ptr %1995, align 4
  %1997 = getelementptr inbounds float, ptr %1994, i64 %indvars.iv113.i
  %1998 = load float, ptr %1997, align 4
  %1999 = insertelement <2 x float> poison, float %1996, i64 0
  %2000 = insertelement <2 x float> %1999, float %1990, i64 1
  %2001 = insertelement <2 x float> poison, float %1998, i64 0
  %2002 = insertelement <2 x float> %2001, float %1992, i64 1
  %2003 = fadd <2 x float> %2000, %2002
  %2004 = fpext <2 x float> %2003 to <2 x double>
  %2005 = fmul <2 x double> %2004, <double 5.000000e-01, double 5.000000e-01>
  %2006 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2005, <2 x double> %1984, <2 x double> %1993)
  %2007 = fptrunc <2 x double> %2006 to <2 x float>
  %2008 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %2009 = uitofp nneg i32 %2008 to double
  %2010 = fmul double %.0254.i, %2009
  %2011 = extractelement <2 x float> %2007, i64 1
  %2012 = fpext float %2011 to double
  %2013 = extractelement <2 x float> %2007, i64 0
  %2014 = fpext float %2013 to double
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1965, ptr noundef nonnull @.str.248, double noundef %2010, double noundef %2012, double noundef %2014) #19
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge76.i, label %1985, !llvm.loop !58

._crit_edge76.i:                                  ; preds = %1985, %._crit_edge122.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1965)
          to label %.preheader1818 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1818:                                   ; preds = %._crit_edge76.i, %1927
  br label %2016

2016:                                             ; preds = %.preheader1818, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1818 ]
  %2017 = getelementptr inbounds ptr, ptr %1631, i64 %indvars.iv118.i
  %2018 = load ptr, ptr %2017, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1243, ptr noundef %2018)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i386

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2016
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 12
  br i1 %exitcond121.not.i, label %2019, label %2016, !llvm.loop !59

2019:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1245, ptr noundef nonnull %1631)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2019
  %2020 = getelementptr inbounds i8, ptr %51, i64 64
  br label %2021

2021:                                             ; preds = %2021, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2022 = phi ptr [ %2020, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2023) #19
  %2024 = icmp eq ptr %2023, %51
  br i1 %2024, label %.loopexit688, label %2021

.body304.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %.body308.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i386
  %.pn282.i = phi { ptr, i32 } [ %.pn279.pn.i, %.body308.i ], [ %lpad.loopexit.i, %.loopexit.i386 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn121.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %2025 = getelementptr inbounds i8, ptr %51, i64 64
  br label %2026

2026:                                             ; preds = %2026, %.body304.i
  %2027 = phi ptr [ %2025, %.body304.i ], [ %2028, %2026 ]
  %2028 = getelementptr inbounds i8, ptr %2027, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2028) #19
  %2029 = icmp eq ptr %2028, %51
  br i1 %2029, label %.body, label %2026

.loopexit688:                                     ; preds = %2021, %1605, %.noexc403
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
  %2030 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %2031 = trunc i8 %2030 to i1
  br i1 %2031, label %2032, label %2254

2032:                                             ; preds = %.loopexit688
  %2033 = load ptr, ptr @stdout, align 8
  %2034 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %2035 = trunc i8 %2034 to i1
  %2036 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %2037 = load ptr, ptr %90, align 8
  %2038 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %2039 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br i1 %2035, label %2042, label %2040

2040:                                             ; preds = %2032
  %2041 = call i64 @fwrite(ptr nonnull @.str.273, i64 169, i64 1, ptr %2033)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2042:                                             ; preds = %2032
  %2043 = fptrunc double %1283 to float
  %2044 = load i32, ptr %593, align 8
  %2045 = sext i32 %2044 to i64
  store i64 %2045, ptr %592, align 8
  store i64 %2045, ptr %86, align 8
  %2046 = fpext float %2043 to double
  br i1 %601, label %.preheader.us.preheader.i.i, label %.preheader.i.i429

.preheader.us.preheader.i.i:                      ; preds = %2042
  %wide.trip.count.i.i431 = zext nneg i32 %.4629 to i64
  br label %.preheader.us.i.i432

.preheader.us.i.i432:                             ; preds = %.noexc435, %.preheader.us.preheader.i.i
  %.03240.us.i.i = phi i32 [ %2081, %.noexc435 ], [ 0, %.preheader.us.preheader.i.i ]
  br label %2047

2047:                                             ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i432
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader.us.i.i432 ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %2048 = load ptr, ptr %598, align 8
  %2049 = getelementptr inbounds %struct.enerdat_t, ptr %2048, i64 %indvars.iv45.i.i, i32 6
  %2050 = load double, ptr %2049, align 8
  %2051 = fmul double %2050, %2046
  %2052 = load ptr, ptr @debug, align 8
  %.not.us.i.i = icmp eq ptr %2052, null
  br i1 %.not.us.i.i, label %2056, label %2053

2053:                                             ; preds = %2047
  %2054 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %2055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2052, ptr noundef nonnull @.str.291, i32 noundef %2054, double noundef %2050) #19
  br label %2056

2056:                                             ; preds = %2053, %2047
  %2057 = load i32, ptr %593, align 8
  %2058 = icmp sgt i32 %2057, 0
  br i1 %2058, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %2056
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i431
  br i1 %exitcond48.not.i.i, label %._crit_edge39.us.i.i, label %2047, !llvm.loop !60

.lr.ph.us.i.i:                                    ; preds = %2056, %.lr.ph.us.i.i
  %indvars.iv.i.i433 = phi i64 [ %indvars.iv.next.i.i434, %.lr.ph.us.i.i ], [ 0, %2056 ]
  %2059 = trunc nuw nsw i64 %indvars.iv.i.i433 to i32
  %2060 = uitofp nneg i32 %2059 to double
  %2061 = load ptr, ptr %598, align 8
  %2062 = getelementptr inbounds %struct.enerdat_t, ptr %2061, i64 %indvars.iv45.i.i
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds float, ptr %2063, i64 %indvars.iv.i.i433
  %2065 = load float, ptr %2064, align 4
  %2066 = fpext float %2065 to double
  %2067 = fneg double %2060
  %2068 = call double @llvm.fmuladd.f64(double %2067, double %2051, double %2066)
  %2069 = fptrunc double %2068 to float
  store float %2069, ptr %2064, align 4
  %2070 = load ptr, ptr %598, align 8
  %2071 = getelementptr inbounds %struct.enerdat_t, ptr %2070, i64 %indvars.iv45.i.i, i32 1
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds %struct.exactsum_t, ptr %2072, i64 %indvars.iv.i.i433
  store float 0.000000e+00, ptr %2073, align 4
  %2074 = load ptr, ptr %598, align 8
  %2075 = getelementptr inbounds %struct.enerdat_t, ptr %2074, i64 %indvars.iv45.i.i, i32 1
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds %struct.exactsum_t, ptr %2076, i64 %indvars.iv.i.i433, i32 1
  store float 0.000000e+00, ptr %2077, align 4
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i433, 1
  %2078 = load i32, ptr %593, align 8
  %2079 = sext i32 %2078 to i64
  %2080 = icmp slt i64 %indvars.iv.next.i.i434, %2079
  br i1 %2080, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !61

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.4629, ptr noundef nonnull %86, i32 noundef %2038, i32 noundef %2039)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc435:                                        ; preds = %._crit_edge39.us.i.i
  %2081 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %2081, 5
  br i1 %exitcond49.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i432, !llvm.loop !62

.preheader.i.i429:                                ; preds = %2042, %.noexc436
  %.03240.i.i = phi i32 [ %2082, %.noexc436 ], [ 0, %2042 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.4629, ptr noundef nonnull %86, i32 noundef %2038, i32 noundef %2039)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc436:                                        ; preds = %.preheader.i.i429
  %2082 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i430 = icmp eq i32 %2082, 5
  br i1 %exitcond.not.i.i430, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.i.i429, !llvm.loop !62

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc436, %.noexc435, %2040
  br i1 %601, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.split.us.i418

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i424 = zext nneg i32 %.4629 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %.critedge.us.i ]
  %2083 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %indvars.iv240.i
  %2084 = getelementptr inbounds [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv240.i
  br label %2085

2085:                                             ; preds = %2090, %.lr.ph.us.i
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i426, %2090 ]
  %2086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2037, i64 %indvars.iv.i425
  %2087 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2086) #19
  %2088 = load ptr, ptr %2084, align 8
  %2089 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2087, ptr noundef %2088)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %2085
  %.not.us.i = icmp eq i32 %2089, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit252.i, label %2090

2090:                                             ; preds = %.noexc437
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %.critedge.us.i, label %2085, !llvm.loop !63

.critedge.us.split.loop.exit252.i:                ; preds = %.noexc437
  %2091 = trunc nuw nsw i64 %indvars.iv.i425 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2090, %.critedge.us.split.loop.exit252.i
  %storemerge.lcssa.us.i = phi i32 [ %2091, %.critedge.us.split.loop.exit252.i ], [ %.4629, %2090 ]
  store i32 %storemerge.lcssa.us.i, ptr %2083, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !64

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i428 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.split.us.i418

.split.us.i418:                                   ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2092 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i428, %.split.us.loopexit.i ]
  %2093 = icmp slt i32 %2092, %.4629
  br i1 %2093, label %2094, label %.thread201.i

2094:                                             ; preds = %.split.us.i418
  %2095 = load ptr, ptr %598, align 8
  %2096 = sext i32 %2092 to i64
  %2097 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2096, i32 3
  %2098 = load double, ptr %2097, align 8
  %2099 = load i32, ptr %24, align 16
  %2100 = icmp slt i32 %2099, %.4629
  br i1 %2100, label %2101, label %2114

2101:                                             ; preds = %2094
  %2102 = sext i32 %2099 to i64
  %2103 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2102
  %2104 = getelementptr inbounds i8, ptr %2103, i64 24
  %2105 = load double, ptr %2104, align 8
  %2106 = fmul double %2105, 0x3A53CE9A36F23C11
  %2107 = getelementptr inbounds i8, ptr %2103, i64 32
  %2108 = load double, ptr %2107, align 8
  %2109 = fmul double %2108, 0x3A53CE9A36F23C11
  %2110 = fmul double %2109, %2109
  %2111 = fdiv double %2110, %2106
  %2112 = fmul double %2098, 0x3B30B0E6D55E647C
  %2113 = fdiv double %2111, %2112
  br label %2114

2114:                                             ; preds = %2101, %2094
  %.0130.i = phi double [ %2113, %2101 ], [ -2.345100e+04, %2094 ]
  %.0127.i = phi double [ %2110, %2101 ], [ -2.345100e+04, %2094 ]
  %.0123.i = phi double [ %2106, %2101 ], [ -2.345100e+04, %2094 ]
  %2115 = getelementptr inbounds i8, ptr %24, i64 4
  %2116 = load i32, ptr %2115, align 4
  %2117 = icmp slt i32 %2116, %.4629
  br i1 %2117, label %2118, label %2136

2118:                                             ; preds = %2114
  %2119 = sext i32 %2116 to i64
  %2120 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2119
  %2121 = getelementptr inbounds i8, ptr %2120, i64 24
  %2122 = load double, ptr %2121, align 8
  %2123 = fmul double %2122, 1.000000e+03
  %2124 = fdiv double %2123, 0x44DFE185CA57C517
  %2125 = getelementptr inbounds i8, ptr %2120, i64 32
  %2126 = load double, ptr %2125, align 8
  %2127 = fmul double %2126, 1.000000e+03
  %2128 = fdiv double %2127, 0x44DFE185CA57C517
  %2129 = fmul double %2128, %2128
  %2130 = sitofp i32 %2036 to double
  %2131 = fdiv double %2129, %2130
  %2132 = fmul double %2098, 0x3B30B0E6D55E647C
  %2133 = fmul double %2098, %2132
  %2134 = fdiv double %2131, %2133
  %2135 = fmul double %2134, 0x44DFE185CA57C517
  br label %2136

2136:                                             ; preds = %2118, %2114
  %.0132.i = phi double [ %2135, %2118 ], [ -2.345100e+04, %2114 ]
  %.0128.i = phi double [ %2124, %2118 ], [ -2.345100e+04, %2114 ]
  %2137 = getelementptr inbounds i8, ptr %24, i64 12
  %2138 = load i32, ptr %2137, align 4
  %2139 = icmp slt i32 %2138, %.4629
  %2140 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i419 = select i1 %2139, i1 %2140, i1 false
  %2141 = fcmp une double %2098, -2.345100e+04
  %or.cond3.i420 = select i1 %or.cond.i419, i1 %2141, i1 false
  br i1 %or.cond3.i420, label %2142, label %2153

2142:                                             ; preds = %2136
  %2143 = sext i32 %2138 to i64
  %2144 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2143, i32 4
  %2145 = load double, ptr %2144, align 8
  %2146 = fmul double %2145, %2145
  %2147 = sitofp i32 %2036 to double
  %2148 = fdiv double %2146, %2147
  %2149 = fmul double %2098, 0x3F81072C483AF26D
  %2150 = fmul double %2098, %2149
  %2151 = fdiv double %2148, %2150
  %2152 = fmul double %2151, 1.000000e+03
  br label %2153

2153:                                             ; preds = %2142, %2136
  %.0133.i = phi double [ %2152, %2142 ], [ -2.345100e+04, %2136 ]
  %or.cond149.i = and i1 %2100, %2117
  br i1 %or.cond149.i, label %.preheader.i421, label %2197

.preheader.i421:                                  ; preds = %2153
  %2154 = load i32, ptr %593, align 8
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.lr.ph.i423, label %._crit_edge.i422

.lr.ph.i423:                                      ; preds = %.preheader.i421
  %2156 = sext i32 %2099 to i64
  %2157 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2156
  %2158 = load ptr, ptr %2157, align 8
  %2159 = sext i32 %2116 to i64
  %2160 = getelementptr inbounds %struct.enerdat_t, ptr %2095, i64 %2159
  %2161 = load ptr, ptr %2160, align 8
  %wide.trip.count247.i = zext nneg i32 %2154 to i64
  br label %2162

2162:                                             ; preds = %2162, %.lr.ph.i423
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i423 ], [ %indvars.iv.next245.i, %2162 ]
  %.0124229.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2174, %2162 ]
  %.0125228.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2173, %2162 ]
  %.0126227.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2172, %2162 ]
  %2163 = getelementptr inbounds float, ptr %2158, i64 %indvars.iv244.i
  %2164 = load float, ptr %2163, align 4
  %2165 = fpext float %2164 to double
  %2166 = fmul double %2165, 0x3A53CE9A36F23C11
  %2167 = getelementptr inbounds float, ptr %2161, i64 %indvars.iv244.i
  %2168 = load float, ptr %2167, align 4
  %2169 = fpext float %2168 to double
  %2170 = fmul double %2169, 1.000000e+03
  %2171 = fdiv double %2170, 0x44DFE185CA57C517
  %2172 = fadd double %.0126227.i, %2166
  %2173 = fadd double %.0125228.i, %2171
  %2174 = call double @llvm.fmuladd.f64(double %2166, double %2171, double %.0124229.i)
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.i422, label %2162, !llvm.loop !65

._crit_edge.i422:                                 ; preds = %2162, %.preheader.i421
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2172, %2162 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2173, %2162 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2174, %2162 ]
  %2175 = sitofp i32 %2154 to double
  %2176 = fdiv double %.0124.lcssa.i, %2175
  %2177 = fdiv double %.0126.lcssa.i, %2175
  %2178 = fdiv double %.0125.lcssa.i, %2175
  %2179 = fneg double %2177
  %2180 = call double @llvm.fmuladd.f64(double %2179, double %2178, double %2176)
  %2181 = fmul double %2177, 0x3B30B0E6D55E647C
  %2182 = fmul double %2098, %2181
  %2183 = fmul double %2098, %2182
  %2184 = fmul double %2177, 0x44DFE185CA57C517
  %2185 = sitofp i32 %2036 to double
  %2186 = insertelement <2 x double> poison, double %2184, i64 0
  %2187 = insertelement <2 x double> %2186, double %2180, i64 1
  %2188 = insertelement <2 x double> poison, double %2185, i64 0
  %2189 = insertelement <2 x double> %2188, double %2183, i64 1
  %2190 = fdiv <2 x double> %2187, %2189
  %2191 = insertelement <2 x double> %2190, double %2098, i64 0
  %2192 = fmul <2 x double> %2191, %2190
  %shift1800 = shufflevector <2 x double> %2192, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2193 = fmul <2 x double> %2192, %shift1800
  %2194 = extractelement <2 x double> %2193, i64 0
  %2195 = fdiv double %2194, %.0130.i
  %2196 = extractelement <2 x double> %2190, i64 1
  br i1 %2141, label %2198, label %.thread201.i

2197:                                             ; preds = %2153
  br i1 %2141, label %2198, label %.thread201.i

2198:                                             ; preds = %2197, %._crit_edge.i422
  %.0129221.i = phi double [ %2195, %._crit_edge.i422 ], [ -2.345100e+04, %2197 ]
  %.0131220.i = phi double [ %2196, %._crit_edge.i422 ], [ -2.345100e+04, %2197 ]
  %2199 = icmp slt i32 %2036, 2
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2198
  %2201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.274, i32 noundef %2036) #19
  br label %2202

2202:                                             ; preds = %2200, %2198
  %2203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.275, double noundef %2098) #19
  %2204 = call i64 @fwrite(ptr nonnull @.str.276, i64 61, i64 1, ptr %2033)
  %2205 = call i64 @fwrite(ptr nonnull @.str.277, i64 65, i64 1, ptr %2033)
  %2206 = call i64 @fwrite(ptr nonnull @.str.278, i64 31, i64 1, ptr %2033)
  %2207 = call i64 @fwrite(ptr nonnull @.str.279, i64 138, i64 1, ptr %2033)
  %2208 = load ptr, ptr @debug, align 8
  %2209 = icmp ne ptr %2208, null
  %2210 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2210, %2209
  br i1 %or.cond5.i, label %2211, label %2216

2211:                                             ; preds = %2202
  %2212 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2213 = sitofp i32 %2036 to double
  %2214 = fdiv double %2212, %2213
  %2215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.280, double noundef %2214) #19
  br label %2216

2216:                                             ; preds = %2211, %2202
  %2217 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2217, label %2218, label %2223

2218:                                             ; preds = %2216
  %2219 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2220 = sitofp i32 %2036 to double
  %2221 = fdiv double %2219, %2220
  %2222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.281, double noundef %2221) #19
  br label %2223

2223:                                             ; preds = %2218, %2216
  br i1 %2117, label %2224, label %2230

2224:                                             ; preds = %2223
  %2225 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2226 = sitofp i32 %2036 to double
  %2227 = fmul double %2226, 1.000000e+03
  %2228 = fdiv double %2225, %2227
  %2229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.282, double noundef %2228) #19
  br label %2230

2230:                                             ; preds = %2224, %2223
  %2231 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2230
  %2233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.283, double noundef %.0131220.i) #19
  br label %2234

2234:                                             ; preds = %2232, %2230
  %2235 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2234
  %2237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.284, double noundef %.0130.i) #19
  %2238 = fdiv double 1.000000e+00, %.0130.i
  %2239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.285, double noundef %2238) #19
  br label %2240

2240:                                             ; preds = %2236, %2234
  %2241 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2240
  %2243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.286, double noundef %.0132.i) #19
  br label %2244

2244:                                             ; preds = %2242, %2240
  %2245 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %2244
  %2247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.287, double noundef %.0133.i) #19
  br label %2248

2248:                                             ; preds = %2246, %2244
  %2249 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %2248
  %2251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.288, double noundef %.0129221.i) #19
  br label %2252

2252:                                             ; preds = %2250, %2248
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2033, ptr noundef nonnull @.str.289)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2197, %._crit_edge.i422, %.split.us.i418
  %2253 = call i64 @fwrite(ptr nonnull @.str.290, i64 77, i64 1, ptr %2033)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2252, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %2254

2254:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %.loopexit688, %1265
  %2255 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %93)
          to label %2256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2256:                                             ; preds = %2254
  br i1 %2255, label %2257, label %2467

2257:                                             ; preds = %2256
  %2258 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %93)
          to label %2259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2259:                                             ; preds = %2257
  %2260 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %93)
          to label %2261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2261:                                             ; preds = %2259
  %2262 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %2263 = load ptr, ptr %90, align 8
  %2264 = load ptr, ptr %92, align 8
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
  store ptr %2258, ptr %11, align 8
  store ptr %2260, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %2265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i441 unwind label %2293

.noexc.i441:                                      ; preds = %2261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2265, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc112.i unwind label %2293

.noexc112.i:                                      ; preds = %.noexc.i441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.292, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442 unwind label %2266

2266:                                             ; preds = %.noexc112.i
  %2267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body.thread.i439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442: ; preds = %.noexc112.i
  %2268 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %2269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2268)
          to label %.noexc113.i unwind label %2295

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2268, ptr noundef %2269, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %2295

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2268, ptr noundef nonnull @.str.293, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.293, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %2270

2270:                                             ; preds = %.noexc114.i
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2268) #19
  br label %.body.i443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  store ptr null, ptr %16, align 8
  %2272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1309, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2273:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2274 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.139)
          to label %2275 unwind label %2297

2275:                                             ; preds = %2273
  %2276 = getelementptr inbounds i8, ptr %18, i64 32
  %2277 = load ptr, ptr %2276, align 8
  %.not.i.i.i.i444 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i444, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445, label %2278

2278:                                             ; preds = %2275
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2276, ptr noundef nonnull %2277) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445:     ; preds = %2278, %2275
  store ptr null, ptr %2276, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %2279 = getelementptr inbounds i8, ptr %2272, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2274, ptr noundef nonnull %2279, ptr noundef nonnull %16)
          to label %2280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2280:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445
  %2281 = add i32 %.4629, 1
  %2282 = sext i32 %2281 to i64
  %2283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.137, i32 noundef 1314, i64 noundef %2282, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446: ; preds = %2280
  %.not97193.i = icmp slt i32 %.4629, 0
  %.not98.i447 = icmp eq ptr %.0619.ph1835, null
  %2284 = getelementptr inbounds i8, ptr %2272, i64 8
  %2285 = getelementptr inbounds i8, ptr %2272, i64 48
  %wide.trip.count.i448 = zext i32 %2281 to i64
  %wide.trip.count223.i = zext nneg i32 %.4629 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer: ; preds = %._crit_edge.i461, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446
  %.0160.i.ph = phi i32 [ %2338, %._crit_edge.i461 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 ]
  %.084.i.ph = phi i32 [ %.185.i, %._crit_edge.i461 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer, %2303
  br label %2286

2286:                                             ; preds = %2299, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449
  %2287 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2274, ptr noundef %2272)
          to label %2288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2288:                                             ; preds = %2286
  br i1 %2287, label %2289, label %.thread171.i

2289:                                             ; preds = %2288
  %2290 = load double, ptr %2272, align 8
  %2291 = fptrunc double %2290 to float
  %2292 = invoke noundef i32 @_Z11check_timesf(float noundef %2291)
          to label %2299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2293:                                             ; preds = %.noexc.i441, %2261
  %2294 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i439

2295:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

.body.thread.i439:                                ; preds = %2293, %2266
  %.pn.ph.i440 = phi { ptr, i32 } [ %2267, %2266 ], [ %2294, %2293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body

.body.i443:                                       ; preds = %2295, %2270
  %eh.lpad-body116.i = phi { ptr, i32 } [ %2296, %2295 ], [ %2271, %2270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

.loopexit.i452:                                   ; preds = %2389
  %lpad.loopexit.i453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i458:                 ; preds = %2310
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2289, %2286
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2322
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2456, %2455, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2346, %2315, %2280, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2297:                                             ; preds = %2273
  %2298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %.loopexit.split-lp.i

2299:                                             ; preds = %2289
  %2300 = icmp slt i32 %2292, 0
  br i1 %2300, label %2286, label %2301, !llvm.loop !66

2301:                                             ; preds = %2299
  %2302 = icmp eq i32 %2292, 0
  br i1 %2302, label %2303, label %.thread171.i

2303:                                             ; preds = %2301
  %2304 = load i32, ptr %2279, align 4
  %2305 = icmp sgt i32 %2304, 0
  br i1 %2305, label %2306, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449, !llvm.loop !67

2306:                                             ; preds = %2303
  %.not.i455 = icmp slt i32 %.0160.i.ph, %.084.i.ph
  br i1 %.not.i455, label %.loopexit175.i, label %2307

2307:                                             ; preds = %2306
  %2308 = add nsw i32 %.084.i.ph, 1000
  br i1 %.not97193.i, label %.loopexit175.i, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %2307
  %2309 = sext i32 %2308 to i64
  br label %2310

2310:                                             ; preds = %2314, %.lr.ph.i456
  %indvars.iv.i457 = phi i64 [ 0, %.lr.ph.i456 ], [ %indvars.iv.next.i459, %2314 ]
  %2311 = getelementptr inbounds ptr, ptr %2283, i64 %indvars.iv.i457
  %2312 = load ptr, ptr %2311, align 8
  %2313 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.137, i32 noundef 1344, ptr noundef %2312, i64 noundef %2309, i64 noundef 4)
          to label %2314 unwind label %.loopexit.split-lp.loopexit.i458

2314:                                             ; preds = %2310
  store ptr %2313, ptr %2311, align 8
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i448
  br i1 %exitcond.not.i460, label %.loopexit175.i, label %2310, !llvm.loop !68

.loopexit175.i:                                   ; preds = %2314, %2307, %2306
  %.185.i = phi i32 [ %.084.i.ph, %2306 ], [ %2308, %2307 ], [ %2308, %2314 ]
  br i1 %.not98.i447, label %2315, label %2316

2315:                                             ; preds = %.loopexit175.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.137, i32 noundef 1347) #21
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %2315
  unreachable

2316:                                             ; preds = %.loopexit175.i
  %2317 = load double, ptr %2272, align 8
  %2318 = zext nneg i32 %.0160.i.ph to i64
  %2319 = getelementptr inbounds double, ptr %.0619.ph1835, i64 %2318
  %2320 = load double, ptr %2319, align 8
  %2321 = fcmp une double %2317, %2320
  br i1 %2321, label %2322, label %2328

2322:                                             ; preds = %2316
  %2323 = load ptr, ptr @stderr, align 8
  %2324 = load i64, ptr %2284, align 8
  %2325 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2324, ptr noundef nonnull %17)
          to label %2326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2326:                                             ; preds = %2322
  %2327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2323, ptr noundef nonnull @.str.297, double noundef %2317, double noundef %2320, ptr noundef %2325) #23
  br label %2328

2328:                                             ; preds = %2326, %2316
  br i1 %601, label %.lr.ph196.i, label %._crit_edge.i461

.lr.ph196.i:                                      ; preds = %2328, %.lr.ph196.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph196.i ], [ 0, %2328 ]
  %2329 = load ptr, ptr %2285, align 8
  %2330 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv220.i
  %2331 = load i32, ptr %2330, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds %struct.t_energy, ptr %2329, i64 %2332
  %2334 = load float, ptr %2333, align 8
  %2335 = getelementptr inbounds ptr, ptr %2283, i64 %indvars.iv220.i
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds float, ptr %2336, i64 %2318
  store float %2334, ptr %2337, align 4
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.i461, label %.lr.ph196.i, !llvm.loop !69

._crit_edge.i461:                                 ; preds = %.lr.ph196.i, %2328
  %2338 = add nuw nsw i32 %.0160.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer, !llvm.loop !67

.thread171.i:                                     ; preds = %2301, %2288
  %2339 = load i32, ptr %593, align 8
  %.not99.i = icmp eq i32 %2339, %.0160.i.ph
  br i1 %.not99.i, label %2343, label %2340

2340:                                             ; preds = %.thread171.i
  %2341 = load ptr, ptr @stderr, align 8
  %2342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2341, ptr noundef nonnull @.str.298, i32 noundef %2339, i32 noundef %.0160.i.ph) #23
  %.pre.i450 = load i32, ptr %593, align 8
  br label %2343

2343:                                             ; preds = %2340, %.thread171.i
  %2344 = phi i32 [ %.pre.i450, %2340 ], [ %.0160.i.ph, %.thread171.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0160.i.ph, i32 %2344)
  %2345 = load ptr, ptr %12, align 8
  %.not100.i451 = icmp eq ptr %2345, null
  br i1 %.not100.i451, label %2378, label %2346

2346:                                             ; preds = %2343
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %2347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2347:                                             ; preds = %2346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %2348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc122.i unwind label %2372

.noexc122.i:                                      ; preds = %2347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %2348, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc123.i unwind label %2372

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2353 unwind label %2350

2350:                                             ; preds = %.noexc123.i
  %2351 = landingpad { ptr, i32 }
          catch ptr null
  %2352 = extractvalue { ptr, i32 } %2351, 0
  call void @__clang_call_terminate(ptr %2352) #24
  unreachable

2353:                                             ; preds = %.noexc123.i
  store ptr %20, ptr %3, align 8
  %2354 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2355 unwind label %.body515

2355:                                             ; preds = %2353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2354, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body515

.body515:                                         ; preds = %2355, %2353
  %2356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %2355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %2357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc127.i unwind label %2374

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2357, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc128.i unwind label %2374

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2362 unwind label %2359

2359:                                             ; preds = %.noexc128.i
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = extractvalue { ptr, i32 } %2360, 0
  call void @__clang_call_terminate(ptr %2361) #24
  unreachable

2362:                                             ; preds = %.noexc128.i
  store ptr %22, ptr %4, align 8
  %2363 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2364 unwind label %.body512

2364:                                             ; preds = %2362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2363, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.300, i64 15)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body512

.body512:                                         ; preds = %2364, %2362
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %2364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2366 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2264)
          to label %2367 unwind label %2376

2367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %2368 = getelementptr inbounds i8, ptr %19, i64 32
  %2369 = load ptr, ptr %2368, align 8
  %.not.i.i.i132.i = icmp eq ptr %2369, null
  br i1 %.not.i.i.i132.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, label %2370

2370:                                             ; preds = %2367
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2368, ptr noundef nonnull %2369) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i:     ; preds = %2370, %2367
  store ptr null, ptr %2368, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %2371 = getelementptr inbounds i8, ptr %13, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2366, ptr nonnull %13, ptr nonnull %2371, ptr noundef %2264)
          to label %2378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2372:                                             ; preds = %.noexc122.i, %2347
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

2374:                                             ; preds = %.noexc127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

2376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %2377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body129.i

.body129.i:                                       ; preds = %2376, %2374, %.body512
  %.pn101.i = phi { ptr, i32 } [ %2377, %2376 ], [ %2375, %2374 ], [ %2365, %.body512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body124.i

.body124.i:                                       ; preds = %.body129.i, %2372, %.body515
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body129.i ], [ %2373, %2372 ], [ %2356, %.body515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %.loopexit.split-lp.i

2378:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2343
  %.087.i = phi ptr [ %2366, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i ], [ null, %2343 ]
  %2379 = load ptr, ptr @stdout, align 8
  %2380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2379, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.302) #19
  br i1 %601, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %2378
  %2381 = fpext float %2262 to double
  %2382 = fmul double %2381, 0x3F81072C483AF26D
  %2383 = fdiv double 1.000000e+00, %2382
  %2384 = fptrunc double %2383 to float
  %2385 = icmp sgt i32 %.sroa.speculated.i, 0
  %2386 = fpext float %2384 to double
  %.not106.i = icmp eq ptr %.087.i, null
  %2387 = fmul double %2381, 0xBF81072C483AF26D
  %2388 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count228.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2389

2389:                                             ; preds = %._crit_edge201.i, %.lr.ph205.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next236.i, %._crit_edge201.i ]
  %.0203.i = phi double [ 0.000000e+00, %.lr.ph205.i ], [ %.1.lcssa.i, %._crit_edge201.i ]
  %2390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2263, i64 %indvars.iv235.i
  %2391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2390) #19
  %2392 = load ptr, ptr %16, align 8
  %2393 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv235.i
  %2394 = load i32, ptr %2393, align 4
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2392, i64 %2395
  %2397 = load ptr, ptr %2396, align 8
  %2398 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2391, ptr noundef %2397)
          to label %2399 unwind label %.loopexit.i452

2399:                                             ; preds = %2389
  %.not105.i454 = icmp eq i32 %2398, 0
  br i1 %.not105.i454, label %2409, label %2400

2400:                                             ; preds = %2399
  %2401 = load ptr, ptr @stderr, align 8
  %2402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2390) #19
  %2403 = load ptr, ptr %16, align 8
  %2404 = load i32, ptr %2393, align 4
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2403, i64 %2405
  %2407 = load ptr, ptr %2406, align 8
  %2408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2401, ptr noundef nonnull @.str.303, ptr noundef %2402, ptr noundef %2407) #23
  br label %2409

2409:                                             ; preds = %2400, %2399
  br i1 %2385, label %.lr.ph200.i, label %._crit_edge201.i

.lr.ph200.i:                                      ; preds = %2409
  %2410 = getelementptr inbounds ptr, ptr %2283, i64 %indvars.iv235.i
  br i1 %.not106.i, label %.lr.ph200.split.us.i, label %.lr.ph200.split.i

.lr.ph200.split.us.i:                             ; preds = %.lr.ph200.i, %.lr.ph200.split.us.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph200.split.us.i ], [ 0, %.lr.ph200.i ]
  %.1198.us.i = phi double [ %2424, %.lr.ph200.split.us.i ], [ %.0203.i, %.lr.ph200.i ]
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds float, ptr %2411, i64 %indvars.iv230.i
  %2413 = load float, ptr %2412, align 4
  %2414 = load ptr, ptr %598, align 8
  %2415 = getelementptr inbounds %struct.enerdat_t, ptr %2414, i64 %indvars.iv235.i
  %2416 = load ptr, ptr %2415, align 8
  %2417 = getelementptr inbounds float, ptr %2416, i64 %indvars.iv230.i
  %2418 = load float, ptr %2417, align 4
  %2419 = fsub float %2413, %2418
  %2420 = fpext float %2419 to double
  %2421 = fneg double %2420
  %2422 = fmul double %2386, %2421
  %2423 = call double @exp(double noundef %2422) #19
  %2424 = fadd double %.1198.us.i, %2423
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count228.i
  br i1 %exitcond234.not.i, label %._crit_edge201.i, label %.lr.ph200.split.us.i, !llvm.loop !70

.lr.ph200.split.i:                                ; preds = %.lr.ph200.i, %.lr.ph200.split.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.lr.ph200.split.i ], [ 0, %.lr.ph200.i ]
  %.1198.i = phi double [ %2438, %.lr.ph200.split.i ], [ %.0203.i, %.lr.ph200.i ]
  %2425 = load ptr, ptr %2410, align 8
  %2426 = getelementptr inbounds float, ptr %2425, i64 %indvars.iv225.i
  %2427 = load float, ptr %2426, align 4
  %2428 = load ptr, ptr %598, align 8
  %2429 = getelementptr inbounds %struct.enerdat_t, ptr %2428, i64 %indvars.iv235.i
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds float, ptr %2430, i64 %indvars.iv225.i
  %2432 = load float, ptr %2431, align 4
  %2433 = fsub float %2427, %2432
  %2434 = fpext float %2433 to double
  %2435 = fneg double %2434
  %2436 = fmul double %2386, %2435
  %2437 = call double @exp(double noundef %2436) #19
  %2438 = fadd double %.1198.i, %2437
  %2439 = getelementptr inbounds double, ptr %.0619.ph1835, i64 %indvars.iv225.i
  %2440 = load double, ptr %2439, align 8
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %2441 = trunc nuw nsw i64 %indvars.iv.next226.i to i32
  %2442 = uitofp nneg i32 %2441 to double
  %2443 = fdiv double %2438, %2442
  %2444 = call double @log(double noundef %2443) #19
  %2445 = fmul double %2387, %2444
  %2446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.087.i, ptr noundef nonnull @.str.304, double noundef %2440, double noundef %2434, double noundef %2445) #19
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge201.i, label %.lr.ph200.split.i, !llvm.loop !70

._crit_edge201.i:                                 ; preds = %.lr.ph200.split.i, %.lr.ph200.split.us.i, %2409
  %.1.lcssa.i = phi double [ %.0203.i, %2409 ], [ %2424, %.lr.ph200.split.us.i ], [ %2438, %.lr.ph200.split.i ]
  %2447 = fdiv double %.1.lcssa.i, %2388
  %2448 = call double @log(double noundef %2447) #19
  %2449 = fmul double %2387, %2448
  %2450 = fptrunc double %2449 to float
  %2451 = load ptr, ptr @stdout, align 8
  %2452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2390) #19
  %2453 = fpext float %2450 to double
  %2454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2451, ptr noundef nonnull @.str.305, ptr noundef %2452, double noundef %2453) #19
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count223.i
  br i1 %exitcond239.not.i, label %._crit_edge206.i, label %2389, !llvm.loop !71

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %2378
  %.not104.i = icmp eq ptr %.087.i, null
  br i1 %.not104.i, label %2456, label %2455

2455:                                             ; preds = %._crit_edge206.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.087.i)
          to label %2456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2456:                                             ; preds = %2455, %._crit_edge206.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1412, ptr noundef %2272)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2456
  %2457 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2458

2458:                                             ; preds = %2458, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2459 = phi ptr [ %2457, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2460, %2458 ]
  %2460 = getelementptr inbounds i8, ptr %2459, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2460) #19
  %2461 = icmp eq ptr %2460, %13
  br i1 %2461, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2458

.loopexit.split-lp.i:                             ; preds = %.body124.i, %2297, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i458, %.loopexit.i452
  %.pn107.i = phi { ptr, i32 } [ %.pn101.pn.i, %.body124.i ], [ %2298, %2297 ], [ %lpad.loopexit.i453, %.loopexit.i452 ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.i458 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2462 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2463

2463:                                             ; preds = %2463, %.loopexit.split-lp.i
  %2464 = phi ptr [ %2462, %.loopexit.split-lp.i ], [ %2465, %2463 ]
  %2465 = getelementptr inbounds i8, ptr %2464, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2465) #19
  %2466 = icmp eq ptr %2465, %13
  br i1 %2466, label %.body, label %2463

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %2458
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
  br label %2467

2467:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2256
  %2468 = load ptr, ptr %594, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.137, i32 noundef 108, ptr noundef %2468)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %2467
  %2469 = load ptr, ptr %595, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.137, i32 noundef 109, ptr noundef %2469)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %2470 = load ptr, ptr %596, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.137, i32 noundef 110, ptr noundef %2470)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  br i1 %601, label %.lr.ph.i465, label %._crit_edge.i464

.lr.ph.i465:                                      ; preds = %.noexc472
  %wide.trip.count.i466 = zext nneg i32 %.4629 to i64
  br label %2471

2471:                                             ; preds = %.noexc474, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i468, %.noexc474 ]
  %2472 = load ptr, ptr %598, align 8
  %2473 = getelementptr inbounds %struct.enerdat_t, ptr %2472, i64 %indvars.iv.i467
  %2474 = load ptr, ptr %2473, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.137, i32 noundef 113, ptr noundef %2474)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %2471
  %2475 = load ptr, ptr %598, align 8
  %2476 = getelementptr inbounds %struct.enerdat_t, ptr %2475, i64 %indvars.iv.i467, i32 1
  %2477 = load ptr, ptr %2476, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.137, i32 noundef 114, ptr noundef %2477)
          to label %.noexc474 unwind label %.loopexit

.noexc474:                                        ; preds = %.noexc473
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i466
  br i1 %exitcond.not.i469, label %._crit_edge.i464, label %2471, !llvm.loop !72

._crit_edge.i464:                                 ; preds = %.noexc474, %.noexc472
  %2478 = load ptr, ptr %598, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef %2478)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i464
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2240, ptr noundef %.0619.ph1835)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %184)
          to label %2479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2479:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2480 = getelementptr inbounds i8, ptr %184, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2480)
          to label %2481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2481:                                             ; preds = %2479
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 2243, ptr noundef %184)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2481
  %2482 = load i32, ptr %88, align 4
  %2483 = load ptr, ptr %87, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2482, ptr noundef %2483)
          to label %2484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2484:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 2245, ptr noundef %173)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479: ; preds = %2484
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 2246, ptr noundef %.1624)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 2247, ptr noundef %.0630)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2485 = load ptr, ptr %92, align 8
  %2486 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %93)
          to label %2487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2487:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2485, ptr noundef %2486, ptr noundef nonnull @.str.166)
          to label %2488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2488:                                             ; preds = %2487
  %2489 = load ptr, ptr %92, align 8
  %2490 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %93)
          to label %2491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2491:                                             ; preds = %2488
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2489, ptr noundef %2490, ptr noundef nonnull @.str.166)
          to label %2492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2492:                                             ; preds = %2491
  %2493 = load ptr, ptr %92, align 8
  %2494 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %2495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2495:                                             ; preds = %2492
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2493, ptr noundef %2494, ptr noundef nonnull @.str.166)
          to label %2496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2496:                                             ; preds = %2495
  %2497 = load ptr, ptr %92, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2497)
          to label %2498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2498:                                             ; preds = %2496
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97) #19
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

.body:                                            ; preds = %2026, %2463, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i439, %.body.i443, %.body.thread.i, %.body.i384, %829, %853, %885, %.body.i, %950, %1035, %1057, %387, %591, %.body331, %.body326, %.body321, %1272, %576, %.body301, %244, %234
  %.pn271 = phi { ptr, i32 } [ %1273, %1272 ], [ %235, %234 ], [ %245, %244 ], [ %.pn261, %.body331 ], [ %.pn259, %.body326 ], [ %.pn257, %.body321 ], [ %577, %576 ], [ %.pn.pn, %.body301 ], [ %388, %387 ], [ %.pn.i, %591 ], [ %830, %829 ], [ %854, %853 ], [ %886, %885 ], [ %951, %950 ], [ %.us-phi.i, %1035 ], [ %1058, %1057 ], [ %.pn.pn.i, %.body.i ], [ %.pn.ph.i, %.body.thread.i ], [ %eh.lpad-body293.i, %.body.i384 ], [ %.pn.ph.i440, %.body.thread.i439 ], [ %eh.lpad-body116.i, %.body.i443 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit741, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit744, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit750, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit756, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit759, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1833, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1841, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1842, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.pn107.i, %2463 ], [ %.pn282.i, %2026 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97) #19
  br label %2518

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %178, %2498
  %2499 = getelementptr inbounds i8, ptr %93, i64 672
  br label %2500

2500:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2501 = phi ptr [ %2499, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2502, %_ZN8t_filenmD2Ev.exit ]
  %2502 = getelementptr inbounds i8, ptr %2501, i64 -56
  %2503 = getelementptr inbounds i8, ptr %2501, i64 -24
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds i8, ptr %2501, i64 -16
  %2506 = load ptr, ptr %2505, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2504, %2506
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2500, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2507, %.lr.ph.i.i.i.i.i ], [ %2504, %2500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %2507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i482 = icmp eq ptr %2507, %2506
  br i1 %.not.i.i.i.i.i482, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2503, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2500
  %2508 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2504, %2500 ]
  %.not.i.i.i.i483 = icmp eq ptr %2508, null
  br i1 %.not.i.i.i.i483, label %_ZN8t_filenmD2Ev.exit, label %2509

2509:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2508) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2509
  %2510 = icmp eq ptr %2502, %93
  br i1 %2510, label %2511, label %2500

2511:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %2512 = load ptr, ptr %90, align 8
  %2513 = getelementptr inbounds i8, ptr %90, i64 8
  %2514 = load ptr, ptr %2513, align 8
  %.not4.i.i.i.i = icmp eq ptr %2512, %2514
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2511, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2515, %.lr.ph.i.i.i.i ], [ %2512, %2511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %2515 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i484 = icmp eq ptr %2515, %2514
  br i1 %.not.i.i.i.i484, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2511
  %2516 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2512, %2511 ]
  %.not.i.i.i485 = icmp eq ptr %2516, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2517

2517:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2516) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2517
  ret i32 0

2518:                                             ; preds = %.body, %218, %179
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body ], [ %180, %179 ], [ %219, %218 ]
  %2519 = getelementptr inbounds i8, ptr %93, i64 672
  br label %2520

2520:                                             ; preds = %_ZN8t_filenmD2Ev.exit494, %2518
  %2521 = phi ptr [ %2519, %2518 ], [ %2522, %_ZN8t_filenmD2Ev.exit494 ]
  %2522 = getelementptr inbounds i8, ptr %2521, i64 -56
  %2523 = getelementptr inbounds i8, ptr %2521, i64 -24
  %2524 = load ptr, ptr %2523, align 8
  %2525 = getelementptr inbounds i8, ptr %2521, i64 -16
  %2526 = load ptr, ptr %2525, align 8
  %.not4.i.i.i.i.i486 = icmp eq ptr %2524, %2526
  br i1 %.not4.i.i.i.i.i486, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i487

.lr.ph.i.i.i.i.i487:                              ; preds = %2520, %.lr.ph.i.i.i.i.i487
  %.05.i.i.i.i.i488 = phi ptr [ %2527, %.lr.ph.i.i.i.i.i487 ], [ %2524, %2520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i488) #19
  %2527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i488, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %2527, %2526
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i487, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %.lr.ph.i.i.i.i.i487
  %.pr.i.i491 = load ptr, ptr %2523, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490, %2520
  %2528 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %2524, %2520 ]
  %.not.i.i.i.i493 = icmp eq ptr %2528, null
  br i1 %.not.i.i.i.i493, label %_ZN8t_filenmD2Ev.exit494, label %2529

2529:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492
  call void @_ZdlPv(ptr noundef nonnull %2528) #25
  br label %_ZN8t_filenmD2Ev.exit494

_ZN8t_filenmD2Ev.exit494:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492, %2529
  %2530 = icmp eq ptr %2522, %93
  br i1 %2530, label %2531, label %2520

2531:                                             ; preds = %_ZN8t_filenmD2Ev.exit494
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #19
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

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
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  %60 = phi i32 [ %53, %.lr.ph244 ], [ %250, %._crit_edge235 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next285, %._crit_edge235 ]
  %.0243 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %120, %._crit_edge235 ]
  %.0173242 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %119, %._crit_edge235 ]
  %.0174241 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %117, %._crit_edge235 ]
  %.0175240 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %116, %._crit_edge235 ]
  %.0182239 = phi i64 [ 0, %.lr.ph244 ], [ %103, %._crit_edge235 ]
  %.0186238 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %.1187, %._crit_edge235 ]
  %.0188237 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %104, %._crit_edge235 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds %struct.exactsum_t, ptr %61, i64 %indvars.iv284
  %63 = load i8, ptr %56, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %95

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
  br i1 %76, label %77, label %102

77:                                               ; preds = %65
  %78 = uitofp nneg i64 %.0182239 to double
  %79 = fadd double %.0188237, %71
  %80 = add nsw i64 %.0182239, %69
  %81 = sitofp i64 %80 to double
  %82 = insertelement <2 x double> poison, double %.0188237, i64 0
  %83 = insertelement <2 x double> %82, double %79, i64 1
  %84 = insertelement <2 x double> poison, double %78, i64 0
  %85 = insertelement <2 x double> %84, double %81, i64 1
  %86 = fdiv <2 x double> %83, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fsub <2 x double> %86, %shift
  %88 = fmul <2 x double> %87, %87
  %89 = extractelement <2 x double> %88, i64 0
  %90 = fmul double %89, %78
  %91 = fmul double %90, %81
  %92 = sitofp i32 %68 to double
  %93 = fdiv double %91, %92
  %94 = fadd double %75, %93
  br label %102

95:                                               ; preds = %59
  %96 = load ptr, ptr %52, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %indvars.iv284
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double %99, %99
  %101 = fadd double %.0186238, %100
  br label %102

102:                                              ; preds = %65, %77, %95
  %.1187 = phi double [ %94, %77 ], [ %75, %65 ], [ %101, %95 ]
  %.0185 = phi double [ %71, %77 ], [ %71, %65 ], [ %99, %95 ]
  %.0181 = phi i64 [ %69, %77 ], [ %69, %65 ], [ 1, %95 ]
  %103 = add nsw i64 %.0181, %.0182239
  %104 = fadd double %.0188237, %.0185
  %105 = load ptr, ptr %47, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv284
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %48, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv284
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  %113 = sitofp i32 %112 to double
  %114 = call double @llvm.fmuladd.f64(double %113, double -5.000000e-01, double %108)
  %115 = sitofp i64 %.0181 to double
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %.0175240)
  %117 = fadd double %.0174241, %.0185
  %118 = fmul double %114, %115
  %119 = call double @llvm.fmuladd.f64(double %118, double %114, double %.0173242)
  %120 = call double @llvm.fmuladd.f64(double %114, double %.0185, double %.0243)
  br i1 %.not227, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %102
  %121 = icmp eq i64 %indvars.iv284, 0
  br label %122

122:                                              ; preds = %.lr.ph234, %249
  %indvars.iv279 = phi i64 [ %49, %.lr.ph234 ], [ %indvars.iv.next280, %249 ]
  %123 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %175

127:                                              ; preds = %122
  %128 = load ptr, ptr %47, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %indvars.iv279, %131
  %133 = load i64, ptr %1, align 8
  %134 = load i32, ptr %123, align 8
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = add nsw i64 %137, %132
  %139 = getelementptr i32, ptr %128, i64 %indvars.iv284
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %indvars.iv279, %142
  %144 = sub nsw i64 %138, %143
  %145 = load i32, ptr %139, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %indvars.iv279, %146
  %148 = sub nsw i64 %147, %138
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6)
  %151 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %155, label %152

152:                                              ; preds = %150
  %153 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %125, ptr noundef nonnull %6)
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %151, ptr noundef nonnull @.str.253, ptr noundef %153) #19
  %.pre = load i32, ptr %123, align 8
  %.pre.i.pre = load i64, ptr %124, align 8
  %.pre306 = add nsw i32 %.pre, 1
  br label %155

155:                                              ; preds = %152, %150
  %.pre-phi = phi i32 [ %.pre306, %152 ], [ %135, %150 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %152 ], [ %125, %150 ]
  %156 = phi i32 [ %.pre, %152 ], [ %134, %150 ]
  %157 = getelementptr inbounds i8, ptr %123, i64 8
  %158 = getelementptr inbounds i8, ptr %123, i64 16
  %159 = load double, ptr %158, align 8
  %160 = load i64, ptr %157, align 8
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %159, %161
  %163 = getelementptr inbounds i8, ptr %123, i64 24
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %162
  store double %165, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %123, i64 32
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %162, double %162, double %167)
  store double %168, ptr %166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %123, align 8
  %169 = icmp eq i32 %156, 0
  br i1 %169, label %._crit_edge.i, label %170

170:                                              ; preds = %155
  %171 = getelementptr inbounds i8, ptr %123, i64 48
  %172 = load i64, ptr %171, align 8
  %173 = icmp slt i64 %.pre.i, %172
  br i1 %173, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %170, %155
  %174 = getelementptr inbounds i8, ptr %123, i64 48
  store i64 %.pre.i, ptr %174, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %170, %._crit_edge.i
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6)
  br label %175

175:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit, %127, %122
  br i1 %121, label %176, label %178

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  store i64 1, ptr %177, align 8
  br label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %47, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv284
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, %185
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %178, %176
  %190 = phi i64 [ %188, %178 ], [ 1, %176 ]
  %191 = load i8, ptr %56, align 8
  %192 = trunc i8 %191 to i1
  %193 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  br i1 %192, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv284
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  br label %206

201:                                              ; preds = %189
  %202 = load ptr, ptr %44, align 8
  %203 = getelementptr inbounds %struct.enerdat_t, ptr %202, i64 %indvars.iv292
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 %indvars.iv284
  br label %206

206:                                              ; preds = %201, %196
  %.sink320 = phi i64 [ 1, %201 ], [ %200, %196 ]
  %.sink319.in.in = phi ptr [ %205, %201 ], [ %62, %196 ]
  %.sink319.in = load float, ptr %.sink319.in.in, align 4
  %.sink319 = fpext float %.sink319.in to double
  %207 = add nsw i64 %194, %.sink320
  store i64 %207, ptr %193, align 8
  %208 = load double, ptr %195, align 8
  %209 = fadd double %208, %.sink319
  store double %209, ptr %195, align 8
  %210 = load ptr, ptr %47, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %indvars.iv279, %213
  %215 = load i64, ptr %1, align 8
  %216 = load i32, ptr %123, align 8
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %215, %218
  %220 = add nsw i64 %219, %214
  %221 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv284
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %indvars.iv279, %223
  %.not200 = icmp sgt i64 %220, %224
  br i1 %.not200, label %249, label %225

225:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5)
  %226 = load ptr, ptr @debug, align 8
  %.not.i202 = icmp eq ptr %226, null
  br i1 %.not.i202, label %230, label %227

227:                                              ; preds = %225
  %228 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %190, ptr noundef nonnull %5)
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %226, ptr noundef nonnull @.str.253, ptr noundef %228) #19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %123, i64 16
  %.pre298 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert299 = getelementptr inbounds i8, ptr %123, i64 8
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  %.pre301 = load i32, ptr %123, align 8
  %.pre.i204.pre = load i64, ptr %124, align 8
  %.pre307 = add nsw i32 %.pre301, 1
  br label %230

230:                                              ; preds = %227, %225
  %.pre-phi308 = phi i32 [ %.pre307, %227 ], [ %217, %225 ]
  %.pre.i204 = phi i64 [ %.pre.i204.pre, %227 ], [ %190, %225 ]
  %231 = phi i32 [ %.pre301, %227 ], [ %216, %225 ]
  %232 = phi i64 [ %.pre300, %227 ], [ %207, %225 ]
  %233 = phi double [ %.pre298, %227 ], [ %209, %225 ]
  %234 = getelementptr inbounds i8, ptr %123, i64 8
  %235 = sitofp i64 %232 to double
  %236 = fdiv double %233, %235
  %237 = getelementptr inbounds i8, ptr %123, i64 24
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %236
  store double %239, ptr %237, align 8
  %240 = getelementptr inbounds i8, ptr %123, i64 32
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %236, double %236, double %241)
  store double %242, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store i32 %.pre-phi308, ptr %123, align 8
  %243 = icmp eq i32 %231, 0
  br i1 %243, label %._crit_edge.i205, label %244

244:                                              ; preds = %230
  %245 = getelementptr inbounds i8, ptr %123, i64 48
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %.pre.i204, %246
  br i1 %247, label %._crit_edge.i205, label %_ZL9set_ee_avP9ener_ee_t.exit206

._crit_edge.i205:                                 ; preds = %244, %230
  %248 = getelementptr inbounds i8, ptr %123, i64 48
  store i64 %.pre.i204, ptr %248, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit206

_ZL9set_ee_avP9ener_ee_t.exit206:                 ; preds = %244, %._crit_edge.i205
  store i64 0, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5)
  br label %249

249:                                              ; preds = %206, %_ZL9set_ee_avP9ener_ee_t.exit206
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %lftr.wideiv282 = trunc i64 %indvars.iv.next280 to i32
  %exitcond283.not = icmp eq i32 %41, %lftr.wideiv282
  br i1 %exitcond283.not, label %._crit_edge235.loopexit, label %122, !llvm.loop !78

._crit_edge235.loopexit:                          ; preds = %249
  %.pre303 = load i32, ptr %45, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %102
  %250 = phi i32 [ %.pre303, %._crit_edge235.loopexit ], [ %60, %102 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next285, %251
  br i1 %252, label %59, label %._crit_edge245, !llvm.loop !79

._crit_edge245:                                   ; preds = %._crit_edge235, %.preheader
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %104, %._crit_edge235 ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge235 ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %103, %._crit_edge235 ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge235 ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %117, %._crit_edge235 ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %119, %._crit_edge235 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %120, %._crit_edge235 ]
  %253 = sitofp i64 %.0182.lcssa to double
  %254 = fdiv double %.0188.lcssa, %253
  %255 = load ptr, ptr %44, align 8
  %256 = getelementptr inbounds %struct.enerdat_t, ptr %255, i64 %indvars.iv292, i32 3
  store double %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %52, i64 16
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  %260 = fdiv double %.0186.lcssa, %253
  br i1 %259, label %261, label %264

261:                                              ; preds = %._crit_edge245
  %262 = call double @sqrt(double noundef %260) #19
  %263 = load ptr, ptr %44, align 8
  br label %271

264:                                              ; preds = %._crit_edge245
  %265 = load ptr, ptr %44, align 8
  %266 = getelementptr inbounds %struct.enerdat_t, ptr %265, i64 %indvars.iv292, i32 3
  %267 = load double, ptr %266, align 8
  %268 = fmul double %267, %267
  %269 = fsub double %260, %268
  %270 = fcmp olt double %269, 0.000000e+00
  %.sroa.speculated = select i1 %270, double 0.000000e+00, double %269
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %271

271:                                              ; preds = %264, %261
  %.sink321 = phi ptr [ %265, %264 ], [ %263, %261 ]
  %sqrt.sink = phi double [ %sqrt, %264 ], [ %262, %261 ]
  %272 = getelementptr inbounds %struct.enerdat_t, ptr %.sink321, i64 %indvars.iv292, i32 4
  store double %sqrt.sink, ptr %272, align 8
  %273 = load i32, ptr %45, align 8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = fneg double %.0175.lcssa
  %277 = fmul double %.0174.lcssa, %276
  %278 = call double @llvm.fmuladd.f64(double %253, double %.0.lcssa, double %277)
  %279 = fmul double %.0175.lcssa, %276
  %280 = call double @llvm.fmuladd.f64(double %253, double %.0173.lcssa, double %279)
  %281 = fdiv double %278, %280
  br label %282

282:                                              ; preds = %271, %275
  %.sink = phi double [ %281, %275 ], [ 0.000000e+00, %271 ]
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds %struct.enerdat_t, ptr %283, i64 %indvars.iv292, i32 6
  store double %.sink, ptr %284, align 8
  br i1 %.not227, label %._crit_edge259.thread, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %282
  %.pre305 = load ptr, ptr @debug, align 8
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %324
  %285 = phi ptr [ %.pre305, %.lr.ph258.preheader ], [ %297, %324 ]
  %indvars.iv287 = phi i64 [ %49, %.lr.ph258.preheader ], [ %indvars.iv.next288, %324 ]
  %.0183255 = phi double [ 0.000000e+00, %.lr.ph258.preheader ], [ %.1184, %324 ]
  %.0189254 = phi i32 [ 0, %.lr.ph258.preheader ], [ %.1190, %324 ]
  %.not197 = icmp eq ptr %285, null
  br i1 %.not197, label %.lr.ph258._crit_edge, label %286

.lr.ph258._crit_edge:                             ; preds = %.lr.ph258
  %.pre309 = trunc nsw i64 %indvars.iv287 to i32
  br label %296

286:                                              ; preds = %.lr.ph258
  %287 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 48
  %290 = load i64, ptr %289, align 8
  %291 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %290, ptr noundef nonnull %7)
  %292 = load i64, ptr %1, align 8
  %293 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %292, ptr noundef nonnull %8)
  %294 = trunc nsw i64 %indvars.iv287 to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.252, i32 noundef %294, i32 noundef %288, ptr noundef %291, ptr noundef %293) #19
  %.pre304 = load ptr, ptr @debug, align 8
  br label %296

296:                                              ; preds = %.lr.ph258._crit_edge, %286
  %.pre-phi310 = phi i32 [ %.pre309, %.lr.ph258._crit_edge ], [ %294, %286 ]
  %297 = phi ptr [ null, %.lr.ph258._crit_edge ], [ %.pre304, %286 ]
  %298 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, %.pre-phi310
  br i1 %300, label %301, label %324

301:                                              ; preds = %296
  %302 = mul nsw i64 %indvars.iv287, 5
  %303 = getelementptr inbounds i8, ptr %298, i64 48
  %304 = load i64, ptr %303, align 8
  %305 = mul nsw i64 %304, %302
  %306 = load i64, ptr %1, align 8
  %307 = shl nsw i64 %306, 2
  %.not198 = icmp slt i64 %305, %307
  br i1 %.not198, label %324, label %308

308:                                              ; preds = %301
  %309 = getelementptr i8, ptr %298, i64 24
  %310 = sitofp i32 %.pre-phi310 to double
  %311 = load <2 x double>, ptr %309, align 8
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fdiv <2 x double> %311, %313
  %315 = fmul <2 x double> %314, %314
  %shift332 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %316 = fsub <2 x double> %shift332, %315
  %317 = extractelement <2 x double> %316, i64 0
  %318 = trunc i64 %indvars.iv287 to i32
  %319 = add i32 %318, -1
  %320 = sitofp i32 %319 to double
  %321 = fdiv double %317, %320
  %322 = fadd double %.0183255, %321
  %323 = add nsw i32 %.0189254, 1
  br label %324

324:                                              ; preds = %296, %301, %308
  %.1190 = phi i32 [ %323, %308 ], [ %.0189254, %301 ], [ %.0189254, %296 ]
  %.1184 = phi double [ %322, %308 ], [ %.0183255, %301 ], [ %.0183255, %296 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %41, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !80

._crit_edge259:                                   ; preds = %324
  %325 = icmp sgt i32 %.1190, 0
  br i1 %325, label %326, label %._crit_edge259.thread

326:                                              ; preds = %._crit_edge259
  %327 = uitofp nneg i32 %.1190 to double
  %328 = fdiv double %.1184, %327
  %329 = call double @sqrt(double noundef %328) #19
  br label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %._crit_edge259, %282, %326
  %.sink324 = phi double [ %329, %326 ], [ -1.000000e+00, %282 ], [ -1.000000e+00, %._crit_edge259 ]
  %330 = load ptr, ptr %44, align 8
  %331 = getelementptr inbounds %struct.enerdat_t, ptr %330, i64 %indvars.iv292, i32 5
  store double %.sink324, ptr %331, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265, label %50, !llvm.loop !81

._crit_edge265:                                   ; preds = %._crit_edge259.thread, %._crit_edge.thread, %._crit_edge
  %332 = phi ptr [ %12, %._crit_edge.thread ], [ %43, %._crit_edge ], [ %43, %._crit_edge259.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 650, ptr noundef %332)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.270) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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

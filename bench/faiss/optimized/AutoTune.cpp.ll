; ModuleID = 'bench/faiss/original/AutoTune.cpp.ll'
source_filename = "bench/faiss/original/AutoTune.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.14", i32, i32, i64, i8, double }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, %"class.std::__cxx11::basic_string", double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.faiss::OperatingPoint" = type { double, double, %"class.std::__cxx11::basic_string", i64 }
%struct._Guard = type { ptr }
%"struct.std::vector<faiss::OperatingPoint>::_Temporary_value" = type { ptr, %"union.std::vector<faiss::OperatingPoint>::_Temporary_value::_Storage" }
%"union.std::vector<faiss::OperatingPoint>::_Temporary_value::_Storage" = type { %"struct.faiss::OperatingPoint" }
%"struct.faiss::ParameterRange" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%class.anon.70 = type { %"class.std::function", i32, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.76" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss21OneRecallAtRCriterionD2Ev = comdat any

$_ZN5faiss21OneRecallAtRCriterionD0Ev = comdat any

$_ZN5faiss21IntersectionCriterionD2Ev = comdat any

$_ZN5faiss21IntersectionCriterionD0Ev = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZN5faiss14ParameterSpaceD0Ev = comdat any

$_ZN5faiss17AutoTuneCriterionD2Ev = comdat any

$_ZN5faiss17AutoTuneCriterionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZNSt6futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6futureIbE3getEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN5faiss17AutoTuneCriterionE = comdat any

$_ZTIN5faiss17AutoTuneCriterionE = comdat any

$_ZTVN5faiss17AutoTuneCriterionE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

@_ZTVN5faiss21OneRecallAtRCriterionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss21OneRecallAtRCriterionE, ptr @_ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr @_ZN5faiss21OneRecallAtRCriterionD2Ev, ptr @_ZN5faiss21OneRecallAtRCriterionD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss21OneRecallAtRCriterionE = constant [32 x i8] c"N5faiss21OneRecallAtRCriterionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17AutoTuneCriterionE = linkonce_odr constant [28 x i8] c"N5faiss17AutoTuneCriterionE\00", comdat, align 1
@_ZTIN5faiss17AutoTuneCriterionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17AutoTuneCriterionE }, comdat, align 8
@_ZTIN5faiss21OneRecallAtRCriterionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21OneRecallAtRCriterionE, ptr @_ZTIN5faiss17AutoTuneCriterionE }, align 8
@_ZTVN5faiss21IntersectionCriterionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss21IntersectionCriterionE, ptr @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr @_ZN5faiss21IntersectionCriterionD2Ev, ptr @_ZN5faiss21IntersectionCriterionD0Ev] }, align 8
@_ZTSN5faiss21IntersectionCriterionE = constant [32 x i8] c"N5faiss21IntersectionCriterionE\00", align 1
@_ZTIN5faiss21IntersectionCriterionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21IntersectionCriterionE, ptr @_ZTIN5faiss17AutoTuneCriterionE }, align 8
@_ZTVN5faiss14ParameterSpaceE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14ParameterSpaceE, ptr @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE, ptr @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @_ZN5faiss14ParameterSpaceD2Ev, ptr @_ZN5faiss14ParameterSpaceD0Ev] }, align 8
@_ZTSN5faiss14ParameterSpaceE = constant [25 x i8] c"N5faiss14ParameterSpaceE\00", align 1
@_ZTIN5faiss14ParameterSpaceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14ParameterSpaceE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss17AutoTuneCriterionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17AutoTuneCriterionE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17AutoTuneCriterionD2Ev, ptr @_ZN5faiss17AutoTuneCriterionD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: ground truth not initialized\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"(gt_I.size() == gt_nnn * nq && gt_nnn >= 1 && nnn >= R)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl = private unnamed_addr constant [90 x i8] c"virtual double faiss::OneRecallAtRCriterion::evaluate(const float *, const idx_t *) const\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/AutoTune.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"(gt_I.size() == gt_nnn * nq && gt_nnn >= R && nnn >= R)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl = private unnamed_addr constant [90 x i8] c"virtual double faiss::IntersectionCriterion::evaluate(const float *, const idx_t *) const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%g %g %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Tested %zd operating points, %zd ones are Pareto-optimal:\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"cno=%ld key=%s perf=%.4f t=%.3f %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: Overflow detected in snprintf\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"buf + 1000 - wp >= 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em = private unnamed_addr constant [66 x i8] c"std::string faiss::ParameterSpace::combination_name(size_t) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s%s=%g\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@_ZTIN5faiss11IndexRefineE = external constant ptr
@.str.19 = private unnamed_addr constant [12 x i8] c"k_factor_rf\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"quantizer_\00", align 1
@_ZTIN5faiss7IndexPQE = external constant ptr
@.str.22 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss19MultiIndexQuantizerE = external constant ptr
@.str.23 = private unnamed_addr constant [10 x i8] c"max_codes\00", align 1
@_ZTIN5faiss11IndexIVFPQRE = external constant ptr
@.str.24 = private unnamed_addr constant [9 x i8] c"k_factor\00", align 1
@_ZTIN5faiss9IndexHNSWE = external constant ptr
@.str.25 = private unnamed_addr constant [9 x i8] c"efSearch\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%99[^=]=%lf\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: could not interpret parameters %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ret == 2\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc = private unnamed_addr constant [78 x i8] c"void faiss::ParameterSpace::set_index_parameters(Index *, const char *) const\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"    set_index_parameter %s=%g\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTIN5faiss14IndexShardsIVFE = external constant ptr
@.str.32 = private unnamed_addr constant [17 x i8] c"quantizer_nprobe\00", align 1
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"efConstruction\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"ParameterSpace::set_index_parameter:could not set parameter %s\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = private unnamed_addr constant [100 x i8] c"virtual void faiss::ParameterSpace::set_index_parameter(Index *, const std::string &, double) const\00", align 1
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" = internal constant [119 x i8] c"ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0\00", align 1
@"_ZTIZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" }, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"ParameterSpace, %zd parameters, %zd combinations:\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"   %s: \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%c %g\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Error: '%s' failed: criterion does not have the same nb of queries\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"nq == crit.nq\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE = private unnamed_addr constant [120 x i8] c"void faiss::ParameterSpace::explore(Index *, size_t, const float *, const AutoTuneCriterion &, OperatingPoints *) const\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"  %zd/%zd: %s perf=%.3f t=%.3f s %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"n_comb == 1 || n_exp > 2\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"  %zd/%d: cno=%zd %s \00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"bounds [perf<=%.3f t>=%.3f] %s\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"skip\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c" perf %.3f t %.3f (%d %s) %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AutoTune.cpp, ptr null }]
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN5faiss21OneRecallAtRCriterionC1Ell = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss21OneRecallAtRCriterionC2Ell
@_ZN5faiss21IntersectionCriterionC1Ell = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5faiss21IntersectionCriterionC2Ell
@_ZN5faiss15OperatingPointsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15OperatingPointsC2Ev
@_ZN5faiss14ParameterSpaceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss14ParameterSpaceC2Ev

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, %14
  %18 = icmp eq i64 %12, %17
  %19 = icmp sgt i64 %14, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8
  %.not = icmp slt i64 %22, %24
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp sgt i64 %16, 0
  %26 = icmp sgt i64 %24, 0
  %or.cond29 = and i1 %25, %26
  br i1 %or.cond29, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.preheader, %..loopexit_crit_edge.us
  %.01724.us = phi i64 [ %39, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %.01823.us = phi i64 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %27 = mul nsw i64 %.01724.us, %14
  %28 = getelementptr inbounds i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %.01724.us, %22
  %31 = getelementptr inbounds i64, ptr %2, i64 %30
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %33, !llvm.loop !5

33:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = add nsw i64 %.01823.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %32, %37
  %.1.us = phi i64 [ %38, %37 ], [ %.01823.us, %32 ]
  %39 = add nuw nsw i64 %.01724.us, 1
  %exitcond28.not = icmp eq i64 %39, %16
  br i1 %exitcond28.not, label %._crit_edge.loopexit, label %.lr.ph.us, !llvm.loop !7

40:                                               ; preds = %3, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %43)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %49 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %50 unwind label %53

50:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %59 unwind label %51

51:                                               ; preds = %50, %44, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %49) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %56 = sitofp i64 %.1.us to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %57 = sitofp i64 %16 to double
  %58 = fdiv double %.018.lcssa, %57
  ret double %58

59:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21OneRecallAtRCriterionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21OneRecallAtRCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss21OneRecallAtRCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5faiss21OneRecallAtRCriterionD2Ev.exit

_ZN5faiss21OneRecallAtRCriterionD2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %16
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %.not = icmp slt i64 %16, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not5 = icmp slt i64 %25, %23
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %26, label %42

26:                                               ; preds = %3, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #14
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #14
  %35 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %36 unwind label %39

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %50 unwind label %37

37:                                               ; preds = %36, %30, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  resume { ptr, i32 } %.pn

42:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %4)
  %43 = load i64, ptr %6, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %22, align 8
  %47 = mul nsw i64 %46, %45
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %44, %48
  ret double %49

50:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21IntersectionCriterionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21IntersectionCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss21IntersectionCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN5faiss21IntersectionCriterionD2Ev.exit

_ZN5faiss21IntersectionCriterionD2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"struct.faiss::ParameterSpace", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = icmp eq ptr %1, null
  br i1 %19, label %.critedge112, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread208, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge112, label %.thread208

.thread208:                                       ; preds = %20, %22
  %.058210 = phi ptr [ %24, %22 ], [ %1, %20 ]
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %.058210, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #14
  %.not85 = icmp eq ptr %26, null
  br i1 %.not85, label %.thread217, label %27

27:                                               ; preds = %.thread208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc113 unwind label %69

.noexc113:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc113
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc113
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %71

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = getelementptr inbounds i8, ptr %31, i64 40
  %35 = getelementptr inbounds i8, ptr %31, i64 48
  %.pre = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %37 = phi ptr [ %.pre, %32 ], [ %67, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.073272 = phi i32 [ 0, %32 ], [ %68, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %38 = shl nuw nsw i32 1, %.073272
  %39 = sitofp i32 %38 to double
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store double %39, ptr %37, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %33, align 8
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = shl nuw nsw i64 %55, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %60 = getelementptr inbounds double, ptr %59, i64 %51
  store double %39, ptr %60, align 8
  %61 = icmp sgt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

62:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %62, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %48
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %59, ptr %33, align 8
  store ptr %64, ptr %34, align 8
  %66 = getelementptr inbounds double, ptr %59, i64 %55
  store ptr %66, ptr %35, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %67 = phi ptr [ %43, %41 ], [ %64, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %68 = add nuw nsw i32 %.073272, 1
  %exitcond.not = icmp eq i32 %68, 7
  br i1 %exitcond.not, label %73, label %36, !llvm.loop !8

69:                                               ; preds = %.noexc, %27
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %69, %29, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %360

73:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %74 = getelementptr inbounds i8, ptr %26, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge112, label %.thread217

.thread217:                                       ; preds = %.thread208, %73
  %.1219 = phi ptr [ %75, %73 ], [ %.058210, %.thread208 ]
  %77 = call ptr @__dynamic_cast(ptr nonnull %.1219, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #14
  %.not87 = icmp eq ptr %77, null
  br i1 %.not87, label %.thread227, label %78

78:                                               ; preds = %.thread217
  %79 = getelementptr inbounds i8, ptr %77, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge112, label %.thread227

.thread227:                                       ; preds = %.thread217, %78
  %.2229 = phi ptr [ %80, %78 ], [ %.1219, %.thread217 ]
  %82 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #14
  %.not88 = icmp eq ptr %82, null
  br i1 %.not88, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %83

83:                                               ; preds = %.thread227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc114 unwind label %97

.noexc114:                                        ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc115 unwind label %97

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.20, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %85

85:                                               ; preds = %.noexc115
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %87 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %99

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %89 = getelementptr inbounds i8, ptr %82, i64 16
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  %92 = getelementptr inbounds i8, ptr %87, i64 48
  br label %93

93:                                               ; preds = %88, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127
  %.074273 = phi i32 [ 0, %88 ], [ %131, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127 ]
  %94 = shl nuw nsw i32 1, %.074273
  %95 = zext nneg i32 %94 to i64
  %96 = load i64, ptr %89, align 8
  %.not91 = icmp ugt i64 %96, %95
  br i1 %.not91, label %101, label %132

97:                                               ; preds = %.noexc114, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body116

.body116:                                         ; preds = %97, %85, %99
  %.pn89 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %360

101:                                              ; preds = %93
  %102 = uitofp i32 %94 to double
  %103 = load ptr, ptr %91, align 8
  %104 = load ptr, ptr %92, align 8
  %.not.i.i119 = icmp eq ptr %103, %104
  br i1 %.not.i.i119, label %108, label %105

105:                                              ; preds = %101
  store double %102, ptr %103, align 8
  %106 = load ptr, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %91, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127

108:                                              ; preds = %101
  %109 = load ptr, ptr %90, align 8
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i120

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %108
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i121, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i.i122 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i122, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i123, label %120

120:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i120
  %121 = shl nuw nsw i64 %119, 3
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i123

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i123: ; preds = %120, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i120
  %123 = phi ptr [ %122, %120 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i120 ]
  %124 = getelementptr inbounds double, ptr %123, i64 %115
  store double %102, ptr %124, align 8
  %125 = icmp sgt i64 %112, 0
  br i1 %125, label %126, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i124

126:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i124

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i124: ; preds = %126, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i123
  %127 = getelementptr inbounds i8, ptr %123, i64 %112
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %.not.i17.i.i.i125 = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i126, label %129

129:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i124
  call void @_ZdlPv(ptr noundef nonnull %109) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i126

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i126: ; preds = %129, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i124
  store ptr %123, ptr %90, align 8
  store ptr %128, ptr %91, align 8
  %130 = getelementptr inbounds double, ptr %123, i64 %119
  store ptr %130, ptr %92, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127

_ZNSt6vectorIdSaIdEE9push_backEOd.exit127:        ; preds = %105, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i126
  %131 = add nuw nsw i32 %.074273, 1
  %exitcond279.not = icmp eq i32 %131, 13
  br i1 %exitcond279.not, label %132, label %93, !llvm.loop !9

132:                                              ; preds = %93, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit127
  call void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %133 = getelementptr inbounds i8, ptr %82, i64 8
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %134)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not271274 = icmp eq ptr %137, %139
  br i1 %.not271274, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %135
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph:                                           ; preds = %135, %146
  %.sroa.0197.0275 = phi ptr [ %147, %146 ], [ %137, %135 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0197.0275)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %.lr.ph
  %141 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %148

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %143 = getelementptr inbounds i8, ptr %.sroa.0197.0275, i64 32
  %144 = getelementptr inbounds i8, ptr %141, i64 32
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.sroa.0197.0275, i64 56
  %.not271 = icmp eq ptr %147, %139
  br i1 %.not271, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %156

._crit_edge:                                      ; preds = %146
  %.pre283 = load ptr, ptr %136, align 8
  %.pre284 = load ptr, ptr %138, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre283, %.pre284
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %.pre283, %._crit_edge ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #31
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %153, %.pre284
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %154 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre284, %._crit_edge ], [ %137, %._crit_edge.thread ]
  %.not.i.i.i.i128 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i128, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #31
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %148
  %.pn108 = phi { ptr, i32 } [ %149, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %360

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %.thread227, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %155
  %157 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #14
  %.not92 = icmp eq ptr %157, null
  br i1 %.not92, label %169, label %158

158:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc129 unwind label %165

.noexc129:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc130 unwind label %165

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.22, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %160

160:                                              ; preds = %.noexc130
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %162 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %163 unwind label %167

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %164 = getelementptr inbounds i8, ptr %157, i64 72
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(56) %162)
  br label %169

165:                                              ; preds = %.noexc129, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body131

.body131:                                         ; preds = %165, %160, %167
  %.pn93 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %360

169:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %163
  %170 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #14
  %.not95 = icmp eq ptr %170, null
  br i1 %.not95, label %182, label %171

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc134 unwind label %178

.noexc134:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc135 unwind label %178

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.22, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %173

173:                                              ; preds = %.noexc135
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %176 unwind label %180

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %177 = getelementptr inbounds i8, ptr %170, i64 264
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(208) %177, ptr noundef nonnull align 8 dereferenceable(56) %175)
  br label %182

178:                                              ; preds = %.noexc134, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body136

.body136:                                         ; preds = %178, %173, %180
  %.pn96 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %360

182:                                              ; preds = %169, %176
  %183 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not98 = icmp eq ptr %183, null
  br i1 %.not98, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %183, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread, label %188

188:                                              ; preds = %184
  %189 = call ptr @__dynamic_cast(ptr nonnull %186, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #14
  %.not99 = icmp eq ptr %189, null
  br i1 %.not99, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread, label %190

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc139 unwind label %232

.noexc139:                                        ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc140 unwind label %232

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.23, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %192

192:                                              ; preds = %.noexc140
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %194 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %195 unwind label %234

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %196 = getelementptr inbounds i8, ptr %194, i64 32
  %197 = getelementptr inbounds i8, ptr %194, i64 40
  %198 = getelementptr inbounds i8, ptr %194, i64 48
  %.pre285 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %195, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152
  %200 = phi ptr [ %.pre285, %195 ], [ %230, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152 ]
  %.072276 = phi i32 [ 8, %195 ], [ %231, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152 ]
  %201 = shl nuw nsw i32 1, %.072276
  %202 = sitofp i32 %201 to double
  %203 = load ptr, ptr %198, align 8
  %.not.i.i144 = icmp eq ptr %200, %203
  br i1 %.not.i.i144, label %207, label %204

204:                                              ; preds = %199
  store double %202, ptr %200, align 8
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %206, ptr %197, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152

207:                                              ; preds = %199
  %208 = load ptr, ptr %196, align 8
  %209 = ptrtoint ptr %200 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i145

213:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %207
  %214 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i.i146 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i146, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i.i147 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i148, label %219

219:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i145
  %220 = shl nuw nsw i64 %218, 3
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i148

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i148: ; preds = %219, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i145
  %222 = phi ptr [ %221, %219 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i145 ]
  %223 = getelementptr inbounds double, ptr %222, i64 %214
  store double %202, ptr %223, align 8
  %224 = icmp sgt i64 %211, 0
  br i1 %224, label %225, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149

225:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149: ; preds = %225, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i148
  %226 = getelementptr inbounds i8, ptr %222, i64 %211
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %.not.i17.i.i.i150 = icmp eq ptr %208, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151, label %228

228:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %208) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151: ; preds = %228, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149
  store ptr %222, ptr %196, align 8
  store ptr %227, ptr %197, align 8
  %229 = getelementptr inbounds double, ptr %222, i64 %218
  store ptr %229, ptr %198, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152

_ZNSt6vectorIdSaIdEE9push_backEOd.exit152:        ; preds = %204, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151
  %230 = phi ptr [ %206, %204 ], [ %227, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151 ]
  %231 = add nuw nsw i32 %.072276, 1
  %exitcond280.not = icmp eq i32 %231, 20
  br i1 %exitcond280.not, label %236, label %199, !llvm.loop !11

232:                                              ; preds = %.noexc139, %190
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body141

.body141:                                         ; preds = %232, %192, %234
  %.pn100 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %360

236:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152
  %237 = load ptr, ptr %198, align 8
  %.not.i.i153 = icmp eq ptr %230, %237
  br i1 %.not.i.i153, label %241, label %238

238:                                              ; preds = %236
  store double 0x7FF0000000000000, ptr %230, align 8
  %239 = load ptr, ptr %197, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %240, ptr %197, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread

241:                                              ; preds = %236
  %242 = load ptr, ptr %196, align 8
  %243 = ptrtoint ptr %230 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154

247:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %241
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i155 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i155, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i156 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i156, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i157, label %253

253:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154
  %254 = shl nuw nsw i64 %252, 3
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i157

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i157: ; preds = %253, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154
  %256 = phi ptr [ %255, %253 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154 ]
  %257 = getelementptr inbounds double, ptr %256, i64 %248
  store double 0x7FF0000000000000, ptr %257, align 8
  %258 = icmp sgt i64 %245, 0
  br i1 %258, label %259, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i158

259:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i158

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i158: ; preds = %259, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i157
  %260 = getelementptr inbounds i8, ptr %256, i64 %245
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %.not.i17.i.i.i159 = icmp eq ptr %242, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161, label %262

262:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i158
  call void @_ZdlPv(ptr noundef nonnull %242) #31
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161

_ZNSt6vectorIdSaIdEE9push_backEOd.exit161:        ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i158, %262
  store ptr %256, ptr %196, align 8
  store ptr %261, ptr %197, align 8
  %263 = getelementptr inbounds double, ptr %256, i64 %252
  store ptr %263, ptr %198, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread

_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161, %238, %184, %182, %188
  %264 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #14
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.critedge111, label %266

266:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc162 unwind label %308

.noexc162:                                        ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc163 unwind label %308

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %268

268:                                              ; preds = %.noexc163
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %271 unwind label %310

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %272 = getelementptr inbounds i8, ptr %270, i64 32
  %273 = getelementptr inbounds i8, ptr %270, i64 40
  %274 = getelementptr inbounds i8, ptr %270, i64 48
  %.pre286 = load ptr, ptr %273, align 8
  br label %275

275:                                              ; preds = %271, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175
  %276 = phi ptr [ %.pre286, %271 ], [ %306, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175 ]
  %.059277 = phi i32 [ 0, %271 ], [ %307, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175 ]
  %277 = shl nuw nsw i32 1, %.059277
  %278 = sitofp i32 %277 to double
  %279 = load ptr, ptr %274, align 8
  %.not.i.i167 = icmp eq ptr %276, %279
  br i1 %.not.i.i167, label %283, label %280

280:                                              ; preds = %275
  store double %278, ptr %276, align 8
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %273, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175

283:                                              ; preds = %275
  %284 = load ptr, ptr %272, align 8
  %285 = ptrtoint ptr %276 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i168

289:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i169, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i.i170 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i170, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i171, label %295

295:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i168
  %296 = shl nuw nsw i64 %294, 3
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i171

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i171: ; preds = %295, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i168
  %298 = phi ptr [ %297, %295 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i168 ]
  %299 = getelementptr inbounds double, ptr %298, i64 %290
  store double %278, ptr %299, align 8
  %300 = icmp sgt i64 %287, 0
  br i1 %300, label %301, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i172

301:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i172

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i172: ; preds = %301, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i171
  %302 = getelementptr inbounds i8, ptr %298, i64 %287
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %.not.i17.i.i.i173 = icmp eq ptr %284, null
  br i1 %.not.i17.i.i.i173, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i174, label %304

304:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %284) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i174

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i174: ; preds = %304, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i172
  store ptr %298, ptr %272, align 8
  store ptr %303, ptr %273, align 8
  %305 = getelementptr inbounds double, ptr %298, i64 %294
  store ptr %305, ptr %274, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175

_ZNSt6vectorIdSaIdEE9push_backEOd.exit175:        ; preds = %280, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i174
  %306 = phi ptr [ %282, %280 ], [ %303, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i174 ]
  %307 = add nuw nsw i32 %.059277, 1
  %exitcond281.not = icmp eq i32 %307, 7
  br i1 %exitcond281.not, label %.critedge111, label %275, !llvm.loop !12

308:                                              ; preds = %.noexc162, %266
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body164

.body164:                                         ; preds = %308, %268, %310
  %.pn103 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %360

.critedge111:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit175, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit161.thread
  %312 = call ptr @__dynamic_cast(ptr nonnull %.2229, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #14
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.critedge112, label %314

314:                                              ; preds = %.critedge111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc176 unwind label %356

.noexc176:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc177 unwind label %356

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.25, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %316

316:                                              ; preds = %.noexc177
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %318 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %319 unwind label %358

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %320 = getelementptr inbounds i8, ptr %318, i64 32
  %321 = getelementptr inbounds i8, ptr %318, i64 40
  %322 = getelementptr inbounds i8, ptr %318, i64 48
  %.pre287 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %319, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189
  %324 = phi ptr [ %.pre287, %319 ], [ %354, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189 ]
  %.0278 = phi i32 [ 2, %319 ], [ %355, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189 ]
  %325 = shl nuw nsw i32 1, %.0278
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %322, align 8
  %.not.i.i181 = icmp eq ptr %324, %327
  br i1 %.not.i.i181, label %331, label %328

328:                                              ; preds = %323
  store double %326, ptr %324, align 8
  %329 = load ptr, ptr %321, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %330, ptr %321, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189

331:                                              ; preds = %323
  %332 = load ptr, ptr %320, align 8
  %333 = ptrtoint ptr %324 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i182

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i183, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i.i184 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i.i184, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i185, label %343

343:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i182
  %344 = shl nuw nsw i64 %342, 3
  %345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i185

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i185: ; preds = %343, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i182
  %346 = phi ptr [ %345, %343 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i182 ]
  %347 = getelementptr inbounds double, ptr %346, i64 %338
  store double %326, ptr %347, align 8
  %348 = icmp sgt i64 %335, 0
  br i1 %348, label %349, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i186

349:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %346, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i186

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i186: ; preds = %349, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i185
  %350 = getelementptr inbounds i8, ptr %346, i64 %335
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %.not.i17.i.i.i187 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i.i187, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i188, label %352

352:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %332) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i188

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i188: ; preds = %352, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i186
  store ptr %346, ptr %320, align 8
  store ptr %351, ptr %321, align 8
  %353 = getelementptr inbounds double, ptr %346, i64 %342
  store ptr %353, ptr %322, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189

_ZNSt6vectorIdSaIdEE9push_backEOd.exit189:        ; preds = %328, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i188
  %354 = phi ptr [ %330, %328 ], [ %351, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i188 ]
  %355 = add nuw nsw i32 %.0278, 1
  %exitcond282.not = icmp eq i32 %355, 10
  br i1 %exitcond282.not, label %.critedge112, label %323, !llvm.loop !13

356:                                              ; preds = %.noexc176, %314
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body178

.body178:                                         ; preds = %356, %316, %358
  %.pn106 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %360

.critedge112:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit189, %78, %73, %2, %22, %.critedge111
  ret void

360:                                              ; preds = %.body178, %.body164, %.body141, %.body136, %.body131, %156, %.body116, %.body
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %156 ], [ %.pn106, %.body178 ], [ %.pn103, %.body164 ], [ %.pn100, %.body141 ], [ %.pn96, %.body136 ], [ %.pn93, %.body131 ], [ %.pn89, %.body116 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %14, double noundef %3)
  br label %16

16:                                               ; preds = %13, %4
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread171, label %.thread222

21:                                               ; preds = %16
  %22 = fptosi double %3 to i32
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #14
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %28

.thread222:                                       ; preds = %19
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #14
  %.not223 = icmp eq ptr %27, null
  br i1 %.not223, label %.thread224, label %28

28:                                               ; preds = %.thread222, %21
  %29 = phi ptr [ %27, %.thread222 ], [ %26, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

35:                                               ; preds = %21
  %36 = icmp eq ptr %1, null
  br i1 %36, label %.thread171, label %.thread224

.thread224:                                       ; preds = %.thread222, %35
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #14
  %.not131 = icmp eq ptr %37, null
  br i1 %.not131, label %44, label %38

38:                                               ; preds = %.thread224
  %39 = getelementptr inbounds i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

44:                                               ; preds = %.thread224
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexShardsIVFE, i64 0) #14
  %.not132 = icmp eq ptr %45, null
  br i1 %.not132, label %62, label %46

46:                                               ; preds = %44
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #14
  %.not220 = icmp eq i32 %50, 0
  br i1 %.not220, label %62, label %51

51:                                               ; preds = %49
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #14
  %.not221 = icmp eq i32 %52, 0
  br i1 %.not221, label %62, label %53

53:                                               ; preds = %51
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %54 = getelementptr inbounds i8, ptr %45, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %3)
          to label %59 unwind label %60

59:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %254

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %44, %51, %49, %46
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, i64 0) #14
  %.not133 = icmp eq ptr %63, null
  br i1 %.not133, label %98, label %64

64:                                               ; preds = %62
  store ptr %0, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  store double %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %64
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %77 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  %.pr.i = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %72

72:                                               ; preds = %.body.i
  %73 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #33
  unreachable

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = getelementptr inbounds i8, ptr %68, i64 40
  %80 = load double, ptr %66, align 8
  store double %80, ptr %79, align 8
  store ptr %68, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %78, align 8
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %67, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %63, ptr noundef nonnull %7)
          to label %81 unwind label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %67, align 8
  %.not.i.i152 = icmp eq ptr %82, null
  br i1 %.not.i.i152, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #33
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %81, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %254

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %67, align 8
  %.not.i.i154 = icmp eq ptr %92, null
  br i1 %.not.i.i154, label %.body, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

98:                                               ; preds = %62
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #14
  %.not134 = icmp eq ptr %99, null
  br i1 %.not134, label %.thread171, label %100

100:                                              ; preds = %98
  %101 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = fptosi double %3 to i32
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds i8, ptr %99, i64 60
  store float %105, ptr %106, align 4
  br label %254

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %99, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

.thread171:                                       ; preds = %19, %35, %98
  %113 = phi i1 [ false, %98 ], [ true, %35 ], [ true, %19 ]
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %.thread171
  %117 = fptosi double %3 to i32
  %118 = icmp ne i32 %117, 0
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
  br label %254

121:                                              ; preds = %.thread171
  %122 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  br i1 %113, label %.thread183.thread226, label %125

125:                                              ; preds = %124
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not135 = icmp eq ptr %126, null
  br i1 %.not135, label %.thread175, label %127

127:                                              ; preds = %125
  %128 = fptosi double %3 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 120
  store i64 %129, ptr %130, align 8
  br label %254

131:                                              ; preds = %121
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #14
  %133 = icmp ne i32 %132, 0
  %brmerge = or i1 %113, %133
  br i1 %brmerge, label %.thread183, label %.thread176

.thread175:                                       ; preds = %125
  %134 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread176, label %.thread183.thread

.thread176:                                       ; preds = %131, %.thread175
  %136 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #14
  %.not136 = icmp eq ptr %136, null
  br i1 %.not136, label %148, label %137

137:                                              ; preds = %.thread176
  %138 = getelementptr inbounds i8, ptr %136, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 3
  %141 = uitofp i64 %140 to double
  %142 = fcmp ugt double %141, %3
  %143 = getelementptr inbounds i8, ptr %136, i64 384
  br i1 %142, label %145, label %144

144:                                              ; preds = %137
  store i32 0, ptr %143, align 8
  br label %254

145:                                              ; preds = %137
  store i32 4, ptr %143, align 8
  %146 = fptosi double %3 to i32
  %147 = getelementptr inbounds i8, ptr %136, i64 392
  store i32 %146, ptr %147, align 8
  br label %254

148:                                              ; preds = %.thread176
  %149 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #14
  %.not137 = icmp eq ptr %149, null
  br i1 %.not137, label %.thread183, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 280
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 3
  %154 = uitofp i64 %153 to double
  %155 = fcmp ugt double %154, %3
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %149, i64 496
  store i32 0, ptr %157, align 8
  br label %254

158:                                              ; preds = %150
  %159 = fptosi double %3 to i32
  %160 = getelementptr inbounds i8, ptr %149, i64 496
  store i32 %159, ptr %160, align 8
  br label %254

.thread183:                                       ; preds = %131, %148
  %161 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %172

.thread183.thread226:                             ; preds = %124
  %163 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #14
  %164 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #14
  br label %.thread192.sink.split

.thread183.thread:                                ; preds = %.thread175
  %165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread225, label %172

167:                                              ; preds = %.thread183
  br i1 %113, label %.thread192.sink.split, label %.thread225

.thread225:                                       ; preds = %.thread183.thread, %167
  %168 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #14
  %.not138 = icmp eq ptr %168, null
  br i1 %.not138, label %.thread187, label %169

169:                                              ; preds = %.thread225
  %170 = fptrunc double %3 to float
  %171 = getelementptr inbounds i8, ptr %168, i64 760
  store float %170, ptr %171, align 8
  br label %254

172:                                              ; preds = %.thread183.thread, %.thread183
  %173 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #14
  %174 = icmp ne i32 %173, 0
  %brmerge215 = or i1 %113, %174
  br i1 %brmerge215, label %.thread192, label %.thread188

.thread187:                                       ; preds = %.thread225
  %175 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread188, label %.thread192.thread

.thread188:                                       ; preds = %172, %.thread187
  %177 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not139 = icmp eq ptr %177, null
  br i1 %.not139, label %.thread192, label %178

178:                                              ; preds = %.thread188
  %179 = tail call double @llvm.fabs.f64(double %3)
  %180 = fcmp one double %179, 0x7FF0000000000000
  %181 = fptoui double %3 to i64
  %182 = select i1 %180, i64 %181, i64 0
  %183 = getelementptr inbounds i8, ptr %177, i64 128
  store i64 %182, ptr %183, align 8
  br label %254

.thread192.sink.split:                            ; preds = %.thread183.thread226, %167
  %184 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #14
  br label %.thread192

.thread192:                                       ; preds = %.thread192.sink.split, %172, %.thread188
  %185 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %.thread199

.thread192.thread:                                ; preds = %.thread187
  %187 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread230, label %.thread199

189:                                              ; preds = %.thread192
  br i1 %113, label %.thread207.thread, label %.thread230

.thread230:                                       ; preds = %.thread192.thread, %189
  %190 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #14
  %.not140 = icmp eq ptr %190, null
  br i1 %.not140, label %194, label %191

191:                                              ; preds = %.thread230
  %192 = fptosi double %3 to i32
  %193 = getelementptr inbounds i8, ptr %190, i64 5172
  store i32 %192, ptr %193, align 4
  br label %254

194:                                              ; preds = %.thread230
  %195 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not141 = icmp eq ptr %195, null
  br i1 %.not141, label %.thread199, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %195, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread199, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @__dynamic_cast(ptr nonnull %198, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #14
  %.not142 = icmp eq ptr %201, null
  br i1 %.not142, label %.thread199, label %202

202:                                              ; preds = %200
  %203 = fptosi double %3 to i32
  %204 = getelementptr inbounds i8, ptr %201, i64 5172
  store i32 %203, ptr %204, align 4
  br label %254

.thread199:                                       ; preds = %.thread192.thread, %196, %194, %200, %.thread192
  %205 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #14
  %206 = icmp ne i32 %205, 0
  %brmerge217 = or i1 %113, %206
  br i1 %brmerge217, label %.thread207, label %209

.thread207.thread:                                ; preds = %189
  %207 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #14
  %208 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #14
  br label %.thread211

209:                                              ; preds = %.thread199
  %210 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #14
  %.not143 = icmp eq ptr %210, null
  br i1 %.not143, label %214, label %211

211:                                              ; preds = %209
  %212 = fptosi double %3 to i32
  %213 = getelementptr inbounds i8, ptr %210, i64 5176
  store i32 %212, ptr %213, align 8
  br label %254

214:                                              ; preds = %209
  %215 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not144 = icmp eq ptr %215, null
  br i1 %.not144, label %.thread207, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread207, label %220

220:                                              ; preds = %216
  %221 = tail call ptr @__dynamic_cast(ptr nonnull %218, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #14
  %.not145 = icmp eq ptr %221, null
  br i1 %.not145, label %.thread207, label %222

222:                                              ; preds = %220
  %223 = fptosi double %3 to i32
  %224 = getelementptr inbounds i8, ptr %221, i64 5176
  store i32 %223, ptr %224, align 8
  br label %254

.thread207:                                       ; preds = %.thread199, %216, %214, %220
  %225 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #14
  %226 = icmp ne i64 %225, 0
  %brmerge219 = or i1 %113, %226
  br i1 %brmerge219, label %.thread211, label %227

227:                                              ; preds = %.thread207
  %228 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #14
  %.not146 = icmp eq ptr %228, null
  br i1 %.not146, label %.thread211, label %229

229:                                              ; preds = %227
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %230 = getelementptr inbounds i8, ptr %228, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %3)
          to label %235 unwind label %236

235:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %254

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread211:                                       ; preds = %.thread207.thread, %.thread207, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %238) #14
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %241)
          to label %242 unwind label %250

242:                                              ; preds = %.thread211
  %243 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %244 unwind label %250

244:                                              ; preds = %242
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %243, i64 noundef %245, ptr noundef nonnull @.str.34, ptr noundef %246) #14
  %248 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr noundef nonnull @.str.3, i32 noundef 574)
          to label %249 unwind label %252

249:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %255 unwind label %250

250:                                              ; preds = %249, %242, %.thread211
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %248) #14
  br label %.body

254:                                              ; preds = %156, %158, %144, %145, %235, %222, %211, %202, %191, %178, %169, %127, %116, %107, %103, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, %59, %38, %28
  ret void

.body:                                            ; preds = %250, %252, %.body.i, %72, %88, %90, %93, %236, %60
  %.sink = phi ptr [ %8, %236 ], [ %5, %60 ], [ %65, %93 ], [ %65, %90 ], [ %65, %88 ], [ %65, %72 ], [ %65, %.body.i ], [ %9, %252 ], [ %9, %250 ]
  %.pn150 = phi { ptr, i32 } [ %237, %236 ], [ %61, %60 ], [ %91, %93 ], [ %91, %90 ], [ %89, %88 ], [ %71, %72 ], [ %71, %.body.i ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn150

255:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17AutoTuneCriterionC2Ell(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AutoTuneCriterion15set_groundtruthEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = sub i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21)
  %.pre = load ptr, ptr %8, align 8
  %.pre9 = load i64, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %7
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds float, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = phi i64 [ %.pre9, %20 ], [ %10, %22 ], [ %10, %24 ], [ %10, %26 ]
  %28 = phi ptr [ %.pre, %20 ], [ %14, %22 ], [ %14, %24 ], [ %14, %26 ]
  %29 = shl nsw i64 %5, 2
  %30 = mul i64 %29, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %2, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %4
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %5
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub i64 %35, %42
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %45)
  %.pre10 = load ptr, ptr %32, align 8
  %.pre11 = load i64, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

46:                                               ; preds = %31
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, ptr %38, i64 %35
  %.not.i.i8 = icmp eq ptr %37, %49
  br i1 %.not.i.i8, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = phi i64 [ %.pre11, %44 ], [ %34, %46 ], [ %34, %48 ], [ %34, %50 ]
  %52 = phi ptr [ %.pre10, %44 ], [ %38, %46 ], [ %38, %48 ], [ %38, %50 ]
  %53 = shl nsw i64 %5, 3
  %54 = mul i64 %53, %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %3, i64 %54, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i64, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21OneRecallAtRCriterionC2Ell(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss21OneRecallAtRCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21IntersectionCriterionC2Ell(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss21IntersectionCriterionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %5
  %16 = add nsw i64 %13, -1
  store i64 0, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %.not15 = icmp sgt i64 %20, %19
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %26 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.016 = phi i64 [ %20, %.lr.ph ], [ %39, %37 ]
  %27 = load i64, ptr %21, align 8
  %28 = load i64, ptr %23, align 8
  %29 = mul nsw i64 %28, %.016
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %29
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %24, align 8
  %34 = mul nsw i64 %33, %.016
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = invoke noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef %27, ptr noundef nonnull %31, i64 noundef %27, ptr noundef %35)
          to label %37 unwind label %50

37:                                               ; preds = %25
  %38 = add i64 %26, %36
  store i64 %38, ptr %10, align 8
  %39 = add nsw i64 %.016, 1
  %40 = load i64, ptr %7, align 8
  %.not.not = icmp slt i64 %.016, %40
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %37, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  store ptr %10, ptr %11, align 8
  %41 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %17, i32 1, i64 8, ptr nonnull %11, ptr nonnull @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %41, label %49 [
    i32 1, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %3, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %3, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %._crit_edge
  %47 = load i64, ptr %10, align 8
  %48 = atomicrmw add ptr %3, i64 %47 monotonic, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %42, %46, %5
  ret void

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

declare noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15OperatingPointsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN5faiss15OperatingPoints5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15OperatingPoints5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::OperatingPoint", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %12, %10
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i5
  %.05.i.i.i.i.i6 = phi ptr [ %14, %.lr.ph.i.i.i.i.i5 ], [ %10, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i6, i64 56
  %.not.i.i.i.i.i7 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8, label %.lr.ph.i.i.i.i.i5, !llvm.loop !16

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8: ; preds = %.lr.ph.i.i.i.i.i5
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 -1, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  %26 = load i64, ptr %19, align 8
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %28, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %20, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %32

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc11, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  ret void

30:                                               ; preds = %.noexc, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %34

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %34

34:                                               ; preds = %32, %.body
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %51

27:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %23, %27 ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !22
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !20, !noalias !17
  store i64 %35, ptr %33, align 8, !alias.scope !17, !noalias !20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %27
  %.0.lcssa.i.i.i = phi ptr [ %23, %27 ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %38, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %44, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !29
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !27, !noalias !24
  store i64 %43, ptr %41, align 8, !alias.scope !24, !noalias !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !23

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %38, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %45, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

51:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE11_M_allocateEm.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #14
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  invoke void @__cxa_rethrow() #30
          to label %59 unwind label %49

55:                                               ; preds = %49
  resume { ptr, i32 } %50

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #33
  unreachable

59:                                               ; preds = %51
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::OperatingPoint", align 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %19, ptr %10, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %5
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %22

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %20
  %21 = fcmp oeq double %1, 0.000000e+00
  br i1 %21, label %.loopexit, label %24

22:                                               ; preds = %68, %52, %40, %34, %20, %14, %73
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, %1
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i49 = icmp eq ptr %27, %33
  br i1 %.not.i49, label %40, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc50 unwind label %22

.noexc50:                                         ; preds = %34
  %36 = getelementptr inbounds i8, ptr %27, i64 48
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %39, ptr %26, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52

40:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52 unwind label %22

41:                                               ; preds = %24
  %42 = fcmp oeq double %29, %1
  br i1 %42, label %48, label %.preheader

.preheader:                                       ; preds = %41
  %43 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %27, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %44 = ptrtoint ptr %27 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %.lr.ph

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %27, i64 -48
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %50, %2
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %27, i64 -40
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5faiss14OperatingPointaSERKS0_.exit unwind label %22

_ZN5faiss14OperatingPointaSERKS0_.exit:           ; preds = %52
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 -8
  store i64 %55, ptr %56, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %43, i64 %indvars.iv
  %59 = load double, ptr %58, align 8
  %60 = fcmp ult double %59, %1
  br i1 %60, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %57, %.lr.ph, %.preheader
  %.lcssa61 = phi i64 [ 0, %.preheader ], [ %indvars.iv, %.lr.ph ], [ %umax, %57 ]
  %61 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %43, i64 %.lcssa61
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, %2
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %._crit_edge
  %66 = load double, ptr %61, align 8
  %67 = fcmp oeq double %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %61, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5faiss14OperatingPointaSERKS0_.exit55 unwind label %22

_ZN5faiss14OperatingPointaSERKS0_.exit55:         ; preds = %68
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 48
  store i64 %71, ptr %72, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52

73:                                               ; preds = %65
  %74 = invoke ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %61, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52 unwind label %22

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52: ; preds = %.noexc50, %40, %_ZN5faiss14OperatingPointaSERKS0_.exit55, %_ZN5faiss14OperatingPointaSERKS0_.exit, %73
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 56
  %81 = trunc i64 %80 to i32
  %.04467 = add i32 %81, -1
  %82 = icmp sgt i32 %.04467, 0
  br i1 %82, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52
  %83 = zext nneg i32 %.04467 to i64
  %84 = and i64 %80, 4294967295
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %116
  %indvars.iv74 = phi i64 [ %84, %.lr.ph70.preheader ], [ %indvars.iv.next75, %116 ]
  %indvars.iv72 = phi i64 [ %83, %.lr.ph70.preheader ], [ %indvars.iv.next73, %116 ]
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %85, i64 %indvars.iv72, i32 1
  %87 = load double, ptr %86, align 8
  %88 = add i64 %indvars.iv74, 4294967294
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %85, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %87, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %.lr.ph70
  %95 = getelementptr inbounds i8, ptr %90, i64 56
  %96 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %97
  %102 = udiv exact i64 %100, 56
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #14
  %106 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %110 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %111 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %112 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !31

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %94, %97, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i
  %113 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %96, %97 ], [ %95, %94 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -56
  store ptr %114, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  br label %116

116:                                              ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph70
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %117 = icmp sgt i64 %indvars.iv72, 1
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  br i1 %117, label %.lr.ph70, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %116, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52, %._crit_edge, %48, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit ], [ false, %48 ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52 ], [ true, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<faiss::OperatingPoint>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %59, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %10, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr %22, ptr %9, align 8
  br label %61

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %35 = getelementptr inbounds i8, ptr %31, i64 48
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 -56
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %6
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %23
  %44 = udiv exact i64 %42, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -56
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %51, ptr %52, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %54 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %24, i64 16
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %57 = load i64, ptr %28, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %57, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %61

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %61

61:                                               ; preds = %15, %.loopexit, %59
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  ret ptr %63
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15OperatingPoints10merge_withERKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %8 = phi ptr [ %23, %20 ], [ %7, %3 ]
  %.019 = phi i32 [ %spec.select, %20 ], [ 0, %3 ]
  %9 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %8, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %15

common.resume:                                    ; preds = %29, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %10, double noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %21 = zext i1 %19 to i32
  %spec.select = add nuw nsw i32 %.019, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 56
  %28 = icmp ugt i64 %27, %indvars.iv.next
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !34

29:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

._crit_edge:                                      ; preds = %20, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %20 ]
  ret i32 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss15OperatingPoints10t_for_perfEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %6, %1
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01520 = phi i32 [ %.015., %.lr.ph ], [ %16, %8 ]
  %.01619 = phi i32 [ %..016, %.lr.ph ], [ -1, %8 ]
  %18 = add nsw i32 %.01619, 1
  %19 = add i32 %18, %.01520
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %10, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %1
  %..016 = select i1 %24, i32 %20, i32 %.01619
  %.015. = select i1 %24, i32 %.01520, i32 %20
  %25 = add nsw i32 %..016, 1
  %26 = icmp slt i32 %25, %.015.
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.015.lcssa = phi i32 [ %16, %8 ], [ %.015., %.lr.ph ]
  %27 = sext i32 %.015.lcssa to i64
  %28 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %10, i64 %27, i32 1
  %29 = load double, ptr %28, align 8
  br label %30

30:                                               ; preds = %2, %._crit_edge
  %.0 = phi double [ %29, %._crit_edge ], [ 1.000000e+50, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss15OperatingPoints14all_to_gnuplotEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %5, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef %1) #34
  tail call void @perror(ptr noundef nonnull @.str.5) #35
  tail call void @abort() #33
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = phi ptr [ %19, %.lr.ph ], [ %6, %.preheader ]
  %11 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, double noundef %12, double noundef %14, ptr noundef %16) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = icmp ugt i64 %23, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %25 = tail call i32 @fclose(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss15OperatingPoints18optimal_to_gnuplotEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %1) #34
  tail call void @perror(ptr noundef nonnull @.str.5) #35
  tail call void @abort() #33
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %23, %.lr.ph ], [ %7, %.preheader ]
  %.019 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %12 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %.019, double noundef %14) #14
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, double noundef %16, double noundef %17, ptr noundef %19) #14
  %21 = load double, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 56
  %28 = icmp ugt i64 %27, %indvars.iv.next
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %29 = tail call i32 @fclose(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss15OperatingPoints7displayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = select i1 %1, ptr %3, ptr %0
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %11, i64 noundef %18)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  br i1 %1, label %.lr.ph24.split.us, label %.preheader

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %.lr.ph24.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph24.split.us ], [ 0, %.lr.ph24 ]
  %23 = phi ptr [ %34, %.lr.ph24.split.us ], [ %22, %.lr.ph24 ]
  %24 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %23, i64 %indvars.iv31
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %29 = load double, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load double, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %26, ptr noundef %28, double noundef %29, double noundef %31, ptr noundef nonnull @.str.5)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = icmp ugt i64 %38, %indvars.iv.next32
  br i1 %39, label %.lr.ph24.split.us, label %._crit_edge, !llvm.loop !38

.preheader:                                       ; preds = %.lr.ph24, %.loopexit
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.loopexit ], [ 0, %.lr.ph24 ]
  %40 = phi ptr [ %63, %.loopexit ], [ %22, %.lr.ph24 ]
  %41 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %40, i64 %indvars.iv28
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %42, %43
  br i1 %.not25, label %.preheader..loopexit_crit_edge, label %.lr.ph

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %48 = getelementptr inbounds i8, ptr %41, i64 48
  %49 = load i64, ptr %48, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !39

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %43, i64 %indvars.iv, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %.loopexit, label %50

.loopexit:                                        ; preds = %51, %50, %.preheader..loopexit_crit_edge
  %55 = phi i64 [ %.pre, %.preheader..loopexit_crit_edge ], [ %49, %50 ], [ %49, %51 ]
  %.016.ph = phi ptr [ @.str.5, %.preheader..loopexit_crit_edge ], [ @.str.13, %51 ], [ @.str.5, %50 ]
  %56 = getelementptr inbounds i8, ptr %41, i64 16
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %58 = load double, ptr %41, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = load double, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %55, ptr noundef %57, double noundef %58, double noundef %60, ptr noundef nonnull %.016.ph)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 56
  %68 = icmp ugt i64 %67, %indvars.iv.next29
  br i1 %68, label %.preheader, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph24.split.us, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss14ParameterSpaceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5faiss14ParameterSpaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 500, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 1073741824, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.057 = phi i64 [ 1, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %5, i64 %indvars.iv, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = mul i64 %17, %.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 1, %1 ], [ %18, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  store i8 0, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 1000
  %12 = ptrtoint ptr %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %14 = phi ptr [ %10, %.lr.ph ], [ %56, %34 ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %45, %34 ]
  %.01930 = phi ptr [ %4, %.lr.ph ], [ %54, %34 ]
  %15 = ptrtoint ptr %.01930 to i64
  %16 = sub i64 %12, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  %27 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em, ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %70 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #14
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %69

34:                                               ; preds = %13
  %35 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %14, i64 %indvars.iv
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = urem i64 %.031, %43
  %45 = udiv i64 %.031, %43
  %46 = icmp eq i64 %indvars.iv, 0
  %47 = select i1 %46, ptr @.str.5, ptr @.str.18
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %44
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.01930, i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %47, ptr noundef %48, double noundef %51) #14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.01930, i64 %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 56
  %61 = icmp ugt i64 %60, %indvars.iv.next
  br i1 %61, label %13, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %34, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc28 unwind label %67

.noexc28:                                         ; preds = %.noexc
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %65

65:                                               ; preds = %.noexc28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void

67:                                               ; preds = %.noexc, %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %69

69:                                               ; preds = %.body, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

70:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5faiss14ParameterSpace14combination_geEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext23 = shl i64 %19, 29
  %20 = ashr exact i64 %sext23, 32
  %21 = urem i64 %1, %20
  %22 = urem i64 %2, %20
  %.not24 = icmp ult i64 %21, %22
  br i1 %.not24, label %._crit_edge, label %.lr.ph28

.lr.ph:                                           ; preds = %.lr.ph28
  %23 = udiv i64 %.0151927, %35
  %24 = udiv i64 %.0142026, %35
  %25 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %7, i64 %indvars.iv.next, i32 1
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %sext = shl i64 %31, 29
  %32 = ashr exact i64 %sext, 32
  %33 = urem i64 %24, %32
  %34 = urem i64 %23, %32
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph28, !llvm.loop !42

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %32, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0151927 = phi i64 [ %23, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.0142026 = phi i64 [ %24, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv25, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph28
  %36 = icmp ule i64 %11, %indvars.iv.next
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.preheader ], [ %36, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  %.sroa.08.014 = phi ptr [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11 ], [ %4, %2 ]
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #14
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #14
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 56
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %23, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

24:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %17)
  %.pre16 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %20, %24
  %25 = phi ptr [ %23, %20 ], [ %.pre16, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -56
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.0 = phi ptr [ %29, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %.sroa.08.014, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.08.014, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 164703072086692425)
  %15 = select i1 %13, i64 164703072086692425, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 56
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %27 = load <2 x ptr>, ptr %26, align 8, !alias.scope !46, !noalias !43
  store <2 x ptr> %27, ptr %25, align 8, !alias.scope !43, !noalias !46
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !46, !noalias !43
  store ptr %30, ptr %28, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i15 = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %41, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %40, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #14
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 32
  %36 = load <2 x ptr>, ptr %35, align 8, !alias.scope !52, !noalias !49
  store <2 x ptr> %36, ptr %34, align 8, !alias.scope !49, !noalias !52
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 48
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !52, !noalias !49
  store ptr %39, ptr %37, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #14
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 56
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 56
  %.not.i.i.i19 = icmp eq ptr %40, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !48

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %44 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %22, i64 %15
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, 2305843009213693948
  %.not19 = icmp eq i64 %7, 0
  %or.cond = or i1 %6, %.not19
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = trunc i64 %indvars.iv to i32
  %14 = sitofp i32 %13 to double
  %15 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %11
  store double %14, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %9, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %31, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %35 = getelementptr inbounds double, ptr %34, i64 %26
  store double %14, ptr %35, align 8
  %36 = icmp sgt i64 %23, 0
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %34, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds double, ptr %34, i64 %30
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %16, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %42 = phi ptr [ %18, %16 ], [ %39, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %43 = load i64, ptr %3, align 8
  %44 = shl i64 %43, 2
  %45 = and i64 %44, 9223372036854775804
  %.not = icmp ult i64 %45, %indvars.iv.next
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %46 = phi i64 [ %4, %2 ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = shl i64 %46, 3
  %49 = uitofp i64 %48 to double
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i7 = icmp eq ptr %51, %53
  br i1 %.not.i.i7, label %57, label %54

54:                                               ; preds = %.loopexit
  store double %49, ptr %51, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit15

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr %47, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i9, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i10 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i11, label %69

69:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8
  %70 = shl nuw nsw i64 %68, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i11

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i11: ; preds = %69, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8
  %72 = phi ptr [ %71, %69 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8 ]
  %73 = getelementptr inbounds double, ptr %72, i64 %64
  store double %49, ptr %73, align 8
  %74 = icmp sgt i64 %61, 0
  br i1 %74, label %75, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i12

75:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i12

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i12: ; preds = %75, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i11
  %76 = getelementptr inbounds i8, ptr %72, i64 %61
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i14, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %58) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i14

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i14: ; preds = %78, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i12
  store ptr %72, ptr %47, align 8
  store ptr %77, ptr %50, align 8
  %79 = getelementptr inbounds double, ptr %72, i64 %68
  store ptr %79, ptr %52, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit15

_ZNSt6vectorIdSaIdEE9push_backEOd.exit15:         ; preds = %54, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %26, %.lr.ph ], [ %7, %3 ]
  %.015 = phi i64 [ %19, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = urem i64 %.015, %17
  %19 = udiv i64 %.015, %17
  %20 = getelementptr inbounds double, ptr %13, i64 %18
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %.noexc
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #30
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %.body

18:                                               ; preds = %.noexc20
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = call ptr @strtok_r(ptr noundef nonnull %21, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #14
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %56
  %.01431 = phi ptr [ %57, %56 ], [ %23, %22 ]
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01431, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %.01431) #14
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %.01431) #14
  %35 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc, ptr noundef nonnull @.str.3, i32 noundef 440)
          to label %36 unwind label %43

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %64 unwind label %41

37:                                               ; preds = %.noexc, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %63

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %36, %30, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #14
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %62

46:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %.noexc21
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %50

50:                                               ; preds = %.noexc22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.body23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  %52 = load double, ptr %8, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %52)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %57 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

58:                                               ; preds = %.noexc21, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body23

.body23:                                          ; preds = %58, %50, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %62

._crit_edge:                                      ; preds = %56, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void

62:                                               ; preds = %.body23, %45, %39
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body23 ], [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %63

63:                                               ; preds = %62, %.body
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %62 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn16.pn.pn

64:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.68", align 8
  %8 = alloca %class.anon.70, align 8
  %9 = alloca %"class.std::vector.71", align 8
  %10 = alloca %"struct.std::pair.76", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not, label %187, label %17

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %.not70 = icmp eq ptr %18, %19
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph ], [ %118, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %20, align 8
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc i64 %indvars.iv to i32
  store i32 %53, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %51, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %128

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %66, ptr %65, align 8
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %28, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

69:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %130

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %69, %63
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt6futureIbED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  %93 = getelementptr inbounds i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #14
  br label %_ZNSt6futureIbED2Ev.exit

_ZNSt6futureIbED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %105 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %105, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6futureIbED2Ev.exit
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6futureIbED2Ev.exit, %106
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %112

112:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ugt i64 %122, %indvars.iv.next
  br i1 %123, label %31, label %._crit_edge, !llvm.loop !57

124:                                              ; preds = %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit32

128:                                              ; preds = %58
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %132

132:                                              ; preds = %130, %128
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %133, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit32, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit32 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #33
  unreachable

_ZNSt8functionIFvvEED2Ev.exit32:                  ; preds = %134, %132, %126
  %.pn22.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn22, %132 ], [ %.pn22, %134 ]
  %139 = load ptr, ptr %20, align 8
  %.not.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i33, label %.body, label %140

140:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit32
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #33
  unreachable

._crit_edge:                                      ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %145 unwind label %124

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %145, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %146, %145 ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #14
  %173 = getelementptr inbounds i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #14
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %180, %167, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %185, %148
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %145
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %145 ]
  %.not.i.i.i35 = icmp eq ptr %186, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %140, %_ZNSt8functionIFvvEED2Ev.exit32, %124, %46, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %44, %46 ], [ %44, %43 ], [ %.pn22.pn, %_ZNSt8functionIFvvEED2Ev.exit32 ], [ %.pn22.pn, %140 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %237

187:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %188, %189
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %187
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  br label %193

193:                                              ; preds = %.lr.ph68, %213
  %indvars.iv73 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next74, %213 ]
  %194 = phi ptr [ %189, %.lr.ph68 ], [ %215, %213 ]
  %195 = getelementptr inbounds %"struct.std::pair", ptr %194, i64 %indvars.iv73
  %196 = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %197 = trunc i64 %indvars.iv73 to i32
  store i32 %197, ptr %3, align 4
  store ptr %196, ptr %4, align 8
  %198 = load ptr, ptr %190, align 8
  %.not.i.i36 = icmp eq ptr %198, null
  br i1 %.not.i.i36, label %199, label %200

199:                                              ; preds = %193
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %199
  unreachable

200:                                              ; preds = %193
  %201 = load ptr, ptr %191, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %202

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %213

202:                                              ; preds = %199, %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #14
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i32 %197, ptr %10, align 8, !alias.scope !59
  %206 = load ptr, ptr %11, align 8, !noalias !59
  store ptr %206, ptr %192, align 8, !alias.scope !59
  store ptr null, ptr %11, align 8, !noalias !59
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %192, align 8
  %.not.i.i39 = icmp eq ptr %209, null
  br i1 %.not.i.i39, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %210

210:                                              ; preds = %208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #14
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %208, %210
  %211 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %211, null
  br i1 %.not.i40, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %212
  invoke void @__cxa_end_catch()
          to label %213 unwind label %.loopexit

213:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = icmp ugt i64 %219, %indvars.iv.next74
  br i1 %220, label %193, label %._crit_edge69, !llvm.loop !62

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %192, align 8
  %.not.i.i41 = icmp eq ptr %223, null
  br i1 %.not.i.i41, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, label %224

224:                                              ; preds = %221
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #14
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42: ; preds = %224, %221
  %225 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %225, null
  br i1 %.not.i43, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44, label %226

226:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, %226
  invoke void @__cxa_end_catch()
          to label %236 unwind label %238

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %._crit_edge69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

._crit_edge69:                                    ; preds = %213, %187
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %._crit_edge69
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %227, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i47 = phi ptr [ %234, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %228, %227 ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #14
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %233, %.lr.ph.i.i.i.i46
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !63

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i49 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %227
  %235 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %228, %227 ]
  %.not.i.i.i50 = icmp eq ptr %235, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %222, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %237

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %186, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i ], [ %235, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #31
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  ret void

237:                                              ; preds = %236, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %.pn20, %236 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

238:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #33
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt14__basic_futureIbED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.71", align 8
  %3 = alloca %"struct.std::pair.76", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %27, %25 ]
  %11 = getelementptr inbounds %"class.std::future", ptr %10, i64 %indvars.iv
  %12 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #14
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %3, align 8, !alias.scope !64
  %18 = load ptr, ptr %4, align 8, !noalias !64
  store ptr %18, ptr %8, align 8, !alias.scope !64
  store ptr null, ptr %4, align 8, !noalias !64
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %20, %22
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %24
  invoke void @__cxa_end_catch()
          to label %25 unwind label %.loopexit

25:                                               ; preds = %9, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp ugt i64 %31, %indvars.iv.next
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !67

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11: ; preds = %36, %33
  %37 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, %38
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

._crit_edge:                                      ; preds = %25, %1
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %39
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %34, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  resume { ptr, i32 } %.pn8

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %.pre, %14 ], [ %13, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::future", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %27, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %28, ptr %.012.i.i.i, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %31, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr null, ptr %32, align 8, !alias.scope !77, !noalias !74
  store <2 x ptr> %33, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::future", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %45

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt14__basic_futureIbE6_ResetD2Ev.exit:         ; preds = %4, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = and i8 %6, 1
  %44 = icmp ne i8 %43, 0
  ret i1 %44

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #30
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !79

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #30
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.76", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i32 %29, ptr %.012.i.i.i, align 8, !alias.scope !80, !noalias !83
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !83, !noalias !80
  store ptr %32, ptr %30, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %31, align 8, !alias.scope !83, !noalias !80
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %36 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !89, !noalias !86
  store i32 %36, ptr %.012.i.i.i18, align 8, !alias.scope !86, !noalias !89
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !89, !noalias !86
  store ptr %39, ptr %37, align 8, !alias.scope !86, !noalias !89
  store ptr null, ptr %38, align 8, !alias.scope !89, !noalias !86
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !85

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair.76", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readonly align 4 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 40
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.val4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = getelementptr inbounds i8, ptr %.val6, i64 40
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14ParameterSpace7displayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.057.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %10 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %5, i64 %indvars.iv.i, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = mul i64 %17, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i, %1
  %.05.lcssa.i = phi i64 [ 1, %1 ], [ %18, %.lr.ph.i ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %9, i64 noundef %.05.lcssa.i)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, %._crit_edge
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge ], [ 0, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %22 = phi ptr [ %42, %._crit_edge ], [ %21, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %23 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %22, i64 %indvars.iv21
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %28, %29
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17 ]
  %30 = phi ptr [ %35, %.lr.ph ], [ %29, %.lr.ph17 ]
  %.01014 = phi i32 [ 44, %.lr.ph ], [ 91, %.lr.ph17 ]
  %31 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.01014, double noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %39, %indvars.iv.next
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  %47 = icmp ugt i64 %46, %indvars.iv.next22
  br i1 %47, label %.lr.ph17, label %._crit_edge18, !llvm.loop !92

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #23 align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %sext.i27 = shl i64 %23, 29
  %24 = ashr exact i64 %sext.i27, 32
  %25 = urem i64 %1, %24
  %26 = urem i64 %16, %24
  %.not.i28 = icmp ult i64 %25, %26
  br i1 %.not.i28, label %.critedge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %27 = udiv i64 %.01519.i31, %39
  %28 = udiv i64 %.01420.i30, %39
  %29 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %10, i64 %indvars.iv.next.i, i32 1
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext.i = shl i64 %35, 29
  %36 = ashr exact i64 %sext.i, 32
  %37 = urem i64 %28, %36
  %38 = urem i64 %27, %36
  %.not.i = icmp ult i64 %37, %38
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %39 = phi i64 [ %36, %.lr.ph.i ], [ %24, %.lr.ph.preheader.i ]
  %.01519.i31 = phi i64 [ %27, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01420.i30 = phi i64 [ %28, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i29, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit, label %.lr.ph.i, !llvm.loop !42

_ZNK5faiss14ParameterSpace14combination_geEmm.exit: ; preds = %.lr.ph, %.lr.ph.i
  %.not.le = icmp ugt i64 %14, %indvars.iv.next.i
  br i1 %.not.le, label %.critedge, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread: ; preds = %5, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %4, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread
  store double %41, ptr %4, align 8
  %.pre = load ptr, ptr %8, align 8
  %.pre43 = load ptr, ptr %7, align 8
  %.pre44 = ptrtoint ptr %.pre to i64
  %.pre45 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre44, %.pre45
  %.pre49 = sdiv exact i64 %.pre47, 56
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader.i, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread, %44, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %.pre-phi50 = phi i64 [ %14, %.lr.ph.preheader.i ], [ %14, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread ], [ %.pre49, %44 ], [ %14, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit ]
  %45 = phi ptr [ %10, %.lr.ph.preheader.i ], [ %10, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread ], [ %.pre43, %44 ], [ %10, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit ]
  %46 = phi ptr [ %9, %.lr.ph.preheader.i ], [ %9, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread ], [ %.pre, %44 ], [ %9, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %.critedge
  %48 = load i64, ptr %6, align 8
  %umax.i14 = tail call i64 @llvm.umax.i64(i64 %.pre-phi50, i64 1)
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  %50 = getelementptr inbounds i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %sext.i1933 = shl i64 %55, 29
  %56 = ashr exact i64 %sext.i1933, 32
  %57 = urem i64 %48, %56
  %58 = urem i64 %1, %56
  %.not.i2034 = icmp ult i64 %57, %58
  br i1 %.not.i2034, label %.critedge41, label %.lr.ph38

.lr.ph.i15:                                       ; preds = %.lr.ph38
  %59 = udiv i64 %.01519.i1837, %71
  %60 = udiv i64 %.01420.i1736, %71
  %61 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %45, i64 %indvars.iv.next.i21, i32 1
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %sext.i19 = shl i64 %67, 29
  %68 = ashr exact i64 %sext.i19, 32
  %69 = urem i64 %60, %68
  %70 = urem i64 %59, %68
  %.not.i20 = icmp ult i64 %69, %70
  br i1 %.not.i20, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24, label %.lr.ph38, !llvm.loop !42

.lr.ph38:                                         ; preds = %.lr.ph.preheader.i13, %.lr.ph.i15
  %71 = phi i64 [ %68, %.lr.ph.i15 ], [ %56, %.lr.ph.preheader.i13 ]
  %.01519.i1837 = phi i64 [ %59, %.lr.ph.i15 ], [ %1, %.lr.ph.preheader.i13 ]
  %.01420.i1736 = phi i64 [ %60, %.lr.ph.i15 ], [ %48, %.lr.ph.preheader.i13 ]
  %indvars.iv.i1635 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i15 ], [ 0, %.lr.ph.preheader.i13 ]
  %indvars.iv.next.i21 = add nuw i64 %indvars.iv.i1635, 1
  %exitcond.i22 = icmp eq i64 %indvars.iv.next.i21, %umax.i14
  br i1 %exitcond.i22, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24, label %.lr.ph.i15, !llvm.loop !42

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24: ; preds = %.lr.ph38, %.lr.ph.i15
  %.not42.le = icmp ugt i64 %.pre-phi50, %indvars.iv.next.i21
  br i1 %.not42.le, label %.critedge41, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread: ; preds = %.critedge, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24
  %72 = load double, ptr %2, align 8
  %73 = load double, ptr %3, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %.critedge41

75:                                               ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread
  store double %72, ptr %3, align 8
  br label %.critedge41

.critedge41:                                      ; preds = %.lr.ph.preheader.i13, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread, %75, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %37, label %21

21:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #14
  %30 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 615)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %422 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %30) #14
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %umax.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.057.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %54, %.lr.ph.i ]
  %46 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %41, i64 %indvars.iv.i, i32 1
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = mul i64 %53, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.preheader, label %144

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread: ; preds = %37
  %58 = getelementptr inbounds i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph287, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader:                                       ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %.not291 = icmp eq i64 %54, 0
  br i1 %.not291, label %.loopexit, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %.preheader
  %.05.lcssa.i327330 = phi i64 [ %54, %.preheader ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph287, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.098286 = phi i64 [ 0, %.lr.ph287 ], [ %140, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %38, align 8
  %.not.i129 = icmp eq ptr %65, %66
  br i1 %.not.i129, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %63, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i132, %.lr.ph.i130 ], [ 0, %63 ]
  %67 = phi ptr [ %85, %.lr.ph.i130 ], [ %66, %63 ]
  %.015.i = phi i64 [ %78, %.lr.ph.i130 ], [ %.098286, %63 ]
  %68 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %67, i64 %indvars.iv.i131
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = getelementptr inbounds i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = urem i64 %.015.i, %76
  %78 = udiv i64 %.015.i, %76
  %79 = getelementptr inbounds double, ptr %72, i64 %77
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef %80)
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %90 = icmp ugt i64 %89, %indvars.iv.next.i132
  br i1 %90, label %.lr.ph.i130, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, !llvm.loop !55

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit: ; preds = %.lr.ph.i130, %63
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %61, align 8
  %93 = mul i64 %92, %91
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc133

.noexc133:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %95 = shl nuw nsw i64 %93, 3
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #32
  store i64 0, ptr %96, align 8
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %100, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc133
  %98 = getelementptr i8, ptr %96, i64 8
  %99 = add nsw i64 %95, -8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %.noexc133, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %101 = shl nuw nsw i64 %93, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #32
          to label %.noexc137 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit140.thread

.noexc137:                                        ; preds = %100
  store float 0.000000e+00, ptr %102, align 4
  br i1 %97, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = add nsw i64 %101, -4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %104, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc137, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0206.1221 = phi ptr [ %96, %.noexc137 ], [ %96, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0199.1 = phi ptr [ %102, %.noexc137 ], [ %102, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %105 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %106 unwind label %133

106:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %61, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(36) %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %.sroa.0199.1, ptr noundef %.sroa.0206.1221, ptr noundef null)
          to label %114 unwind label %133

114:                                              ; preds = %106
  %115 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %116 unwind label %133

116:                                              ; preds = %114
  %117 = fsub double %115, %105
  %118 = fdiv double %117, 1.000000e+03
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef double %120(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %.sroa.0199.1, ptr noundef %.sroa.0206.1221)
          to label %122 unwind label %133

122:                                              ; preds = %116
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.098286)
          to label %123 unwind label %133

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %121, double noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.098286)
          to label %125 unwind label %135

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %126 = load i32, ptr %62, align 8
  %.not123 = icmp eq i32 %126, 0
  br i1 %.not123, label %137, label %127

127:                                              ; preds = %125
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.098286)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %130 = select i1 %124, ptr @.str.13, ptr @.str.5
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %.098286, i64 noundef %.05.lcssa.i327330, ptr noundef %129, double noundef %121, double noundef %118, ptr noundef nonnull %130)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %137

_ZNSt6vectorIfSaIfEED2Ev.exit140.thread:          ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %127, %122, %116, %114, %106, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %141

137:                                              ; preds = %128, %125
  %.not.i.i.i = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %138

138:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %137, %138
  %.not.i.i.i138 = icmp eq ptr %.sroa.0206.1221, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.1221) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %139
  %140 = add nuw i64 %.098286, 1
  %exitcond309.not = icmp eq i64 %140, %.05.lcssa.i327330
  br i1 %exitcond309.not, label %.loopexit, label %63, !llvm.loop !93

141:                                              ; preds = %135, %133
  %.pn124 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0199.1, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %142

142:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %142, %141
  %.not.i.i.i141 = icmp eq ptr %.sroa.0206.1221, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIlSaIlEED2Ev.exit142, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit140.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit140
  %.pn124.pn231 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit140.thread ], [ %.pn124, %_ZNSt6vectorIfSaIfEED2Ev.exit140 ]
  %.sroa.0206.1220230 = phi ptr [ %96, %_ZNSt6vectorIfSaIfEED2Ev.exit140.thread ], [ %.sroa.0206.1221, %_ZNSt6vectorIfSaIfEED2Ev.exit140 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.1220230) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

144:                                              ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %145 = sext i32 %56 to i64
  %146 = icmp ult i64 %54, %145
  %147 = trunc i64 %54 to i32
  %spec.select = select i1 %146, i32 %147, i32 %56
  %148 = icmp eq i64 %54, 1
  %149 = icmp sgt i32 %spec.select, 2
  %or.cond = or i1 %148, %149
  br i1 %or.cond, label %166, label %150

150:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %153)
          to label %154 unwind label %161

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %155, i64 noundef %157, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  %159 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 649)
          to label %160 unwind label %163

160:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %422 unwind label %161

161:                                              ; preds = %160, %154, %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %159) #14
  br label %165

165:                                              ; preds = %163, %161
  %.pn113 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

166:                                              ; preds = %144
  %167 = icmp ugt i64 %54, 2305843009213693951
  br i1 %167, label %.noexc145, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc145:                                        ; preds = %166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %166
  %.05.lcssa.i326334340 = phi i64 [ %54, %166 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %168 = phi i32 [ %147, %166 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select335339 = phi i32 [ %spec.select, %166 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %.not.i.i.i.i143 = icmp ne i64 %.05.lcssa.i326334340, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i143)
  %169 = shl nuw nsw i64 %.05.lcssa.i326334340, 2
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #32
  store i32 0, ptr %170, align 4
  %171 = add nsw i64 %.05.lcssa.i326334340, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.loopexit264, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %174 = getelementptr i8, ptr %170, i64 4
  %175 = add nsw i64 %169, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %175, i1 false)
  store i32 0, ptr %170, align 4
  %176 = add i32 %168, -1
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds i8, ptr %170, i64 8
  %178 = add nsw i64 %.05.lcssa.i326334340, -2
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef nonnull %177, i64 noundef %178, i64 noundef 1234)
          to label %.preheader263 unwind label %.loopexit.split-lp253.loopexit.split-lp

.preheader263:                                    ; preds = %173
  %179 = getelementptr inbounds i32, ptr %174, i64 %171
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %170 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %183, 2
  br i1 %184, label %.lr.ph, label %.loopexit264

.lr.ph:                                           ; preds = %.preheader263, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader263 ]
  %185 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %183
  br i1 %exitcond.not, label %.loopexit264, label %.lr.ph, !llvm.loop !94

.loopexit252:                                     ; preds = %.lr.ph.i150
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

.loopexit.split-lp253.loopexit:                   ; preds = %206
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

.loopexit.split-lp253.loopexit.split-lp:          ; preds = %173
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

.loopexit264:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader263
  %188 = sext i32 %spec.select335339 to i64
  %.not288 = icmp eq i32 %spec.select335339, 0
  br i1 %.not288, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph285

.lr.ph285:                                        ; preds = %.loopexit264
  %189 = getelementptr inbounds i8, ptr %0, i64 32
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = getelementptr inbounds i8, ptr %5, i64 32
  %192 = getelementptr inbounds i8, ptr %5, i64 24
  %193 = getelementptr inbounds i8, ptr %4, i64 16
  %194 = getelementptr inbounds i8, ptr %15, i64 16
  %195 = getelementptr inbounds i8, ptr %15, i64 8
  %196 = getelementptr inbounds i8, ptr %16, i64 16
  %197 = getelementptr inbounds i8, ptr %16, i64 8
  %198 = getelementptr inbounds i8, ptr %0, i64 48
  %199 = getelementptr inbounds i8, ptr %0, i64 40
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  br label %201

201:                                              ; preds = %.lr.ph285, %_ZNSt6vectorIlSaIlEED2Ev.exit176
  %.0102283 = phi i64 [ 0, %.lr.ph285 ], [ %417, %_ZNSt6vectorIlSaIlEED2Ev.exit176 ]
  %202 = getelementptr inbounds i32, ptr %170, i64 %.0102283
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %189, align 8
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %210, label %206

206:                                              ; preds = %201
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %204)
          to label %207 unwind label %.loopexit.split-lp253.loopexit

207:                                              ; preds = %206
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %.0102283, i32 noundef %spec.select335339, i64 noundef %204, ptr noundef %208)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %210

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr %190, align 8
  %212 = load ptr, ptr %5, align 8
  %.not289 = icmp eq ptr %211, %212
  br i1 %.not289, label %._crit_edge, label %.lr.ph279

.lr.ph279:                                        ; preds = %210
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 56
  %217 = load ptr, ptr %39, align 8
  %218 = load ptr, ptr %38, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 56
  %223 = icmp eq ptr %217, %218
  %umax.i.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %224 = getelementptr inbounds i8, ptr %218, i64 32
  %225 = getelementptr inbounds i8, ptr %218, i64 40
  %umax = call i64 @llvm.umax.i64(i64 %216, i64 1)
  br label %226

226:                                              ; preds = %.lr.ph279, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit
  %indvars.iv304 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next305, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0277 = phi double [ 1.000000e+00, %.lr.ph279 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0215276 = phi double [ 0.000000e+00, %.lr.ph279 ], [ %.1216242, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %227 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %212, i64 %indvars.iv304
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  br i1 %223, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %226
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = load ptr, ptr %224, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %sext.i27.i = shl i64 %234, 29
  %235 = ashr exact i64 %sext.i27.i, 32
  %236 = urem i64 %204, %235
  %237 = urem i64 %229, %235
  %.not.i28.i = icmp ult i64 %236, %237
  br i1 %.not.i28.i, label %.lr.ph.preheader.i13.i, label %.lr.ph.i147

.lr.ph.i.i:                                       ; preds = %.lr.ph.i147
  %238 = udiv i64 %.01519.i31.i, %250
  %239 = udiv i64 %.01420.i30.i, %250
  %240 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %218, i64 %indvars.iv.next.i.i, i32 1
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %sext.i.i = shl i64 %246, 29
  %247 = ashr exact i64 %sext.i.i, 32
  %248 = urem i64 %239, %247
  %249 = urem i64 %238, %247
  %.not.i.i = icmp ult i64 %248, %249
  br i1 %.not.i.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, label %.lr.ph.i147, !llvm.loop !42

.lr.ph.i147:                                      ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %250 = phi i64 [ %247, %.lr.ph.i.i ], [ %235, %.lr.ph.preheader.i.i ]
  %.01519.i31.i = phi i64 [ %238, %.lr.ph.i.i ], [ %229, %.lr.ph.preheader.i.i ]
  %.01420.i30.i = phi i64 [ %239, %.lr.ph.i.i ], [ %204, %.lr.ph.preheader.i.i ]
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i29.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i.i
  br i1 %exitcond.i.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !42

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i: ; preds = %.lr.ph.i.i
  %.not.le.i = icmp ugt i64 %222, %indvars.iv.next.i.i
  br i1 %.not.le.i, label %.critedge.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i: ; preds = %.lr.ph.i147, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, %226
  %251 = getelementptr inbounds i8, ptr %227, i64 8
  %252 = load double, ptr %251, align 8
  %253 = fcmp ogt double %252, %.0215276
  br i1 %253, label %254, label %.critedge.i

254:                                              ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %254, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i
  %.1216 = phi double [ %252, %254 ], [ %.0215276, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.thread.i ], [ %.0215276, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  br i1 %223, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i, label %.critedge.i..lr.ph.preheader.i13.i_crit_edge

.critedge.i..lr.ph.preheader.i13.i_crit_edge:     ; preds = %.critedge.i
  %.pre = load i64, ptr %228, align 8
  %.pre310 = load ptr, ptr %225, align 8
  %.pre311 = load ptr, ptr %224, align 8
  %.pre313 = ptrtoint ptr %.pre310 to i64
  %.pre314 = ptrtoint ptr %.pre311 to i64
  %.pre316 = sub i64 %.pre313, %.pre314
  %.pre318 = shl i64 %.pre316, 29
  %.pre319 = ashr exact i64 %.pre318, 32
  %.pre321 = urem i64 %.pre, %.pre319
  %.pre323 = urem i64 %204, %.pre319
  br label %.lr.ph.preheader.i13.i

.lr.ph.preheader.i13.i:                           ; preds = %.critedge.i..lr.ph.preheader.i13.i_crit_edge, %.lr.ph.preheader.i.i
  %.pre-phi324 = phi i64 [ %.pre323, %.critedge.i..lr.ph.preheader.i13.i_crit_edge ], [ %236, %.lr.ph.preheader.i.i ]
  %.pre-phi322 = phi i64 [ %.pre321, %.critedge.i..lr.ph.preheader.i13.i_crit_edge ], [ %237, %.lr.ph.preheader.i.i ]
  %.pre-phi320 = phi i64 [ %.pre319, %.critedge.i..lr.ph.preheader.i13.i_crit_edge ], [ %235, %.lr.ph.preheader.i.i ]
  %255 = phi i64 [ %.pre, %.critedge.i..lr.ph.preheader.i13.i_crit_edge ], [ %229, %.lr.ph.preheader.i.i ]
  %.1216243 = phi double [ %.1216, %.critedge.i..lr.ph.preheader.i13.i_crit_edge ], [ %.0215276, %.lr.ph.preheader.i.i ]
  %.not.i2034.i = icmp ult i64 %.pre-phi322, %.pre-phi324
  br i1 %.not.i2034.i, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, label %.lr.ph38.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph38.i
  %256 = udiv i64 %.01519.i1837.i, %268
  %257 = udiv i64 %.01420.i1736.i, %268
  %258 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %218, i64 %indvars.iv.next.i21.i, i32 1
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %sext.i19.i = shl i64 %264, 29
  %265 = ashr exact i64 %sext.i19.i, 32
  %266 = urem i64 %257, %265
  %267 = urem i64 %256, %265
  %.not.i20.i = icmp ult i64 %266, %267
  br i1 %.not.i20.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i, label %.lr.ph38.i, !llvm.loop !42

.lr.ph38.i:                                       ; preds = %.lr.ph.preheader.i13.i, %.lr.ph.i15.i
  %268 = phi i64 [ %265, %.lr.ph.i15.i ], [ %.pre-phi320, %.lr.ph.preheader.i13.i ]
  %.01519.i1837.i = phi i64 [ %256, %.lr.ph.i15.i ], [ %204, %.lr.ph.preheader.i13.i ]
  %.01420.i1736.i = phi i64 [ %257, %.lr.ph.i15.i ], [ %255, %.lr.ph.preheader.i13.i ]
  %indvars.iv.i1635.i = phi i64 [ %indvars.iv.next.i21.i, %.lr.ph.i15.i ], [ 0, %.lr.ph.preheader.i13.i ]
  %indvars.iv.next.i21.i = add nuw i64 %indvars.iv.i1635.i, 1
  %exitcond.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %umax.i.i
  br i1 %exitcond.i22.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i, label %.lr.ph.i15.i, !llvm.loop !42

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i: ; preds = %.lr.ph.i15.i
  %.not42.le.i = icmp ugt i64 %222, %indvars.iv.next.i21.i
  br i1 %.not42.le.i, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i: ; preds = %.lr.ph38.i, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i, %.critedge.i
  %.1216241 = phi double [ %.1216243, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i ], [ %.1216, %.critedge.i ], [ %.1216243, %.lr.ph38.i ]
  %269 = load double, ptr %227, align 8
  %270 = fcmp olt double %269, %.0277
  br i1 %270, label %271, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

271:                                              ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i
  br label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit: ; preds = %.lr.ph.preheader.i13.i, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i, %271
  %.1216242 = phi double [ %.1216241, %271 ], [ %.1216241, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i ], [ %.1216243, %.lr.ph.preheader.i13.i ], [ %.1216243, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i ]
  %.1 = phi double [ %269, %271 ], [ %.0277, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.thread.i ], [ %.0277, %.lr.ph.preheader.i13.i ], [ %.0277, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24.i ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, %umax
  br i1 %exitcond307.not, label %._crit_edge, label %226, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, %210
  %.0215.lcssa = phi double [ 0.000000e+00, %210 ], [ %.1216242, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0.lcssa = phi double [ 1.000000e+00, %210 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %272 = load ptr, ptr %191, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -56
  %274 = load double, ptr %273, align 8
  %275 = fcmp olt double %274, %.0.lcssa
  br i1 %275, label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit, label %276

276:                                              ; preds = %._crit_edge
  %277 = load ptr, ptr %192, align 8
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 56
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, -1
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i148, label %._crit_edge.i

.lr.ph.i148:                                      ; preds = %276, %.lr.ph.i148
  %.01520.i = phi i32 [ %.015..i, %.lr.ph.i148 ], [ %283, %276 ]
  %.01619.i = phi i32 [ %..016.i, %.lr.ph.i148 ], [ -1, %276 ]
  %285 = add i32 %.01520.i, 1
  %286 = add i32 %285, %.01619.i
  %287 = sdiv i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %277, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = fcmp olt double %290, %.0.lcssa
  %..016.i = select i1 %291, i32 %287, i32 %.01619.i
  %.015..i = select i1 %291, i32 %.01520.i, i32 %287
  %292 = add nsw i32 %..016.i, 1
  %293 = icmp slt i32 %292, %.015..i
  br i1 %293, label %.lr.ph.i148, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i148, %276
  %.015.lcssa.i = phi i32 [ %283, %276 ], [ %.015..i, %.lr.ph.i148 ]
  %294 = sext i32 %.015.lcssa.i to i64
  %295 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %277, i64 %294, i32 1
  %296 = load double, ptr %295, align 8
  br label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit

_ZNK5faiss15OperatingPoints10t_for_perfEd.exit:   ; preds = %._crit_edge, %._crit_edge.i
  %.0.i = phi double [ %296, %._crit_edge.i ], [ 1.000000e+50, %._crit_edge ]
  %297 = load i32, ptr %189, align 8
  %.not115 = icmp eq i32 %297, 0
  br i1 %.not115, label %302, label %298

298:                                              ; preds = %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %299 = fcmp ole double %.0.i, %.0215.lcssa
  %300 = select i1 %299, ptr @.str.46, ptr @.str.5
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %.0.lcssa, double noundef %.0215.lcssa, ptr noundef nonnull %300)
  br label %302

302:                                              ; preds = %298, %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %303 = fcmp ugt double %.0.i, %.0215.lcssa
  br i1 %303, label %304, label %_ZNSt6vectorIlSaIlEED2Ev.exit176

304:                                              ; preds = %302
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = load ptr, ptr %38, align 8
  %.not.i149 = icmp eq ptr %306, %307
  br i1 %.not.i149, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit156, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %304, %.noexc155
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153, %.noexc155 ], [ 0, %304 ]
  %308 = phi ptr [ %326, %.noexc155 ], [ %307, %304 ]
  %.015.i152 = phi i64 [ %319, %.noexc155 ], [ %204, %304 ]
  %309 = getelementptr inbounds %"struct.faiss::ParameterRange", ptr %308, i64 %indvars.iv.i151
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = getelementptr inbounds i8, ptr %309, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = urem i64 %.015.i152, %317
  %319 = udiv i64 %.015.i152, %317
  %320 = getelementptr inbounds double, ptr %313, i64 %318
  %321 = load double, ptr %320, align 8
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(32) %309, double noundef %321)
          to label %.noexc155 unwind label %.loopexit252

.noexc155:                                        ; preds = %.lr.ph.i150
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %325 = load ptr, ptr %39, align 8
  %326 = load ptr, ptr %38, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 56
  %331 = icmp ugt i64 %330, %indvars.iv.next.i153
  br i1 %331, label %.lr.ph.i150, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit156, !llvm.loop !55

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit156: ; preds = %.noexc155, %304
  %332 = load i64, ptr %8, align 8
  %333 = load i64, ptr %193, align 8
  %334 = mul i64 %333, %332
  %335 = icmp ugt i64 %334, 1152921504606846975
  br i1 %335, label %336, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i157

336:                                              ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #30
          to label %.noexc162 unwind label %.loopexit.split-lp260

.noexc162:                                        ; preds = %336
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i157: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i158 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i158, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i169, label %337

337:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i157
  %338 = shl nuw nsw i64 %334, 3
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #32
          to label %.noexc163 unwind label %.loopexit259

.noexc163:                                        ; preds = %337
  store ptr %339, ptr %15, align 8
  %340 = getelementptr inbounds i64, ptr %339, i64 %334
  store ptr %340, ptr %194, align 8
  store i64 0, ptr %339, align 8
  %341 = getelementptr i8, ptr %339, i64 8
  %342 = add nsw i64 %334, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i159

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i159: ; preds = %.noexc163
  %344 = add nsw i64 %338, -8
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %344, i1 false)
  %345 = getelementptr inbounds i64, ptr %341, i64 %342
  br label %346

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i169: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %353

346:                                              ; preds = %.noexc163, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i159
  %.0.i.i.i.i.i160.ph = phi ptr [ %345, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i159 ], [ %341, %.noexc163 ]
  store ptr %.0.i.i.i.i.i160.ph, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %347 = shl nuw nsw i64 %334, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #32
          to label %.noexc171 unwind label %359

.noexc171:                                        ; preds = %346
  store ptr %348, ptr %16, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 %334
  store ptr %349, ptr %196, align 8
  store float 0.000000e+00, ptr %348, align 4
  %350 = getelementptr i8, ptr %348, i64 4
  br i1 %343, label %353, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167: ; preds = %.noexc171
  %351 = add nsw i64 %347, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %351, i1 false)
  %352 = getelementptr inbounds float, ptr %350, i64 %342
  br label %353

353:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167, %.noexc171, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i169
  %.0.i.i.i.i.i168 = phi ptr [ %350, %.noexc171 ], [ %352, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i169 ]
  store ptr %.0.i.i.i.i.i168, ptr %197, align 8
  %354 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader248 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader248:                                    ; preds = %353, %387
  %.097 = phi i32 [ %388, %387 ], [ 0, %353 ]
  %355 = load i8, ptr %198, align 8
  %356 = and i8 %355, 1
  %.not116 = icmp eq i8 %356, 0
  br i1 %.not116, label %.preheader245, label %358

.preheader245:                                    ; preds = %.preheader248
  %357 = load i64, ptr %8, align 8
  %.not290 = icmp eq i64 %357, 0
  br i1 %.not290, label %.loopexit246, label %.lr.ph282.preheader

.lr.ph282.preheader:                              ; preds = %.preheader245
  %.pre312 = load i64, ptr %199, align 8
  br label %.lr.ph282

358:                                              ; preds = %.preheader248
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %4, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit246

.loopexit259:                                     ; preds = %337
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

.loopexit.split-lp260:                            ; preds = %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

.loopexit247:                                     ; preds = %.lr.ph282
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit246
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %401, %393, %353
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %381
  %361 = phi i64 [ %382, %381 ], [ %.pre312, %.lr.ph282.preheader ]
  %362 = phi i64 [ %384, %381 ], [ %357, %.lr.ph282.preheader ]
  %.096281 = phi i64 [ %383, %381 ], [ 0, %.lr.ph282.preheader ]
  %363 = add i64 %361, %.096281
  %spec.select128 = call i64 @llvm.umin.i64(i64 %363, i64 %362)
  %364 = load ptr, ptr %7, align 8
  %365 = sub i64 %spec.select128, %.096281
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = mul i64 %.096281, %369
  %371 = getelementptr inbounds float, ptr %366, i64 %370
  %372 = load i64, ptr %193, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = mul i64 %372, %.096281
  %375 = getelementptr inbounds float, ptr %373, i64 %374
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %374
  %378 = load ptr, ptr %364, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(36) %364, i64 noundef %365, ptr noundef %371, i64 noundef %372, ptr noundef %375, ptr noundef %377, ptr noundef null)
          to label %381 unwind label %.loopexit247

381:                                              ; preds = %.lr.ph282
  %382 = load i64, ptr %199, align 8
  %383 = add i64 %382, %.096281
  %384 = load i64, ptr %8, align 8
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %.lr.ph282, label %.loopexit246, !llvm.loop !96

.loopexit246:                                     ; preds = %381, %.preheader245, %358
  %386 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %387 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %.loopexit246
  %388 = add nuw nsw i32 %.097, 1
  %389 = fsub double %386, %354
  %390 = fdiv double %389, 1.000000e+03
  %391 = load double, ptr %200, align 8
  %392 = fcmp olt double %390, %391
  br i1 %392, label %.preheader248, label %393, !llvm.loop !97

393:                                              ; preds = %387
  %394 = sitofp i32 %388 to double
  %395 = fdiv double %390, %394
  %396 = load ptr, ptr %16, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef double %399(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %396, ptr noundef %397)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %393
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %204)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %401
  %403 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %400, double noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %204)
          to label %404 unwind label %410

404:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %405 = load i32, ptr %189, align 8
  %.not121 = icmp eq i32 %405, 0
  br i1 %.not121, label %412, label %406

406:                                              ; preds = %404
  %.not122 = icmp eq i32 %.097, 0
  %407 = select i1 %.not122, ptr @.str.49, ptr @.str.48
  %408 = select i1 %403, ptr @.str.13, ptr @.str.5
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %400, double noundef %395, i32 noundef %388, ptr noundef nonnull %407, ptr noundef nonnull %408)
  br label %412

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.loopexit.split-lp

412:                                              ; preds = %406, %404
  %413 = load ptr, ptr %16, align 8
  %.not.i.i.i173 = icmp eq ptr %413, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %414

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %413) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %412, %414
  %415 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %415, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIlSaIlEED2Ev.exit176, label %416

416:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %415) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit176

_ZNSt6vectorIlSaIlEED2Ev.exit176:                 ; preds = %416, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %302
  %417 = add nuw i64 %.0102283, 1
  %exitcond308.not = icmp eq i64 %417, %188
  br i1 %exitcond308.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201, !llvm.loop !98

.loopexit.split-lp:                               ; preds = %.loopexit247, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %410
  %.pn117 = phi { ptr, i32 } [ %411, %410 ], [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  %418 = load ptr, ptr %16, align 8
  %.not.i.i.i177 = icmp eq ptr %418, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %419

419:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %418) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %419, %.loopexit.split-lp, %359
  %.pn117.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn117, %.loopexit.split-lp ], [ %.pn117, %419 ]
  %420 = load ptr, ptr %15, align 8
  %.not.i.i.i179 = icmp eq ptr %420, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %421

421:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %420) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit176, %.loopexit264
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %.loopexit259, %.loopexit.split-lp260, %.loopexit252, %.loopexit.split-lp253.loopexit.split-lp, %.loopexit.split-lp253.loopexit, %421, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.pn117.pn, %421 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit256, %.loopexit.split-lp253.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp253.loopexit.split-lp ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp260 ]
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit142

_ZNSt6vectorIlSaIlEED2Ev.exit142:                 ; preds = %143, %_ZNSt6vectorIfSaIfEED2Ev.exit140, %_ZNSt6vectorIiSaIiEED2Ev.exit183, %165, %36
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit183 ], [ %.pn113, %165 ], [ %.pn, %36 ], [ %.pn124, %_ZNSt6vectorIfSaIfEED2Ev.exit140 ], [ %.pn124.pn231, %143 ]
  resume { ptr, i32 } %.pn124.pn.pn

422:                                              ; preds = %160, %31
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %55, label %17

17:                                               ; preds = %9
  %.neg = add i64 %14, -1
  %18 = add i64 %.neg, %16
  %19 = udiv i64 %18, %16
  %20 = add i64 %19, -1
  store i64 0, ptr %10, align 8
  store i64 %20, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %23, 1
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %50
  %.02932 = phi i64 [ %24, %.lr.ph ], [ %51, %50 ]
  %29 = mul i64 %.02932, %16
  %30 = load i64, ptr %15, align 8
  %31 = add i64 %30, %29
  %32 = load i64, ptr %3, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %33 = load ptr, ptr %4, align 8
  %34 = sub i64 %spec.select, %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %29, %38
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load i64, ptr %27, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = mul nsw i64 %41, %29
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %43
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 noundef %34, ptr noundef %40, i64 noundef %41, ptr noundef %44, ptr noundef %46, ptr noundef null)
          to label %50 unwind label %56

50:                                               ; preds = %28
  %51 = add nuw i64 %.02932, 1
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %50, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %55

55:                                               ; preds = %._crit_edge, %9
  ret void

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AutoTune.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { cold }

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
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!61 = distinct !{!61, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !6}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}

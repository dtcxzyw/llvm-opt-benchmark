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
define noundef double @_ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %16, %14
  %18 = icmp eq i64 %12, %17
  %19 = icmp sgt i64 %14, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %27 = mul nuw nsw i64 %.01724.us, %14
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %27
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
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %43)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %49 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %50 unwind label %53

50:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %59 unwind label %51

51:                                               ; preds = %50, %44, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #16
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21OneRecallAtRCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss21OneRecallAtRCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN5faiss21OneRecallAtRCriterionD2Ev.exit

_ZN5faiss21OneRecallAtRCriterionD2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  store ptr %2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %16
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %.not = icmp slt i64 %16, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not5 = icmp slt i64 %25, %23
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %26, label %42

26:                                               ; preds = %3, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %35 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %36 unwind label %39

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %50 unwind label %37

37:                                               ; preds = %36, %30, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21IntersectionCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss21IntersectionCriterionD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN5faiss21IntersectionCriterionD2Ev.exit

_ZN5faiss21IntersectionCriterionD2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
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
  br i1 %19, label %.critedge114, label %20

20:                                               ; preds = %2
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread205, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge114, label %.thread205

.thread205:                                       ; preds = %20, %22
  %.058207 = phi ptr [ %24, %22 ], [ %1, %20 ]
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %.058207, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #16
  %.not85 = icmp eq ptr %26, null
  br i1 %.not85, label %.thread214, label %27

27:                                               ; preds = %.thread205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc115 unwind label %66

.noexc115:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc115
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc115
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %68

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.pre = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %37 = phi ptr [ %.pre, %32 ], [ %64, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.073267 = phi i32 [ 0, %32 ], [ %65, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %38 = shl nuw nsw i32 1, %.073267
  %39 = uitofp nneg i32 %38 to double
  %40 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  store double %39, ptr %37, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #34
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store double %39, ptr %58, align 8
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i17.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %57, ptr %33, align 8
  store ptr %61, ptr %34, align 8
  %63 = getelementptr inbounds nuw double, ptr %57, i64 %55
  store ptr %63, ptr %35, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %64 = phi ptr [ %43, %41 ], [ %61, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %65 = add nuw nsw i32 %.073267, 1
  %exitcond.not = icmp eq i32 %65, 7
  br i1 %exitcond.not, label %70, label %36, !llvm.loop !8

66:                                               ; preds = %.noexc, %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %66, %29, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %343

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge114, label %.thread214

.thread214:                                       ; preds = %.thread205, %70
  %.1216 = phi ptr [ %72, %70 ], [ %.058207, %.thread205 ]
  %74 = call ptr @__dynamic_cast(ptr nonnull %.1216, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #16
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %.thread224, label %75

75:                                               ; preds = %.thread214
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge114, label %.thread224

.thread224:                                       ; preds = %.thread214, %75
  %.2226 = phi ptr [ %77, %75 ], [ %.1216, %.thread214 ]
  %79 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #16
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %80

80:                                               ; preds = %.thread224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc116 unwind label %94

.noexc116:                                        ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc117 unwind label %94

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %82

82:                                               ; preds = %.noexc117
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %84 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %85 unwind label %96

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %90

90:                                               ; preds = %85, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128
  %.074268 = phi i32 [ 0, %85 ], [ %125, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128 ]
  %91 = shl nuw nsw i32 1, %.074268
  %92 = zext nneg i32 %91 to i64
  %93 = load i64, ptr %86, align 8
  %.not91 = icmp ugt i64 %93, %92
  br i1 %.not91, label %98, label %126

94:                                               ; preds = %.noexc116, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body118

.body118:                                         ; preds = %94, %82, %96
  %.pn89 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %343

98:                                               ; preds = %90
  %99 = uitofp nneg i32 %91 to double
  %100 = load ptr, ptr %88, align 8
  %101 = load ptr, ptr %89, align 8
  %.not.i.i121 = icmp eq ptr %100, %101
  br i1 %.not.i.i121, label %105, label %102

102:                                              ; preds = %98
  store double %99, ptr %100, align 8
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %88, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128

105:                                              ; preds = %98
  %106 = load ptr, ptr %87, align 8
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i122

111:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i122: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i123, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i124 = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %117 = shl nuw nsw i64 %116, 3
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #34
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store double %99, ptr %119, align 8
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i125

121:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i125

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i125: ; preds = %121, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i122
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.not.i17.i.i.i126 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i126, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i127, label %123

123:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %106) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i127

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i127: ; preds = %123, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i125
  store ptr %118, ptr %87, align 8
  store ptr %122, ptr %88, align 8
  %124 = getelementptr inbounds nuw double, ptr %118, i64 %116
  store ptr %124, ptr %89, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128

_ZNSt6vectorIdSaIdEE9push_backEOd.exit128:        ; preds = %102, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i127
  %125 = add nuw nsw i32 %.074268, 1
  %exitcond274.not = icmp eq i32 %125, 13
  br i1 %exitcond274.not, label %126, label %90, !llvm.loop !9

126:                                              ; preds = %90, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit128
  call void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %128)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not266269 = icmp eq ptr %131, %133
  br i1 %.not266269, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %7, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph:                                           ; preds = %129, %140
  %.sroa.0194.0270 = phi ptr [ %141, %140 ], [ %131, %129 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0270)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %.lr.ph
  %135 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %136 unwind label %142

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0270, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0270, i64 56
  %.not266 = icmp eq ptr %141, %133
  br i1 %.not266, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %150

._crit_edge:                                      ; preds = %140
  %.pre278 = load ptr, ptr %130, align 8
  %.pre279 = load ptr, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre278, %.pre279
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %.pre278, %._crit_edge ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #33
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %146, %.lr.ph.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #16
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %147, %.pre279
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %148 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre278, %._crit_edge ], [ %131, %._crit_edge.thread ]
  %.not.i.i.i.i129 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i129, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #33
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %142
  %.pn108 = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %343

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %.thread224, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %149
  %151 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #16
  %.not92 = icmp eq ptr %151, null
  br i1 %.not92, label %163, label %152

152:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc130 unwind label %159

.noexc130:                                        ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc131 unwind label %159

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %154

154:                                              ; preds = %.noexc131
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %156 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %157 unwind label %161

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 72
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(208) %158, ptr noundef nonnull align 8 dereferenceable(56) %156)
  br label %163

159:                                              ; preds = %.noexc130, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body132

.body132:                                         ; preds = %159, %154, %161
  %.pn93 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %343

163:                                              ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %157
  %164 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #16
  %.not95 = icmp eq ptr %164, null
  br i1 %.not95, label %176, label %165

165:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc135 unwind label %172

.noexc135:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc136 unwind label %172

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %167

167:                                              ; preds = %.noexc136
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %170 unwind label %174

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 264
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(208) %171, ptr noundef nonnull align 8 dereferenceable(56) %169)
  br label %176

172:                                              ; preds = %.noexc135, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body137

.body137:                                         ; preds = %172, %167, %174
  %.pn96 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %343

176:                                              ; preds = %163, %170
  %177 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not98 = icmp eq ptr %177, null
  br i1 %.not98, label %.critedge.thread, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.critedge.thread, label %182

182:                                              ; preds = %178
  %183 = call ptr @__dynamic_cast(ptr nonnull %180, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.critedge.thread, label %185

185:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc140 unwind label %224

.noexc140:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc141 unwind label %224

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %187

187:                                              ; preds = %.noexc141
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %189 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %226

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.pre280 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152
  %195 = phi ptr [ %.pre280, %190 ], [ %222, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152 ]
  %.072271 = phi i32 [ 8, %190 ], [ %223, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152 ]
  %196 = shl nuw nsw i32 1, %.072271
  %197 = uitofp nneg i32 %196 to double
  %198 = load ptr, ptr %193, align 8
  %.not.i.i145 = icmp eq ptr %195, %198
  br i1 %.not.i.i145, label %202, label %199

199:                                              ; preds = %194
  store double %197, ptr %195, align 8
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %192, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152

202:                                              ; preds = %194
  %203 = load ptr, ptr %191, align 8
  %204 = ptrtoint ptr %195 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i146

208:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %202
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i147, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i.i148 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %214 = shl nuw nsw i64 %213, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #34
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store double %197, ptr %216, align 8
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149

218:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149: ; preds = %218, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i146
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.not.i17.i.i.i150 = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151, label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %203) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151: ; preds = %220, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i149
  store ptr %215, ptr %191, align 8
  store ptr %219, ptr %192, align 8
  %221 = getelementptr inbounds nuw double, ptr %215, i64 %213
  store ptr %221, ptr %193, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152

_ZNSt6vectorIdSaIdEE9push_backEOd.exit152:        ; preds = %199, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151
  %222 = phi ptr [ %201, %199 ], [ %219, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i151 ]
  %223 = add nuw nsw i32 %.072271, 1
  %exitcond275.not = icmp eq i32 %223, 20
  br i1 %exitcond275.not, label %228, label %194, !llvm.loop !11

224:                                              ; preds = %.noexc140, %185
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body142

.body142:                                         ; preds = %224, %187, %226
  %.pn100 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %343

228:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit152
  %229 = load ptr, ptr %193, align 8
  %.not.i.i153 = icmp eq ptr %222, %229
  br i1 %.not.i.i153, label %233, label %230

230:                                              ; preds = %228
  store double 0x7FF0000000000000, ptr %222, align 8
  %231 = load ptr, ptr %192, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %192, align 8
  br label %.critedge.thread

233:                                              ; preds = %228
  %234 = load ptr, ptr %191, align 8
  %235 = ptrtoint ptr %222 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154

239:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i.i155 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i155, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i.i156 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i156)
  %245 = shl nuw nsw i64 %244, 3
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #34
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  store double 0x7FF0000000000000, ptr %247, align 8
  %248 = icmp sgt i64 %237, 0
  br i1 %248, label %249, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i157

249:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i157

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i157: ; preds = %249, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i154
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i17.i.i.i158 = icmp eq ptr %234, null
  br i1 %.not.i17.i.i.i158, label %.critedge, label %251

251:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i157
  call void @_ZdlPv(ptr noundef nonnull %234) #33
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i157, %251
  store ptr %246, ptr %191, align 8
  store ptr %250, ptr %192, align 8
  %252 = getelementptr inbounds nuw double, ptr %246, i64 %244
  store ptr %252, ptr %193, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %230, %176, %182, %178
  %253 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.critedge113, label %255

255:                                              ; preds = %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc161 unwind label %294

.noexc161:                                        ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc162 unwind label %294

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %257

257:                                              ; preds = %.noexc162
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %259 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %260 unwind label %296

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %.pre281 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %260, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173
  %265 = phi ptr [ %.pre281, %260 ], [ %292, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173 ]
  %.059272 = phi i32 [ 0, %260 ], [ %293, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173 ]
  %266 = shl nuw nsw i32 1, %.059272
  %267 = uitofp nneg i32 %266 to double
  %268 = load ptr, ptr %263, align 8
  %.not.i.i166 = icmp eq ptr %265, %268
  br i1 %.not.i.i166, label %272, label %269

269:                                              ; preds = %264
  store double %267, ptr %265, align 8
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %271, ptr %262, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173

272:                                              ; preds = %264
  %273 = load ptr, ptr %261, align 8
  %274 = ptrtoint ptr %265 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %272
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i.i168 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i168, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i.i169 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169)
  %284 = shl nuw nsw i64 %283, 3
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #34
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store double %267, ptr %286, align 8
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i170

288:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %273, i64 %276, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i170

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i170: ; preds = %288, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i167
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.not.i17.i.i.i171 = icmp eq ptr %273, null
  br i1 %.not.i17.i.i.i171, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i172, label %290

290:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %273) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i172

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i172: ; preds = %290, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i170
  store ptr %285, ptr %261, align 8
  store ptr %289, ptr %262, align 8
  %291 = getelementptr inbounds nuw double, ptr %285, i64 %283
  store ptr %291, ptr %263, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173

_ZNSt6vectorIdSaIdEE9push_backEOd.exit173:        ; preds = %269, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i172
  %292 = phi ptr [ %271, %269 ], [ %289, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i172 ]
  %293 = add nuw nsw i32 %.059272, 1
  %exitcond276.not = icmp eq i32 %293, 7
  br i1 %exitcond276.not, label %.critedge113, label %264, !llvm.loop !12

294:                                              ; preds = %.noexc161, %255
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body163

.body163:                                         ; preds = %294, %257, %296
  %.pn103 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %343

.critedge113:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit173, %.critedge.thread
  %298 = call ptr @__dynamic_cast(ptr nonnull %.2226, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #16
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.critedge114, label %300

300:                                              ; preds = %.critedge113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc174 unwind label %339

.noexc174:                                        ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc175 unwind label %339

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %302

302:                                              ; preds = %.noexc175
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  %304 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %305 unwind label %341

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %.pre282 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %305, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186
  %310 = phi ptr [ %.pre282, %305 ], [ %337, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ]
  %.0273 = phi i32 [ 2, %305 ], [ %338, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186 ]
  %311 = shl nuw nsw i32 1, %.0273
  %312 = uitofp nneg i32 %311 to double
  %313 = load ptr, ptr %308, align 8
  %.not.i.i179 = icmp eq ptr %310, %313
  br i1 %.not.i.i179, label %317, label %314

314:                                              ; preds = %309
  store double %312, ptr %310, align 8
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %307, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186

317:                                              ; preds = %309
  %318 = load ptr, ptr %306, align 8
  %319 = ptrtoint ptr %310 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %323, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i180

323:                                              ; preds = %317
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i180: ; preds = %317
  %324 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i.i181 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i.i181, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 1152921504606846975)
  %328 = select i1 %326, i64 1152921504606846975, i64 %327
  %.not.i.i.i.i182 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i182)
  %329 = shl nuw nsw i64 %328, 3
  %330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #34
  %331 = getelementptr inbounds i8, ptr %330, i64 %321
  store double %312, ptr %331, align 8
  %332 = icmp sgt i64 %321, 0
  br i1 %332, label %333, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i183

333:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %318, i64 %321, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i183

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i183: ; preds = %333, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i180
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.not.i17.i.i.i184 = icmp eq ptr %318, null
  br i1 %.not.i17.i.i.i184, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i185, label %335

335:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %318) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i185

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i185: ; preds = %335, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i183
  store ptr %330, ptr %306, align 8
  store ptr %334, ptr %307, align 8
  %336 = getelementptr inbounds nuw double, ptr %330, i64 %328
  store ptr %336, ptr %308, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186

_ZNSt6vectorIdSaIdEE9push_backEOd.exit186:        ; preds = %314, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i185
  %337 = phi ptr [ %316, %314 ], [ %334, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i185 ]
  %338 = add nuw nsw i32 %.0273, 1
  %exitcond277.not = icmp eq i32 %338, 10
  br i1 %exitcond277.not, label %.critedge114, label %309, !llvm.loop !13

339:                                              ; preds = %.noexc174, %300
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body176

.body176:                                         ; preds = %339, %302, %341
  %.pn106 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %343

.critedge114:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit186, %75, %70, %2, %22, %.critedge113
  ret void

343:                                              ; preds = %.body176, %.body163, %.body142, %.body137, %.body132, %150, %.body118, %.body
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %150 ], [ %.pn106, %.body176 ], [ %.pn103, %.body163 ], [ %.pn100, %.body142 ], [ %.pn96, %.body137 ], [ %.pn93, %.body132 ], [ %.pn89, %.body118 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %14, double noundef %3)
  br label %16

16:                                               ; preds = %13, %4
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread171, label %.thread222

21:                                               ; preds = %16
  %22 = fptosi double %3 to i32
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %35, label %28

.thread222:                                       ; preds = %19
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #16
  %.not223 = icmp eq ptr %27, null
  br i1 %.not223, label %.thread224, label %28

28:                                               ; preds = %.thread222, %21
  %29 = phi ptr [ %27, %.thread222 ], [ %26, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

35:                                               ; preds = %21
  %36 = icmp eq ptr %1, null
  br i1 %36, label %.thread171, label %.thread224

.thread224:                                       ; preds = %.thread222, %35
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #16
  %.not131 = icmp eq ptr %37, null
  br i1 %.not131, label %44, label %38

38:                                               ; preds = %.thread224
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

44:                                               ; preds = %.thread224
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexShardsIVFE, i64 0) #16
  %.not132 = icmp eq ptr %45, null
  br i1 %.not132, label %62, label %46

46:                                               ; preds = %44
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #16
  %.not220 = icmp eq i32 %50, 0
  br i1 %.not220, label %62, label %51

51:                                               ; preds = %49
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #16
  %.not221 = icmp eq i32 %52, 0
  br i1 %.not221, label %62, label %53

53:                                               ; preds = %51
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %3)
          to label %59 unwind label %60

59:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %254

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %44, %51, %49, %46
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, i64 0) #16
  %.not133 = icmp eq ptr %63, null
  br i1 %.not133, label %98, label %64

64:                                               ; preds = %62
  store ptr %0, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %64
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %77 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #33
  %.pr.i = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %72

72:                                               ; preds = %.body.i
  %73 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #35
  unreachable

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 40
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
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #35
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %81, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
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
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #35
  unreachable

98:                                               ; preds = %62
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #16
  %.not134 = icmp eq ptr %99, null
  br i1 %.not134, label %.thread171, label %100

100:                                              ; preds = %98
  %101 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = fptosi double %3 to i32
  %105 = sitofp i32 %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 60
  store float %105, ptr %106, align 4
  br label %254

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %254

.thread171:                                       ; preds = %19, %35, %98
  %113 = phi i1 [ false, %98 ], [ true, %35 ], [ true, %19 ]
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %.thread171
  %117 = fptosi double %3 to i32
  %118 = icmp ne i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8
  br label %254

121:                                              ; preds = %.thread171
  %122 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  br i1 %113, label %.thread183.thread226, label %125

125:                                              ; preds = %124
  %126 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not135 = icmp eq ptr %126, null
  br i1 %.not135, label %.thread175, label %127

127:                                              ; preds = %125
  %128 = fptosi double %3 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i64 %129, ptr %130, align 8
  br label %254

131:                                              ; preds = %121
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #16
  %133 = icmp ne i32 %132, 0
  %brmerge = or i1 %113, %133
  br i1 %brmerge, label %.thread183, label %.thread176

.thread175:                                       ; preds = %125
  %134 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread176, label %.thread183.thread

.thread176:                                       ; preds = %131, %.thread175
  %136 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #16
  %.not136 = icmp eq ptr %136, null
  br i1 %.not136, label %148, label %137

137:                                              ; preds = %.thread176
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 3
  %141 = uitofp i64 %140 to double
  %142 = fcmp ult double %3, %141
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 384
  br i1 %142, label %145, label %144

144:                                              ; preds = %137
  store i32 0, ptr %143, align 8
  br label %254

145:                                              ; preds = %137
  store i32 4, ptr %143, align 8
  %146 = fptosi double %3 to i32
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 392
  store i32 %146, ptr %147, align 8
  br label %254

148:                                              ; preds = %.thread176
  %149 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #16
  %.not137 = icmp eq ptr %149, null
  br i1 %.not137, label %.thread183, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 280
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 3
  %154 = uitofp i64 %153 to double
  %155 = fcmp ult double %3, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 496
  store i32 0, ptr %157, align 8
  br label %254

158:                                              ; preds = %150
  %159 = fptosi double %3 to i32
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 496
  store i32 %159, ptr %160, align 8
  br label %254

.thread183:                                       ; preds = %131, %148
  %161 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %172

.thread183.thread226:                             ; preds = %124
  %163 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #16
  %164 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #16
  br label %.thread192.sink.split

.thread183.thread:                                ; preds = %.thread175
  %165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread225, label %172

167:                                              ; preds = %.thread183
  br i1 %113, label %.thread192.sink.split, label %.thread225

.thread225:                                       ; preds = %.thread183.thread, %167
  %168 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #16
  %.not138 = icmp eq ptr %168, null
  br i1 %.not138, label %.thread187, label %169

169:                                              ; preds = %.thread225
  %170 = fptrunc double %3 to float
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 760
  store float %170, ptr %171, align 8
  br label %254

172:                                              ; preds = %.thread183.thread, %.thread183
  %173 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #16
  %174 = icmp ne i32 %173, 0
  %brmerge215 = or i1 %113, %174
  br i1 %brmerge215, label %.thread192, label %.thread188

.thread187:                                       ; preds = %.thread225
  %175 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread188, label %.thread192.thread

.thread188:                                       ; preds = %172, %.thread187
  %177 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not139 = icmp eq ptr %177, null
  br i1 %.not139, label %.thread192, label %178

178:                                              ; preds = %.thread188
  %179 = tail call double @llvm.fabs.f64(double %3)
  %180 = fcmp one double %179, 0x7FF0000000000000
  %181 = fptoui double %3 to i64
  %182 = select i1 %180, i64 %181, i64 0
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store i64 %182, ptr %183, align 8
  br label %254

.thread192.sink.split:                            ; preds = %.thread183.thread226, %167
  %184 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #16
  br label %.thread192

.thread192:                                       ; preds = %.thread192.sink.split, %172, %.thread188
  %185 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %.thread199

.thread192.thread:                                ; preds = %.thread187
  %187 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread230, label %.thread199

189:                                              ; preds = %.thread192
  br i1 %113, label %.thread207.thread, label %.thread230

.thread230:                                       ; preds = %.thread192.thread, %189
  %190 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #16
  %.not140 = icmp eq ptr %190, null
  br i1 %.not140, label %194, label %191

191:                                              ; preds = %.thread230
  %192 = fptosi double %3 to i32
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 5172
  store i32 %192, ptr %193, align 4
  br label %254

194:                                              ; preds = %.thread230
  %195 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not141 = icmp eq ptr %195, null
  br i1 %.not141, label %.thread199, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread199, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @__dynamic_cast(ptr nonnull %198, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #16
  %.not142 = icmp eq ptr %201, null
  br i1 %.not142, label %.thread199, label %202

202:                                              ; preds = %200
  %203 = fptosi double %3 to i32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 5172
  store i32 %203, ptr %204, align 4
  br label %254

.thread199:                                       ; preds = %.thread192.thread, %196, %194, %200, %.thread192
  %205 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #16
  %206 = icmp ne i32 %205, 0
  %brmerge217 = or i1 %113, %206
  br i1 %brmerge217, label %.thread207, label %209

.thread207.thread:                                ; preds = %189
  %207 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #16
  %208 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #16
  br label %.thread211

209:                                              ; preds = %.thread199
  %210 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #16
  %.not143 = icmp eq ptr %210, null
  br i1 %.not143, label %214, label %211

211:                                              ; preds = %209
  %212 = fptosi double %3 to i32
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 5176
  store i32 %212, ptr %213, align 8
  br label %254

214:                                              ; preds = %209
  %215 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not144 = icmp eq ptr %215, null
  br i1 %.not144, label %.thread207, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread207, label %220

220:                                              ; preds = %216
  %221 = tail call ptr @__dynamic_cast(ptr nonnull %218, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #16
  %.not145 = icmp eq ptr %221, null
  br i1 %.not145, label %.thread207, label %222

222:                                              ; preds = %220
  %223 = fptosi double %3 to i32
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 5176
  store i32 %223, ptr %224, align 8
  br label %254

.thread207:                                       ; preds = %.thread199, %216, %214, %220
  %225 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 0) #16
  %226 = icmp ne i64 %225, 0
  %brmerge219 = or i1 %113, %226
  br i1 %brmerge219, label %.thread211, label %227

227:                                              ; preds = %.thread207
  %228 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  %.not146 = icmp eq ptr %228, null
  br i1 %.not146, label %.thread211, label %229

229:                                              ; preds = %227
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %3)
          to label %235 unwind label %236

235:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %254

236:                                              ; preds = %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread211:                                       ; preds = %.thread207.thread, %.thread207, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %238) #16
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %241)
          to label %242 unwind label %250

242:                                              ; preds = %.thread211
  %243 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %244 unwind label %250

244:                                              ; preds = %242
  %245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %243, i64 noundef %245, ptr noundef nonnull @.str.34, ptr noundef %246) #16
  %248 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr noundef nonnull @.str.3, i32 noundef 574)
          to label %249 unwind label %252

249:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %255 unwind label %250

250:                                              ; preds = %249, %242, %.thread211
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %248) #16
  br label %.body

254:                                              ; preds = %156, %158, %144, %145, %235, %222, %211, %202, %191, %178, %169, %127, %116, %107, %103, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, %59, %38, %28
  ret void

.body:                                            ; preds = %250, %252, %.body.i, %72, %88, %90, %93, %236, %60
  %.sink = phi ptr [ %8, %236 ], [ %5, %60 ], [ %65, %93 ], [ %65, %90 ], [ %65, %88 ], [ %65, %72 ], [ %65, %.body.i ], [ %9, %252 ], [ %9, %250 ]
  %.pn150 = phi { ptr, i32 } [ %237, %236 ], [ %61, %60 ], [ %91, %93 ], [ %91, %90 ], [ %89, %88 ], [ %71, %72 ], [ %71, %.body.i ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  resume { ptr, i32 } %.pn150

255:                                              ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17AutoTuneCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AutoTuneCriterion15set_groundtruthEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 32)) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21)
  %.pre = load ptr, ptr %8, align 8
  %.pre9 = load i64, ptr %9, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %7
  %23 = icmp ult i64 %11, %18
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub nuw i64 %35, %42
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %45)
  %.pre10 = load ptr, ptr %32, align 8
  %.pre11 = load i64, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

46:                                               ; preds = %31
  %47 = icmp ult i64 %35, %42
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #32
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #34
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21OneRecallAtRCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss21OneRecallAtRCriterionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21IntersectionCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss21IntersectionCriterionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #15 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  call void @__clang_call_terminate(ptr %52) #35
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

declare noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15OperatingPointsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN5faiss15OperatingPoints5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15OperatingPoints5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::OperatingPoint", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %12, %10
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i5
  %.05.i.i.i.i.i6 = phi ptr [ %14, %.lr.ph.i.i.i.i.i5 ], [ %10, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 56
  %.not.i.i.i.i.i7 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8, label %.lr.ph.i.i.i.i.i5, !llvm.loop !16

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8: ; preds = %.lr.ph.i.i.i.i.i5
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -1, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load i64, ptr %19, align 8
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %20, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %32

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc11, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  ret void

30:                                               ; preds = %.noexc, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %34

32:                                               ; preds = %29, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %34

34:                                               ; preds = %32, %.body
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %48

24:                                               ; preds = %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %24 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 16, i1 false), !alias.scope !22
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !20, !noalias !17
  store i64 %32, ptr %30, align 8, !alias.scope !17, !noalias !20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %20, %24 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %42, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %41, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !29
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %40 = load i64, ptr %39, align 8, !alias.scope !27, !noalias !24
  store i64 %40, ptr %38, align 8, !alias.scope !24, !noalias !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !23

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  invoke void @__cxa_rethrow() #32
          to label %56 unwind label %46

52:                                               ; preds = %46
  resume { ptr, i32 } %47

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #35
  unreachable

56:                                               ; preds = %48
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.faiss::OperatingPoint", align 8
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %1, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i49 = icmp eq ptr %27, %33
  br i1 %.not.i49, label %40, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc50 unwind label %22

.noexc50:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %26, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52

40:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52 unwind label %22

41:                                               ; preds = %24
  %42 = fcmp oeq double %1, %29
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
  %51 = fcmp olt double %2, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 16, i1 false)
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
  %58 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %43, i64 %indvars.iv
  %59 = load double, ptr %58, align 8
  %60 = fcmp ult double %59, %1
  br i1 %60, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %57, %.lr.ph, %.preheader
  %.lcssa61 = phi i64 [ 0, %.preheader ], [ %indvars.iv, %.lr.ph ], [ %umax, %57 ]
  %61 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %43, i64 %.lcssa61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %2, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %._crit_edge
  %66 = load double, ptr %61, align 8
  %67 = fcmp oeq double %66, %1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5faiss14OperatingPointaSERKS0_.exit55 unwind label %22

_ZN5faiss14OperatingPointaSERKS0_.exit55:         ; preds = %68
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 48
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
  %86 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %85, i64 %indvars.iv72, i32 1
  %87 = load double, ptr %86, align 8
  %88 = add i64 %indvars.iv74, 4294967294
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %87, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %.lr.ph70
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i.i, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 48
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 56
  %111 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !31

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %94, %97, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i
  %113 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %96, %97 ], [ %96, %94 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -56
  store ptr %114, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %116

116:                                              ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %.lr.ph70
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %117 = icmp sgt i64 %indvars.iv72, 1
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  br i1 %117, label %.lr.ph70, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %116, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52, %._crit_edge, %48, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit ], [ false, %48 ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit52 ], [ true, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<faiss::OperatingPoint>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %59, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %22, ptr %9, align 8
  br label %61

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -40
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -40
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %51, ptr %52, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %57 = load i64, ptr %28, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %57, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
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
define noundef i32 @_ZN5faiss15OperatingPoints10merge_withERKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %8 = phi ptr [ %23, %20 ], [ %7, %3 ]
  %.019 = phi i32 [ %spec.select, %20 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %8, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %15

common.resume:                                    ; preds = %29, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %10, double noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
define noundef double @_ZNK5faiss15OperatingPoints10t_for_perfEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %18 = add i32 %.01619, 1
  %19 = add i32 %18, %.01520
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %10, i64 %21
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
define void @_ZNK5faiss15OperatingPoints14all_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %5, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef %1) #36
  tail call void @perror(ptr noundef nonnull @.str.5) #37
  tail call void @abort() #35
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = phi ptr [ %19, %.lr.ph ], [ %6, %.preheader ]
  %11 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, double noundef %12, double noundef %14, ptr noundef %16) #16
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss15OperatingPoints18optimal_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %1) #36
  tail call void @perror(ptr noundef nonnull @.str.5) #37
  tail call void @abort() #35
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %23, %.lr.ph ], [ %7, %.preheader ]
  %.019 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %12 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %.019, double noundef %14) #16
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, double noundef %16, double noundef %17, ptr noundef %19) #16
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
define void @_ZNK5faiss15OperatingPoints7displayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = select i1 %1, ptr %3, ptr %0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %11, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  br i1 %1, label %.lr.ph24.split.us, label %.preheader

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %.lr.ph24.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph24.split.us ], [ 0, %.lr.ph24 ]
  %23 = phi ptr [ %34, %.lr.ph24.split.us ], [ %22, %.lr.ph24 ]
  %24 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %23, i64 %indvars.iv31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %29 = load double, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %41 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %40, i64 %indvars.iv28
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %42, %43
  br i1 %.not25, label %.preheader..loopexit_crit_edge, label %.lr.ph

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load i64, ptr %48, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !39

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %43, i64 %indvars.iv, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %.loopexit, label %50

.loopexit:                                        ; preds = %51, %50, %.preheader..loopexit_crit_edge
  %55 = phi i64 [ %.pre, %.preheader..loopexit_crit_edge ], [ %49, %50 ], [ %49, %51 ]
  %.016.ph = phi ptr [ @.str.5, %.preheader..loopexit_crit_edge ], [ @.str.13, %51 ], [ @.str.5, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %58 = load double, ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss14ParameterSpaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1073741824, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %5, i64 %indvars.iv, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  store i8 0, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1000
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  %27 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em, ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %70 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %69

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %14, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
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
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %44
  %51 = load double, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.01930, i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %47, ptr noundef %48, double noundef %51) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc28 unwind label %67

.noexc28:                                         ; preds = %.noexc
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %65

65:                                               ; preds = %.noexc28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void

67:                                               ; preds = %.noexc, %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %69

69:                                               ; preds = %.body, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

70:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5faiss14ParameterSpace14combination_geEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01420 = phi i64 [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.01519 = phi i64 [ %2, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %7, i64 %indvars.iv, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 29
  %20 = ashr exact i64 %sext, 32
  %21 = urem i64 %.01420, %20
  %22 = udiv i64 %.01420, %20
  %23 = urem i64 %.01519, %20
  %24 = udiv i64 %.01519, %20
  %.not.not.not = icmp uge i64 %21, %23
  %.not.not.not.not = xor i1 %.not.not.not, true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  %or.cond = select i1 %.not.not.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  %.sroa.08.014 = phi ptr [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11 ], [ %4, %2 ]
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #16
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 56
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread11
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #34
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !46, !noalias !43
  store ptr %24, ptr %22, align 8, !alias.scope !43, !noalias !46
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !46, !noalias !43
  store ptr %27, ptr %25, align 8, !alias.scope !43, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !46, !noalias !43
  store ptr %30, ptr %28, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %44, %.lr.ph.i.i.i16 ], [ %33, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %43, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i18) #16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !52, !noalias !49
  store ptr %36, ptr %34, align 8, !alias.scope !49, !noalias !52
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !52, !noalias !49
  store ptr %39, ptr %37, align 8, !alias.scope !49, !noalias !52
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !52, !noalias !49
  store ptr %42, ptr %40, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i18) #16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 56
  %.not.i.i.i19 = icmp eq ptr %43, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !48

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %33, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %44, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %47 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %19, i64 %15
  store ptr %47, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, 2305843009213693948
  %.not18 = icmp eq i64 %7, 0
  %or.cond = or i1 %6, %.not18
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = uitofp nneg i32 %13 to double
  %15 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %11
  store double %14, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #34
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %14, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %38, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %16, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %39 = phi ptr [ %18, %16 ], [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %40 = load i64, ptr %3, align 8
  %41 = shl i64 %40, 2
  %42 = and i64 %41, 9223372036854775804
  %.not = icmp samesign ult i64 %42, %indvars.iv.next
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %43 = phi i64 [ %4, %2 ], [ %40, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = shl i64 %43, 3
  %46 = uitofp i64 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i.i7 = icmp eq ptr %48, %50
  br i1 %.not.i.i7, label %54, label %51

51:                                               ; preds = %.loopexit
  store double %46, ptr %48, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit14

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i9, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i10 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i10)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #34
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store double %46, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11

70:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11: ; preds = %70, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i12, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13, label %72

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %55) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13: ; preds = %72, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11
  store ptr %67, ptr %44, align 8
  store ptr %71, ptr %47, align 8
  %73 = getelementptr inbounds nuw double, ptr %67, i64 %65
  store ptr %73, ptr %49, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit14

_ZNSt6vectorIdSaIdEE9push_backEOd.exit14:         ; preds = %51, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %26, %.lr.ph ], [ %7, %3 ]
  %.015 = phi i64 [ %19, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %.noexc
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #32
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

18:                                               ; preds = %.noexc20
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = call ptr @strtok_r(ptr noundef nonnull %21, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #16
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %56
  %.01431 = phi ptr [ %57, %56 ], [ %23, %22 ]
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01431, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %.01431) #16
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29)
          to label %30 unwind label %41

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %.01431) #16
  %35 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc, ptr noundef nonnull @.str.3, i32 noundef 440)
          to label %36 unwind label %43

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %64 unwind label %41

37:                                               ; preds = %.noexc, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @__cxa_free_exception(ptr nonnull %35) #16
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %62

46:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %.noexc21
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %50

50:                                               ; preds = %.noexc22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  %52 = load double, ptr %8, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %52)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %57 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #16
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

58:                                               ; preds = %.noexc21, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body23

.body23:                                          ; preds = %58, %50, %60
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %62

._crit_edge:                                      ; preds = %56, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

62:                                               ; preds = %.body23, %45, %39
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body23 ], [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %63

63:                                               ; preds = %62, %.body
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %62 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn16.pn.pn

64:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %212

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %.not83 = icmp eq ptr %18, %19
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph81, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next86, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph81 ], [ %144, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv85
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
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
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %53, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  store ptr %51, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %154

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %66, ptr %65, align 8
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %28, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775792
  br i1 %74, label %75, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %75
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %69
  %76 = ashr exact i64 %73, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 576460752303423487)
  %80 = select i1 %78, i64 576460752303423487, i64 %79
  %.not.i.i51 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i51)
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #34
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %86, ptr %85, align 8
  store ptr null, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i52 ], [ %82, %.noexc55 ]
  %.0911.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i52 ], [ %70, %.noexc55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %87 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %87, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %89, align 8, !alias.scope !60, !noalias !57
  store ptr %90, ptr %88, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i53 = icmp eq ptr %91, %61
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i52, !llvm.loop !62

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i52, %.noexc55
  %.0.lcssa.i.i.i.i = phi ptr [ %82, %.noexc55 ], [ %92, %.lr.ph.i.i.i.i52 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %70, null
  br i1 %.not.i23.i, label %.noexc27, label %94

94:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %70) #33
  br label %.noexc27

.noexc27:                                         ; preds = %94, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %82, ptr %5, align 8
  store ptr %93, ptr %28, align 8
  %95 = getelementptr inbounds nuw %"class.std::future", ptr %82, i64 %80
  store ptr %95, ptr %29, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %.noexc27, %63
  %96 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt6futureIbED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  br label %_ZNSt6futureIbED2Ev.exit

_ZNSt6futureIbED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %131 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %131, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6futureIbED2Ev.exit
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #35
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6futureIbED2Ev.exit, %132
  %137 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %138

138:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #35
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %138
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = icmp ugt i64 %148, %indvars.iv.next86
  br i1 %149, label %31, label %._crit_edge82, !llvm.loop !63

150:                                              ; preds = %._crit_edge82
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit32

154:                                              ; preds = %58
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %157

157:                                              ; preds = %156, %154
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %156 ], [ %155, %154 ]
  %158 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %158, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit32, label %159

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit32 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #35
  unreachable

_ZNSt8functionIFvvEED2Ev.exit32:                  ; preds = %159, %157, %152
  %.pn22.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn22, %157 ], [ %.pn22, %159 ]
  %164 = load ptr, ptr %20, align 8
  %.not.i.i.i33 = icmp eq ptr %164, null
  br i1 %.not.i.i.i33, label %.body, label %165

165:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit32
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #35
  unreachable

._crit_edge82:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %150

170:                                              ; preds = %._crit_edge82
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %171, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %186

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

186:                                              ; preds = %176
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %180, -1
  store i32 %189, ptr %177, align 4
  br label %192

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %180, %188 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %175, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %198, align 4
  br label %205

203:                                              ; preds = %194
  %204 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %201, %200 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %205, %181
  %207 = load ptr, ptr %175, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %175) #16
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %205, %192, %.lr.ph.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %210, %173
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %170
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %170 ]
  %.not.i.i.i35 = icmp eq ptr %211, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %165, %_ZNSt8functionIFvvEED2Ev.exit32, %150, %46, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %44, %46 ], [ %44, %43 ], [ %.pn22.pn, %_ZNSt8functionIFvvEED2Ev.exit32 ], [ %.pn22.pn, %165 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %262

212:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %213, %214
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %218

218:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %219 = phi ptr [ %214, %.lr.ph ], [ %240, %238 ]
  %220 = getelementptr inbounds nuw %"struct.std::pair", ptr %219, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %222, ptr %3, align 4
  store ptr %221, ptr %4, align 8
  %223 = load ptr, ptr %215, align 8
  %.not.i.i36 = icmp eq ptr %223, null
  br i1 %.not.i.i36, label %224, label %225

224:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc37 unwind label %227

.noexc37:                                         ; preds = %224
  unreachable

225:                                              ; preds = %218
  %226 = load ptr, ptr %216, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %227

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %238

227:                                              ; preds = %224, %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = call ptr @__cxa_begin_catch(ptr %229) #16
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i32 %222, ptr %10, align 8, !alias.scope !65
  %231 = load ptr, ptr %11, align 8, !noalias !65
  store ptr %231, ptr %217, align 8, !alias.scope !65
  store ptr null, ptr %11, align 8, !noalias !65
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %233 unwind label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %217, align 8
  %.not.i.i39 = icmp eq ptr %234, null
  br i1 %.not.i.i39, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %233, %235
  %236 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %236, null
  br i1 %.not.i40, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %237

237:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %237
  invoke void @__cxa_end_catch()
          to label %238 unwind label %.loopexit59

238:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 4
  %245 = icmp ugt i64 %244, %indvars.iv.next
  br i1 %245, label %218, label %._crit_edge, !llvm.loop !68

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %217, align 8
  %.not.i.i41 = icmp eq ptr %248, null
  br i1 %.not.i.i41, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, label %249

249:                                              ; preds = %246
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42: ; preds = %249, %246
  %250 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %250, null
  br i1 %.not.i43, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44, label %251

251:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, %251
  invoke void @__cxa_end_catch()
          to label %261 unwind label %263

.loopexit59:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp60:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge:                                      ; preds = %238, %212
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %252 unwind label %.loopexit.split-lp60

252:                                              ; preds = %._crit_edge
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %252, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i47 = phi ptr [ %259, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %253, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %258, %.lr.ph.i.i.i.i46
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %259, %255
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !69

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i49 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %252
  %260 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %253, %252 ]
  %.not.i.i.i50 = icmp eq ptr %260, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

261:                                              ; preds = %.loopexit59, %.loopexit.split-lp60, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %247, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44 ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %262

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %211, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i ], [ %260, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #33
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  ret void

262:                                              ; preds = %261, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %.pn20, %261 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

263:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #35
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %27, %25 ]
  %11 = getelementptr inbounds nuw %"class.std::future", ptr %10, i64 %indvars.iv
  %12 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #16
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %3, align 8, !alias.scope !70
  %18 = load ptr, ptr %4, align 8, !noalias !70
  store ptr %18, ptr %8, align 8, !alias.scope !70
  store ptr null, ptr %4, align 8, !noalias !70
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %20, %22
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !73

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11: ; preds = %36, %33
  %37 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %39
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #33
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %34, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  resume { ptr, i32 } %.pn8

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #33
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt14__basic_futureIbE6_ResetD2Ev.exit:         ; preds = %4, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = trunc i8 %6 to i1
  ret i1 %43

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #32
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !74

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #32
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i32 %26, ptr %.012.i.i.i, align 8, !alias.scope !75, !noalias !78
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !78, !noalias !75
  store ptr %29, ptr %27, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %28, align 8, !alias.scope !78, !noalias !75
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !84, !noalias !81
  store i32 %33, ptr %.012.i.i.i18, align 8, !alias.scope !81, !noalias !84
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !84, !noalias !81
  store ptr %36, ptr %34, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %35, align 8, !alias.scope !84, !noalias !81
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !80

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.val, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.val4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14ParameterSpace7displayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %5, i64 %indvars.iv.i, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %23 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %22, i64 %indvars.iv21
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %28, %29
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17 ]
  %30 = phi ptr [ %35, %.lr.ph ], [ %29, %.lr.ph17 ]
  %.01014 = phi i32 [ 44, %.lr.ph ], [ 91, %.lr.ph17 ]
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
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
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !86

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
  br i1 %47, label %.lr.ph17, label %._crit_edge18, !llvm.loop !87

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #25 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.loopexit27, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %umax.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.01420.i = phi i64 [ %1, %.lr.ph.preheader.i ], [ %26, %29 ]
  %.01519.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %28, %29 ]
  %17 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %10, i64 %indvars.iv.i, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %sext.i = shl i64 %23, 29
  %24 = ashr exact i64 %sext.i, 32
  %25 = urem i64 %.01420.i, %24
  %26 = udiv i64 %.01420.i, %24
  %27 = urem i64 %.01519.i, %24
  %28 = udiv i64 %.01519.i, %24
  %.not.not.i = icmp ult i64 %25, %27
  br i1 %.not.not.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit27, label %.lr.ph.i, !llvm.loop !42

.loopexit27:                                      ; preds = %29, %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %4, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

34:                                               ; preds = %.loopexit27
  store double %31, ptr %4, align 8
  %.pre = load ptr, ptr %8, align 8
  %.pre28 = load ptr, ptr %7, align 8
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

_ZNK5faiss14ParameterSpace14combination_geEmm.exit: ; preds = %.lr.ph.i, %.loopexit27, %34
  %35 = phi ptr [ %10, %.loopexit27 ], [ %.pre28, %34 ], [ %10, %.lr.ph.i ]
  %36 = phi ptr [ %9, %.loopexit27 ], [ %.pre, %34 ], [ %9, %.lr.ph.i ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %38 = load i64, ptr %6, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 56
  %umax.i14 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %55, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i21, %55 ]
  %.01420.i17 = phi i64 [ %38, %.lr.ph.preheader.i13 ], [ %52, %55 ]
  %.01519.i18 = phi i64 [ %1, %.lr.ph.preheader.i13 ], [ %54, %55 ]
  %43 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %35, i64 %indvars.iv.i16, i32 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %sext.i19 = shl i64 %49, 29
  %50 = ashr exact i64 %sext.i19, 32
  %51 = urem i64 %.01420.i17, %50
  %52 = udiv i64 %.01420.i17, %50
  %53 = urem i64 %.01519.i18, %50
  %54 = udiv i64 %.01519.i18, %50
  %.not.not.i20 = icmp ult i64 %51, %53
  br i1 %.not.not.i20, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24, label %55

55:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i21 = add nuw i64 %indvars.iv.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %umax.i14
  br i1 %exitcond.not.i22, label %.loopexit, label %.lr.ph.i15, !llvm.loop !42

.loopexit:                                        ; preds = %55, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %56 = load double, ptr %2, align 8
  %57 = load double, ptr %3, align 8
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24

59:                                               ; preds = %.loopexit
  store double %56, ptr %3, align 8
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24: ; preds = %.lr.ph.i15, %.loopexit, %59
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #16
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 615)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %402 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %46 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %41, i64 %indvars.iv.i, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.preheader, label %144

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread: ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph282, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader:                                       ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %.not286 = icmp eq i64 %54, 0
  br i1 %.not286, label %.loopexit, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %.preheader
  %.05.lcssa.i308311 = phi i64 [ %54, %.preheader ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %63

63:                                               ; preds = %.lr.ph282, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.098281 = phi i64 [ 0, %.lr.ph282 ], [ %140, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %38, align 8
  %.not.i128 = icmp eq ptr %65, %66
  br i1 %.not.i128, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %63, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %63 ]
  %67 = phi ptr [ %85, %.lr.ph.i129 ], [ %66, %63 ]
  %.015.i = phi i64 [ %78, %.lr.ph.i129 ], [ %.098281, %63 ]
  %68 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %67, i64 %indvars.iv.i130
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef %80)
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %84 = load ptr, ptr %39, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %90 = icmp ugt i64 %89, %indvars.iv.next.i131
  br i1 %90, label %.lr.ph.i129, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, !llvm.loop !55

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit: ; preds = %.lr.ph.i129, %63
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %61, align 8
  %93 = mul i64 %92, %91
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc132

.noexc132:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %95 = shl nuw nsw i64 %93, 3
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #34
  store i64 0, ptr %96, align 8
  %97 = icmp eq i64 %93, 1
  br i1 %97, label %100, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc132
  %98 = getelementptr i8, ptr %96, i64 8
  %99 = add nsw i64 %95, -8
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %.noexc132, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %101 = shl nuw nsw i64 %93, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #34
          to label %.noexc136 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit139.thread

.noexc136:                                        ; preds = %100
  store float 0.000000e+00, ptr %102, align 4
  br i1 %97, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc136
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = add nsw i64 %101, -4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %104, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc136, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0204.1219 = phi ptr [ %96, %.noexc136 ], [ %96, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0197.1 = phi ptr [ %102, %.noexc136 ], [ %102, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %105 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %106 unwind label %133

106:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i64, ptr %61, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(36) %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %.sroa.0197.1, ptr noundef %.sroa.0204.1219, ptr noundef null)
          to label %114 unwind label %133

114:                                              ; preds = %106
  %115 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %116 unwind label %133

116:                                              ; preds = %114
  %117 = fsub double %115, %105
  %118 = fdiv double %117, 1.000000e+03
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef double %120(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %.sroa.0197.1, ptr noundef %.sroa.0204.1219)
          to label %122 unwind label %133

122:                                              ; preds = %116
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.098281)
          to label %123 unwind label %133

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %121, double noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.098281)
          to label %125 unwind label %135

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %126 = load i32, ptr %62, align 8
  %.not122 = icmp eq i32 %126, 0
  br i1 %.not122, label %137, label %127

127:                                              ; preds = %125
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.098281)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %130 = select i1 %124, ptr @.str.13, ptr @.str.5
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %.098281, i64 noundef %.05.lcssa.i308311, ptr noundef %129, double noundef %121, double noundef %118, ptr noundef nonnull %130)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %137

_ZNSt6vectorIfSaIfEED2Ev.exit139.thread:          ; preds = %100
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %141

137:                                              ; preds = %128, %125
  %.not.i.i.i = icmp eq ptr %.sroa.0197.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %138

138:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %137, %138
  %.not.i.i.i137 = icmp eq ptr %.sroa.0204.1219, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1219) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %139
  %140 = add nuw i64 %.098281, 1
  %exitcond305.not = icmp eq i64 %140, %.05.lcssa.i308311
  br i1 %exitcond305.not, label %.loopexit, label %63, !llvm.loop !88

141:                                              ; preds = %135, %133
  %.pn123 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0197.1, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %142

142:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %142, %141
  %.not.i.i.i140 = icmp eq ptr %.sroa.0204.1219, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIlSaIlEED2Ev.exit141, label %143

143:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit139
  %.pn123.pn229 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit139.thread ], [ %.pn123, %_ZNSt6vectorIfSaIfEED2Ev.exit139 ]
  %.sroa.0204.1218228 = phi ptr [ %96, %_ZNSt6vectorIfSaIfEED2Ev.exit139.thread ], [ %.sroa.0204.1219, %_ZNSt6vectorIfSaIfEED2Ev.exit139 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1218228) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141

144:                                              ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %145 = sext i32 %56 to i64
  %spec.select239 = tail call i64 @llvm.umin.i64(i64 %54, i64 %145)
  %spec.select = trunc i64 %spec.select239 to i32
  %146 = icmp eq i64 %54, 1
  %147 = icmp sgt i32 %spec.select, 2
  %or.cond = or i1 %146, %147
  br i1 %or.cond, label %164, label %148

148:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #16
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %151)
          to label %152 unwind label %159

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %154 unwind label %159

154:                                              ; preds = %152
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %153, i64 noundef %155, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #16
  %157 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 649)
          to label %158 unwind label %161

158:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %402 unwind label %159

159:                                              ; preds = %158, %152, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #16
  br label %163

163:                                              ; preds = %161, %159
  %.pn113 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141

164:                                              ; preds = %144
  %165 = trunc i64 %54 to i32
  %166 = icmp ugt i64 %54, 2305843009213693951
  br i1 %166, label %.noexc144, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc144:                                        ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %164
  %.05.lcssa.i307316325 = phi i64 [ %54, %164 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %167 = phi i32 [ %165, %164 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select239317324 = phi i64 [ %spec.select239, %164 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select318323 = phi i32 [ %spec.select, %164 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %168 = phi i1 [ %146, %164 ], [ true, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %.not.i.i.i.i142 = icmp ne i64 %.05.lcssa.i307316325, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i142)
  %169 = shl nuw nsw i64 %.05.lcssa.i307316325, 2
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #34
  store i32 0, ptr %170, align 4
  br i1 %168, label %.loopexit259, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %172 = getelementptr i8, ptr %170, i64 4
  %173 = add nsw i64 %169, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 %173, i1 false)
  store i32 0, ptr %170, align 4
  %174 = add i32 %167, -1
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = add nsw i64 %.05.lcssa.i307316325, -2
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef nonnull %175, i64 noundef %176, i64 noundef 1234)
          to label %.preheader258 unwind label %.loopexit.split-lp248.loopexit.split-lp

.preheader258:                                    ; preds = %171
  %177 = icmp samesign ugt i64 %.05.lcssa.i307316325, 2
  br i1 %177, label %.lr.ph, label %.loopexit259

.lr.ph:                                           ; preds = %.preheader258, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader258 ]
  %178 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.05.lcssa.i307316325
  br i1 %exitcond.not, label %.loopexit259, label %.lr.ph, !llvm.loop !89

.loopexit247:                                     ; preds = %.lr.ph.i148
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

.loopexit.split-lp248.loopexit:                   ; preds = %199
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

.loopexit.split-lp248.loopexit.split-lp:          ; preds = %171
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

.loopexit259:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader258
  %sext = shl i64 %spec.select239317324, 32
  %.not283 = icmp eq i64 %sext, 0
  br i1 %.not283, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph280

.lr.ph280:                                        ; preds = %.loopexit259
  %181 = ashr exact i64 %sext, 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %umax303 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %194

194:                                              ; preds = %.lr.ph280, %_ZNSt6vectorIlSaIlEED2Ev.exit174
  %.0102278 = phi i64 [ 0, %.lr.ph280 ], [ %397, %_ZNSt6vectorIlSaIlEED2Ev.exit174 ]
  %195 = getelementptr inbounds i32, ptr %170, i64 %.0102278
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %182, align 8
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %203, label %199

199:                                              ; preds = %194
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %197)
          to label %200 unwind label %.loopexit.split-lp248.loopexit

200:                                              ; preds = %199
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %.0102278, i32 noundef %spec.select318323, i64 noundef %197, ptr noundef %201)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %203

203:                                              ; preds = %200, %194
  %204 = load ptr, ptr %183, align 8
  %205 = load ptr, ptr %5, align 8
  %.not284 = icmp eq ptr %204, %205
  br i1 %.not284, label %._crit_edge, label %.lr.ph274

.lr.ph274:                                        ; preds = %203
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 56
  %210 = load ptr, ptr %39, align 8
  %211 = load ptr, ptr %38, align 8
  %212 = icmp eq ptr %210, %211
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 56
  %umax.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %umax = call i64 @llvm.umax.i64(i64 %209, i64 1)
  br label %217

217:                                              ; preds = %.lr.ph274, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit
  %indvars.iv299 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next300, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0272 = phi double [ 1.000000e+00, %.lr.ph274 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0213271 = phi double [ 0.000000e+00, %.lr.ph274 ], [ %.1214, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %218 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %205, i64 %indvars.iv299
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  br i1 %212, label %.loopexit27.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %220 = load i64, ptr %219, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %233, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %233 ]
  %.01420.i.i = phi i64 [ %197, %.lr.ph.preheader.i.i ], [ %230, %233 ]
  %.01519.i.i = phi i64 [ %220, %.lr.ph.preheader.i.i ], [ %232, %233 ]
  %221 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %211, i64 %indvars.iv.i.i, i32 1
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %sext.i.i = shl i64 %227, 29
  %228 = ashr exact i64 %sext.i.i, 32
  %229 = urem i64 %.01420.i.i, %228
  %230 = udiv i64 %.01420.i.i, %228
  %231 = urem i64 %.01519.i.i, %228
  %232 = udiv i64 %.01519.i.i, %228
  %.not.not.i.i = icmp ult i64 %229, %231
  br i1 %.not.not.i.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, label %233

233:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit27.i, label %.lr.ph.i.i, !llvm.loop !42

.loopexit27.i:                                    ; preds = %233, %217
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp ogt double %235, %.0213271
  br i1 %236, label %237, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

237:                                              ; preds = %.loopexit27.i
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i: ; preds = %.lr.ph.i.i, %237, %.loopexit27.i
  %.1214 = phi double [ %235, %237 ], [ %.0213271, %.loopexit27.i ], [ %.0213271, %.lr.ph.i.i ]
  br i1 %212, label %.loopexit.i, label %.lr.ph.preheader.i13.i

.lr.ph.preheader.i13.i:                           ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i
  %238 = load i64, ptr %219, align 8
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %251, %.lr.ph.preheader.i13.i
  %indvars.iv.i16.i = phi i64 [ 0, %.lr.ph.preheader.i13.i ], [ %indvars.iv.next.i21.i, %251 ]
  %.01420.i17.i = phi i64 [ %238, %.lr.ph.preheader.i13.i ], [ %248, %251 ]
  %.01519.i18.i = phi i64 [ %197, %.lr.ph.preheader.i13.i ], [ %250, %251 ]
  %239 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %211, i64 %indvars.iv.i16.i, i32 1
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %sext.i19.i = shl i64 %245, 29
  %246 = ashr exact i64 %sext.i19.i, 32
  %247 = urem i64 %.01420.i17.i, %246
  %248 = udiv i64 %.01420.i17.i, %246
  %249 = urem i64 %.01519.i18.i, %246
  %250 = udiv i64 %.01519.i18.i, %246
  %.not.not.i20.i = icmp ult i64 %247, %249
  br i1 %.not.not.i20.i, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, label %251

251:                                              ; preds = %.lr.ph.i15.i
  %indvars.iv.next.i21.i = add nuw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %umax.i.i
  br i1 %exitcond.not.i22.i, label %.loopexit.i, label %.lr.ph.i15.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %251, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i
  %252 = load double, ptr %218, align 8
  %253 = fcmp olt double %252, %.0272
  br i1 %253, label %254, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

254:                                              ; preds = %.loopexit.i
  br label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit: ; preds = %.lr.ph.i15.i, %.loopexit.i, %254
  %.1 = phi double [ %252, %254 ], [ %.0272, %.loopexit.i ], [ %.0272, %.lr.ph.i15.i ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %umax
  br i1 %exitcond302.not, label %._crit_edge, label %217, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, %203
  %.0213.lcssa = phi double [ 0.000000e+00, %203 ], [ %.1214, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0.lcssa = phi double [ 1.000000e+00, %203 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %255 = load ptr, ptr %184, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 -56
  %257 = load double, ptr %256, align 8
  %258 = fcmp ogt double %.0.lcssa, %257
  br i1 %258, label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit, label %259

259:                                              ; preds = %._crit_edge
  %260 = load ptr, ptr %185, align 8
  %261 = ptrtoint ptr %255 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 56
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, -1
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i146, label %._crit_edge.i

.lr.ph.i146:                                      ; preds = %259, %.lr.ph.i146
  %.01520.i = phi i32 [ %.015..i, %.lr.ph.i146 ], [ %266, %259 ]
  %.01619.i = phi i32 [ %..016.i, %.lr.ph.i146 ], [ -1, %259 ]
  %268 = add nuw i32 %.01520.i, 1
  %269 = add i32 %268, %.01619.i
  %270 = lshr i32 %269, 1
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %260, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fcmp olt double %273, %.0.lcssa
  %..016.i = select i1 %274, i32 %270, i32 %.01619.i
  %.015..i = select i1 %274, i32 %.01520.i, i32 %270
  %275 = add nsw i32 %..016.i, 1
  %276 = icmp slt i32 %275, %.015..i
  br i1 %276, label %.lr.ph.i146, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i146, %259
  %.015.lcssa.i = phi i32 [ %266, %259 ], [ %.015..i, %.lr.ph.i146 ]
  %277 = sext i32 %.015.lcssa.i to i64
  %278 = getelementptr inbounds %"struct.faiss::OperatingPoint", ptr %260, i64 %277, i32 1
  %279 = load double, ptr %278, align 8
  br label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit

_ZNK5faiss15OperatingPoints10t_for_perfEd.exit:   ; preds = %._crit_edge, %._crit_edge.i
  %.0.i = phi double [ %279, %._crit_edge.i ], [ 1.000000e+50, %._crit_edge ]
  %280 = load i32, ptr %182, align 8
  %.not115 = icmp eq i32 %280, 0
  br i1 %.not115, label %285, label %281

281:                                              ; preds = %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %282 = fcmp ole double %.0.i, %.0213.lcssa
  %283 = select i1 %282, ptr @.str.46, ptr @.str.5
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %.0.lcssa, double noundef %.0213.lcssa, ptr noundef nonnull %283)
  br label %285

285:                                              ; preds = %281, %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %286 = fcmp ugt double %.0.i, %.0213.lcssa
  br i1 %286, label %287, label %_ZNSt6vectorIlSaIlEED2Ev.exit174

287:                                              ; preds = %285
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %39, align 8
  %290 = load ptr, ptr %38, align 8
  %.not.i147 = icmp eq ptr %289, %290
  br i1 %.not.i147, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit154, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %287, %.noexc153
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %.noexc153 ], [ 0, %287 ]
  %291 = phi ptr [ %309, %.noexc153 ], [ %290, %287 ]
  %.015.i150 = phi i64 [ %302, %.noexc153 ], [ %197, %287 ]
  %292 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %291, i64 %indvars.iv.i149
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = urem i64 %.015.i150, %300
  %302 = udiv i64 %.015.i150, %300
  %303 = getelementptr inbounds double, ptr %296, i64 %301
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %292, double noundef %304)
          to label %.noexc153 unwind label %.loopexit247

.noexc153:                                        ; preds = %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %308 = load ptr, ptr %39, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 56
  %314 = icmp ugt i64 %313, %indvars.iv.next.i151
  br i1 %314, label %.lr.ph.i148, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit154, !llvm.loop !55

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit154: ; preds = %.noexc153, %287
  %315 = load i64, ptr %8, align 8
  %316 = load i64, ptr %186, align 8
  %317 = mul i64 %316, %315
  %318 = icmp ugt i64 %317, 1152921504606846975
  br i1 %318, label %319, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155

319:                                              ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #32
          to label %.noexc160 unwind label %.loopexit.split-lp255

.noexc160:                                        ; preds = %319
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i156 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i156, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167, label %320

320:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155
  %321 = shl nuw nsw i64 %317, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #34
          to label %.noexc161 unwind label %.loopexit254

.noexc161:                                        ; preds = %320
  store ptr %322, ptr %15, align 8
  %323 = getelementptr i64, ptr %322, i64 %317
  store ptr %323, ptr %187, align 8
  store i64 0, ptr %322, align 8
  %324 = getelementptr i8, ptr %322, i64 8
  %325 = icmp eq i64 %317, 1
  br i1 %325, label %327, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i157

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i157: ; preds = %.noexc161
  %326 = add nsw i64 %321, -8
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %326, i1 false)
  br label %327

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %333

327:                                              ; preds = %.noexc161, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i157
  %.0.i.i.i.i.i158.ph = phi ptr [ %323, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i157 ], [ %324, %.noexc161 ]
  store ptr %.0.i.i.i.i.i158.ph, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %328 = shl nuw nsw i64 %317, 2
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #34
          to label %.noexc169 unwind label %339

.noexc169:                                        ; preds = %327
  store ptr %329, ptr %16, align 8
  %330 = getelementptr float, ptr %329, i64 %317
  store ptr %330, ptr %189, align 8
  store float 0.000000e+00, ptr %329, align 4
  %331 = getelementptr i8, ptr %329, i64 4
  br i1 %325, label %333, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165: ; preds = %.noexc169
  %332 = add nsw i64 %328, -4
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165, %.noexc169, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167
  %.0.i.i.i.i.i166 = phi ptr [ %331, %.noexc169 ], [ %330, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i165 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i167 ]
  store ptr %.0.i.i.i.i.i166, ptr %190, align 8
  %334 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader243 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader243:                                    ; preds = %333, %367
  %.097 = phi i32 [ %368, %367 ], [ 0, %333 ]
  %335 = load i8, ptr %191, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %338, label %.preheader240

.preheader240:                                    ; preds = %.preheader243
  %337 = load i64, ptr %8, align 8
  %.not285 = icmp eq i64 %337, 0
  br i1 %.not285, label %.loopexit241, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %.preheader240
  %.pre = load i64, ptr %192, align 8
  br label %.lr.ph277

338:                                              ; preds = %.preheader243
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %4, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit241

.loopexit254:                                     ; preds = %320
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

.loopexit.split-lp255:                            ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

.loopexit242:                                     ; preds = %.lr.ph277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit241
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %381, %373, %333
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %361
  %341 = phi i64 [ %362, %361 ], [ %.pre, %.lr.ph277.preheader ]
  %342 = phi i64 [ %364, %361 ], [ %337, %.lr.ph277.preheader ]
  %.096276 = phi i64 [ %363, %361 ], [ 0, %.lr.ph277.preheader ]
  %343 = add i64 %341, %.096276
  %spec.select127 = call i64 @llvm.umin.i64(i64 %343, i64 %342)
  %344 = load ptr, ptr %7, align 8
  %345 = sub i64 %spec.select127, %.096276
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 %.096276, %349
  %351 = getelementptr inbounds float, ptr %346, i64 %350
  %352 = load i64, ptr %186, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = mul i64 %352, %.096276
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds i64, ptr %356, i64 %354
  %358 = load ptr, ptr %344, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(36) %344, i64 noundef %345, ptr noundef %351, i64 noundef %352, ptr noundef %355, ptr noundef %357, ptr noundef null)
          to label %361 unwind label %.loopexit242

361:                                              ; preds = %.lr.ph277
  %362 = load i64, ptr %192, align 8
  %363 = add i64 %362, %.096276
  %364 = load i64, ptr %8, align 8
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %.lr.ph277, label %.loopexit241, !llvm.loop !91

.loopexit241:                                     ; preds = %361, %.preheader240, %338
  %366 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %367 unwind label %.loopexit.split-lp.loopexit

367:                                              ; preds = %.loopexit241
  %368 = add nuw nsw i32 %.097, 1
  %369 = fsub double %366, %334
  %370 = fdiv double %369, 1.000000e+03
  %371 = load double, ptr %193, align 8
  %372 = fcmp olt double %370, %371
  br i1 %372, label %.preheader243, label %373, !llvm.loop !92

373:                                              ; preds = %367
  %374 = uitofp nneg i32 %368 to double
  %375 = fdiv double %370, %374
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef double %379(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %376, ptr noundef %377)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %373
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %197)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %381
  %383 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %380, double noundef %375, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %197)
          to label %384 unwind label %390

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %385 = load i32, ptr %182, align 8
  %.not120 = icmp eq i32 %385, 0
  br i1 %.not120, label %392, label %386

386:                                              ; preds = %384
  %.not121 = icmp eq i32 %.097, 0
  %387 = select i1 %.not121, ptr @.str.49, ptr @.str.48
  %388 = select i1 %383, ptr @.str.13, ptr @.str.5
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %380, double noundef %375, i32 noundef %368, ptr noundef nonnull %387, ptr noundef nonnull %388)
  br label %392

390:                                              ; preds = %382
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.loopexit.split-lp

392:                                              ; preds = %386, %384
  %393 = load ptr, ptr %16, align 8
  %.not.i.i.i171 = icmp eq ptr %393, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %394

394:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %393) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %392, %394
  %395 = load ptr, ptr %15, align 8
  %.not.i.i.i173 = icmp eq ptr %395, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIlSaIlEED2Ev.exit174, label %396

396:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %395) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit174

_ZNSt6vectorIlSaIlEED2Ev.exit174:                 ; preds = %396, %_ZNSt6vectorIfSaIfEED2Ev.exit172, %285
  %397 = add nuw i64 %.0102278, 1
  %exitcond304.not = icmp eq i64 %397, %umax303
  br i1 %exitcond304.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %194, !llvm.loop !93

.loopexit.split-lp:                               ; preds = %.loopexit242, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %390
  %.pn116 = phi { ptr, i32 } [ %391, %390 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp.loopexit.split-lp ]
  %398 = load ptr, ptr %16, align 8
  %.not.i.i.i175 = icmp eq ptr %398, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %399

399:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %398) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %399, %.loopexit.split-lp, %339
  %.pn116.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn116, %.loopexit.split-lp ], [ %.pn116, %399 ]
  %400 = load ptr, ptr %15, align 8
  %.not.i.i.i177 = icmp eq ptr %400, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit181, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %400) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit174, %.loopexit259
  call void @_ZdlPv(ptr noundef nonnull %170) #33
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit181:                 ; preds = %.loopexit254, %.loopexit.split-lp255, %.loopexit247, %.loopexit.split-lp248.loopexit.split-lp, %.loopexit.split-lp248.loopexit, %401, %_ZNSt6vectorIfSaIfEED2Ev.exit176
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit176 ], [ %.pn116.pn, %401 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit251, %.loopexit.split-lp248.loopexit ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp248.loopexit.split-lp ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp255 ]
  call void @_ZdlPv(ptr noundef nonnull %170) #33
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit141

_ZNSt6vectorIlSaIlEED2Ev.exit141:                 ; preds = %143, %_ZNSt6vectorIfSaIfEED2Ev.exit139, %_ZNSt6vectorIiSaIiEED2Ev.exit181, %163, %36
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit181 ], [ %.pn113, %163 ], [ %.pn, %36 ], [ %.pn123, %_ZNSt6vectorIfSaIfEED2Ev.exit139 ], [ %.pn123.pn229, %143 ]
  resume { ptr, i32 } %.pn123.pn.pn

402:                                              ; preds = %158, %31
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
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
  call void @__clang_call_terminate(ptr %58) #35
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AutoTune.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #31

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold nounwind }
attributes #37 = { cold }

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
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!67 = distinct !{!67, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}

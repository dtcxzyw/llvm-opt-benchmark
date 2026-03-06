; ModuleID = 'bench/faiss/original/AutoTune.ll'
source_filename = "bench/faiss/original/AutoTune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.15", i32, i32, i64, i8, double }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, %"class.std::__cxx11::basic_string", double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.faiss::OperatingPoint" = type { double, double, %"class.std::__cxx11::basic_string", i64 }
%"struct.std::vector<faiss::OperatingPoint>::_Temporary_value" = type { ptr, %"union.std::vector<faiss::OperatingPoint>::_Temporary_value::_Storage" }
%"union.std::vector<faiss::OperatingPoint>::_Temporary_value::_Storage" = type { %"struct.faiss::OperatingPoint" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.69" = type { %"class.std::_Function_base", ptr }
%class.anon.71 = type { %"class.std::function", i32, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.77" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss21OneRecallAtRCriterionD0Ev = comdat any

$_ZN5faiss17AutoTuneCriterionD2Ev = comdat any

$_ZN5faiss21IntersectionCriterionD0Ev = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZN5faiss14ParameterSpaceD0Ev = comdat any

$_ZN5faiss17AutoTuneCriterionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_ = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_ = comdat any

$_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN5faiss17AutoTuneCriterionE = comdat any

$_ZTSN5faiss17AutoTuneCriterionE = comdat any

$_ZTVN5faiss17AutoTuneCriterionE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

@_ZTVN5faiss21OneRecallAtRCriterionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss21OneRecallAtRCriterionE, ptr @_ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr @_ZN5faiss17AutoTuneCriterionD2Ev, ptr @_ZN5faiss21OneRecallAtRCriterionD0Ev] }, align 8
@_ZTIN5faiss21OneRecallAtRCriterionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21OneRecallAtRCriterionE, ptr @_ZTIN5faiss17AutoTuneCriterionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss21OneRecallAtRCriterionE = constant [32 x i8] c"N5faiss21OneRecallAtRCriterionE\00", align 1
@_ZTIN5faiss17AutoTuneCriterionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17AutoTuneCriterionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17AutoTuneCriterionE = linkonce_odr constant [28 x i8] c"N5faiss17AutoTuneCriterionE\00", comdat, align 1
@_ZTVN5faiss21IntersectionCriterionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss21IntersectionCriterionE, ptr @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr @_ZN5faiss17AutoTuneCriterionD2Ev, ptr @_ZN5faiss21IntersectionCriterionD0Ev] }, align 8
@_ZTIN5faiss21IntersectionCriterionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss21IntersectionCriterionE, ptr @_ZTIN5faiss17AutoTuneCriterionE }, align 8
@_ZTSN5faiss21IntersectionCriterionE = constant [32 x i8] c"N5faiss21IntersectionCriterionE\00", align 1
@_ZTVN5faiss14ParameterSpaceE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14ParameterSpaceE, ptr @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE, ptr @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @_ZN5faiss14ParameterSpaceD2Ev, ptr @_ZN5faiss14ParameterSpaceD0Ev] }, align 8
@_ZTIN5faiss14ParameterSpaceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14ParameterSpaceE }, align 8
@_ZTSN5faiss14ParameterSpaceE = constant [25 x i8] c"N5faiss14ParameterSpaceE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss17AutoTuneCriterionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss17AutoTuneCriterionE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17AutoTuneCriterionD2Ev, ptr @_ZN5faiss17AutoTuneCriterionD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: ground truth not initialized\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"!((gt_I.size() == gt_nnn * nq && gt_nnn >= 1 && nnn >= R))\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl = private unnamed_addr constant [90 x i8] c"virtual double faiss::OneRecallAtRCriterion::evaluate(const float *, const idx_t *) const\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/AutoTune.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"!((gt_I.size() == gt_nnn * nq && gt_nnn >= R && nnn >= R))\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl = private unnamed_addr constant [90 x i8] c"virtual double faiss::IntersectionCriterion::evaluate(const float *, const idx_t *) const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%g %g %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Tested %zd operating points, %zd ones are Pareto-optimal:\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"cno=%ld key=%s perf=%.4f t=%.3f %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: Overflow detected in snprintf\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"!(buf + 1000 - wp >= 0)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em = private unnamed_addr constant [66 x i8] c"std::string faiss::ParameterSpace::combination_name(size_t) const\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s%s=%g\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexPreTransformE = external constant ptr
@_ZTIN5faiss11IndexRefineE = external constant ptr
@.str.20 = private unnamed_addr constant [12 x i8] c"k_factor_rf\00", align 1
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"quantizer_\00", align 1
@_ZTIN5faiss7IndexPQE = external constant ptr
@.str.23 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTIN5faiss19MultiIndexQuantizerE = external constant ptr
@.str.24 = private unnamed_addr constant [10 x i8] c"max_codes\00", align 1
@_ZTIN5faiss11IndexIVFPQRE = external constant ptr
@.str.25 = private unnamed_addr constant [9 x i8] c"k_factor\00", align 1
@_ZTIN5faiss9IndexHNSWE = external constant ptr
@.str.26 = private unnamed_addr constant [9 x i8] c"efSearch\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%99[^=]=%lf\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"Error: '%s' failed: could not interpret parameters %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ret == 2\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc = private unnamed_addr constant [78 x i8] c"void faiss::ParameterSpace::set_index_parameters(Index *, const char *) const\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"    set_index_parameter %s=%g\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = linkonce_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss14IndexShardsIVFE = external constant ptr
@.str.33 = private unnamed_addr constant [17 x i8] c"quantizer_nprobe\00", align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"efConstruction\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"ParameterSpace::set_index_parameter:could not set parameter %s\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = private unnamed_addr constant [100 x i8] c"virtual void faiss::ParameterSpace::set_index_parameter(Index *, const std::string &, double) const\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" }, align 8
@"_ZTSZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0" = internal constant [119 x i8] c"ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"ParameterSpace, %zd parameters, %zd combinations:\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"   %s: \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%c %g\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Error: '%s' failed: criterion does not have the same nb of queries\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"!(nq == crit.nq)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE = private unnamed_addr constant [120 x i8] c"void faiss::ParameterSpace::explore(Index *, size_t, const float *, const AutoTuneCriterion &, OperatingPoints *) const\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"  %zd/%zd: %s perf=%.3f t=%.3f s %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"n_comb == 1 || n_exp > 2\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"  %zd/%d: cno=%zd %s \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"bounds [perf<=%.3f t>=%.3f] %s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"skip\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c" perf %.3f t %.3f (%d %s) %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = mul nsw i64 %16, %14
  %18 = icmp eq i64 %12, %17
  %19 = icmp sgt i64 %14, 0
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not = icmp slt i64 %22, %24
  br i1 %.not, label %40, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp sgt i64 %16, 0
  %26 = icmp sgt i64 %24, 0
  %or.cond35 = and i1 %25, %26
  br i1 %or.cond35, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.preheader, %..loopexit_crit_edge.us
  %.01724.us = phi i64 [ %39, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %.01823.us = phi i64 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %27 = mul nuw nsw i64 %.01724.us, %14
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = mul nsw i64 %.01724.us, %22
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %33, !llvm.loop !27

33:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = add nsw i64 %.01823.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %32, %37
  %.1.us = phi i64 [ %38, %37 ], [ %.01823.us, %32 ]
  %39 = add nuw nsw i64 %.01724.us, 1
  %exitcond28.not = icmp eq i64 %39, %16
  br i1 %exitcond28.not, label %._crit_edge.loopexit, label %.lr.ph.us, !llvm.loop !29

40:                                               ; preds = %3, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !33
  store i8 0, ptr %41, align 8, !tbaa !35
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %49 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %63 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #17
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %41, align 8, !tbaa !35
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %60 = sitofp i64 %.1.us to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %61 = sitofp i64 %16 to double
  %62 = fdiv double %.018.lcssa, %61
  ret double %62

63:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21OneRecallAtRCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #36
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  store ptr %2, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = mul nsw i64 %18, %16
  %20 = icmp eq i64 %14, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %.not = icmp slt i64 %16, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not5 = icmp slt i64 %25, %23
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %26, label %46

26:                                               ; preds = %3, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !35
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %35 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %54 unwind label %37

37:                                               ; preds = %26, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %4)
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = sitofp i64 %47 to double
  %49 = load i64, ptr %17, align 8, !tbaa !22
  %50 = load i64, ptr %22, align 8, !tbaa !43
  %51 = mul nsw i64 %50, %49
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %53

54:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss21IntersectionCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17AutoTuneCriterionD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #36
  br label %_ZN5faiss17AutoTuneCriterionD2Ev.exit

_ZN5faiss17AutoTuneCriterionD2Ev.exit:            ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.faiss::ParameterSpace", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.critedge125, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread369, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge125, label %.thread369

.thread369:                                       ; preds = %13, %15
  %.059371 = phi ptr [ %17, %15 ], [ %1, %13 ]
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %.059371, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #17
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %.thread378, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread369
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %22, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not19.i = icmp eq ptr %24, %26
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %._crit_edge.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i
  %.sroa.011.020.i = phi ptr [ %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i ], [ %24, %._crit_edge.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, 11
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %30 = load ptr, ptr %.sroa.011.020.i, align 8, !tbaa !36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) %20, i64 11)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 56
  %.not.i = icmp eq ptr %32, %26
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.split

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i, %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %26, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %36, ptr %26, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %25, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %40, ptr %25, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

41:                                               ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %26)
          to label %.noexc126 unwind label %52

.noexc126:                                        ; preds = %41
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %.noexc126, %35
  %42 = phi ptr [ %40, %35 ], [ %.pre.i, %.noexc126 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %52

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %44 = load ptr, ptr %25, align 8, !tbaa !58
  %45 = getelementptr inbounds i8, ptr %44, i64 -56
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %46 = icmp eq ptr %.pre, %20
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %20, align 8, !tbaa !35
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %48) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.3.i643 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.011.020.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %.3.i643, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.3.i643, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.3.i643, i64 48
  %.pre494 = load ptr, ptr %50, align 8, !tbaa !63
  %.pre495 = load ptr, ptr %51, align 8, !tbaa !66
  br label %58

52:                                               ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %20
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %52
  %56 = load i64, ptr %20, align 8, !tbaa !35
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %564

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %59 = phi ptr [ %.pre495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %85, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %60 = phi ptr [ %.pre494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.077444 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %87, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %61 = shl nuw nsw i32 1, %.077444
  %62 = uitofp nneg i32 %61 to double
  %.not.i.i131 = icmp eq ptr %60, %59
  br i1 %.not.i.i131, label %65, label %63

63:                                               ; preds = %58
  store double %62, ptr %60, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %64, ptr %50, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

65:                                               ; preds = %58
  %66 = load ptr, ptr %49, align 8, !tbaa !69
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #37
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store double %62, ptr %79, align 8, !tbaa !67
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %49, align 8, !tbaa !69
  store ptr %82, ptr %50, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %84, ptr %51, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %63, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %85 = phi ptr [ %59, %63 ], [ %84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %86 = phi ptr [ %64, %63 ], [ %82, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %87 = add nuw nsw i32 %.077444, 1
  %exitcond.not = icmp eq i32 %87, 7
  br i1 %exitcond.not, label %88, label %58, !llvm.loop !70

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge125, label %.thread378

.thread378:                                       ; preds = %.thread369, %88
  %.1380 = phi ptr [ %90, %88 ], [ %.059371, %.thread369 ]
  %92 = call ptr @__dynamic_cast(ptr nonnull %.1380, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #17
  %.not92 = icmp eq ptr %92, null
  br i1 %.not92, label %.thread388, label %93

93:                                               ; preds = %.thread378
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge125, label %.thread388

.thread388:                                       ; preds = %.thread378, %93
  %.2390 = phi ptr [ %95, %93 ], [ %.1380, %.thread378 ]
  %97 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #17
  %.not93 = icmp eq ptr %97, null
  br i1 %.not93, label %250, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.thread388
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %98, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %100, align 2, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %.not19.i136 = icmp eq ptr %102, %104
  br i1 %.not19.i136, label %._crit_edge.i141, label %.lr.ph.i137.split

.lr.ph.i137.split:                                ; preds = %._crit_edge.i.i132, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139
  %.sroa.011.020.i138 = phi ptr [ %110, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139 ], [ %102, %._crit_edge.i.i132 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i138, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146: ; preds = %.lr.ph.i137.split
  %108 = load ptr, ptr %.sroa.011.020.i138, align 8, !tbaa !36
  %bcmp.i.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %108, ptr noundef nonnull dereferenceable(6) %98, i64 6)
  %109 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %.lr.ph.i137.split
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i138, i64 56
  %.not.i140 = icmp eq ptr %110, %104
  br i1 %.not.i140, label %._crit_edge.i141, label %.lr.ph.i137.split

._crit_edge.i141:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139, %._crit_edge.i.i132
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %.not.i.i142 = icmp eq ptr %104, %112
  br i1 %.not.i.i142, label %119, label %113

113:                                              ; preds = %._crit_edge.i141
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %114, ptr %104, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %103, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %118, ptr %103, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143

119:                                              ; preds = %._crit_edge.i141
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %104)
          to label %.noexc148 unwind label %131

.noexc148:                                        ; preds = %119
  %.pre.i145 = load ptr, ptr %103, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143: ; preds = %.noexc148, %113
  %120 = phi ptr [ %118, %113 ], [ %.pre.i145, %.noexc148 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 unwind label %131

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143
  %122 = load ptr, ptr %103, align 8, !tbaa !58
  %123 = getelementptr inbounds i8, ptr %122, i64 -56
  %.pre496 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = icmp eq ptr %.pre496, %98
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %125 = load i64, ptr %98, align 8, !tbaa !35
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %.pre496, i64 noundef %126) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %.3.i144646 = phi ptr [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %123, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 ], [ %.sroa.011.020.i138, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.3.i144646, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.3.i144646, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %.3.i144646, i64 48
  br label %137

131:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %4, align 8, !tbaa !36
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %131
  %135 = load i64, ptr %98, align 8, !tbaa !35
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %564

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164
  %.078448 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %167, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164 ]
  %138 = shl nuw nsw i32 1, %.078448
  %139 = zext nneg i32 %138 to i64
  %140 = load i64, ptr %127, align 8, !tbaa !73
  %.not96 = icmp ugt i64 %140, %139
  br i1 %.not96, label %141, label %.critedge

141:                                              ; preds = %137
  %142 = uitofp nneg i32 %138 to double
  %143 = load ptr, ptr %129, align 8, !tbaa !63
  %144 = load ptr, ptr %130, align 8, !tbaa !66
  %.not.i.i157 = icmp eq ptr %143, %144
  br i1 %.not.i.i157, label %147, label %145

145:                                              ; preds = %141
  store double %142, ptr %143, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %129, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164

147:                                              ; preds = %141
  %148 = load ptr, ptr %128, align 8, !tbaa !69
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i.i159 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i159, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i160 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i160)
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #37
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store double %142, ptr %161, align 8, !tbaa !67
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161

163:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161: ; preds = %163, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.not.i17.i.i.i162 = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i162, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163, label %165

165:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163: ; preds = %165, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161
  store ptr %160, ptr %128, align 8, !tbaa !69
  store ptr %164, ptr %129, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  store ptr %166, ptr %130, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164

_ZNSt6vectorIdSaIdEE9push_backEOd.exit164:        ; preds = %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163
  %167 = add nuw nsw i32 %.078448, 1
  %exitcond490.not = icmp eq i32 %167, 13
  br i1 %exitcond490.not, label %.critedge, label %137, !llvm.loop !76

.critedge:                                        ; preds = %137, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  invoke void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %169)
          to label %170 unwind label %199

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %.not434452 = icmp eq ptr %172, %174
  br i1 %.not434452, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph:                                           ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %201

._crit_edge:                                      ; preds = %237
  %.pre498 = load ptr, ptr %171, align 8, !tbaa !78
  %.pre499 = load ptr, ptr %173, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %.pre498, %.pre499
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %.pre498, %._crit_edge ]
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %180, %.lr.ph.i.i.i.i.i
  %186 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %189 = load i64, ptr %187, align 8, !tbaa !35
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %191, %.pre499
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %171, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %192 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre498, %._crit_edge ], [ %172, %._crit_edge.thread ]
  %.not.i.i.i.i165 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i165, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #36
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %250

199:                                              ; preds = %.critedge
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %249

201:                                              ; preds = %.lr.ph, %237
  %.sroa.0356.0453 = phi ptr [ %172, %.lr.ph ], [ %238, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0356.0453)
          to label %202 unwind label %239

202:                                              ; preds = %201
  %203 = load ptr, ptr %101, align 8, !tbaa !58
  %204 = load ptr, ptr %103, align 8, !tbaa !58
  %.not19.i166 = icmp eq ptr %203, %204
  br i1 %.not19.i166, label %._crit_edge.i171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %202
  %205 = load i64, ptr %175, align 8, !tbaa !33
  %.fr464 = freeze i64 %205
  %206 = load ptr, ptr %6, align 8
  %207 = icmp eq i64 %.fr464, 0
  br i1 %207, label %.lr.ph.i167.split.us, label %.lr.ph.i167.split

.lr.ph.i167.split.us:                             ; preds = %.lr.ph.i167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us
  %.sroa.011.020.i168.us = phi ptr [ %211, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us ], [ %203, %.lr.ph.i167 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i168.us, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !33
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us: ; preds = %.lr.ph.i167.split.us
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i168.us, i64 56
  %.not.i170.us = icmp eq ptr %211, %204
  br i1 %.not.i170.us, label %._crit_edge.i171, label %.lr.ph.i167.split.us

.lr.ph.i167.split:                                ; preds = %.lr.ph.i167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169
  %.sroa.011.020.i168 = phi ptr [ %217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169 ], [ %203, %.lr.ph.i167 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i168, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = icmp eq i64 %213, %.fr464
  br i1 %214, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176: ; preds = %.lr.ph.i167.split
  %215 = load ptr, ptr %.sroa.011.020.i168, align 8, !tbaa !36
  %bcmp.i.i177 = call i32 @bcmp(ptr %215, ptr %206, i64 %.fr464)
  %216 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %216, label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %.lr.ph.i167.split
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i168, i64 56
  %.not.i170 = icmp eq ptr %217, %204
  br i1 %.not.i170, label %._crit_edge.i171, label %.lr.ph.i167.split

._crit_edge.i171:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us, %202
  %218 = load ptr, ptr %176, align 8, !tbaa !60
  %.not.i.i172 = icmp eq ptr %204, %218
  br i1 %.not.i.i172, label %225, label %219

219:                                              ; preds = %._crit_edge.i171
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store ptr %220, ptr %204, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %221, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %223 = load ptr, ptr %103, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store ptr %224, ptr %103, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173

225:                                              ; preds = %._crit_edge.i171
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %204)
          to label %.noexc178 unwind label %241

.noexc178:                                        ; preds = %225
  %.pre.i175 = load ptr, ptr %103, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173: ; preds = %.noexc178, %219
  %226 = phi ptr [ %224, %219 ], [ %.pre.i175, %.noexc178 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc179 unwind label %241

.noexc179:                                        ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173
  %228 = load ptr, ptr %103, align 8, !tbaa !58
  %229 = getelementptr inbounds i8, ptr %228, i64 -56
  %.pre497 = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %.lr.ph.i167.split.us, %.noexc179
  %230 = phi ptr [ %.pre497, %.noexc179 ], [ %206, %.lr.ph.i167.split.us ], [ %206, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176 ]
  %.3.i174 = phi ptr [ %229, %.noexc179 ], [ %.sroa.011.020.i168.us, %.lr.ph.i167.split.us ], [ %.sroa.011.020.i168, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176 ]
  %231 = icmp eq ptr %230, %177
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180
  %232 = load i64, ptr %177, align 8, !tbaa !35
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0453, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.3.i174, i64 32
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %237 unwind label %247

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0453, i64 56
  %.not434 = icmp eq ptr %238, %174
  br i1 %.not434, label %._crit_edge, label %201

239:                                              ; preds = %201
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

241:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173, %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %6, align 8, !tbaa !36
  %244 = icmp eq ptr %243, %177
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %241
  %245 = load i64, ptr %177, align 8, !tbaa !35
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %239
  %.pn113 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %247, %199
  %.pn115.pn = phi { ptr, i32 } [ %200, %199 ], [ %248, %247 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %564

250:                                              ; preds = %.thread388, %_ZN5faiss14ParameterSpaceD2Ev.exit
  %251 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #17
  %.not97 = icmp eq ptr %251, null
  br i1 %.not97, label %.thread407, label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %252, ptr %7, align 8, !tbaa !30
  store i16 29800, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %253, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %254, align 2, !tbaa !35
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %.not19.i191 = icmp eq ptr %256, %258
  br i1 %.not19.i191, label %._crit_edge.i196, label %.lr.ph.i192.split

.lr.ph.i192.split:                                ; preds = %._crit_edge.i.i187, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194
  %.sroa.011.020.i193 = phi ptr [ %264, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194 ], [ %256, %._crit_edge.i.i187 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i193, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !33
  %261 = icmp eq i64 %260, 2
  br i1 %261, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201: ; preds = %.lr.ph.i192.split
  %262 = load ptr, ptr %.sroa.011.020.i193, align 8, !tbaa !36
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %262, ptr noundef nonnull dereferenceable(2) %252, i64 2)
  %263 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, %.lr.ph.i192.split
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i193, i64 56
  %.not.i195 = icmp eq ptr %264, %258
  br i1 %.not.i195, label %._crit_edge.i196, label %.lr.ph.i192.split

._crit_edge.i196:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194, %._crit_edge.i.i187
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %.not.i.i197 = icmp eq ptr %258, %266
  br i1 %.not.i.i197, label %273, label %267

267:                                              ; preds = %._crit_edge.i196
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  store ptr %268, ptr %258, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %269, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %257, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  store ptr %272, ptr %257, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198

273:                                              ; preds = %._crit_edge.i196
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %258)
          to label %.noexc203 unwind label %281

.noexc203:                                        ; preds = %273
  %.pre.i200 = load ptr, ptr %257, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198: ; preds = %.noexc203, %267
  %274 = phi ptr [ %272, %267 ], [ %.pre.i200, %.noexc203 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205 unwind label %281

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198
  %276 = load ptr, ptr %257, align 8, !tbaa !58
  %277 = getelementptr inbounds i8, ptr %276, i64 -56
  %.pre500 = load ptr, ptr %7, align 8, !tbaa !36
  %278 = icmp eq ptr %.pre500, %252
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205
  %279 = load i64, ptr %252, align 8, !tbaa !35
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %.pre500, i64 noundef %280) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207

281:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198, %273
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %7, align 8, !tbaa !36
  %284 = icmp eq ptr %283, %252
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %281
  %285 = load i64, ptr %252, align 8, !tbaa !35
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  %.3.i199650 = phi ptr [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %277, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205 ], [ %.sroa.011.020.i193, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %287 = getelementptr inbounds nuw i8, ptr %251, i64 72
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(216) %287, ptr noundef nonnull align 8 dereferenceable(56) %.3.i199650)
  br label %.thread407

.thread407:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %250
  %288 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #17
  %.not100 = icmp eq ptr %288, null
  br i1 %.not100, label %.thread419, label %._crit_edge.i.i212

._crit_edge.i.i212:                               ; preds = %.thread407
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %289, ptr %8, align 8, !tbaa !30
  store i16 29800, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %290, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %291, align 2, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %.not19.i216 = icmp eq ptr %293, %295
  br i1 %.not19.i216, label %._crit_edge.i221, label %.lr.ph.i217.split

.lr.ph.i217.split:                                ; preds = %._crit_edge.i.i212, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219
  %.sroa.011.020.i218 = phi ptr [ %301, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219 ], [ %293, %._crit_edge.i.i212 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i218, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !33
  %298 = icmp eq i64 %297, 2
  br i1 %298, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226: ; preds = %.lr.ph.i217.split
  %299 = load ptr, ptr %.sroa.011.020.i218, align 8, !tbaa !36
  %bcmp.i.i227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %299, ptr noundef nonnull dereferenceable(2) %289, i64 2)
  %300 = icmp eq i32 %bcmp.i.i227, 0
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, %.lr.ph.i217.split
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i218, i64 56
  %.not.i220 = icmp eq ptr %301, %295
  br i1 %.not.i220, label %._crit_edge.i221, label %.lr.ph.i217.split

._crit_edge.i221:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219, %._crit_edge.i.i212
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !60
  %.not.i.i222 = icmp eq ptr %295, %303
  br i1 %.not.i.i222, label %310, label %304

304:                                              ; preds = %._crit_edge.i221
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store ptr %305, ptr %295, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 0, ptr %306, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr %294, align 8, !tbaa !62
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  store ptr %309, ptr %294, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223

310:                                              ; preds = %._crit_edge.i221
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr %295)
          to label %.noexc228 unwind label %318

.noexc228:                                        ; preds = %310
  %.pre.i225 = load ptr, ptr %294, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223: ; preds = %.noexc228, %304
  %311 = phi ptr [ %309, %304 ], [ %.pre.i225, %.noexc228 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230 unwind label %318

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223
  %313 = load ptr, ptr %294, align 8, !tbaa !58
  %314 = getelementptr inbounds i8, ptr %313, i64 -56
  %.pre501 = load ptr, ptr %8, align 8, !tbaa !36
  %315 = icmp eq ptr %.pre501, %289
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230
  %316 = load i64, ptr %289, align 8, !tbaa !35
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %317) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232

318:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223, %310
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !tbaa !36
  %321 = icmp eq ptr %320, %289
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %318
  %322 = load i64, ptr %289, align 8, !tbaa !35
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  %.3.i224653 = phi ptr [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %314, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230 ], [ %.sroa.011.020.i218, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %324 = getelementptr inbounds nuw i8, ptr %288, i64 272
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(216) %324, ptr noundef nonnull align 8 dereferenceable(56) %.3.i224653)
  br label %.thread419

.thread419:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %.thread407
  %325 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not103 = icmp eq ptr %325, null
  br i1 %.not103, label %.critedge121.thread, label %326

326:                                              ; preds = %.thread419
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge121.thread, label %330

330:                                              ; preds = %326
  %331 = call ptr @__dynamic_cast(ptr nonnull %328, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.critedge121.thread, label %._crit_edge.i.i237

._crit_edge.i.i237:                               ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %333, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %333, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %334, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %335, align 1, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %.not19.i241 = icmp eq ptr %337, %339
  br i1 %.not19.i241, label %._crit_edge.i246, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %._crit_edge.i.i237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244
  %.sroa.011.020.i243 = phi ptr [ %345, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244 ], [ %337, %._crit_edge.i.i237 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i243, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !33
  %342 = icmp eq i64 %341, 9
  br i1 %342, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251: ; preds = %.lr.ph.i242
  %343 = load ptr, ptr %.sroa.011.020.i243, align 8, !tbaa !36
  %bcmp.i.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %343, ptr noundef nonnull dereferenceable(9) %333, i64 9)
  %344 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, %.lr.ph.i242
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i243, i64 56
  %.not.i245 = icmp eq ptr %345, %339
  br i1 %.not.i245, label %._crit_edge.i246, label %.lr.ph.i242

._crit_edge.i246:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244, %._crit_edge.i.i237
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !60
  %.not.i.i247 = icmp eq ptr %339, %347
  br i1 %.not.i.i247, label %354, label %348

348:                                              ; preds = %._crit_edge.i246
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  store ptr %349, ptr %339, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 0, ptr %350, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  %352 = load ptr, ptr %338, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  store ptr %353, ptr %338, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248

354:                                              ; preds = %._crit_edge.i246
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr %339)
          to label %.noexc253 unwind label %387

.noexc253:                                        ; preds = %354
  %.pre.i250 = load ptr, ptr %338, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248: ; preds = %.noexc253, %348
  %355 = phi ptr [ %353, %348 ], [ %.pre.i250, %.noexc253 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255 unwind label %387

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248
  %357 = load ptr, ptr %338, align 8, !tbaa !58
  %358 = getelementptr inbounds i8, ptr %357, i64 -56
  %.pre502 = load ptr, ptr %9, align 8, !tbaa !36
  %359 = icmp eq ptr %.pre502, %333
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255
  %360 = load i64, ptr %333, align 8, !tbaa !35
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %.pre502, i64 noundef %361) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %.3.i249656 = phi ptr [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %358, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255 ], [ %.sroa.011.020.i243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %362 = getelementptr inbounds nuw i8, ptr %.3.i249656, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %.3.i249656, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %.3.i249656, i64 48
  %.pre503 = load ptr, ptr %363, align 8, !tbaa !63
  %.pre504 = load ptr, ptr %364, align 8, !tbaa !66
  br label %393

365:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277
  %.not.i.i259 = icmp eq ptr %421, %420
  br i1 %.not.i.i259, label %368, label %366

366:                                              ; preds = %365
  store double 0x7FF0000000000000, ptr %421, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %367, ptr %363, align 8, !tbaa !63
  br label %.critedge121.thread

368:                                              ; preds = %365
  %369 = load ptr, ptr %362, align 8, !tbaa !69
  %370 = ptrtoint ptr %420 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260

374:                                              ; preds = %368
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260: ; preds = %368
  %375 = ashr exact i64 %372, 3
  %.sroa.speculated.i.i.i.i261 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i.i261, %375
  %377 = icmp ult i64 %376, %375
  %378 = call i64 @llvm.umin.i64(i64 %376, i64 1152921504606846975)
  %379 = select i1 %377, i64 1152921504606846975, i64 %378
  %.not.i.i.i.i262 = icmp ne i64 %379, 0
  call void @llvm.assume(i1 %.not.i.i.i.i262)
  %380 = shl nuw nsw i64 %379, 3
  %381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #37
  %382 = getelementptr inbounds i8, ptr %381, i64 %372
  store double 0x7FF0000000000000, ptr %382, align 8, !tbaa !67
  %383 = icmp sgt i64 %372, 0
  br i1 %383, label %384, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263

384:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %381, ptr align 8 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263: ; preds = %384, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.not.i17.i.i.i264 = icmp eq ptr %369, null
  br i1 %.not.i17.i.i.i264, label %.critedge121, label %386

386:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #36
  br label %.critedge121

387:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248, %354
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %9, align 8, !tbaa !36
  %390 = icmp eq ptr %389, %333
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %387
  %391 = load i64, ptr %333, align 8, !tbaa !35
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %564

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277
  %394 = phi ptr [ %.pre504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %420, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %395 = phi ptr [ %.pre503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %421, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %.076460 = phi i32 [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %422, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %396 = shl nuw nsw i32 1, %.076460
  %397 = uitofp nneg i32 %396 to double
  %.not.i.i270 = icmp eq ptr %395, %394
  br i1 %.not.i.i270, label %400, label %398

398:                                              ; preds = %393
  store double %397, ptr %395, align 8, !tbaa !67
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %399, ptr %363, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277

400:                                              ; preds = %393
  %401 = load ptr, ptr %362, align 8, !tbaa !69
  %402 = ptrtoint ptr %394 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271

406:                                              ; preds = %400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %400
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i272, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i.i273 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %412 = shl nuw nsw i64 %411, 3
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #37
  %414 = getelementptr inbounds i8, ptr %413, i64 %404
  store double %397, ptr %414, align 8, !tbaa !67
  %415 = icmp sgt i64 %404, 0
  br i1 %415, label %416, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274

416:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %401, i64 %404, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274: ; preds = %416, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.not.i17.i.i.i275 = icmp eq ptr %401, null
  br i1 %.not.i17.i.i.i275, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276, label %418

418:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276: ; preds = %418, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274
  store ptr %413, ptr %362, align 8, !tbaa !69
  store ptr %417, ptr %363, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %411
  store ptr %419, ptr %364, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277

_ZNSt6vectorIdSaIdEE9push_backEOd.exit277:        ; preds = %398, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276
  %420 = phi ptr [ %394, %398 ], [ %419, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276 ]
  %421 = phi ptr [ %399, %398 ], [ %417, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276 ]
  %422 = add nuw nsw i32 %.076460, 1
  %exitcond491.not = icmp eq i32 %422, 20
  br i1 %exitcond491.not, label %365, label %393, !llvm.loop !80

.critedge121:                                     ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263, %386
  store ptr %381, ptr %362, align 8, !tbaa !69
  store ptr %385, ptr %363, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %379
  store ptr %423, ptr %364, align 8, !tbaa !66
  br label %.critedge121.thread

.critedge121.thread:                              ; preds = %.critedge121, %366, %326, %.thread419, %330
  %424 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #17
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.critedge124, label %._crit_edge.i.i278

._crit_edge.i.i278:                               ; preds = %.critedge121.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %426, ptr %10, align 8, !tbaa !30
  store i64 8245937412923350891, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %427, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %428, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !58
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !58
  %.not19.i282 = icmp eq ptr %430, %432
  br i1 %.not19.i282, label %._crit_edge.i287, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %._crit_edge.i.i278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285
  %.sroa.011.020.i284 = phi ptr [ %438, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285 ], [ %430, %._crit_edge.i.i278 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i284, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !33
  %435 = icmp eq i64 %434, 8
  br i1 %435, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292: ; preds = %.lr.ph.i283
  %436 = load ptr, ptr %.sroa.011.020.i284, align 8, !tbaa !36
  %bcmp.i.i293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %436, ptr noundef nonnull dereferenceable(8) %426, i64 8)
  %437 = icmp eq i32 %bcmp.i.i293, 0
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, %.lr.ph.i283
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i284, i64 56
  %.not.i286 = icmp eq ptr %438, %432
  br i1 %.not.i286, label %._crit_edge.i287, label %.lr.ph.i283

._crit_edge.i287:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285, %._crit_edge.i.i278
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !60
  %.not.i.i288 = icmp eq ptr %432, %440
  br i1 %.not.i.i288, label %447, label %441

441:                                              ; preds = %._crit_edge.i287
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, i8 0, i64 16, i1 false)
  store ptr %442, ptr %432, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 0, ptr %443, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  %445 = load ptr, ptr %431, align 8, !tbaa !62
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store ptr %446, ptr %431, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289

447:                                              ; preds = %._crit_edge.i287
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr %432)
          to label %.noexc294 unwind label %458

.noexc294:                                        ; preds = %447
  %.pre.i291 = load ptr, ptr %431, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289: ; preds = %.noexc294, %441
  %448 = phi ptr [ %446, %441 ], [ %.pre.i291, %.noexc294 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %458

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289
  %450 = load ptr, ptr %431, align 8, !tbaa !58
  %451 = getelementptr inbounds i8, ptr %450, i64 -56
  %.pre505 = load ptr, ptr %10, align 8, !tbaa !36
  %452 = icmp eq ptr %.pre505, %426
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %453 = load i64, ptr %426, align 8, !tbaa !35
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %.pre505, i64 noundef %454) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  %.3.i290659 = phi ptr [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %451, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 ], [ %.sroa.011.020.i284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %455 = getelementptr inbounds nuw i8, ptr %.3.i290659, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %.3.i290659, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %.3.i290659, i64 48
  %.pre506 = load ptr, ptr %456, align 8, !tbaa !63
  %.pre507 = load ptr, ptr %457, align 8, !tbaa !66
  br label %464

458:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289, %447
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %10, align 8, !tbaa !36
  %461 = icmp eq ptr %460, %426
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %458
  %462 = load i64, ptr %426, align 8, !tbaa !35
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %564

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310
  %465 = phi ptr [ %.pre507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %491, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %466 = phi ptr [ %.pre506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %492, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %.060461 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %493, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %467 = shl nuw nsw i32 1, %.060461
  %468 = uitofp nneg i32 %467 to double
  %.not.i.i303 = icmp eq ptr %466, %465
  br i1 %.not.i.i303, label %471, label %469

469:                                              ; preds = %464
  store double %468, ptr %466, align 8, !tbaa !67
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %470, ptr %456, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310

471:                                              ; preds = %464
  %472 = load ptr, ptr %455, align 8, !tbaa !69
  %473 = ptrtoint ptr %465 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775800
  br i1 %476, label %477, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304

477:                                              ; preds = %471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %471
  %478 = ashr exact i64 %475, 3
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i305, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 1152921504606846975)
  %482 = select i1 %480, i64 1152921504606846975, i64 %481
  %.not.i.i.i.i306 = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %483 = shl nuw nsw i64 %482, 3
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #37
  %485 = getelementptr inbounds i8, ptr %484, i64 %475
  store double %468, ptr %485, align 8, !tbaa !67
  %486 = icmp sgt i64 %475, 0
  br i1 %486, label %487, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307

487:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %484, ptr align 8 %472, i64 %475, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307: ; preds = %487, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.not.i17.i.i.i308 = icmp eq ptr %472, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309, label %489

489:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309: ; preds = %489, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307
  store ptr %484, ptr %455, align 8, !tbaa !69
  store ptr %488, ptr %456, align 8, !tbaa !63
  %490 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %482
  store ptr %490, ptr %457, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310

_ZNSt6vectorIdSaIdEE9push_backEOd.exit310:        ; preds = %469, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309
  %491 = phi ptr [ %465, %469 ], [ %490, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309 ]
  %492 = phi ptr [ %470, %469 ], [ %488, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309 ]
  %493 = add nuw nsw i32 %.060461, 1
  %exitcond492.not = icmp eq i32 %493, 7
  br i1 %exitcond492.not, label %.critedge124, label %464, !llvm.loop !81

.critedge124:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310, %.critedge121.thread
  %494 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #17
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.critedge125, label %._crit_edge.i.i311

._crit_edge.i.i311:                               ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %496, ptr %11, align 8, !tbaa !30
  store i64 7521981565276218981, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %497, align 8, !tbaa !33
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %498, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !58
  %.not19.i315 = icmp eq ptr %500, %502
  br i1 %.not19.i315, label %._crit_edge.i320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %._crit_edge.i.i311, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318
  %.sroa.011.020.i317 = phi ptr [ %508, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318 ], [ %500, %._crit_edge.i.i311 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i317, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !33
  %505 = icmp eq i64 %504, 8
  br i1 %505, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325: ; preds = %.lr.ph.i316
  %506 = load ptr, ptr %.sroa.011.020.i317, align 8, !tbaa !36
  %bcmp.i.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %506, ptr noundef nonnull dereferenceable(8) %496, i64 8)
  %507 = icmp eq i32 %bcmp.i.i326, 0
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, %.lr.ph.i316
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i317, i64 56
  %.not.i319 = icmp eq ptr %508, %502
  br i1 %.not.i319, label %._crit_edge.i320, label %.lr.ph.i316

._crit_edge.i320:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318, %._crit_edge.i.i311
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !60
  %.not.i.i321 = icmp eq ptr %502, %510
  br i1 %.not.i.i321, label %517, label %511

511:                                              ; preds = %._crit_edge.i320
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false)
  store ptr %512, ptr %502, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 0, ptr %513, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  %515 = load ptr, ptr %501, align 8, !tbaa !62
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  store ptr %516, ptr %501, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322

517:                                              ; preds = %._crit_edge.i320
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr %502)
          to label %.noexc327 unwind label %528

.noexc327:                                        ; preds = %517
  %.pre.i324 = load ptr, ptr %501, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322: ; preds = %.noexc327, %511
  %518 = phi ptr [ %516, %511 ], [ %.pre.i324, %.noexc327 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %519, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329 unwind label %528

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322
  %520 = load ptr, ptr %501, align 8, !tbaa !58
  %521 = getelementptr inbounds i8, ptr %520, i64 -56
  %.pre508 = load ptr, ptr %11, align 8, !tbaa !36
  %522 = icmp eq ptr %.pre508, %496
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329
  %523 = load i64, ptr %496, align 8, !tbaa !35
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %.pre508, i64 noundef %524) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %.3.i323662 = phi ptr [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ], [ %521, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329 ], [ %.sroa.011.020.i317, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %525 = getelementptr inbounds nuw i8, ptr %.3.i323662, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %.3.i323662, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %.3.i323662, i64 48
  %.pre509 = load ptr, ptr %526, align 8, !tbaa !63
  %.pre510 = load ptr, ptr %527, align 8, !tbaa !66
  br label %534

528:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322, %517
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %11, align 8, !tbaa !36
  %531 = icmp eq ptr %530, %496
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %528
  %532 = load i64, ptr %496, align 8, !tbaa !35
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %564

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343
  %535 = phi ptr [ %.pre510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %561, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %536 = phi ptr [ %.pre509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %562, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %.0462 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %563, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %537 = shl nuw nsw i32 1, %.0462
  %538 = uitofp nneg i32 %537 to double
  %.not.i.i336 = icmp eq ptr %536, %535
  br i1 %.not.i.i336, label %541, label %539

539:                                              ; preds = %534
  store double %538, ptr %536, align 8, !tbaa !67
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %540, ptr %526, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

541:                                              ; preds = %534
  %542 = load ptr, ptr %525, align 8, !tbaa !69
  %543 = ptrtoint ptr %535 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775800
  br i1 %546, label %547, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %541
  %548 = ashr exact i64 %545, 3
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i.i338, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 1152921504606846975)
  %552 = select i1 %550, i64 1152921504606846975, i64 %551
  %.not.i.i.i.i339 = icmp ne i64 %552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %553 = shl nuw nsw i64 %552, 3
  %554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #37
  %555 = getelementptr inbounds i8, ptr %554, i64 %545
  store double %538, ptr %555, align 8, !tbaa !67
  %556 = icmp sgt i64 %545, 0
  br i1 %556, label %557, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340

557:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %554, ptr align 8 %542, i64 %545, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340: ; preds = %557, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.not.i17.i.i.i341 = icmp eq ptr %542, null
  br i1 %.not.i17.i.i.i341, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342, label %559

559:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342: ; preds = %559, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340
  store ptr %554, ptr %525, align 8, !tbaa !69
  store ptr %558, ptr %526, align 8, !tbaa !63
  %560 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %552
  store ptr %560, ptr %527, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

_ZNSt6vectorIdSaIdEE9push_backEOd.exit343:        ; preds = %539, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342
  %561 = phi ptr [ %535, %539 ], [ %560, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342 ]
  %562 = phi ptr [ %540, %539 ], [ %558, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342 ]
  %563 = add nuw nsw i32 %.0462, 1
  %exitcond493.not = icmp eq i32 %563, 10
  br i1 %exitcond493.not, label %.critedge125, label %534, !llvm.loop !82

.critedge125:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343, %93, %88, %2, %15, %.critedge124
  ret void

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn115.pn, %249 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  resume { ptr, i32 } %.pn115.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %16, double noundef %3)
  br label %18

18:                                               ; preds = %15, %4
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %1, null
  br i1 %22, label %.thread269, label %.thread385

23:                                               ; preds = %18
  %24 = fptosi double %3 to i32
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !88
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #17
  %.not.not = icmp eq ptr %28, null
  br i1 %.not.not, label %37, label %30

.thread385:                                       ; preds = %21
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #17
  %.not.not386 = icmp eq ptr %29, null
  br i1 %.not.not386, label %.thread387, label %30

30:                                               ; preds = %.thread385, %23
  %31 = phi ptr [ %29, %.thread385 ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread291

37:                                               ; preds = %23
  %38 = icmp eq ptr %1, null
  br i1 %38, label %.thread269, label %.thread387

.thread387:                                       ; preds = %.thread385, %37
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #17
  %.not165.not = icmp eq ptr %39, null
  br i1 %.not165.not, label %46, label %40

40:                                               ; preds = %.thread387
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread291

46:                                               ; preds = %.thread387
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexShardsIVFE, i64 0) #17
  %.not166 = icmp eq ptr %47, null
  br i1 %.not166, label %74, label %48

48:                                               ; preds = %46
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #17
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #17
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %74, label %53

53:                                               ; preds = %51
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #17
  %.not349 = icmp eq i32 %54, 0
  br i1 %.not349, label %74, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %3)
          to label %61 unwind label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !35
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread291

74:                                               ; preds = %48, %51, %53, %46
  %75 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, i64 0) #17
  %.not167.not = icmp eq ptr %75, null
  br i1 %.not167.not, label %147, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %2, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %81, ptr %6, align 8, !tbaa !26
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %83, ptr %77, align 8, !tbaa !36
  %84 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %84, ptr %78, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %76
  %85 = phi ptr [ %83, %.noexc.i ], [ %78, %76 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %79, align 1, !tbaa !35
  store i8 %87, ptr %85, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %86, %88
  %89 = load i64, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %77, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %3, ptr %93, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %96, ptr %95, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %77, align 8, !tbaa !36
  %100 = load i64, ptr %90, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %100, ptr %5, align 8, !tbaa !26
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %.body.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %102, ptr %97, align 8, !tbaa !36
  %103 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %103, ptr %98, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %.noexc
  %104 = phi ptr [ %102, %.noexc.i.i.i ], [ %98, %.noexc ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %114
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %106 = load i8, ptr %99, align 1, !tbaa !35
  store i8 %106, ptr %104, align 1, !tbaa !35
  br label %114

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %99, i64 %100, i1 false)
  br label %114

.body.i:                                          ; preds = %.noexc.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 48) #36
  %.pr.i = load ptr, ptr %94, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %109

109:                                              ; preds = %.body.i
  %110 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #38
  unreachable

114:                                              ; preds = %107, %105, %._crit_edge.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load i64, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %116, ptr %117, align 8, !tbaa !33
  %118 = load ptr, ptr %97, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %121 = load double, ptr %93, align 8, !tbaa !94
  store double %121, ptr %120, align 8, !tbaa !94
  store ptr %95, ptr %9, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %115, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %94, align 8, !tbaa !95
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %75, ptr noundef nonnull %9)
          to label %122 unwind label %135

122:                                              ; preds = %114
  %123 = load ptr, ptr %94, align 8, !tbaa !95
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %122, %124
  %129 = load ptr, ptr %77, align 8, !tbaa !36
  %130 = icmp eq ptr %129, %78
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %131 = load i64, ptr %78, align 8, !tbaa !35
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %94, align 8, !tbaa !95
  %.not.i204 = icmp eq ptr %137, null
  br i1 %.not.i204, label %.body, label %138

138:                                              ; preds = %135
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #38
  unreachable

.body:                                            ; preds = %138, %135, %133, %109, %.body.i
  %.pn = phi { ptr, i32 } [ %108, %.body.i ], [ %134, %133 ], [ %108, %109 ], [ %136, %135 ], [ %136, %138 ]
  %143 = load ptr, ptr %77, align 8, !tbaa !36
  %144 = icmp eq ptr %143, %78
  br i1 %144, label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit208", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %.body
  %145 = load i64, ptr %78, align 8, !tbaa !35
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #36
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit208"

"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit208": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread291

147:                                              ; preds = %74
  %148 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #17
  %.not169.not = icmp eq ptr %148, null
  br i1 %.not169.not, label %.thread269, label %149

149:                                              ; preds = %147
  %150 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = fptosi double %3 to i32
  %154 = sitofp i32 %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store float %154, ptr %155, align 4, !tbaa !100
  br label %.thread291

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = load ptr, ptr %0, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread291

.thread269:                                       ; preds = %21, %37, %147
  %.ph226231.ph240244.ph254259.ph268272.ph = phi i1 [ false, %147 ], [ true, %37 ], [ true, %21 ]
  %162 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %.thread269
  %165 = fptosi double %3 to i32
  %166 = icmp ne i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 8, !tbaa !88
  br label %.thread291

169:                                              ; preds = %.thread269
  %170 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #17
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.thread283

172:                                              ; preds = %169
  br i1 %.ph226231.ph240244.ph254259.ph268272.ph, label %.thread288.thread, label %173

173:                                              ; preds = %172
  %174 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not170.not = icmp eq ptr %174, null
  br i1 %.not170.not, label %.thread283.thread, label %175

175:                                              ; preds = %173
  %176 = fptosi double %3 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 128
  store i64 %177, ptr %178, align 8, !tbaa !101
  br label %.thread291

.thread283:                                       ; preds = %169
  %179 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #17
  %180 = icmp ne i32 %179, 0
  %brmerge = or i1 %.ph226231.ph240244.ph254259.ph268272.ph, %180
  %not. = xor i1 %180, true
  %.ph226231.ph240244.ph254259.ph268272.ph.mux = or i1 %.ph226231.ph240244.ph254259.ph268272.ph, %not.
  br i1 %brmerge, label %.thread288, label %.thread335

.thread283.thread:                                ; preds = %173
  %181 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread335, label %.thread288

.thread335:                                       ; preds = %.thread283, %.thread283.thread
  %183 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #17
  %.not171 = icmp eq ptr %183, null
  br i1 %.not171, label %195, label %184

184:                                              ; preds = %.thread335
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !103
  %187 = shl i64 %186, 3
  %188 = uitofp i64 %187 to double
  %189 = fcmp ult double %3, %188
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 392
  br i1 %189, label %192, label %191

191:                                              ; preds = %184
  store i32 0, ptr %190, align 8, !tbaa !105
  br label %.thread291

192:                                              ; preds = %184
  store i32 4, ptr %190, align 8, !tbaa !105
  %193 = fptosi double %3 to i32
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 400
  store i32 %193, ptr %194, align 8, !tbaa !118
  br label %.thread291

195:                                              ; preds = %.thread335
  %196 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #17
  %.not172 = icmp eq ptr %196, null
  br i1 %.not172, label %.thread288, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 288
  %199 = load i64, ptr %198, align 8, !tbaa !103
  %200 = shl i64 %199, 3
  %201 = uitofp i64 %200 to double
  %202 = fcmp ult double %3, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 512
  store i32 0, ptr %204, align 8, !tbaa !119
  br label %.thread291

205:                                              ; preds = %197
  %206 = fptosi double %3 to i32
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 512
  store i32 %206, ptr %207, align 8, !tbaa !119
  br label %.thread291

.thread288:                                       ; preds = %.thread283, %.thread283.thread, %195
  %208 = phi i1 [ %.ph226231.ph240244.ph254259.ph268272.ph.mux, %.thread283 ], [ false, %.thread283.thread ], [ false, %195 ]
  %209 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %.thread297

.thread288.thread:                                ; preds = %172
  %211 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #17
  %212 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #17
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread297.thread339, label %.thread303.thread

214:                                              ; preds = %.thread288
  br i1 %208, label %.thread297.thread339, label %215

215:                                              ; preds = %214
  %216 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #17
  %.not173.not = icmp eq ptr %216, null
  br i1 %.not173.not, label %.thread297.thread, label %217

217:                                              ; preds = %215
  %218 = fptrunc double %3 to float
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 784
  store float %218, ptr %219, align 8, !tbaa !134
  br label %.thread291

.thread297:                                       ; preds = %.thread288
  %220 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #17
  %221 = icmp ne i32 %220, 0
  %brmerge344 = or i1 %208, %221
  br i1 %brmerge344, label %.thread303, label %.thread338

.thread297.thread339:                             ; preds = %.thread288.thread, %214
  %222 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #17
  br label %.thread303

.thread297.thread:                                ; preds = %215
  %223 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread338, label %.thread303

.thread338:                                       ; preds = %.thread297, %.thread297.thread
  %225 = phi i1 [ %208, %.thread297 ], [ false, %.thread297.thread ]
  %226 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not174.not = icmp eq ptr %226, null
  br i1 %.not174.not, label %.thread303, label %227

227:                                              ; preds = %.thread338
  %228 = tail call double @llvm.fabs.f64(double %3)
  %229 = fcmp one double %228, 0x7FF0000000000000
  %230 = fptoui double %3 to i64
  %231 = select i1 %229, i64 %230, i64 0
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 136
  store i64 %231, ptr %232, align 8, !tbaa !136
  br label %.thread291

.thread303:                                       ; preds = %.thread297, %.thread297.thread339, %.thread338, %.thread297.thread
  %233 = phi i1 [ %208, %.thread297 ], [ true, %.thread297.thread339 ], [ %225, %.thread338 ], [ false, %.thread297.thread ]
  %234 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34) #17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %.critedge.thread

.thread303.thread:                                ; preds = %.thread288.thread
  %236 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #17
  %237 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34) #17
  br label %.critedge197.thread.thread

238:                                              ; preds = %.thread303
  br i1 %233, label %.critedge197.thread.thread, label %239

239:                                              ; preds = %238
  %240 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #17
  %.not175.not = icmp eq ptr %240, null
  br i1 %.not175.not, label %244, label %241

241:                                              ; preds = %239
  %242 = fptosi double %3 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 5172
  store i32 %242, ptr %243, align 4, !tbaa !137
  br label %.thread291

244:                                              ; preds = %239
  %245 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not176 = icmp eq ptr %245, null
  br i1 %.not176, label %.critedge.thread, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge.thread, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @__dynamic_cast(ptr nonnull %248, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #17
  %.not177 = icmp eq ptr %251, null
  br i1 %.not177, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %250
  %252 = fptosi double %3 to i32
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 5172
  store i32 %252, ptr %253, align 4, !tbaa !137
  br label %.thread291

.critedge.thread:                                 ; preds = %246, %244, %250, %.thread303
  %254 = phi i1 [ %233, %.thread303 ], [ false, %246 ], [ false, %244 ], [ false, %250 ]
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #17
  %256 = icmp ne i32 %255, 0
  %brmerge346 = or i1 %254, %256
  br i1 %brmerge346, label %.critedge197.thread, label %257

257:                                              ; preds = %.critedge.thread
  %258 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #17
  %.not178.not = icmp eq ptr %258, null
  br i1 %.not178.not, label %262, label %259

259:                                              ; preds = %257
  %260 = fptosi double %3 to i32
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 5176
  store i32 %260, ptr %261, align 8, !tbaa !154
  br label %.thread291

262:                                              ; preds = %257
  %263 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not179 = icmp eq ptr %263, null
  br i1 %.not179, label %.critedge197.thread, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.critedge197.thread, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @__dynamic_cast(ptr nonnull %266, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #17
  %.not180 = icmp eq ptr %269, null
  br i1 %.not180, label %.critedge197.thread, label %.critedge197

.critedge197:                                     ; preds = %268
  %270 = fptosi double %3 to i32
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 5176
  store i32 %270, ptr %271, align 8, !tbaa !154
  br label %.thread291

.critedge197.thread.thread:                       ; preds = %.thread303.thread, %238
  %272 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #17
  %273 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #17
  br label %.thread333

.critedge197.thread:                              ; preds = %.critedge.thread, %264, %262, %268
  %274 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #17
  %275 = icmp ne i64 %274, 0
  %brmerge348 = or i1 %254, %275
  br i1 %brmerge348, label %.thread333, label %276

276:                                              ; preds = %.critedge197.thread
  %277 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #17
  %.not181.not = icmp eq ptr %277, null
  br i1 %.not181.not, label %.thread333, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !77
  %281 = load ptr, ptr %0, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %3)
          to label %284 unwind label %290

284:                                              ; preds = %278
  %285 = load ptr, ptr %10, align 8, !tbaa !36
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %284
  %288 = load i64, ptr %286, align 8, !tbaa !35
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %290
  %295 = load i64, ptr %293, align 8, !tbaa !35
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread291

.thread333:                                       ; preds = %.critedge197.thread.thread, %.critedge197.thread, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %297, ptr %11, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %298, align 8, !tbaa !33
  store i8 0, ptr %297, align 8, !tbaa !35
  %299 = load ptr, ptr %2, align 8, !tbaa !36
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %299) #17
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %302, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread333
  %303 = load ptr, ptr %11, align 8, !tbaa !36
  %304 = load i64, ptr %298, align 8, !tbaa !33
  %305 = load ptr, ptr %2, align 8, !tbaa !36
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %303, i64 noundef %304, ptr noundef nonnull @.str.35, ptr noundef %305) #17
  %307 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr noundef nonnull @.str.3, i32 noundef 574)
          to label %308 unwind label %311

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %319 unwind label %309

309:                                              ; preds = %.thread333, %308
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %307) #17
  br label %313

313:                                              ; preds = %311, %309
  %.pn182 = phi { ptr, i32 } [ %310, %309 ], [ %312, %311 ]
  %314 = load ptr, ptr %11, align 8, !tbaa !36
  %315 = icmp eq ptr %314, %297
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %313
  %316 = load i64, ptr %297, align 8, !tbaa !35
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

.thread291:                                       ; preds = %205, %203, %192, %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %.critedge197, %259, %.critedge, %241, %227, %217, %175, %152, %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40, %30, %164
  ret void

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit208", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn, %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit208" ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  resume { ptr, i32 } %.pn182.pn

319:                                              ; preds = %308
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !35
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #36
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ParameterSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !35
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #36
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #36
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss17AutoTuneCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss17AutoTuneCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17AutoTuneCriterionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AutoTuneCriterion15set_groundtruthEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 32)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = mul nsw i64 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21)
  %.pre = load ptr, ptr %8, align 8, !tbaa !40
  %.pre9 = load i64, ptr %9, align 8, !tbaa !22
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %7
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !155
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
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = mul nsw i64 %34, %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %32, align 8, !tbaa !10
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = sub nuw i64 %35, %42
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %45)
  %.pre10 = load ptr, ptr %32, align 8, !tbaa !10
  %.pre11 = load i64, ptr %33, align 8, !tbaa !22
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

46:                                               ; preds = %31
  %47 = icmp ult i64 %35, %42
  br i1 %47, label %48, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %.not.i.i8 = icmp eq ptr %37, %49
  br i1 %.not.i.i8, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !4
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !156
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !155
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !156
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !156
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #36
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !4
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !26
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !26
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #36
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21OneRecallAtRCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss21OneRecallAtRCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss21IntersectionCriterionC2Ell(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss21IntersectionCriterionE, i64 16), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %5
  %16 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  %17 = load i32, ptr %0, align 4, !tbaa !157
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %7, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !26
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
  %27 = load i64, ptr %21, align 8, !tbaa !43
  %28 = load i64, ptr %23, align 8, !tbaa !11
  %29 = mul nsw i64 %28, %.016
  %30 = load ptr, ptr %22, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load i64, ptr %24, align 8, !tbaa !23
  %34 = mul nsw i64 %33, %.016
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %36 = invoke noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef %27, ptr noundef nonnull %31, i64 noundef %27, ptr noundef %35)
          to label %37 unwind label %51

37:                                               ; preds = %25
  %38 = add i64 %26, %36
  store i64 %38, ptr %10, align 8, !tbaa !26
  %39 = add nsw i64 %.016, 1
  %40 = load i64, ptr %7, align 8, !tbaa !26
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
  %43 = load i64, ptr %3, align 8, !tbaa !26
  %44 = load i64, ptr %10, align 8, !tbaa !26
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !26
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %17, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %49

46:                                               ; preds = %._crit_edge
  %47 = load i64, ptr %10, align 8, !tbaa !26
  %48 = atomicrmw add ptr %3, i64 %47 monotonic, align 8
  br label %49

49:                                               ; preds = %46, %42, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %49, %5
  ret void

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #38
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !158 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

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
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15OperatingPoints5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::OperatingPoint", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %.not.i.i4 = icmp eq ptr %16, %14
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %23, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8 ], [ %14, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %21 = load i64, ptr %19, align 8, !tbaa !35
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 56
  %.not.i.i.i.i.i9 = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8
  store ptr %14, ptr %15, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10
  %24 = phi ptr [ %16, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ], [ %14, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %27, align 8, !tbaa !33
  store i8 0, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -1, ptr %28, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i = icmp eq ptr %24, %30
  br i1 %.not.i, label %37, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %33, align 8, !tbaa !33
  store i8 0, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 -1, ptr %34, align 8, !tbaa !165
  %35 = load ptr, ptr %15, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %36, ptr %15, align 8, !tbaa !163
  br label %_ZN5faiss14OperatingPointD2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %41

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %37
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  %38 = icmp eq ptr %.pre, %26
  br i1 %38, label %_ZN5faiss14OperatingPointD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %39 = load i64, ptr %26, align 8, !tbaa !35
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %40) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZN5faiss14OperatingPointD2Ev.exit:               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !36
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZN5faiss14OperatingPointD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %41
  %45 = load i64, ptr %26, align 8, !tbaa !35
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit17

_ZN5faiss14OperatingPointD2Ev.exit17:             ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #36
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %23, align 8, !tbaa !30
  %26 = load ptr, ptr %24, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !26
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %23, align 8, !tbaa !36
  %31 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %31, ptr %25, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNKSt6vectorIN5faiss14OperatingPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %34, ptr %32, align 1, !tbaa !35
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %23, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !165
  store i64 %43, ptr %41, align 8, !tbaa !165
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %36 ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 16, i1 false), !alias.scope !173
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %46, ptr %44, align 8, !tbaa !30, !alias.scope !168, !noalias !171
  %47 = load ptr, ptr %45, align 8, !tbaa !36, !alias.scope !171, !noalias !168
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !33, !alias.scope !171, !noalias !168
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !173
  br label %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %47, ptr %44, align 8, !tbaa !36, !alias.scope !168, !noalias !171
  %55 = load i64, ptr %48, align 8, !tbaa !35, !alias.scope !171, !noalias !168
  store i64 %55, ptr %46, align 8, !tbaa !35, !alias.scope !168, !noalias !171
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !171, !noalias !168
  br label %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %50
  %56 = phi i64 [ %52, %50 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %56, ptr %58, align 8, !tbaa !33, !alias.scope !168, !noalias !171
  store ptr %48, ptr %45, align 8, !tbaa !36, !alias.scope !171, !noalias !168
  store i64 0, ptr %57, align 8, !tbaa !33, !alias.scope !171, !noalias !168
  store i8 0, ptr %48, align 8, !tbaa !35, !alias.scope !171, !noalias !168
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !165, !alias.scope !171, !noalias !168
  store i64 %61, ptr %59, align 8, !tbaa !165, !alias.scope !168, !noalias !171
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %21, %36 ], [ %63, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %84, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %64, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !180
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  store ptr %67, ptr %65, align 8, !tbaa !30, !alias.scope !175, !noalias !178
  %68 = load ptr, ptr %66, align 8, !tbaa !36, !alias.scope !178, !noalias !175
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

71:                                               ; preds = %.lr.ph.i.i.i27
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !180
  br label %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %68, ptr %65, align 8, !tbaa !36, !alias.scope !175, !noalias !178
  %76 = load i64, ptr %69, align 8, !tbaa !35, !alias.scope !178, !noalias !175
  store i64 %76, ptr %67, align 8, !tbaa !35, !alias.scope !175, !noalias !178
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  br label %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store i64 %77, ptr %79, align 8, !tbaa !33, !alias.scope !175, !noalias !178
  store ptr %69, ptr %66, align 8, !tbaa !36, !alias.scope !178, !noalias !175
  store i64 0, ptr %78, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  store i8 0, ptr %69, align 8, !tbaa !35, !alias.scope !178, !noalias !175
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !165, !alias.scope !178, !noalias !175
  store i64 %82, ptr %80, align 8, !tbaa !165, !alias.scope !175, !noalias !178
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i34 = icmp eq ptr %83, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !174

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %64, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %84, %_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %87 = load ptr, ptr %85, align 8, !tbaa !167
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %89) #36
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %86
  store ptr %21, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %17
  store ptr %90, ptr %85, align 8, !tbaa !167
  ret void

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

93:                                               ; preds = %.noexc.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #17
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #36
  invoke void @__cxa_rethrow() #35
          to label %101 unwind label %91

97:                                               ; preds = %91
  resume { ptr, i32 } %92

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #38
  unreachable

101:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.faiss::OperatingPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %2, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %15, ptr %8, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !36
  %18 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %18, ptr %12, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %5 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %4, ptr %27, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %52, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = load i64, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %36, ptr %7, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %38, ptr %33, align 8, !tbaa !36
  %39 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %39, ptr %34, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %32
  %40 = phi ptr [ %38, %.noexc ], [ %34, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %42 = load i8, ptr %35, align 1, !tbaa !35
  store i8 %42, ptr %40, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i.i.i.i
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %33, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %49 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %49, ptr %48, align 8, !tbaa !165
  %50 = load ptr, ptr %28, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %51, ptr %28, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %54

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %52
  %53 = fcmp oeq double %1, 0.000000e+00
  br i1 %53, label %.critedge, label %56

54:                                               ; preds = %52, %.noexc.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %154

56:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  %61 = load double, ptr %60, align 8, !tbaa !181
  %62 = fcmp ogt double %1, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %.not.i61 = icmp eq ptr %59, %65
  br i1 %.not.i61, label %86, label %66

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %68, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %11, align 8, !tbaa !36
  %70 = load i64, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %70, ptr %6, align 8, !tbaa !26
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i.i62

.noexc.i.i.i.i.i64:                               ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc65 unwind label %87

.noexc65:                                         ; preds = %.noexc.i.i.i.i.i64
  store ptr %72, ptr %67, align 8, !tbaa !36
  %73 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %73, ptr %68, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i62

._crit_edge.i.i.i.i.i.i62:                        ; preds = %.noexc65, %66
  %74 = phi ptr [ %72, %.noexc65 ], [ %68, %66 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i63
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i62
  %76 = load i8, ptr %69, align 1, !tbaa !35
  store i8 %76, ptr %74, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i63

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i63

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i63: ; preds = %77, %75, %._crit_edge.i.i.i.i.i.i62
  %78 = load i64, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %78, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr %67, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %83 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %83, ptr %82, align 8, !tbaa !165
  %84 = load ptr, ptr %58, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %85, ptr %58, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67

86:                                               ; preds = %63
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %59, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67 unwind label %87

87:                                               ; preds = %100, %86, %.noexc.i.i.i.i.i64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %154

89:                                               ; preds = %56
  %90 = fcmp oeq double %1, %61
  br i1 %90, label %96, label %.preheader

.preheader:                                       ; preds = %89
  %91 = load ptr, ptr %57, align 8, !tbaa !160
  %.not = icmp eq ptr %59, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %92 = ptrtoint ptr %59 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 56
  br label %.lr.ph

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %59, i64 -48
  %98 = load double, ptr %97, align 8, !tbaa !182
  %99 = fcmp olt double %2, %98
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %59, i64 -40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5faiss14OperatingPointaSERKS0_.exit unwind label %87

_ZN5faiss14OperatingPointaSERKS0_.exit:           ; preds = %100
  %102 = load i64, ptr %27, align 8, !tbaa !165
  %103 = getelementptr inbounds i8, ptr %59, i64 -8
  store i64 %102, ptr %103, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67

104:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %95
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw [56 x i8], ptr %91, i64 %indvars.iv
  %106 = load double, ptr %105, align 8, !tbaa !181
  %107 = fcmp ult double %106, %1
  br i1 %107, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %104, %.lr.ph, %.preheader
  %.lcssa80 = phi i64 [ 0, %.preheader ], [ %indvars.iv, %.lr.ph ], [ %95, %104 ]
  %108 = getelementptr inbounds nuw [56 x i8], ptr %91, i64 %.lcssa80
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !182
  %111 = fcmp olt double %2, %110
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %._crit_edge
  %113 = load double, ptr %108, align 8, !tbaa !181
  %114 = fcmp oeq double %113, %1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5faiss14OperatingPointaSERKS0_.exit70 unwind label %119

_ZN5faiss14OperatingPointaSERKS0_.exit70:         ; preds = %115
  %117 = load i64, ptr %27, align 8, !tbaa !165
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !165
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %154

121:                                              ; preds = %112
  %122 = invoke ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67: ; preds = %_ZN5faiss14OperatingPointaSERKS0_.exit70, %121, %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i63, %86, %_ZN5faiss14OperatingPointaSERKS0_.exit
  %125 = load ptr, ptr %58, align 8, !tbaa !163
  %126 = load ptr, ptr %57, align 8, !tbaa !160
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 56
  %131 = trunc i64 %130 to i32
  %.04586 = add i32 %131, -1
  %132 = icmp sgt i32 %.04586, 0
  br i1 %132, label %.lr.ph89.preheader, label %.critedge

.lr.ph89.preheader:                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67
  %133 = zext nneg i32 %.04586 to i64
  %134 = and i64 %130, 4294967295
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %indvars.iv93 = phi i64 [ %134, %.lr.ph89.preheader ], [ %indvars.iv.next94, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %indvars.iv91 = phi i64 [ %133, %.lr.ph89.preheader ], [ %indvars.iv.next92, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %135 = load ptr, ptr %57, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw [56 x i8], ptr %135, i64 %indvars.iv91
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !182
  %139 = add i64 %indvars.iv93, 4294967294
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw [56 x i8], ptr %135, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !182
  %144 = fcmp olt double %138, %143
  br i1 %144, label %145, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

145:                                              ; preds = %.lr.ph89
  %146 = invoke ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %141)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %145, %.lr.ph89
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %149 = icmp sgt i64 %indvars.iv91, 1
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  br i1 %149, label %.lr.ph89, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67, %96, %._crit_edge, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit ], [ false, %96 ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67 ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %150 = load ptr, ptr %11, align 8, !tbaa !36
  %151 = icmp eq ptr %150, %12
  br i1 %151, label %_ZN5faiss14OperatingPointD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %152 = load i64, ptr %12, align 8, !tbaa !35
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZN5faiss14OperatingPointD2Ev.exit:               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

154:                                              ; preds = %87, %147, %123, %119, %54
  %.pn57.pn = phi { ptr, i32 } [ %55, %54 ], [ %148, %147 ], [ %88, %87 ], [ %120, %119 ], [ %124, %123 ]
  %155 = load ptr, ptr %11, align 8, !tbaa !36
  %156 = icmp eq ptr %155, %12
  br i1 %156, label %_ZN5faiss14OperatingPointD2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %154
  %157 = load i64, ptr %12, align 8, !tbaa !35
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit74

_ZN5faiss14OperatingPointD2Ev.exit74:             ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn57.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<faiss::OperatingPoint>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !183
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %74, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %20, ptr %18, align 8, !tbaa !30
  %21 = load ptr, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !26
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %18, align 8, !tbaa !36
  %26 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %26, ptr %20, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %17
  %27 = phi ptr [ %25, %.noexc.i.i.i.i ], [ %20, %17 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !35
  store i8 %29, ptr %27, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %28, %30
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %18, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !165
  store i64 %37, ptr %35, align 8, !tbaa !165
  %38 = load ptr, ptr %11, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %11, align 8, !tbaa !163
  br label %76

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %45, ptr %43, align 8, !tbaa !30
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !26
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %40
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %43, align 8, !tbaa !36
  %51 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %51, ptr %45, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %40
  %52 = phi ptr [ %50, %.noexc.i.i.i.i.i ], [ %45, %40 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !35
  store i8 %54, ptr %52, align 1, !tbaa !35
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %53, %55
  %56 = load i64, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %56, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %43, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !165
  store i64 %62, ptr %60, align 8, !tbaa !165
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %64 = load ptr, ptr %43, align 8, !tbaa !36
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %63
  %66 = load i64, ptr %45, align 8, !tbaa !35
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #36
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

68:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %43, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %45
  br i1 %71, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %68
  %72 = load i64, ptr %45, align 8, !tbaa !35
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #36
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %69

74:                                               ; preds = %3
  %75 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %76

76:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %10
  ret ptr %78
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 -40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %10, ptr %7, align 8, !tbaa !36
  %18 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %18, ptr %9, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %5, i64 -32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !36
  store i64 0, ptr %20, align 8, !tbaa !33
  store i8 0, ptr %11, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds i8, ptr %5, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !165
  store i64 %24, ptr %22, align 8, !tbaa !165
  %25 = load ptr, ptr %4, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %26, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds i8, ptr %25, i64 -56
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %32 = udiv exact i64 %30, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %70, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %37 = load ptr, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %36, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %43
  %48 = load i8, ptr %40, align 1, !tbaa !35
  store i8 %48, ptr %37, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %49, %47, %43
  %50 = load i64, ptr %44, align 8, !tbaa !33
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %50, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %35, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !35
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %40, ptr %35, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %56 = load i64, ptr %55, align 8, !tbaa !33
  store i64 %56, ptr %54, align 8, !tbaa !33
  %57 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %57, ptr %38, align 8, !tbaa !35
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %58 = load i64, ptr %38, align 8, !tbaa !35
  store ptr %40, ptr %35, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %60, ptr %61, align 8, !tbaa !33
  %62 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %62, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %37, ptr %36, align 8, !tbaa !36
  store i64 %58, ptr %41, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %41, ptr %36, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i:  ; preds = %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %37, %63 ], [ %41, %64 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %66, align 8, !tbaa !33
  store i8 0, ptr %65, align 1, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %68, ptr %69, align 8, !tbaa !165
  %70 = add nsw i64 %.010.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit, !llvm.loop !189

_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %72, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = icmp eq ptr %74, %75
  %77 = load ptr, ptr %73, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit
  br i1 %79, label %80, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN5faiss14OperatingPointaSEOS0_.exit, label %84, !prof !190

84:                                               ; preds = %80
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %77, align 1, !tbaa !35
  store i8 %86, ptr %74, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %81, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %72, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !35
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %77, ptr %72, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !33
  store i64 %94, ptr %92, align 8, !tbaa !33
  %95 = load i64, ptr %78, align 8, !tbaa !35
  store i64 %95, ptr %75, align 8, !tbaa !35
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %96 = load i64, ptr %75, align 8, !tbaa !35
  store ptr %77, ptr %72, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !33
  %100 = load i64, ptr %78, align 8, !tbaa !35
  store i64 %100, ptr %75, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %74, ptr %73, align 8, !tbaa !36
  store i64 %96, ptr %78, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %73, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

_ZN5faiss14OperatingPointaSEOS0_.exit:            ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %101, %102
  %103 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %74, %101 ], [ %78, %102 ], [ %77, %80 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %104, align 8, !tbaa !33
  store i8 0, ptr %103, align 1, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %106, ptr %107, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %6
  %11 = udiv exact i64 %9, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %49, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %48, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  switch i64 %22, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %24
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %17, align 1, !tbaa !35
  store i8 %25, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

26:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %26, %24, %20
  %27 = load i64, ptr %21, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !35
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store ptr %17, ptr %12, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %33, ptr %31, align 8, !tbaa !33
  %34 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %34, ptr %15, align 8, !tbaa !35
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %35 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %17, ptr %12, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %39, ptr %15, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %14, ptr %13, align 8, !tbaa !36
  store i64 %35, ptr %18, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %18, ptr %13, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i:  ; preds = %41, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %14, %40 ], [ %18, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %43, align 8, !tbaa !33
  store i8 0, ptr %42, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  store i64 %45, ptr %46, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 56
  %49 = add nsw i64 %.014.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !191

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !163
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %6, %2
  %51 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -56
  store ptr %52, ptr %4, align 8, !tbaa !163
  %53 = getelementptr inbounds i8, ptr %51, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds i8, ptr %51, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %57 = load i64, ptr %55, align 8, !tbaa !35
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #36
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss15OperatingPoints10merge_withERKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %1, align 8, !tbaa !160
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !165
  %18 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %12, double noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %8, align 8, !tbaa !35
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = zext i1 %18 to i32
  %spec.select = add nuw nsw i32 %.021, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = load ptr, ptr %1, align 8, !tbaa !160
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !192

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %14, ptr %12, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5faiss15OperatingPoints10t_for_perfEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load double, ptr %5, align 8, !tbaa !181
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !160
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
  %22 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !181
  %24 = fcmp olt double %23, %1
  %..016 = select i1 %24, i32 %20, i32 %.01619
  %.015. = select i1 %24, i32 %.01520, i32 %20
  %25 = add nsw i32 %..016, 1
  %26 = icmp slt i32 %25, %.015.
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.015.lcssa = phi i32 [ %16, %8 ], [ %.015., %.lr.ph ]
  %27 = sext i32 %.015.lcssa to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !182
  br label %31

31:                                               ; preds = %2, %._crit_edge
  %.0 = phi double [ %30, %._crit_edge ], [ 1.000000e+50, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15OperatingPoints14all_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #22 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %.not14 = icmp eq ptr %5, %6
  br i1 %.not14, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !194
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef %1) #39
  tail call void @perror(ptr noundef nonnull @.str.5) #40
  tail call void @abort() #38
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %10 = tail call i32 @fclose(ptr noundef nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %20, %.lr.ph ], [ %6, %.preheader ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %13, double noundef %15, ptr noundef %17) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = load ptr, ptr %0, align 8, !tbaa !160
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = icmp ugt i64 %24, %indvars.iv.next
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !196
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15OperatingPoints18optimal_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #22 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %.not20 = icmp eq ptr %6, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !194
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef %1) #39
  tail call void @perror(ptr noundef nonnull @.str.5) #40
  tail call void @abort() #38
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = phi ptr [ %24, %.lr.ph ], [ %7, %.preheader ]
  %.019 = phi double [ %22, %.lr.ph ], [ 0.000000e+00, %.preheader ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !182
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, double noundef %.019, double noundef %15) #17
  %17 = load double, ptr %13, align 8, !tbaa !181
  %18 = load double, ptr %14, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %17, double noundef %18, ptr noundef %20) #17
  %22 = load double, ptr %13, align 8, !tbaa !181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 56
  %29 = icmp ugt i64 %28, %indvars.iv.next
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !197
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15OperatingPoints7displayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = select i1 %1, ptr %3, ptr %0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %0, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %11, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = load ptr, ptr %4, align 8, !tbaa !160
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %2
  br i1 %1, label %.lr.ph24.split.us, label %.preheader

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %.lr.ph24.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph24.split.us ], [ 0, %.lr.ph24 ]
  %23 = phi ptr [ %34, %.lr.ph24.split.us ], [ %22, %.lr.ph24 ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load double, ptr %24, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !182
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %26, ptr noundef %28, double noundef %29, double noundef %31, ptr noundef nonnull @.str.5)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %33 = load ptr, ptr %20, align 8, !tbaa !163
  %34 = load ptr, ptr %3, align 8, !tbaa !160
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = icmp ugt i64 %38, %indvars.iv.next32
  br i1 %39, label %.lr.ph24.split.us, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph24.split.us, %2
  ret void

.preheader:                                       ; preds = %.lr.ph24, %.loopexit
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.loopexit ], [ 0, %.lr.ph24 ]
  %40 = phi ptr [ %64, %.loopexit ], [ %22, %.lr.ph24 ]
  %41 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %indvars.iv28
  %42 = load ptr, ptr %12, align 8, !tbaa !163
  %43 = load ptr, ptr %3, align 8, !tbaa !160
  %.not25 = icmp eq ptr %42, %43
  br i1 %.not25, label %.preheader..loopexit_crit_edge, label %.lr.ph

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !165
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !199

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !165
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %.loopexit, label %50

.loopexit:                                        ; preds = %50, %51, %.preheader..loopexit_crit_edge
  %56 = phi i64 [ %.pre, %.preheader..loopexit_crit_edge ], [ %49, %51 ], [ %49, %50 ]
  %.016.ph = phi ptr [ @.str.5, %.preheader..loopexit_crit_edge ], [ @.str.5, %50 ], [ @.str.14, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load double, ptr %41, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !182
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %56, ptr noundef %58, double noundef %59, double noundef %61, ptr noundef nonnull %.016.ph)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %63 = load ptr, ptr %20, align 8, !tbaa !163
  %64 = load ptr, ptr %4, align 8, !tbaa !160
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 56
  %69 = icmp ugt i64 %68, %indvars.iv.next29
  br i1 %69, label %.preheader, label %._crit_edge, !llvm.loop !198
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss14ParameterSpaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 49), (56, 64)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 500, ptr %4, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1073741824, ptr %5, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 1, %1 ], [ %19, %.lr.ph ]
  ret i64 %.05.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.057 = phi i64 [ 1, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = mul i64 %18, %.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %12 = ptrtoint ptr %11 to i64
  br label %22

._crit_edge:                                      ; preds = %47, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !30
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !26
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !36
  %17 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %17, ptr %13, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %._crit_edge
  %18 = phi ptr [ %16, %.noexc.i ], [ %13, %._crit_edge ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %74
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 16, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %74

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %5, i64 %14, i1 false)
  br label %74

22:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %23 = phi ptr [ %10, %.lr.ph ], [ %68, %47 ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %58, %47 ]
  %.01930 = phi ptr [ %5, %.lr.ph ], [ %66, %47 ]
  %24 = ptrtoint ptr %.01930 to i64
  %25 = sub i64 %12, %24
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !35
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #17
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %29, align 8, !tbaa !33
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #17
  %36 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em, ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %79 unwind label %38

38:                                               ; preds = %27, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !35
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %49, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = urem i64 %.031, %56
  %58 = udiv i64 %.031, %56
  %59 = icmp eq i64 %indvars.iv, 0
  %60 = select i1 %59, ptr @.str.5, ptr @.str.19
  %61 = load ptr, ptr %48, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.01930, i64 noundef %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %60, ptr noundef %61, double noundef %63) #17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.01930, i64 %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = load ptr, ptr %7, align 8, !tbaa !78
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 56
  %73 = icmp ugt i64 %72, %indvars.iv.next
  br i1 %73, label %22, label %._crit_edge, !llvm.loop !205

74:                                               ; preds = %21, %19, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

79:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5faiss14ParameterSpace14combination_geEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #21 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01626 = phi i64 [ %1, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.01825 = phi i64 [ %2, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %14, align 8, !tbaa !69
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %sext = shl i64 %20, 29
  %21 = ashr exact i64 %sext, 32
  %22 = urem i64 %.01626, %21
  %23 = udiv i64 %.01626, %21
  %24 = urem i64 %.01825, %21
  %25 = udiv i64 %.01825, %21
  %.not.not.not.not = icmp uge i64 %22, %24
  %.not.not.not.not.not = xor i1 %.not.not.not.not, true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  %or.cond = select i1 %.not.not.not.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !206

.critedge:                                        ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %.not.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14
  %.sroa.011.020 = phi ptr [ %4, %.lr.ph ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

15:                                               ; preds = %11
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %16 = load ptr, ptr %.sroa.011.020, align 8, !tbaa !36
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %9, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 56
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i = icmp eq ptr %6, %20
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %22, ptr %6, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %26, ptr %5, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

27:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %21, %27
  %28 = phi ptr [ %26, %21 ], [ %.pre, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %30, i64 -56
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %15, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.3 = phi ptr [ %31, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %.sroa.011.020, %15 ], [ %.sroa.011.020, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  br label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN5faiss14ParameterRangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !207, !noalias !210
  %27 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !210, !noalias !207
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33, !alias.scope !210, !noalias !207
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %27, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !207, !noalias !210
  %35 = load i64, ptr %28, align 8, !tbaa !35, !alias.scope !210, !noalias !207
  store i64 %35, ptr %26, align 8, !tbaa !35, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %30
  %36 = phi i64 [ %32, %30 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !33, !alias.scope !207, !noalias !210
  store ptr %28, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !210, !noalias !207
  store i64 0, ptr %37, align 8, !tbaa !33, !alias.scope !210, !noalias !207
  store i8 0, ptr %28, align 8, !tbaa !35, !alias.scope !210, !noalias !207
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !69, !alias.scope !210, !noalias !207
  store ptr %41, ptr %39, align 8, !tbaa !69, !alias.scope !207, !noalias !210
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !63, !alias.scope !210, !noalias !207
  store ptr %44, ptr %42, align 8, !tbaa !63, !alias.scope !207, !noalias !210
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !66, !alias.scope !210, !noalias !207
  store ptr %47, ptr %45, align 8, !tbaa !66, !alias.scope !207, !noalias !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !207
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE11_M_allocateEm.exit ], [ %49, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %74, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %50, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %51, ptr %.012.i.i.i17, align 8, !tbaa !30, !alias.scope !214, !noalias !217
  %52 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !36, !alias.scope !217, !noalias !214
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

55:                                               ; preds = %.lr.ph.i.i.i16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !33, !alias.scope !217, !noalias !214
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !219
  br label %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %52, ptr %.012.i.i.i17, align 8, !tbaa !36, !alias.scope !214, !noalias !217
  %60 = load i64, ptr %53, align 8, !tbaa !35, !alias.scope !217, !noalias !214
  store i64 %60, ptr %51, align 8, !tbaa !35, !alias.scope !214, !noalias !217
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !33, !alias.scope !217, !noalias !214
  br label %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !33, !alias.scope !214, !noalias !217
  store ptr %53, ptr %.0911.i.i.i18, align 8, !tbaa !36, !alias.scope !217, !noalias !214
  store i64 0, ptr %62, align 8, !tbaa !33, !alias.scope !217, !noalias !214
  store i8 0, ptr %53, align 8, !tbaa !35, !alias.scope !217, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !69, !alias.scope !217, !noalias !214
  store ptr %66, ptr %64, align 8, !tbaa !69, !alias.scope !214, !noalias !217
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !63, !alias.scope !217, !noalias !214
  store ptr %69, ptr %67, align 8, !tbaa !63, !alias.scope !214, !noalias !217
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !66, !alias.scope !217, !noalias !214
  store ptr %72, ptr %70, align 8, !tbaa !66, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 56
  %.not.i.i.i23 = icmp eq ptr %73, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !213

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %50, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %74, %_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  %77 = load ptr, ptr %75, align 8, !tbaa !60
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %79) #36
  br label %_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %76
  store ptr %21, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %15
  store ptr %80, ptr %75, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !35
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !190

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !63
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !63
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !103
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
  %.pre = load ptr, ptr %9, align 8, !tbaa !63
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre2223 = phi i64 [ %4, %.lr.ph ], [ %.pre2224, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %12 = phi i64 [ %4, %.lr.ph ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %13 = phi ptr [ %.pre21, %.lr.ph ], [ %40, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %41, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to double
  %.not.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %11
  store double %16, ptr %14, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %9, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #37
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store double %16, ptr %33, align 8, !tbaa !67
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #36
  %.pre22.pre = load i64, ptr %3, align 8, !tbaa !103
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre22 = phi i64 [ %.pre22.pre, %37 ], [ %.pre2223, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %32, ptr %8, align 8, !tbaa !69
  store ptr %36, ptr %9, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %10, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %17, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.pre2224 = phi i64 [ %.pre2223, %17 ], [ %.pre22, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %39 = phi i64 [ %12, %17 ], [ %.pre22, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %40 = phi ptr [ %13, %17 ], [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %41 = phi ptr [ %18, %17 ], [ %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %42 = shl i64 %39, 2
  %43 = and i64 %42, 9223372036854775804
  %.not.not = icmp samesign ugt i64 %43, %indvars.iv
  br i1 %.not.not, label %11, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %2
  %44 = phi i64 [ %4, %2 ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = shl i64 %44, 3
  %47 = uitofp i64 %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not.i.i7 = icmp eq ptr %49, %51
  br i1 %.not.i.i7, label %54, label %52

52:                                               ; preds = %.loopexit
  store double %47, ptr %49, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %48, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit14

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %45, align 8, !tbaa !69
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i8

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #37
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store double %47, ptr %68, align 8, !tbaa !67
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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13: ; preds = %72, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i11
  store ptr %67, ptr %45, align 8, !tbaa !69
  store ptr %71, ptr %48, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %50, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit14

_ZNSt6vectorIdSaIdEE9push_backEOd.exit14:         ; preds = %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %26, %.lr.ph ], [ %7, %3 ]
  %.015 = phi i64 [ %19, %.lr.ph ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %10, align 8, !tbaa !69
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = urem i64 %.015, %17
  %19 = udiv i64 %.015, %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !221
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !30
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #35
  unreachable

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !36
  %18 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %18, ptr %12, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %2, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call ptr @strtok_r(ptr noundef nonnull %28, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #17
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %34 = load i64, ptr %12, align 8, !tbaa !35
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.01445 = phi ptr [ %29, %.lr.ph ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01445, ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !33
  store i8 0, ptr %40, align 8, !tbaa !35
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %.01445) #17
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = load i64, ptr %41, align 8, !tbaa !33
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %.01445) #17
  %48 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc, ptr noundef nonnull @.str.3, i32 noundef 440)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %95 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !35
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %30, ptr %11, align 8, !tbaa !30
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %60, ptr %4, align 8, !tbaa !26
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27 unwind label %82

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %62, ptr %11, align 8, !tbaa !36
  %63 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %63, ptr %30, align 8, !tbaa !35
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %59
  %64 = phi ptr [ %62, %.noexc27 ], [ %30, %59 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i25
  %66 = load i8, ptr %8, align 16, !tbaa !35
  store i8 %66, ptr %64, align 1, !tbaa !35
  br label %68

67:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 16 %8, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i25
  %69 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %69, ptr %31, align 8, !tbaa !33
  %70 = load ptr, ptr %11, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load double, ptr %9, align 8, !tbaa !67
  %73 = load ptr, ptr %0, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %72)
          to label %76 unwind label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = icmp eq ptr %77, %30
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %76
  %79 = load i64, ptr %30, align 8, !tbaa !35
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #17
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !222

82:                                               ; preds = %.noexc.i26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = icmp eq ptr %86, %30
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %84
  %88 = load i64, ptr %30, align 8, !tbaa !35
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %82
  %.pn16 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  %92 = icmp eq ptr %91, %12
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %90
  %93 = load i64, ptr %12, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn

95:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.69", align 8
  %8 = alloca %class.anon.71, align 8
  %9 = alloca %"class.std::vector.72", align 8
  %10 = alloca %"struct.std::pair.77", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !223, !range !230, !noundef !231
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !232
  %19 = load ptr, ptr %15, align 8, !tbaa !233
  %.not76 = icmp eq ptr %18, %19
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %17
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

._crit_edge75:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %164

31:                                               ; preds = %.lr.ph74, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph74 ], [ %104, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %41, ptr %21, align 8, !tbaa !98
  %42 = load ptr, ptr %22, align 8, !tbaa !95
  store ptr %42, ptr %20, align 8, !tbaa !95
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #38
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !244
  store ptr %34, ptr %25, align 8, !tbaa !246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !98
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !247
  store ptr %51, ptr %57, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !97
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !95
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !250
  %62 = load ptr, ptr %29, align 8, !tbaa !253
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %64, ptr %61, align 8, !tbaa !254
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !259
  %66 = load ptr, ptr %30, align 8, !tbaa !259
  store ptr null, ptr %30, align 8, !tbaa !259
  store ptr %66, ptr %65, align 8, !tbaa !259
  store ptr null, ptr %6, align 8, !tbaa !254
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !250
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !262
  %77 = load ptr, ptr %69, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  %80 = load ptr, ptr %69, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !190

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #38
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !232
  %104 = load ptr, ptr %15, align 8, !tbaa !233
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !263

110:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit36

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %27, align 8, !tbaa !95
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #38
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn25.pn, %124 ], [ %44, %46 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !264
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !250
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !260
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !262
  %142 = load ptr, ptr %134, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  %145 = load ptr, ptr %134, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !190

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !264
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !253
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #36
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

164:                                              ; preds = %._crit_edge75
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %16, align 8, !tbaa !232
  %169 = load ptr, ptr %15, align 8, !tbaa !233
  %.not = icmp eq ptr %168, %169
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %173

._crit_edge:                                      ; preds = %193, %167
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %224

173:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %174 = phi ptr [ %169, %.lr.ph ], [ %195, %193 ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !157
  store ptr %176, ptr %4, align 8, !tbaa !266
  %178 = load ptr, ptr %170, align 8, !tbaa !95
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !98
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %182

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

182:                                              ; preds = %179, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store i32 %177, ptr %10, align 8, !tbaa !270, !alias.scope !267
  %186 = load ptr, ptr %11, align 8, !tbaa !273, !noalias !267
  store ptr %186, ptr %172, align 8, !tbaa !273, !alias.scope !267
  store ptr null, ptr %11, align 8, !tbaa !273, !noalias !267
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !273
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i46 = icmp eq ptr %191, null
  br i1 %.not.i46, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %193 unwind label %207

193:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %16, align 8, !tbaa !232
  %195 = load ptr, ptr %15, align 8, !tbaa !233
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !274

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !273
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i49 = icmp eq ptr %205, null
  br i1 %.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, label %206

206:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %226 unwind label %229

207:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %226

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %9, align 8, !tbaa !275
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !278
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #17
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !279

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !280
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #36
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %207, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, %224
  %.pn22.pn = phi { ptr, i32 } [ %225, %224 ], [ %208, %207 ], [ %202, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

227:                                              ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit
  ret void

228:                                              ; preds = %226, %166
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %166 ], [ %.pn22.pn, %226 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

229:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #38
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !262
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.72", align 8
  %4 = alloca %"struct.std::pair.77", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %50, %1
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %81

10:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %11 = phi ptr [ %8, %.lr.ph ], [ %52, %50 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !281
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  store ptr null, ptr %15, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !262
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !190

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZNSt6futureIbE3getEv.exit

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !270, !alias.scope !284
  %43 = load ptr, ptr %5, align 8, !tbaa !273, !noalias !284
  store ptr %43, ptr %9, align 8, !tbaa !273, !alias.scope !284
  store ptr null, ptr %5, align 8, !tbaa !273, !noalias !284
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %64

50:                                               ; preds = %_ZNSt6futureIbE3getEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !250
  %52 = load ptr, ptr %0, align 8, !tbaa !264
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !287

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !273
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %3, align 8, !tbaa !275
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !280
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #36
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %64, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, %81
  %.pn9.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ], [ %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !250
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !262
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !190

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !264
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !270
  store i32 %8, ptr %4, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  store ptr %11, ptr %9, align 8, !tbaa !273
  store ptr null, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !278
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !288
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %0, align 8, !tbaa !264
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !254
  store ptr %22, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  store ptr null, ptr %24, align 8, !tbaa !259
  store ptr %25, ptr %23, align 8, !tbaa !259
  store ptr null, ptr %2, align 8, !tbaa !254
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !254, !alias.scope !292, !noalias !289
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !254, !alias.scope !289, !noalias !292
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !259, !alias.scope !292, !noalias !289
  store ptr null, ptr %28, align 8, !tbaa !259, !alias.scope !292, !noalias !289
  store ptr %29, ptr %27, align 8, !tbaa !259, !alias.scope !289, !noalias !292
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !254, !alias.scope !292, !noalias !289
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !294

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !254, !alias.scope !298, !noalias !295
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !254, !alias.scope !295, !noalias !298
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !259, !alias.scope !298, !noalias !295
  store ptr null, ptr %35, align 8, !tbaa !259, !alias.scope !298, !noalias !295
  store ptr %36, ptr %34, align 8, !tbaa !259, !alias.scope !295, !noalias !298
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !254, !alias.scope !298, !noalias !295
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !294

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !253
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #36
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !264
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !157
  store ptr %8, ptr %3, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !300
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %6, ptr %0, align 8, !tbaa !97
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
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !300
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %6, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !97
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr %18, ptr %11, align 8, !tbaa !98
  %19 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %19, ptr %10, align 8, !tbaa !95
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #36
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !97
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #38
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #36
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !157
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #35
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !273
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #35
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  store ptr null, ptr %2, align 8, !tbaa !283
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  store ptr null, ptr %3, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !262
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !190

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
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
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !275
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !270
  store i32 %22, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !273
  store ptr %25, ptr %23, align 8, !tbaa !273
  store ptr null, ptr %24, align 8, !tbaa !273
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !270, !alias.scope !309, !noalias !306
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !270, !alias.scope !306, !noalias !309
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !273, !alias.scope !309, !noalias !306
  store ptr %29, ptr %27, align 8, !tbaa !273, !alias.scope !306, !noalias !309
  store ptr null, ptr %28, align 8, !tbaa !273, !alias.scope !309, !noalias !306
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !311

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !270, !alias.scope !315, !noalias !312
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !270, !alias.scope !312, !noalias !315
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !273, !alias.scope !315, !noalias !312
  store ptr %36, ptr %34, align 8, !tbaa !273, !alias.scope !312, !noalias !315
  store ptr null, ptr %35, align 8, !tbaa !273, !alias.scope !315, !noalias !312
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !311

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !280
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #36
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !275
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !278
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !280
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !97
  %.val4 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = load ptr, ptr %.val, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.val4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0", ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %.val, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !30
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !26
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %19, ptr %13, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %22, ptr %20, align 1, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #36
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !94
  store double %32, ptr %30, align 8, !tbaa !94
  store ptr %9, ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !97
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !35
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #36
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i"

"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i": ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss14ParameterSpace7displayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %.057.i = phi i64 [ %19, %.lr.ph.i ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = mul i64 %18, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !204

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i, %1
  %.05.lcssa.i = phi i64 [ 1, %1 ], [ %19, %.lr.ph.i ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %9, i64 noundef %.05.lcssa.i)
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge18, label %.lr.ph17

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  ret void

.lr.ph17:                                         ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, %._crit_edge
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge ], [ 0, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %23 = phi ptr [ %32, %._crit_edge ], [ %22, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv21
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %27, align 8, !tbaa !69
  %.not19 = icmp eq ptr %29, %30
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 56
  %37 = icmp ugt i64 %36, %indvars.iv.next22
  br i1 %37, label %.lr.ph17, label %._crit_edge18, !llvm.loop !317

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17 ]
  %38 = phi ptr [ %43, %.lr.ph ], [ %30, %.lr.ph17 ]
  %.01014 = phi i32 [ 44, %.lr.ph ], [ 91, %.lr.ph17 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !67
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.01014, double noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %28, align 8, !tbaa !63
  %43 = load ptr, ptr %27, align 8, !tbaa !69
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %indvars.iv.next
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !318
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #28 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %.01626.i = phi i64 [ %1, %.lr.ph.preheader.i ], [ %27, %30 ]
  %.01825.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %29, %30 ]
  %17 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %18, align 8, !tbaa !69
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext.i = shl i64 %24, 29
  %25 = ashr exact i64 %sext.i, 32
  %26 = urem i64 %.01626.i, %25
  %27 = udiv i64 %.01626.i, %25
  %28 = urem i64 %.01825.i, %25
  %29 = udiv i64 %.01825.i, %25
  %.not.not.not.i = icmp ult i64 %26, %28
  br i1 %.not.not.not.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %.loopexit26, label %.lr.ph.i, !llvm.loop !206

.loopexit26:                                      ; preds = %30, %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !182
  %33 = load double, ptr %4, align 8, !tbaa !67
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

35:                                               ; preds = %.loopexit26
  store double %32, ptr %4, align 8, !tbaa !67
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

_ZNK5faiss14ParameterSpace14combination_geEmm.exit: ; preds = %.lr.ph.i, %.loopexit26, %35
  br i1 %12, label %.loopexit, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %36 = ptrtoint ptr %10 to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %53, %.lr.ph.preheader.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i20, %53 ]
  %.01626.i16 = phi i64 [ %7, %.lr.ph.preheader.i13 ], [ %50, %53 ]
  %.01825.i17 = phi i64 [ %1, %.lr.ph.preheader.i13 ], [ %52, %53 ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv.i15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %41, align 8, !tbaa !69
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %sext.i18 = shl i64 %47, 29
  %48 = ashr exact i64 %sext.i18, 32
  %49 = urem i64 %.01626.i16, %48
  %50 = udiv i64 %.01626.i16, %48
  %51 = urem i64 %.01825.i17, %48
  %52 = udiv i64 %.01825.i17, %48
  %.not.not.not.i19 = icmp ult i64 %49, %51
  br i1 %.not.not.not.i19, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit23, label %53

53:                                               ; preds = %.lr.ph.i14
  %indvars.iv.next.i20 = add nuw i64 %indvars.iv.i15, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %39
  br i1 %exitcond.not.i21, label %.loopexit, label %.lr.ph.i14, !llvm.loop !206

.loopexit:                                        ; preds = %53, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %54 = load double, ptr %2, align 8, !tbaa !181
  %55 = load double, ptr %3, align 8, !tbaa !67
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit23

57:                                               ; preds = %.loopexit
  store double %54, ptr %3, align 8, !tbaa !67
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit23

_ZNK5faiss14ParameterSpace14combination_geEmm.exit23: ; preds = %.lr.ph.i14, %.loopexit, %57
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
  store ptr %1, ptr %7, align 8, !tbaa !266
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %22, align 8, !tbaa !35
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #17
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load i64, ptr %23, align 8, !tbaa !33
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #17
  %30 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 615)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %497 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !35
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit180

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.057.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %51, align 8, !tbaa !69
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = mul i64 %58, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !204

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !200
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader, label %184

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread: ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !200
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph352, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader:                                       ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %.not356 = icmp eq i64 %59, 0
  br i1 %.not356, label %.loopexit, label %.lr.ph352

.lr.ph352:                                        ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %.preheader
  %.05.lcssa.i450453 = phi i64 [ %59, %.preheader ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %70

70:                                               ; preds = %.lr.ph352, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.0112351 = phi i64 [ 0, %.lr.ph352 ], [ %174, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %71 = load ptr, ptr %7, align 8, !tbaa !266
  %72 = load ptr, ptr %43, align 8, !tbaa !62
  %73 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i157 = icmp eq ptr %72, %73
  br i1 %.not.i157, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %70, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %70 ]
  %74 = phi ptr [ %92, %.lr.ph.i158 ], [ %73, %70 ]
  %.015.i = phi i64 [ %85, %.lr.ph.i158 ], [ %.0112351, %70 ]
  %75 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %indvars.iv.i159
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = load ptr, ptr %76, align 8, !tbaa !69
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = urem i64 %.015.i, %83
  %85 = udiv i64 %.015.i, %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !67
  %88 = load ptr, ptr %0, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef %87)
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %91 = load ptr, ptr %43, align 8, !tbaa !62
  %92 = load ptr, ptr %42, align 8, !tbaa !78
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 56
  %97 = icmp ugt i64 %96, %indvars.iv.next.i160
  br i1 %97, label %.lr.ph.i158, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, !llvm.loop !221

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit: ; preds = %.lr.ph.i158, %70
  %98 = load i64, ptr %8, align 8, !tbaa !26
  %99 = load i64, ptr %66, align 8, !tbaa !23
  %100 = mul i64 %99, %98
  %101 = icmp ugt i64 %100, 1152921504606846975
  br i1 %101, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc161

.noexc161:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = shl nuw nsw i64 %100, 3
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #37
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %100
  store i64 0, ptr %103, align 8, !tbaa !26
  %105 = add nsw i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc161
  %107 = getelementptr i8, ptr %103, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !26
  br label %108

108:                                              ; preds = %.noexc161, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %109 = shl nuw nsw i64 %100, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #37
          to label %.noexc166 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit178.thread

.noexc166:                                        ; preds = %108
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %100
  store float 0.000000e+00, ptr %110, align 4, !tbaa !156
  br i1 %106, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc166
  %112 = getelementptr i8, ptr %110, i64 4
  %.idx.i.i.i.i.i.i.i163 = shl nuw nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %.idx.i.i.i.i.i.i.i163, i1 false), !tbaa !156
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc166, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0261.0276 = phi ptr [ %103, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %103, %.noexc166 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11266.0273 = phi ptr [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %104, %.noexc166 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %111, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %111, %.noexc166 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0255.0 = phi ptr [ %110, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %110, %.noexc166 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %113 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %114 unwind label %149

114:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !266
  %116 = load i64, ptr %8, align 8, !tbaa !26
  %117 = load ptr, ptr %9, align 8, !tbaa !319
  %118 = load i64, ptr %66, align 8, !tbaa !23
  %119 = load ptr, ptr %115, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(36) %115, i64 noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %.sroa.0255.0, ptr noundef %.sroa.0261.0276, ptr noundef null)
          to label %122 unwind label %149

122:                                              ; preds = %114
  %123 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %124 unwind label %151

124:                                              ; preds = %122
  %125 = fsub double %123, %113
  %126 = fdiv double %125, 1.000000e+03
  %127 = load ptr, ptr %4, align 8, !tbaa !37
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %.sroa.0255.0, ptr noundef %.sroa.0261.0276)
          to label %130 unwind label %153

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.0112351)
          to label %131 unwind label %155

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %129, double noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.0112351)
          to label %133 unwind label %157

133:                                              ; preds = %131
  %134 = load ptr, ptr %11, align 8, !tbaa !36
  %135 = icmp eq ptr %134, %67
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %133
  %136 = load i64, ptr %67, align 8, !tbaa !35
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load i32, ptr %68, align 8, !tbaa !83
  %.not146 = icmp eq i32 %138, 0
  br i1 %.not146, label %165, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.0112351)
          to label %140 unwind label %163

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8, !tbaa !36
  %142 = select i1 %132, ptr @.str.14, ptr @.str.5
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %.0112351, i64 noundef %.05.lcssa.i450453, ptr noundef %141, double noundef %129, double noundef %126, ptr noundef nonnull %142)
  %144 = load ptr, ptr %12, align 8, !tbaa !36
  %145 = icmp eq ptr %144, %69
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %140
  %146 = load i64, ptr %69, align 8, !tbaa !35
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

_ZNSt6vectorIfSaIfEED2Ev.exit178.thread:          ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %180

149:                                              ; preds = %114, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %175

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %175

153:                                              ; preds = %124
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %175

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !36
  %160 = icmp eq ptr %159, %67
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %157
  %161 = load i64, ptr %67, align 8, !tbaa !35
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %155
  %.pn144 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

163:                                              ; preds = %139
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.not.i.i.i = icmp eq ptr %.sroa.0255.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %166

166:                                              ; preds = %165
  %167 = ptrtoint ptr %.sroa.11.0 to i64
  %168 = ptrtoint ptr %.sroa.0255.0 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0255.0, i64 noundef %169) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %165, %166
  %.not.i.i.i176 = icmp eq ptr %.sroa.0261.0276, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %171 = ptrtoint ptr %.sroa.11266.0273 to i64
  %172 = ptrtoint ptr %.sroa.0261.0276 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0276, i64 noundef %173) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %170
  %174 = add nuw i64 %.0112351, 1
  %exitcond402.not = icmp eq i64 %174, %.05.lcssa.i450453
  br i1 %exitcond402.not, label %.loopexit, label %70, !llvm.loop !320

175:                                              ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %163, %153, %149
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %164, %163 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0255.0, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %.sroa.11.0 to i64
  %178 = ptrtoint ptr %.sroa.0255.0 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0255.0, i64 noundef %179) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %176, %175
  %.not.i.i.i179 = icmp eq ptr %.sroa.0261.0276, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIlSaIlEED2Ev.exit180, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.pn147.pn.pn.pn.pn284 = phi { ptr, i32 } [ %148, %_ZNSt6vectorIfSaIfEED2Ev.exit178.thread ], [ %.pn147.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.sroa.11266.0272283 = phi ptr [ %104, %_ZNSt6vectorIfSaIfEED2Ev.exit178.thread ], [ %.sroa.11266.0273, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.sroa.0261.0275282 = phi ptr [ %103, %_ZNSt6vectorIfSaIfEED2Ev.exit178.thread ], [ %.sroa.0261.0276, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %181 = ptrtoint ptr %.sroa.11266.0272283 to i64
  %182 = ptrtoint ptr %.sroa.0261.0275282 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0275282, i64 noundef %183) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit180

184:                                              ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %185 = sext i32 %61 to i64
  %spec.select297 = tail call i64 @llvm.umin.i64(i64 %59, i64 %185)
  %spec.select = trunc i64 %spec.select297 to i32
  %186 = icmp eq i64 %59, 1
  %187 = icmp sgt i32 %spec.select, 2
  %or.cond = or i1 %186, %187
  br i1 %or.cond, label %208, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %13, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %190, align 8, !tbaa !33
  store i8 0, ptr %189, align 8, !tbaa !35
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %193, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit182 unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit182: ; preds = %188
  %194 = load ptr, ptr %13, align 8, !tbaa !36
  %195 = load i64, ptr %190, align 8, !tbaa !33
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %194, i64 noundef %195, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  %197 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 649)
          to label %198 unwind label %201

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit182
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %497 unwind label %199

199:                                              ; preds = %188, %198
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit182
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %197) #17
  br label %203

203:                                              ; preds = %201, %199
  %.pn128 = phi { ptr, i32 } [ %200, %199 ], [ %202, %201 ]
  %204 = load ptr, ptr %13, align 8, !tbaa !36
  %205 = icmp eq ptr %204, %189
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %203
  %206 = load i64, ptr %189, align 8, !tbaa !35
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit180

208:                                              ; preds = %184
  %209 = trunc i64 %59 to i32
  %210 = icmp ugt i64 %59, 2305843009213693951
  br i1 %210, label %.noexc189, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc189:                                        ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %208
  %.05.lcssa.i449458467 = phi i64 [ %59, %208 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %211 = phi i32 [ %209, %208 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select297459466 = phi i64 [ %spec.select297, %208 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select460465 = phi i32 [ %spec.select, %208 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %.not.i.i.i.i186 = icmp ne i64 %.05.lcssa.i449458467, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i186)
  %212 = shl nuw nsw i64 %.05.lcssa.i449458467, 2
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #37
  store i32 0, ptr %213, align 4, !tbaa !157
  %214 = add nsw i64 %.05.lcssa.i449458467, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.loopexit304, label %216

216:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %217 = getelementptr i8, ptr %213, i64 4
  %.idx.i.i.i.i.i.i.i187 = shl nuw nsw i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %.idx.i.i.i.i.i.i.i187, i1 false), !tbaa !157
  store i32 0, ptr %213, align 4, !tbaa !157
  %218 = add i32 %211, -1
  store i32 %218, ptr %217, align 4, !tbaa !157
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = add nsw i64 %.05.lcssa.i449458467, -2
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef nonnull %219, i64 noundef %220, i64 noundef 1234)
          to label %.preheader303 unwind label %222

.preheader303:                                    ; preds = %216
  %221 = icmp samesign ugt i64 %.05.lcssa.i449458467, 2
  br i1 %221, label %.lr.ph, label %.loopexit304

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.lr.ph:                                           ; preds = %.preheader303, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader303 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4, !tbaa !157
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.05.lcssa.i449458467
  br i1 %exitcond.not, label %.loopexit304, label %.lr.ph, !llvm.loop !321

.loopexit304:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader303
  %sext = shl i64 %spec.select297459466, 32
  %227 = ashr exact i64 %sext, 32
  %.not353 = icmp eq i64 %sext, 0
  br i1 %.not353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph350

.lr.ph350:                                        ; preds = %.loopexit304
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %242

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %482, %.loopexit304
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %212) #36
  br label %.loopexit

242:                                              ; preds = %.lr.ph350, %482
  %.0116348 = phi i64 [ 0, %.lr.ph350 ], [ %483, %482 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %.0116348
  %244 = load i32, ptr %243, align 4, !tbaa !157
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %228, align 8, !tbaa !83
  %.not = icmp eq i32 %246, 0
  br i1 %.not, label %257, label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %245)
          to label %248 unwind label %255

248:                                              ; preds = %247
  %249 = load ptr, ptr %14, align 8, !tbaa !36
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %.0116348, i32 noundef %spec.select460465, i64 noundef %245, ptr noundef %249)
  %251 = load ptr, ptr %14, align 8, !tbaa !36
  %252 = icmp eq ptr %251, %229
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %248
  %253 = load i64, ptr %229, align 8, !tbaa !35
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %242
  %258 = load ptr, ptr %230, align 8, !tbaa !163
  %259 = load ptr, ptr %5, align 8, !tbaa !160
  %.not354 = icmp eq ptr %258, %259
  br i1 %.not354, label %._crit_edge, label %.lr.ph344

.lr.ph344:                                        ; preds = %257
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 56
  %264 = load ptr, ptr %43, align 8, !tbaa !62
  %265 = load ptr, ptr %42, align 8, !tbaa !78
  %266 = icmp eq ptr %264, %265
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %265 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 56
  br label %298

._crit_edge:                                      ; preds = %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, %257
  %.0268.lcssa = phi double [ 0.000000e+00, %257 ], [ %.1269, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0.lcssa = phi double [ 1.000000e+00, %257 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %271 = load ptr, ptr %231, align 8, !tbaa !183
  %272 = getelementptr inbounds i8, ptr %271, i64 -56
  %273 = load double, ptr %272, align 8, !tbaa !181
  %274 = fcmp ogt double %.0.lcssa, %273
  br i1 %274, label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit, label %275

275:                                              ; preds = %._crit_edge
  %276 = load ptr, ptr %232, align 8, !tbaa !160
  %277 = ptrtoint ptr %271 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 56
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, -1
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i195, label %._crit_edge.i

.lr.ph.i195:                                      ; preds = %275, %.lr.ph.i195
  %.01520.i = phi i32 [ %.015..i, %.lr.ph.i195 ], [ %282, %275 ]
  %.01619.i = phi i32 [ %..016.i, %.lr.ph.i195 ], [ -1, %275 ]
  %284 = add nuw i32 %.01520.i, 1
  %285 = add i32 %284, %.01619.i
  %286 = lshr i32 %285, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [56 x i8], ptr %276, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !181
  %290 = fcmp olt double %289, %.0.lcssa
  %..016.i = select i1 %290, i32 %286, i32 %.01619.i
  %.015..i = select i1 %290, i32 %.01520.i, i32 %286
  %291 = add nsw i32 %..016.i, 1
  %292 = icmp slt i32 %291, %.015..i
  br i1 %292, label %.lr.ph.i195, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph.i195, %275
  %.015.lcssa.i = phi i32 [ %282, %275 ], [ %.015..i, %.lr.ph.i195 ]
  %293 = sext i32 %.015.lcssa.i to i64
  %294 = getelementptr inbounds nuw [56 x i8], ptr %276, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !182
  br label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit

_ZNK5faiss15OperatingPoints10t_for_perfEd.exit:   ; preds = %._crit_edge, %._crit_edge.i
  %.0.i = phi double [ %296, %._crit_edge.i ], [ 1.000000e+50, %._crit_edge ]
  %297 = load i32, ptr %228, align 8, !tbaa !83
  %.not130 = icmp eq i32 %297, 0
  br i1 %.not130, label %341, label %337

298:                                              ; preds = %.lr.ph344, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit
  %indvars.iv396 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next397, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0342 = phi double [ 1.000000e+00, %.lr.ph344 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0268341 = phi double [ 0.000000e+00, %.lr.ph344 ], [ %.1269, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %299 = getelementptr inbounds nuw [56 x i8], ptr %259, i64 %indvars.iv396
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load i64, ptr %300, align 8, !tbaa !165
  br i1 %266, label %.loopexit26.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %298, %315
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %315 ], [ 0, %298 ]
  %.01626.i.i = phi i64 [ %312, %315 ], [ %245, %298 ]
  %.01825.i.i = phi i64 [ %314, %315 ], [ %301, %298 ]
  %302 = getelementptr inbounds nuw [56 x i8], ptr %265, i64 %indvars.iv.i.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !63
  %306 = load ptr, ptr %303, align 8, !tbaa !69
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %sext.i.i = shl i64 %309, 29
  %310 = ashr exact i64 %sext.i.i, 32
  %311 = urem i64 %.01626.i.i, %310
  %312 = udiv i64 %.01626.i.i, %310
  %313 = urem i64 %.01825.i.i, %310
  %314 = udiv i64 %.01825.i.i, %310
  %.not.not.not.i.i = icmp ult i64 %311, %313
  br i1 %.not.not.not.i.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, label %315

315:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %270
  br i1 %exitcond.not.i.i, label %.loopexit26.i, label %.lr.ph.i.i, !llvm.loop !206

.loopexit26.i:                                    ; preds = %315, %298
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !182
  %318 = fcmp ogt double %317, %.0268341
  br i1 %318, label %319, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

319:                                              ; preds = %.loopexit26.i
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i: ; preds = %.lr.ph.i.i, %319, %.loopexit26.i
  %.1269 = phi double [ %317, %319 ], [ %.0268341, %.loopexit26.i ], [ %.0268341, %.lr.ph.i.i ]
  br i1 %266, label %.loopexit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, %333
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i20.i, %333 ], [ 0, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %.01626.i16.i = phi i64 [ %330, %333 ], [ %301, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %.01825.i17.i = phi i64 [ %332, %333 ], [ %245, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %320 = getelementptr inbounds nuw [56 x i8], ptr %265, i64 %indvars.iv.i15.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = load ptr, ptr %321, align 8, !tbaa !69
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %sext.i18.i = shl i64 %327, 29
  %328 = ashr exact i64 %sext.i18.i, 32
  %329 = urem i64 %.01626.i16.i, %328
  %330 = udiv i64 %.01626.i16.i, %328
  %331 = urem i64 %.01825.i17.i, %328
  %332 = udiv i64 %.01825.i17.i, %328
  %.not.not.not.i19.i = icmp ult i64 %329, %331
  br i1 %.not.not.not.i19.i, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, label %333

333:                                              ; preds = %.lr.ph.i14.i
  %indvars.iv.next.i20.i = add nuw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %270
  br i1 %exitcond.not.i21.i, label %.loopexit.i, label %.lr.ph.i14.i, !llvm.loop !206

.loopexit.i:                                      ; preds = %333, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i
  %334 = load double, ptr %299, align 8, !tbaa !181
  %335 = fcmp olt double %334, %.0342
  br i1 %335, label %336, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

336:                                              ; preds = %.loopexit.i
  br label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit: ; preds = %.lr.ph.i14.i, %.loopexit.i, %336
  %.1 = phi double [ %334, %336 ], [ %.0342, %.loopexit.i ], [ %.0342, %.lr.ph.i14.i ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, %263
  br i1 %exitcond399.not, label %._crit_edge, label %298, !llvm.loop !322

337:                                              ; preds = %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %338 = fcmp ole double %.0.i, %.0268.lcssa
  %339 = select i1 %338, ptr @.str.50, ptr @.str.5
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %.0.lcssa, double noundef %.0268.lcssa, ptr noundef nonnull %339)
  br label %341

341:                                              ; preds = %337, %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %342 = fcmp ugt double %.0.i, %.0268.lcssa
  br i1 %342, label %343, label %482

343:                                              ; preds = %341
  %344 = load ptr, ptr %7, align 8, !tbaa !266
  %345 = load ptr, ptr %43, align 8, !tbaa !62
  %346 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i196 = icmp eq ptr %345, %346
  br i1 %.not.i196, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit203, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %343, %.noexc202
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i200, %.noexc202 ], [ 0, %343 ]
  %347 = phi ptr [ %365, %.noexc202 ], [ %346, %343 ]
  %.015.i199 = phi i64 [ %358, %.noexc202 ], [ %245, %343 ]
  %348 = getelementptr inbounds nuw [56 x i8], ptr %347, i64 %indvars.iv.i198
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !63
  %352 = load ptr, ptr %349, align 8, !tbaa !69
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = urem i64 %.015.i199, %356
  %358 = udiv i64 %.015.i199, %356
  %359 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %357
  %360 = load double, ptr %359, align 8, !tbaa !67
  %361 = load ptr, ptr %0, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(32) %348, double noundef %360)
          to label %.noexc202 unwind label %396

.noexc202:                                        ; preds = %.lr.ph.i197
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %364 = load ptr, ptr %43, align 8, !tbaa !62
  %365 = load ptr, ptr %42, align 8, !tbaa !78
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 56
  %370 = icmp ugt i64 %369, %indvars.iv.next.i200
  br i1 %370, label %.lr.ph.i197, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit203, !llvm.loop !221

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit203: ; preds = %.noexc202, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %371 = load i64, ptr %8, align 8, !tbaa !26
  %372 = load i64, ptr %233, align 8, !tbaa !23
  %373 = mul i64 %372, %371
  %374 = icmp ugt i64 %373, 1152921504606846975
  br i1 %374, label %375, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i204

375:                                              ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
          to label %.noexc210 unwind label %.loopexit.split-lp

.noexc210:                                        ; preds = %375
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit203
  %.not.i.i.i.i205 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i205, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i218, label %376

376:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i204
  %377 = shl nuw nsw i64 %373, 3
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #37
          to label %.noexc211 unwind label %.loopexit302

.noexc211:                                        ; preds = %376
  store ptr %378, ptr %15, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %373
  store ptr %379, ptr %234, align 8, !tbaa !39
  store i64 0, ptr %378, align 8, !tbaa !26
  %380 = getelementptr i8, ptr %378, i64 8
  %381 = add nsw i64 %373, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %384, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206: ; preds = %.noexc211
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %381, 3
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i.i.i.i.i.i207
  br label %384

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i218: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %390

384:                                              ; preds = %.noexc211, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206
  %.0.i.i.i.i.i208.ph = phi ptr [ %383, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i206 ], [ %380, %.noexc211 ]
  store ptr %.0.i.i.i.i.i208.ph, ptr %235, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %385 = shl nuw nsw i64 %373, 2
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #37
          to label %.noexc220 unwind label %398

.noexc220:                                        ; preds = %384
  store ptr %386, ptr %16, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %373
  store ptr %387, ptr %236, align 8, !tbaa !41
  store float 0.000000e+00, ptr %386, align 4, !tbaa !156
  %388 = getelementptr i8, ptr %386, i64 4
  br i1 %382, label %390, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215: ; preds = %.noexc220
  %.idx.i.i.i.i.i.i.i216 = shl nuw nsw i64 %381, 2
  call void @llvm.memset.p0.i64(ptr align 4 %388, i8 0, i64 %.idx.i.i.i.i.i.i.i216, i1 false), !tbaa !156
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx.i.i.i.i.i.i.i216
  br label %390

390:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215, %.noexc220, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i218
  %.0.i.i.i.i.i217 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i218 ], [ %388, %.noexc220 ], [ %389, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i215 ]
  store ptr %.0.i.i.i.i.i217, ptr %237, align 8, !tbaa !155
  %391 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader301 unwind label %400

.preheader301:                                    ; preds = %390, %430
  %.0111 = phi i32 [ %431, %430 ], [ 0, %390 ]
  %392 = load i8, ptr %238, align 8, !tbaa !202, !range !230, !noundef !231
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %395, label %.preheader299

.preheader299:                                    ; preds = %.preheader301
  %394 = load i64, ptr %8, align 8, !tbaa !26
  %.not355 = icmp eq i64 %394, 0
  br i1 %.not355, label %.loopexit300, label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %.preheader299
  %.pre = load i64, ptr %239, align 8, !tbaa !201
  br label %.lr.ph347

395:                                              ; preds = %.preheader301
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %4, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit300

396:                                              ; preds = %.lr.ph.i197
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.loopexit302:                                     ; preds = %376
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit235

.loopexit.split-lp:                               ; preds = %375
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit235

398:                                              ; preds = %384
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

400:                                              ; preds = %390
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %484

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %422
  %402 = phi i64 [ %423, %422 ], [ %.pre, %.lr.ph347.preheader ]
  %403 = phi i64 [ %425, %422 ], [ %394, %.lr.ph347.preheader ]
  %.0110346 = phi i64 [ %424, %422 ], [ 0, %.lr.ph347.preheader ]
  %404 = add i64 %402, %.0110346
  %spec.select156 = call i64 @llvm.umin.i64(i64 %404, i64 %403)
  %405 = load ptr, ptr %7, align 8, !tbaa !266
  %406 = sub i64 %spec.select156, %.0110346
  %407 = load ptr, ptr %9, align 8, !tbaa !319
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !323
  %410 = sext i32 %409 to i64
  %411 = mul i64 %.0110346, %410
  %412 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %411
  %413 = load i64, ptr %233, align 8, !tbaa !23
  %414 = load ptr, ptr %16, align 8, !tbaa !40
  %415 = mul i64 %413, %.0110346
  %416 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %415
  %417 = load ptr, ptr %15, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %415
  %419 = load ptr, ptr %405, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(36) %405, i64 noundef %406, ptr noundef %412, i64 noundef %413, ptr noundef %416, ptr noundef %418, ptr noundef null)
          to label %422 unwind label %427

422:                                              ; preds = %.lr.ph347
  %423 = load i64, ptr %239, align 8, !tbaa !201
  %424 = add i64 %423, %.0110346
  %425 = load i64, ptr %8, align 8, !tbaa !26
  %426 = icmp ult i64 %424, %425
  br i1 %426, label %.lr.ph347, label %.loopexit300, !llvm.loop !324

427:                                              ; preds = %.lr.ph347
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit300:                                     ; preds = %422, %.preheader299, %395
  %429 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %430 unwind label %457

430:                                              ; preds = %.loopexit300
  %431 = add nuw nsw i32 %.0111, 1
  %432 = fsub double %429, %391
  %433 = fdiv double %432, 1.000000e+03
  %434 = load double, ptr %240, align 8, !tbaa !203
  %435 = fcmp olt double %433, %434
  br i1 %435, label %.preheader301, label %436, !llvm.loop !325

436:                                              ; preds = %430
  %437 = uitofp nneg i32 %431 to double
  %438 = fdiv double %433, %437
  %439 = load ptr, ptr %16, align 8, !tbaa !40
  %440 = load ptr, ptr %15, align 8, !tbaa !10
  %441 = load ptr, ptr %4, align 8, !tbaa !37
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef double %442(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %439, ptr noundef %440)
          to label %444 unwind label %459

444:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %245)
          to label %445 unwind label %461

445:                                              ; preds = %444
  %446 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %443, double noundef %438, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %245)
          to label %447 unwind label %463

447:                                              ; preds = %445
  %448 = load ptr, ptr %17, align 8, !tbaa !36
  %449 = icmp eq ptr %448, %241
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %447
  %450 = load i64, ptr %241, align 8, !tbaa !35
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %452 = load i32, ptr %228, align 8, !tbaa !83
  %.not142 = icmp eq i32 %452, 0
  br i1 %.not142, label %469, label %453

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.not143 = icmp eq i32 %.0111, 0
  %454 = select i1 %.not143, ptr @.str.53, ptr @.str.52
  %455 = select i1 %446, ptr @.str.14, ptr @.str.5
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %443, double noundef %438, i32 noundef %431, ptr noundef nonnull %454, ptr noundef nonnull %455)
  br label %469

457:                                              ; preds = %.loopexit300
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %484

459:                                              ; preds = %436
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %484

461:                                              ; preds = %444
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %17, align 8, !tbaa !36
  %466 = icmp eq ptr %465, %241
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %463
  %467 = load i64, ptr %241, align 8, !tbaa !35
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %461
  %.pn131 = phi { ptr, i32 } [ %462, %461 ], [ %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

469:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %470 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i228 = icmp eq ptr %470, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit229, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %236, align 8, !tbaa !41
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %475) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit229:                 ; preds = %469, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %476 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i230 = icmp eq ptr %476, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIlSaIlEED2Ev.exit231, label %477

477:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229
  %478 = load ptr, ptr %234, align 8, !tbaa !39
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %481) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231

_ZNSt6vectorIlSaIlEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

482:                                              ; preds = %341, %_ZNSt6vectorIlSaIlEED2Ev.exit231
  %483 = add nuw i64 %.0116348, 1
  %exitcond401.not = icmp eq i64 %483, %227
  br i1 %exitcond401.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %242, !llvm.loop !326

484:                                              ; preds = %427, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %459, %400
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %428, %427 ], [ %458, %457 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %460, %459 ]
  %485 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i232 = icmp eq ptr %485, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr %236, align 8, !tbaa !41
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %490) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %486, %484, %398
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn131.pn.pn.pn, %484 ], [ %.pn131.pn.pn.pn, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %491 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i234 = icmp eq ptr %491, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIlSaIlEED2Ev.exit235, label %492

492:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %493 = load ptr, ptr %234, align 8, !tbaa !39
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %496) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit235

_ZNSt6vectorIlSaIlEED2Ev.exit235:                 ; preds = %.loopexit302, %.loopexit.split-lp, %492, %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %492 ], [ %.pn131.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit233 ], [ %lpad.loopexit, %.loopexit302 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %255, %396, %_ZNSt6vectorIlSaIlEED2Ev.exit235, %222
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn131.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit235 ], [ %397, %396 ], [ %256, %255 ]
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %212) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit180

_ZNSt6vectorIlSaIlEED2Ev.exit180:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237, %_ZNSt6vectorIfSaIfEED2Ev.exit178, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn147.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn147.pn.pn.pn.pn284, %180 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit237 ], [ %.pn147.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn.pn.pn.pn

497:                                              ; preds = %198, %31
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !201
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %55, label %17

17:                                               ; preds = %9
  %.neg = add i64 %14, -1
  %18 = add i64 %.neg, %16
  %19 = udiv i64 %18, %16
  %20 = add i64 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !157
  %21 = load i32, ptr %0, align 4, !tbaa !157
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %22 = load i64, ptr %11, align 8, !tbaa !26
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %11, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = add i64 %23, 1
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %50
  %.02932 = phi i64 [ %24, %.lr.ph ], [ %51, %50 ]
  %29 = mul i64 %.02932, %16
  %30 = load i64, ptr %15, align 8, !tbaa !201
  %31 = add i64 %30, %29
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %spec.select = call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !266
  %34 = sub i64 %spec.select, %29
  %35 = load ptr, ptr %5, align 8, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !323
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %29, %38
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  %41 = load i64, ptr %27, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = mul nsw i64 %41, %29
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %43
  %47 = load ptr, ptr %33, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 noundef %34, ptr noundef %40, i64 noundef %41, ptr noundef %44, ptr noundef %46, ptr noundef null)
          to label %50 unwind label %56

50:                                               ; preds = %28
  %51 = add nuw i64 %.02932, 1
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = add i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %50, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge, %9
  ret void

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #38
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AutoTune.cpp() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { noreturn nounwind }
attributes #39 = { cold nounwind }
attributes #40 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSN5faiss17AutoTuneCriterionE", !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !19, i64 56}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSSt6vectorIfSaIfEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 float", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIlSaIlEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !5, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 16}
!24 = !{!25, !13, i64 80}
!25 = !{!"_ZTSN5faiss21OneRecallAtRCriterionE", !12, i64 0, !13, i64 80}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !13, i64 8, !8, i64 16}
!35 = !{!8, !8, i64 0}
!36 = !{!34, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!5, !6, i64 16}
!40 = !{!17, !18, i64 0}
!41 = !{!17, !18, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !13, i64 80}
!44 = !{!"_ZTSN5faiss21IntersectionCriterionE", !12, i64 0, !13, i64 80}
!45 = !{!46, !57, i64 64}
!46 = !{!"_ZTSN5faiss17IndexPreTransformE", !47, i64 0, !52, i64 40, !57, i64 64, !49, i64 72}
!47 = !{!"_ZTSN5faiss5IndexE", !48, i64 8, !13, i64 16, !49, i64 24, !49, i64 25, !50, i64 28, !51, i64 32}
!48 = !{!"int", !8, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN5faiss15VectorTransformE", !7, i64 0}
!57 = !{!"p1 _ZTSN5faiss5IndexE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !7, i64 0}
!60 = !{!61, !59, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!62 = !{!61, !59, i64 8}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 double", !7, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!64, !65, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!72, !57, i64 40}
!72 = !{!"_ZTSN5faiss11IndexRefineE", !47, i64 0, !57, i64 40, !57, i64 48, !49, i64 56, !49, i64 57, !51, i64 60}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN5faiss15Level1QuantizerE", !57, i64 0, !13, i64 8, !8, i64 16, !49, i64 17, !75, i64 24, !57, i64 72}
!75 = !{!"_ZTSN5faiss20ClusteringParametersE", !48, i64 0, !48, i64 4, !49, i64 8, !49, i64 9, !49, i64 10, !49, i64 11, !49, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !13, i64 32, !49, i64 40, !49, i64 41}
!76 = distinct !{!76, !28}
!77 = !{!74, !57, i64 0}
!78 = !{!61, !59, i64 0}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = !{!84, !48, i64 32}
!84 = !{!"_ZTSN5faiss14ParameterSpaceE", !85, i64 8, !48, i64 32, !48, i64 36, !13, i64 40, !49, i64 48, !68, i64 56}
!85 = !{!"_ZTSSt6vectorIN5faiss14ParameterRangeESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE12_Vector_implE", !61, i64 0}
!88 = !{!47, !49, i64 24}
!89 = !{!90, !57, i64 40}
!90 = !{!"_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE", !47, i64 0, !57, i64 40, !49, i64 48, !19, i64 56}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0", !93, i64 0, !34, i64 8, !68, i64 40}
!93 = !{!"p1 _ZTSN5faiss14ParameterSpaceE", !7, i64 0}
!94 = !{!92, !68, i64 40}
!95 = !{!96, !7, i64 16}
!96 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !7, i64 24}
!99 = !{!"_ZTSSt8functionIFviPN5faiss5IndexEEE", !96, i64 0, !7, i64 24}
!100 = !{!72, !51, i64 60}
!101 = !{!102, !13, i64 88}
!102 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !74, i64 8, !13, i64 88, !13, i64 96}
!103 = !{!104, !13, i64 16}
!104 = !{!"_ZTSN5faiss9QuantizerE", !13, i64 8, !13, i64 16}
!105 = !{!106, !117, i64 392}
!106 = !{!"_ZTSN5faiss7IndexPQE", !107, i64 0, !112, i64 72, !49, i64 288, !114, i64 296, !117, i64 392, !49, i64 396, !48, i64 400}
!107 = !{!"_ZTSN5faiss14IndexFlatCodesE", !47, i64 0, !13, i64 40, !108, i64 48}
!108 = !{!"_ZTSSt6vectorIhSaIhEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!112 = !{!"_ZTSN5faiss16ProductQuantizerE", !104, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !49, i64 56, !113, i64 60, !75, i64 64, !57, i64 112, !14, i64 120, !14, i64 144, !14, i64 168, !14, i64 192}
!113 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !8, i64 0}
!114 = !{!"_ZTSN5faiss18PolysemousTrainingE", !115, i64 0, !116, i64 36, !48, i64 40, !68, i64 48, !13, i64 56, !34, i64 64}
!115 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !68, i64 0, !68, i64 8, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !49, i64 32, !49, i64 33}
!116 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !8, i64 0}
!117 = !{!"_ZTSN5faiss7IndexPQ13Search_type_tE", !8, i64 0}
!118 = !{!106, !48, i64 400}
!119 = !{!120, !48, i64 512}
!120 = !{!"_ZTSN5faiss10IndexIVFPQE", !121, i64 0, !112, i64 272, !49, i64 488, !131, i64 496, !13, i64 504, !48, i64 512, !48, i64 516, !132, i64 520}
!121 = !{!"_ZTSN5faiss8IndexIVFE", !47, i64 0, !102, i64 40, !122, i64 144, !49, i64 152, !13, i64 160, !48, i64 168, !48, i64 172, !123, i64 176, !49, i64 264}
!122 = !{!"p1 _ZTSN5faiss13InvertedListsE", !7, i64 0}
!123 = !{!"_ZTSN5faiss9DirectMapE", !124, i64 0, !19, i64 8, !125, i64 32}
!124 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!125 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !126, i64 0}
!126 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !127, i64 0, !13, i64 8, !128, i64 16, !13, i64 24, !130, i64 32, !129, i64 48}
!127 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!128 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !129, i64 0}
!129 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!130 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !13, i64 8}
!131 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !7, i64 0}
!132 = !{!"_ZTSN5faiss12AlignedTableIfLi32EEE", !133, i64 0, !13, i64 16}
!133 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !18, i64 0, !13, i64 8}
!134 = !{!135, !51, i64 784}
!135 = !{!"_ZTSN5faiss11IndexIVFPQRE", !120, i64 0, !112, i64 544, !108, i64 760, !51, i64 784}
!136 = !{!102, !13, i64 96}
!137 = !{!138, !48, i64 5172}
!138 = !{!"_ZTSN5faiss9IndexHNSWE", !47, i64 0, !139, i64 40, !49, i64 5184, !57, i64 5192, !49, i64 5200, !49, i64 5201}
!139 = !{!"_ZTSN5faiss4HNSWE", !140, i64 0, !143, i64 24, !143, i64 48, !148, i64 72, !143, i64 96, !48, i64 120, !152, i64 128, !48, i64 5128, !48, i64 5132, !48, i64 5136, !49, i64 5140, !49, i64 5141}
!140 = !{!"_ZTSSt6vectorIdSaIdEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !64, i64 0}
!143 = !{!"_ZTSSt6vectorIiSaIiEE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 int", !7, i64 0}
!148 = !{!"_ZTSSt6vectorImSaImEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseImSaImEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!152 = !{!"_ZTSN5faiss15RandomGeneratorE", !153, i64 0}
!153 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !13, i64 4992}
!154 = !{!138, !48, i64 5176}
!155 = !{!17, !18, i64 8}
!156 = !{!51, !51, i64 0}
!157 = !{!48, !48, i64 0}
!158 = !{!159}
!159 = !{i64 2, i64 -1, i64 -1, i1 true}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5faiss14OperatingPointE", !7, i64 0}
!163 = !{!161, !162, i64 8}
!164 = distinct !{!164, !28}
!165 = !{!166, !13, i64 48}
!166 = !{!"_ZTSN5faiss14OperatingPointE", !68, i64 0, !68, i64 8, !34, i64 16, !13, i64 48}
!167 = !{!161, !162, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!169, !172}
!174 = distinct !{!174, !28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN5faiss14OperatingPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
!181 = !{!166, !68, i64 0}
!182 = !{!166, !68, i64 8}
!183 = !{!162, !162, i64 0}
!184 = distinct !{!184, !28}
!185 = distinct !{!185, !28}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueE", !188, i64 0, !8, i64 8}
!188 = !{!"p1 _ZTSSt6vectorIN5faiss14OperatingPointESaIS1_EE", !7, i64 0}
!189 = distinct !{!189, !28}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
!193 = distinct !{!193, !28}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!196 = distinct !{!196, !28}
!197 = distinct !{!197, !28}
!198 = distinct !{!198, !28}
!199 = distinct !{!199, !28}
!200 = !{!84, !48, i64 36}
!201 = !{!84, !13, i64 40}
!202 = !{!84, !49, i64 48}
!203 = !{!84, !68, i64 56}
!204 = distinct !{!204, !28}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = distinct !{!213, !28}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN5faiss14ParameterRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!215, !218}
!220 = distinct !{!220, !28}
!221 = distinct !{!221, !28}
!222 = distinct !{!222, !28}
!223 = !{!224, !49, i64 64}
!224 = !{!"_ZTSN5faiss13ThreadedIndexINS_5IndexEEE", !47, i64 0, !49, i64 36, !225, i64 40, !49, i64 64}
!225 = !{!"_ZTSSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !7, i64 0}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!228, !229, i64 8}
!233 = !{!228, !229, i64 0}
!234 = !{!235, !57, i64 0}
!235 = !{!"_ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !57, i64 0, !236, i64 8}
!236 = !{!"_ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss12WorkerThreadESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss12WorkerThreadELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !7, i64 0}
!243 = !{!242, !242, i64 0}
!244 = !{!245, !48, i64 32}
!245 = !{!"_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !99, i64 0, !48, i64 32, !57, i64 40}
!246 = !{!245, !57, i64 40}
!247 = !{i64 0, i64 16, !35}
!248 = !{!249, !7, i64 24}
!249 = !{!"_ZTSSt8functionIFvvEE", !96, i64 0, !7, i64 24}
!250 = !{!251, !252, i64 8}
!251 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt6futureIbE", !7, i64 0}
!253 = !{!251, !252, i64 16}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !256, i64 0, !257, i64 8}
!256 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !7, i64 0}
!257 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0}
!258 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!259 = !{!257, !258, i64 0}
!260 = !{!261, !48, i64 8}
!261 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 8, !48, i64 12}
!262 = !{!261, !48, i64 12}
!263 = distinct !{!263, !28}
!264 = !{!251, !252, i64 0}
!265 = distinct !{!265, !28}
!266 = !{!57, !57, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!269 = distinct !{!269, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!270 = !{!271, !48, i64 0}
!271 = !{!"_ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !48, i64 0, !272, i64 8}
!272 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!273 = !{!272, !7, i64 0}
!274 = distinct !{!274, !28}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !7, i64 0}
!278 = !{!276, !277, i64 8}
!279 = distinct !{!279, !28}
!280 = !{!276, !277, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt14__basic_futureIbE", !7, i64 0}
!283 = !{!256, !256, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!286 = distinct !{!286, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!287 = distinct !{!287, !28}
!288 = !{!277, !277, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = distinct !{!294, !28}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !7, i64 0}
!304 = !{!305, !282, i64 0}
!305 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !282, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!311 = distinct !{!311, !28}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!317 = distinct !{!317, !28}
!318 = distinct !{!318, !28}
!319 = !{!18, !18, i64 0}
!320 = distinct !{!320, !28}
!321 = distinct !{!321, !28}
!322 = distinct !{!322, !28}
!323 = !{!47, !48, i64 8}
!324 = distinct !{!324, !28}
!325 = distinct !{!325, !28}
!326 = distinct !{!326, !28}

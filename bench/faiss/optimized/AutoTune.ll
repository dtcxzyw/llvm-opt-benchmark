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
%"struct.faiss::ParameterRange" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
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
  %or.cond29 = and i1 %25, %26
  br i1 %or.cond29, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.preheader, %..loopexit_crit_edge.us
  %.01724.us = phi i64 [ %39, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %.01823.us = phi i64 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader ]
  %27 = mul nuw nsw i64 %.01724.us, %14
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = mul nsw i64 %.01724.us, %22
  %31 = getelementptr inbounds i64, ptr %2, i64 %30
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %33, !llvm.loop !27

33:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !33
  store i8 0, ptr %41, align 8, !tbaa !35
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %49 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21OneRecallAtRCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %65 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #18
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %42, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %41, align 8, !tbaa !35
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %62 = sitofp i64 %.1.us to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %62, %._crit_edge.loopexit ]
  %63 = sitofp i64 %16 to double
  %64 = fdiv double %.018.lcssa, %63
  ret double %64

65:                                               ; preds = %50
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
  br i1 %or.cond, label %26, label %48

26:                                               ; preds = %3, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !33
  store i8 0, ptr %27, align 8, !tbaa !35
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load i64, ptr %28, align 8, !tbaa !33
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %35 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl, ptr noundef nonnull @.str.3, i32 noundef 90)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %56 unwind label %37

37:                                               ; preds = %26, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #18
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %28, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !35
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %4)
  %49 = load i64, ptr %6, align 8, !tbaa !26
  %50 = sitofp i64 %49 to double
  %51 = load i64, ptr %17, align 8, !tbaa !22
  %52 = load i64, ptr %22, align 8, !tbaa !43
  %53 = mul nsw i64 %52, %51
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %50, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret double %55

56:                                               ; preds = %36
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
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread369, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge125, label %.thread369

.thread369:                                       ; preds = %13, %15
  %.059371 = phi ptr [ %17, %15 ], [ %1, %13 ]
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %.059371, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #18
  %.not90 = icmp eq ptr %19, null
  br i1 %.not90, label %.thread378, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  %.not21.i = icmp eq ptr %24, %26
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %._crit_edge.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i
  %.sroa.011.022.i = phi ptr [ %32, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i ], [ %24, %._crit_edge.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp eq i64 %28, 11
  br i1 %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i.split
  %30 = load ptr, ptr %.sroa.011.022.i, align 8, !tbaa !36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %30, ptr noundef nonnull dereferenceable(11) %20, i64 11)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.split
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i, i64 56
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
          to label %.noexc126 unwind label %54

.noexc126:                                        ; preds = %41
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %.noexc126, %35
  %42 = phi ptr [ %40, %35 ], [ %.pre.i, %.noexc126 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %54

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %44 = load ptr, ptr %25, align 8, !tbaa !58
  %45 = getelementptr inbounds i8, ptr %44, i64 -56
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  %46 = icmp eq ptr %.pre, %20
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.3.i513 = phi ptr [ %45, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.sroa.011.022.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %47 = load i64, ptr %21, align 8, !tbaa !33
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = load i64, ptr %20, align 8, !tbaa !35
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %50) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.3.i512 = phi ptr [ %.3.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %51 = getelementptr inbounds nuw i8, ptr %.3.i512, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.3.i512, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.3.i512, i64 48
  %.pre494 = load ptr, ptr %52, align 8, !tbaa !63
  %.pre495 = load ptr, ptr %53, align 8, !tbaa !66
  br label %62

54:                                               ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %54
  %58 = load i64, ptr %21, align 8, !tbaa !33
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %54
  %60 = load i64, ptr %20, align 8, !tbaa !35
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %601

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %63 = phi ptr [ %.pre495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %89, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %64 = phi ptr [ %.pre494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %90, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.077444 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %65 = shl nuw nsw i32 1, %.077444
  %66 = uitofp nneg i32 %65 to double
  %.not.i.i131 = icmp eq ptr %64, %63
  br i1 %.not.i.i131, label %69, label %67

67:                                               ; preds = %62
  store double %66, ptr %64, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %52, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

69:                                               ; preds = %62
  %70 = load ptr, ptr %51, align 8, !tbaa !69
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %81 = shl nuw nsw i64 %80, 3
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #37
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store double %66, ptr %83, align 8, !tbaa !67
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

85:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %85, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.not.i17.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %82, ptr %51, align 8, !tbaa !69
  store ptr %86, ptr %52, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw double, ptr %82, i64 %80
  store ptr %88, ptr %53, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %67, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %89 = phi ptr [ %63, %67 ], [ %88, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %90 = phi ptr [ %68, %67 ], [ %86, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %91 = add nuw nsw i32 %.077444, 1
  %exitcond.not = icmp eq i32 %91, 7
  br i1 %exitcond.not, label %92, label %62, !llvm.loop !70

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge125, label %.thread378

.thread378:                                       ; preds = %.thread369, %92
  %.1380 = phi ptr [ %94, %92 ], [ %.059371, %.thread369 ]
  %96 = call ptr @__dynamic_cast(ptr nonnull %.1380, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not92 = icmp eq ptr %96, null
  br i1 %.not92, label %.thread388, label %97

97:                                               ; preds = %.thread378
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge125, label %.thread388

.thread388:                                       ; preds = %.thread378, %97
  %.2390 = phi ptr [ %99, %97 ], [ %.1380, %.thread378 ]
  %101 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #18
  %.not93 = icmp eq ptr %101, null
  br i1 %.not93, label %265, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.thread388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %102, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %104, align 2, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %.not21.i136 = icmp eq ptr %106, %108
  br i1 %.not21.i136, label %._crit_edge.i141, label %.lr.ph.i137.split

.lr.ph.i137.split:                                ; preds = %._crit_edge.i.i132, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139
  %.sroa.011.022.i138 = phi ptr [ %114, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139 ], [ %106, %._crit_edge.i.i132 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i138, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146: ; preds = %.lr.ph.i137.split
  %112 = load ptr, ptr %.sroa.011.022.i138, align 8, !tbaa !36
  %bcmp.i.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %112, ptr noundef nonnull dereferenceable(6) %102, i64 6)
  %113 = icmp eq i32 %bcmp.i.i147, 0
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %.lr.ph.i137.split
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i138, i64 56
  %.not.i140 = icmp eq ptr %114, %108
  br i1 %.not.i140, label %._crit_edge.i141, label %.lr.ph.i137.split

._crit_edge.i141:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i139, %._crit_edge.i.i132
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %.not.i.i142 = icmp eq ptr %108, %116
  br i1 %.not.i.i142, label %123, label %117

117:                                              ; preds = %._crit_edge.i141
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %118, ptr %108, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %107, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %122, ptr %107, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143

123:                                              ; preds = %._crit_edge.i141
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %108)
          to label %.noexc148 unwind label %137

.noexc148:                                        ; preds = %123
  %.pre.i145 = load ptr, ptr %107, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143: ; preds = %.noexc148, %117
  %124 = phi ptr [ %122, %117 ], [ %.pre.i145, %.noexc148 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 unwind label %137

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143
  %126 = load ptr, ptr %107, align 8, !tbaa !58
  %127 = getelementptr inbounds i8, ptr %126, i64 -56
  %.pre496 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = icmp eq ptr %.pre496, %102
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %.3.i144516 = phi ptr [ %127, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150 ], [ %.sroa.011.022.i138, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i146 ]
  %129 = load i64, ptr %103, align 8, !tbaa !33
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit150
  %131 = load i64, ptr %102, align 8, !tbaa !35
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.pre496, i64 noundef %132) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %.3.i144515 = phi ptr [ %.3.i144516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.3.i144515, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.3.i144515, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %.3.i144515, i64 48
  br label %145

137:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i143, %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %4, align 8, !tbaa !36
  %140 = icmp eq ptr %139, %102
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %137
  %141 = load i64, ptr %103, align 8, !tbaa !33
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %137
  %143 = load i64, ptr %102, align 8, !tbaa !35
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %601

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164
  %.078448 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %175, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164 ]
  %146 = shl nuw nsw i32 1, %.078448
  %147 = zext nneg i32 %146 to i64
  %148 = load i64, ptr %133, align 8, !tbaa !73
  %.not96 = icmp ugt i64 %148, %147
  br i1 %.not96, label %149, label %.critedge

149:                                              ; preds = %145
  %150 = uitofp nneg i32 %146 to double
  %151 = load ptr, ptr %135, align 8, !tbaa !63
  %152 = load ptr, ptr %136, align 8, !tbaa !66
  %.not.i.i157 = icmp eq ptr %151, %152
  br i1 %.not.i.i157, label %155, label %153

153:                                              ; preds = %149
  store double %150, ptr %151, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr %135, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164

155:                                              ; preds = %149
  %156 = load ptr, ptr %134, align 8, !tbaa !69
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i159 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i159, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i160 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i160)
  %167 = shl nuw nsw i64 %166, 3
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #37
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store double %150, ptr %169, align 8, !tbaa !67
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161

171:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161: ; preds = %171, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i158
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i162 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i162, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163, label %173

173:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163: ; preds = %173, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i161
  store ptr %168, ptr %134, align 8, !tbaa !69
  store ptr %172, ptr %135, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw double, ptr %168, i64 %166
  store ptr %174, ptr %136, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164

_ZNSt6vectorIdSaIdEE9push_backEOd.exit164:        ; preds = %153, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i163
  %175 = add nuw nsw i32 %.078448, 1
  %exitcond490.not = icmp eq i32 %175, 13
  br i1 %exitcond490.not, label %.critedge, label %145, !llvm.loop !76

.critedge:                                        ; preds = %145, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  call void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  invoke void @_ZN5faiss14ParameterSpace10initializeEPKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %177)
          to label %178 unwind label %210

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %.not434452 = icmp eq ptr %180, %182
  br i1 %.not434452, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph:                                           ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %212

._crit_edge:                                      ; preds = %250
  %.pre498 = load ptr, ptr %179, align 8, !tbaa !78
  %.pre499 = load ptr, ptr %181, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %.pre498, %.pre499
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %.pre498, %._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %188, %.lr.ph.i.i.i.i.i
  %194 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !33
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %200 = load i64, ptr %195, align 8, !tbaa !35
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %202, %.pre499
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %179, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre498, %._crit_edge ], [ %180, %._crit_edge.thread ]
  %.not.i.i.i.i165 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i165, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #36
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  br label %265

210:                                              ; preds = %.critedge
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %264

212:                                              ; preds = %.lr.ph, %250
  %.sroa.0356.0453 = phi ptr [ %180, %.lr.ph ], [ %251, %250 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0356.0453)
          to label %213 unwind label %252

213:                                              ; preds = %212
  %214 = load ptr, ptr %105, align 8, !tbaa !58
  %215 = load ptr, ptr %107, align 8, !tbaa !58
  %.not21.i166 = icmp eq ptr %214, %215
  br i1 %.not21.i166, label %._crit_edge.i171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %213
  %216 = load i64, ptr %183, align 8, !tbaa !33
  %.fr464 = freeze i64 %216
  %217 = load ptr, ptr %6, align 8
  %218 = icmp eq i64 %.fr464, 0
  br i1 %218, label %.lr.ph.i167.split.us, label %.lr.ph.i167.split

.lr.ph.i167.split.us:                             ; preds = %.lr.ph.i167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us
  %.sroa.011.022.i168.us = phi ptr [ %222, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us ], [ %214, %.lr.ph.i167 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i168.us, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !33
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us: ; preds = %.lr.ph.i167.split.us
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i168.us, i64 56
  %.not.i170.us = icmp eq ptr %222, %215
  br i1 %.not.i170.us, label %._crit_edge.i171, label %.lr.ph.i167.split.us

.lr.ph.i167.split:                                ; preds = %.lr.ph.i167, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169
  %.sroa.011.022.i168 = phi ptr [ %228, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169 ], [ %214, %.lr.ph.i167 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i168, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = icmp eq i64 %224, %.fr464
  br i1 %225, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176: ; preds = %.lr.ph.i167.split
  %226 = load ptr, ptr %.sroa.011.022.i168, align 8, !tbaa !36
  %bcmp.i.i177 = call i32 @bcmp(ptr %226, ptr %217, i64 %.fr464)
  %227 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %227, label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %.lr.ph.i167.split
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i168, i64 56
  %.not.i170 = icmp eq ptr %228, %215
  br i1 %.not.i170, label %._crit_edge.i171, label %.lr.ph.i167.split

._crit_edge.i171:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i169.us, %213
  %229 = load ptr, ptr %184, align 8, !tbaa !60
  %.not.i.i172 = icmp eq ptr %215, %229
  br i1 %.not.i.i172, label %236, label %230

230:                                              ; preds = %._crit_edge.i171
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store ptr %231, ptr %215, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 0, ptr %232, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr %107, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store ptr %235, ptr %107, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173

236:                                              ; preds = %._crit_edge.i171
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %215)
          to label %.noexc178 unwind label %254

.noexc178:                                        ; preds = %236
  %.pre.i175 = load ptr, ptr %107, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173: ; preds = %.noexc178, %230
  %237 = phi ptr [ %235, %230 ], [ %.pre.i175, %.noexc178 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc179 unwind label %254

.noexc179:                                        ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173
  %239 = load ptr, ptr %107, align 8, !tbaa !58
  %240 = getelementptr inbounds i8, ptr %239, i64 -56
  %.pre497 = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176, %.lr.ph.i167.split.us, %.noexc179
  %241 = phi ptr [ %.pre497, %.noexc179 ], [ %217, %.lr.ph.i167.split.us ], [ %217, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176 ]
  %.3.i174 = phi ptr [ %240, %.noexc179 ], [ %.sroa.011.022.i168.us, %.lr.ph.i167.split.us ], [ %.sroa.011.022.i168, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i176 ]
  %242 = icmp eq ptr %241, %185
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180
  %243 = load i64, ptr %183, align 8, !tbaa !33
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit180
  %245 = load i64, ptr %185, align 8, !tbaa !35
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0453, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %.3.i174, i64 32
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %250 unwind label %262

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0453, i64 56
  %.not434 = icmp eq ptr %251, %182
  br i1 %.not434, label %._crit_edge, label %212

252:                                              ; preds = %212
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

254:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i173, %236
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %6, align 8, !tbaa !36
  %257 = icmp eq ptr %256, %185
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %254
  %258 = load i64, ptr %183, align 8, !tbaa !33
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %254
  %260 = load i64, ptr %185, align 8, !tbaa !35
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %252
  %.pn113 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %264

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %262, %210
  %.pn115.pn = phi { ptr, i32 } [ %211, %210 ], [ %263, %262 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  br label %601

265:                                              ; preds = %.thread388, %_ZN5faiss14ParameterSpaceD2Ev.exit
  %266 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #18
  %.not97 = icmp eq ptr %266, null
  br i1 %.not97, label %.thread407, label %._crit_edge.i.i187

._crit_edge.i.i187:                               ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %267, ptr %7, align 8, !tbaa !30
  store i16 29800, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %268, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %269, align 2, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %.not21.i191 = icmp eq ptr %271, %273
  br i1 %.not21.i191, label %._crit_edge.i196, label %.lr.ph.i192.split

.lr.ph.i192.split:                                ; preds = %._crit_edge.i.i187, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194
  %.sroa.011.022.i193 = phi ptr [ %279, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194 ], [ %271, %._crit_edge.i.i187 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i193, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = icmp eq i64 %275, 2
  br i1 %276, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201: ; preds = %.lr.ph.i192.split
  %277 = load ptr, ptr %.sroa.011.022.i193, align 8, !tbaa !36
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %277, ptr noundef nonnull dereferenceable(2) %267, i64 2)
  %278 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, %.lr.ph.i192.split
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i193, i64 56
  %.not.i195 = icmp eq ptr %279, %273
  br i1 %.not.i195, label %._crit_edge.i196, label %.lr.ph.i192.split

._crit_edge.i196:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i194, %._crit_edge.i.i187
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %.not.i.i197 = icmp eq ptr %273, %281
  br i1 %.not.i.i197, label %288, label %282

282:                                              ; preds = %._crit_edge.i196
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store ptr %283, ptr %273, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %284, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %286 = load ptr, ptr %272, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store ptr %287, ptr %272, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198

288:                                              ; preds = %._crit_edge.i196
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %273)
          to label %.noexc203 unwind label %298

.noexc203:                                        ; preds = %288
  %.pre.i200 = load ptr, ptr %272, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198: ; preds = %.noexc203, %282
  %289 = phi ptr [ %287, %282 ], [ %.pre.i200, %.noexc203 ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205 unwind label %298

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198
  %291 = load ptr, ptr %272, align 8, !tbaa !58
  %292 = getelementptr inbounds i8, ptr %291, i64 -56
  %.pre500 = load ptr, ptr %7, align 8, !tbaa !36
  %293 = icmp eq ptr %.pre500, %267
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205
  %.3.i199520 = phi ptr [ %292, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205 ], [ %.sroa.011.022.i193, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i201 ]
  %294 = load i64, ptr %268, align 8, !tbaa !33
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit205
  %296 = load i64, ptr %267, align 8, !tbaa !35
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %.pre500, i64 noundef %297) #36
  br label %306

298:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i198, %288
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %7, align 8, !tbaa !36
  %301 = icmp eq ptr %300, %267
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %298
  %302 = load i64, ptr %268, align 8, !tbaa !33
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %298
  %304 = load i64, ptr %267, align 8, !tbaa !35
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %601

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  %.3.i199519 = phi ptr [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.3.i199520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 72
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(216) %307, ptr noundef nonnull align 8 dereferenceable(56) %.3.i199519)
  br label %.thread407

.thread407:                                       ; preds = %306, %265
  %308 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #18
  %.not100 = icmp eq ptr %308, null
  br i1 %.not100, label %.thread419, label %._crit_edge.i.i212

._crit_edge.i.i212:                               ; preds = %.thread407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %309, ptr %8, align 8, !tbaa !30
  store i16 29800, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %310, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %311, align 2, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %.not21.i216 = icmp eq ptr %313, %315
  br i1 %.not21.i216, label %._crit_edge.i221, label %.lr.ph.i217.split

.lr.ph.i217.split:                                ; preds = %._crit_edge.i.i212, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219
  %.sroa.011.022.i218 = phi ptr [ %321, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219 ], [ %313, %._crit_edge.i.i212 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i218, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !33
  %318 = icmp eq i64 %317, 2
  br i1 %318, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226: ; preds = %.lr.ph.i217.split
  %319 = load ptr, ptr %.sroa.011.022.i218, align 8, !tbaa !36
  %bcmp.i.i227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %319, ptr noundef nonnull dereferenceable(2) %309, i64 2)
  %320 = icmp eq i32 %bcmp.i.i227, 0
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, %.lr.ph.i217.split
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i218, i64 56
  %.not.i220 = icmp eq ptr %321, %315
  br i1 %.not.i220, label %._crit_edge.i221, label %.lr.ph.i217.split

._crit_edge.i221:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i219, %._crit_edge.i.i212
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %.not.i.i222 = icmp eq ptr %315, %323
  br i1 %.not.i.i222, label %330, label %324

324:                                              ; preds = %._crit_edge.i221
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store ptr %325, ptr %315, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 0, ptr %326, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = load ptr, ptr %314, align 8, !tbaa !62
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %329, ptr %314, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223

330:                                              ; preds = %._crit_edge.i221
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %315)
          to label %.noexc228 unwind label %340

.noexc228:                                        ; preds = %330
  %.pre.i225 = load ptr, ptr %314, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223: ; preds = %.noexc228, %324
  %331 = phi ptr [ %329, %324 ], [ %.pre.i225, %.noexc228 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230 unwind label %340

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223
  %333 = load ptr, ptr %314, align 8, !tbaa !58
  %334 = getelementptr inbounds i8, ptr %333, i64 -56
  %.pre501 = load ptr, ptr %8, align 8, !tbaa !36
  %335 = icmp eq ptr %.pre501, %309
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230
  %.3.i224523 = phi ptr [ %334, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230 ], [ %.sroa.011.022.i218, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i226 ]
  %336 = load i64, ptr %310, align 8, !tbaa !33
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230
  %338 = load i64, ptr %309, align 8, !tbaa !35
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %.pre501, i64 noundef %339) #36
  br label %348

340:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i223, %330
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %8, align 8, !tbaa !36
  %343 = icmp eq ptr %342, %309
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %340
  %344 = load i64, ptr %310, align 8, !tbaa !33
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %340
  %346 = load i64, ptr %309, align 8, !tbaa !35
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %601

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  %.3.i224522 = phi ptr [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.3.i224523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %349 = getelementptr inbounds nuw i8, ptr %308, i64 272
  call fastcc void @_ZN5faissL22init_pq_ParameterRangeERKNS_16ProductQuantizerERNS_14ParameterRangeE(ptr noundef nonnull align 8 dereferenceable(216) %349, ptr noundef nonnull align 8 dereferenceable(56) %.3.i224522)
  br label %.thread419

.thread419:                                       ; preds = %348, %.thread407
  %350 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not103 = icmp eq ptr %350, null
  br i1 %.not103, label %.critedge121.thread, label %351

351:                                              ; preds = %.thread419
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.critedge121.thread, label %355

355:                                              ; preds = %351
  %356 = call ptr @__dynamic_cast(ptr nonnull %353, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss19MultiIndexQuantizerE, i64 0) #18
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.critedge121.thread, label %._crit_edge.i.i237

._crit_edge.i.i237:                               ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %358, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %359, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %360, align 1, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !58
  %.not21.i241 = icmp eq ptr %362, %364
  br i1 %.not21.i241, label %._crit_edge.i246, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %._crit_edge.i.i237, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244
  %.sroa.011.022.i243 = phi ptr [ %370, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244 ], [ %362, %._crit_edge.i.i237 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i243, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !33
  %367 = icmp eq i64 %366, 9
  br i1 %367, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251: ; preds = %.lr.ph.i242
  %368 = load ptr, ptr %.sroa.011.022.i243, align 8, !tbaa !36
  %bcmp.i.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %368, ptr noundef nonnull dereferenceable(9) %358, i64 9)
  %369 = icmp eq i32 %bcmp.i.i252, 0
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, %.lr.ph.i242
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i243, i64 56
  %.not.i245 = icmp eq ptr %370, %364
  br i1 %.not.i245, label %._crit_edge.i246, label %.lr.ph.i242

._crit_edge.i246:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i244, %._crit_edge.i.i237
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !60
  %.not.i.i247 = icmp eq ptr %364, %372
  br i1 %.not.i.i247, label %379, label %373

373:                                              ; preds = %._crit_edge.i246
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  store ptr %374, ptr %364, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 0, ptr %375, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  %377 = load ptr, ptr %363, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 56
  store ptr %378, ptr %363, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248

379:                                              ; preds = %._crit_edge.i246
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr %364)
          to label %.noexc253 unwind label %414

.noexc253:                                        ; preds = %379
  %.pre.i250 = load ptr, ptr %363, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248: ; preds = %.noexc253, %373
  %380 = phi ptr [ %378, %373 ], [ %.pre.i250, %.noexc253 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255 unwind label %414

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248
  %382 = load ptr, ptr %363, align 8, !tbaa !58
  %383 = getelementptr inbounds i8, ptr %382, i64 -56
  %.pre502 = load ptr, ptr %9, align 8, !tbaa !36
  %384 = icmp eq ptr %.pre502, %358
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255
  %.3.i249526 = phi ptr [ %383, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255 ], [ %.sroa.011.022.i243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i251 ]
  %385 = load i64, ptr %359, align 8, !tbaa !33
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit255
  %387 = load i64, ptr %358, align 8, !tbaa !35
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %.pre502, i64 noundef %388) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %.3.i249525 = phi ptr [ %.3.i249526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %389 = getelementptr inbounds nuw i8, ptr %.3.i249525, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.3.i249525, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %.3.i249525, i64 48
  %.pre503 = load ptr, ptr %390, align 8, !tbaa !63
  %.pre504 = load ptr, ptr %391, align 8, !tbaa !66
  br label %422

392:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277
  %.not.i.i259 = icmp eq ptr %450, %449
  br i1 %.not.i.i259, label %395, label %393

393:                                              ; preds = %392
  store double 0x7FF0000000000000, ptr %450, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %394, ptr %390, align 8, !tbaa !63
  br label %.critedge121.thread

395:                                              ; preds = %392
  %396 = load ptr, ptr %389, align 8, !tbaa !69
  %397 = ptrtoint ptr %449 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %401, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260

401:                                              ; preds = %395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260: ; preds = %395
  %402 = ashr exact i64 %399, 3
  %.sroa.speculated.i.i.i.i261 = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i.i261, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 1152921504606846975)
  %406 = select i1 %404, i64 1152921504606846975, i64 %405
  %.not.i.i.i.i262 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i.i262)
  %407 = shl nuw nsw i64 %406, 3
  %408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #37
  %409 = getelementptr inbounds i8, ptr %408, i64 %399
  store double 0x7FF0000000000000, ptr %409, align 8, !tbaa !67
  %410 = icmp sgt i64 %399, 0
  br i1 %410, label %411, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263

411:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %408, ptr align 8 %396, i64 %399, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263: ; preds = %411, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i260
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.not.i17.i.i.i264 = icmp eq ptr %396, null
  br i1 %.not.i17.i.i.i264, label %.critedge121, label %413

413:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #36
  br label %.critedge121

414:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i248, %379
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %9, align 8, !tbaa !36
  %417 = icmp eq ptr %416, %358
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %414
  %418 = load i64, ptr %359, align 8, !tbaa !33
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %414
  %420 = load i64, ptr %358, align 8, !tbaa !35
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %601

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277
  %423 = phi ptr [ %.pre504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %449, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %424 = phi ptr [ %.pre503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %450, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %.076460 = phi i32 [ 8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %451, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277 ]
  %425 = shl nuw nsw i32 1, %.076460
  %426 = uitofp nneg i32 %425 to double
  %.not.i.i270 = icmp eq ptr %424, %423
  br i1 %.not.i.i270, label %429, label %427

427:                                              ; preds = %422
  store double %426, ptr %424, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %428, ptr %390, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277

429:                                              ; preds = %422
  %430 = load ptr, ptr %389, align 8, !tbaa !69
  %431 = ptrtoint ptr %423 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775800
  br i1 %434, label %435, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271

435:                                              ; preds = %429
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %429
  %436 = ashr exact i64 %433, 3
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i.i272, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 1152921504606846975)
  %440 = select i1 %438, i64 1152921504606846975, i64 %439
  %.not.i.i.i.i273 = icmp ne i64 %440, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %441 = shl nuw nsw i64 %440, 3
  %442 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #37
  %443 = getelementptr inbounds i8, ptr %442, i64 %433
  store double %426, ptr %443, align 8, !tbaa !67
  %444 = icmp sgt i64 %433, 0
  br i1 %444, label %445, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274

445:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %442, ptr align 8 %430, i64 %433, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274: ; preds = %445, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i271
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.not.i17.i.i.i275 = icmp eq ptr %430, null
  br i1 %.not.i17.i.i.i275, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276, label %447

447:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %433) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276: ; preds = %447, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i274
  store ptr %442, ptr %389, align 8, !tbaa !69
  store ptr %446, ptr %390, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw double, ptr %442, i64 %440
  store ptr %448, ptr %391, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit277

_ZNSt6vectorIdSaIdEE9push_backEOd.exit277:        ; preds = %427, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276
  %449 = phi ptr [ %423, %427 ], [ %448, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276 ]
  %450 = phi ptr [ %428, %427 ], [ %446, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i276 ]
  %451 = add nuw nsw i32 %.076460, 1
  %exitcond491.not = icmp eq i32 %451, 20
  br i1 %exitcond491.not, label %392, label %422, !llvm.loop !80

.critedge121:                                     ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i263, %413
  store ptr %408, ptr %389, align 8, !tbaa !69
  store ptr %412, ptr %390, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw double, ptr %408, i64 %406
  store ptr %452, ptr %391, align 8, !tbaa !66
  br label %.critedge121.thread

.critedge121.thread:                              ; preds = %.critedge121, %393, %.thread419, %351, %355
  %453 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #18
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.critedge124, label %._crit_edge.i.i278

._crit_edge.i.i278:                               ; preds = %.critedge121.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %455, ptr %10, align 8, !tbaa !30
  store i64 8245937412923350891, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %456, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %457, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !58
  %.not21.i282 = icmp eq ptr %459, %461
  br i1 %.not21.i282, label %._crit_edge.i287, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %._crit_edge.i.i278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285
  %.sroa.011.022.i284 = phi ptr [ %467, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285 ], [ %459, %._crit_edge.i.i278 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i284, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !33
  %464 = icmp eq i64 %463, 8
  br i1 %464, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292: ; preds = %.lr.ph.i283
  %465 = load ptr, ptr %.sroa.011.022.i284, align 8, !tbaa !36
  %bcmp.i.i293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %465, ptr noundef nonnull dereferenceable(8) %455, i64 8)
  %466 = icmp eq i32 %bcmp.i.i293, 0
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, %.lr.ph.i283
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i284, i64 56
  %.not.i286 = icmp eq ptr %467, %461
  br i1 %.not.i286, label %._crit_edge.i287, label %.lr.ph.i283

._crit_edge.i287:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i285, %._crit_edge.i.i278
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !60
  %.not.i.i288 = icmp eq ptr %461, %469
  br i1 %.not.i.i288, label %476, label %470

470:                                              ; preds = %._crit_edge.i287
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  store ptr %471, ptr %461, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 0, ptr %472, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  %474 = load ptr, ptr %460, align 8, !tbaa !62
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  store ptr %475, ptr %460, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289

476:                                              ; preds = %._crit_edge.i287
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr %461)
          to label %.noexc294 unwind label %489

.noexc294:                                        ; preds = %476
  %.pre.i291 = load ptr, ptr %460, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289: ; preds = %.noexc294, %470
  %477 = phi ptr [ %475, %470 ], [ %.pre.i291, %.noexc294 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 unwind label %489

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289
  %479 = load ptr, ptr %460, align 8, !tbaa !58
  %480 = getelementptr inbounds i8, ptr %479, i64 -56
  %.pre505 = load ptr, ptr %10, align 8, !tbaa !36
  %481 = icmp eq ptr %.pre505, %455
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %.3.i290529 = phi ptr [ %480, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296 ], [ %.sroa.011.022.i284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i292 ]
  %482 = load i64, ptr %456, align 8, !tbaa !33
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit296
  %484 = load i64, ptr %455, align 8, !tbaa !35
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %.pre505, i64 noundef %485) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  %.3.i290528 = phi ptr [ %.3.i290529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %486 = getelementptr inbounds nuw i8, ptr %.3.i290528, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %.3.i290528, i64 40
  %488 = getelementptr inbounds nuw i8, ptr %.3.i290528, i64 48
  %.pre506 = load ptr, ptr %487, align 8, !tbaa !63
  %.pre507 = load ptr, ptr %488, align 8, !tbaa !66
  br label %497

489:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i289, %476
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %10, align 8, !tbaa !36
  %492 = icmp eq ptr %491, %455
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %489
  %493 = load i64, ptr %456, align 8, !tbaa !33
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %489
  %495 = load i64, ptr %455, align 8, !tbaa !35
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %601

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310
  %498 = phi ptr [ %.pre507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %524, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %499 = phi ptr [ %.pre506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %525, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %.060461 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %526, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310 ]
  %500 = shl nuw nsw i32 1, %.060461
  %501 = uitofp nneg i32 %500 to double
  %.not.i.i303 = icmp eq ptr %499, %498
  br i1 %.not.i.i303, label %504, label %502

502:                                              ; preds = %497
  store double %501, ptr %499, align 8, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %503, ptr %487, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310

504:                                              ; preds = %497
  %505 = load ptr, ptr %486, align 8, !tbaa !69
  %506 = ptrtoint ptr %498 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp eq i64 %508, 9223372036854775800
  br i1 %509, label %510, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304

510:                                              ; preds = %504
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %504
  %511 = ashr exact i64 %508, 3
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i.i305, %511
  %513 = icmp ult i64 %512, %511
  %514 = call i64 @llvm.umin.i64(i64 %512, i64 1152921504606846975)
  %515 = select i1 %513, i64 1152921504606846975, i64 %514
  %.not.i.i.i.i306 = icmp ne i64 %515, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %516 = shl nuw nsw i64 %515, 3
  %517 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #37
  %518 = getelementptr inbounds i8, ptr %517, i64 %508
  store double %501, ptr %518, align 8, !tbaa !67
  %519 = icmp sgt i64 %508, 0
  br i1 %519, label %520, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307

520:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %517, ptr align 8 %505, i64 %508, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307: ; preds = %520, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i304
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.not.i17.i.i.i308 = icmp eq ptr %505, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309, label %522

522:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %508) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309: ; preds = %522, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i307
  store ptr %517, ptr %486, align 8, !tbaa !69
  store ptr %521, ptr %487, align 8, !tbaa !63
  %523 = getelementptr inbounds nuw double, ptr %517, i64 %515
  store ptr %523, ptr %488, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310

_ZNSt6vectorIdSaIdEE9push_backEOd.exit310:        ; preds = %502, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309
  %524 = phi ptr [ %498, %502 ], [ %523, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309 ]
  %525 = phi ptr [ %503, %502 ], [ %521, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i309 ]
  %526 = add nuw nsw i32 %.060461, 1
  %exitcond492.not = icmp eq i32 %526, 7
  br i1 %exitcond492.not, label %.critedge124, label %497, !llvm.loop !81

.critedge124:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310, %.critedge121.thread
  %527 = call ptr @__dynamic_cast(ptr nonnull %.2390, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #18
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.critedge125, label %._crit_edge.i.i311

._crit_edge.i.i311:                               ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %529, ptr %11, align 8, !tbaa !30
  store i64 7521981565276218981, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %530, align 8, !tbaa !33
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %531, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !58
  %.not21.i315 = icmp eq ptr %533, %535
  br i1 %.not21.i315, label %._crit_edge.i320, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %._crit_edge.i.i311, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318
  %.sroa.011.022.i317 = phi ptr [ %541, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318 ], [ %533, %._crit_edge.i.i311 ]
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i317, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !33
  %538 = icmp eq i64 %537, 8
  br i1 %538, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325: ; preds = %.lr.ph.i316
  %539 = load ptr, ptr %.sroa.011.022.i317, align 8, !tbaa !36
  %bcmp.i.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %539, ptr noundef nonnull dereferenceable(8) %529, i64 8)
  %540 = icmp eq i32 %bcmp.i.i326, 0
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, %.lr.ph.i316
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.011.022.i317, i64 56
  %.not.i319 = icmp eq ptr %541, %535
  br i1 %.not.i319, label %._crit_edge.i320, label %.lr.ph.i316

._crit_edge.i320:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14.i318, %._crit_edge.i.i311
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !60
  %.not.i.i321 = icmp eq ptr %535, %543
  br i1 %.not.i.i321, label %550, label %544

544:                                              ; preds = %._crit_edge.i320
  %545 = getelementptr inbounds nuw i8, ptr %535, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false)
  store ptr %545, ptr %535, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 0, ptr %546, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false)
  %548 = load ptr, ptr %534, align 8, !tbaa !62
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  store ptr %549, ptr %534, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322

550:                                              ; preds = %._crit_edge.i320
  invoke void @_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr %535)
          to label %.noexc327 unwind label %563

.noexc327:                                        ; preds = %550
  %.pre.i324 = load ptr, ptr %534, align 8, !tbaa !58
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322: ; preds = %.noexc327, %544
  %551 = phi ptr [ %549, %544 ], [ %.pre.i324, %.noexc327 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 -56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329 unwind label %563

_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329: ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322
  %553 = load ptr, ptr %534, align 8, !tbaa !58
  %554 = getelementptr inbounds i8, ptr %553, i64 -56
  %.pre508 = load ptr, ptr %11, align 8, !tbaa !36
  %555 = icmp eq ptr %.pre508, %529
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329
  %.3.i323532 = phi ptr [ %554, %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329 ], [ %.sroa.011.022.i317, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i325 ]
  %556 = load i64, ptr %530, align 8, !tbaa !33
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit329
  %558 = load i64, ptr %529, align 8, !tbaa !35
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %.pre508, i64 noundef %559) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %.3.i323531 = phi ptr [ %.3.i323532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %560 = getelementptr inbounds nuw i8, ptr %.3.i323531, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.3.i323531, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %.3.i323531, i64 48
  %.pre509 = load ptr, ptr %561, align 8, !tbaa !63
  %.pre510 = load ptr, ptr %562, align 8, !tbaa !66
  br label %571

563:                                              ; preds = %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i322, %550
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %11, align 8, !tbaa !36
  %566 = icmp eq ptr %565, %529
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %563
  %567 = load i64, ptr %530, align 8, !tbaa !33
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %563
  %569 = load i64, ptr %529, align 8, !tbaa !35
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %601

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343
  %572 = phi ptr [ %.pre510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %598, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %573 = phi ptr [ %.pre509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %599, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %.0462 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %600, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343 ]
  %574 = shl nuw nsw i32 1, %.0462
  %575 = uitofp nneg i32 %574 to double
  %.not.i.i336 = icmp eq ptr %573, %572
  br i1 %.not.i.i336, label %578, label %576

576:                                              ; preds = %571
  store double %575, ptr %573, align 8, !tbaa !67
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %577, ptr %561, align 8, !tbaa !63
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

578:                                              ; preds = %571
  %579 = load ptr, ptr %560, align 8, !tbaa !69
  %580 = ptrtoint ptr %572 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775800
  br i1 %583, label %584, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337

584:                                              ; preds = %578
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %578
  %585 = ashr exact i64 %582, 3
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i.i338, %585
  %587 = icmp ult i64 %586, %585
  %588 = call i64 @llvm.umin.i64(i64 %586, i64 1152921504606846975)
  %589 = select i1 %587, i64 1152921504606846975, i64 %588
  %.not.i.i.i.i339 = icmp ne i64 %589, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %590 = shl nuw nsw i64 %589, 3
  %591 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #37
  %592 = getelementptr inbounds i8, ptr %591, i64 %582
  store double %575, ptr %592, align 8, !tbaa !67
  %593 = icmp sgt i64 %582, 0
  br i1 %593, label %594, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340

594:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %591, ptr align 8 %579, i64 %582, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340: ; preds = %594, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i337
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %.not.i17.i.i.i341 = icmp eq ptr %579, null
  br i1 %.not.i17.i.i.i341, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342, label %596

596:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %582) #36
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342: ; preds = %596, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i340
  store ptr %591, ptr %560, align 8, !tbaa !69
  store ptr %595, ptr %561, align 8, !tbaa !63
  %597 = getelementptr inbounds nuw double, ptr %591, i64 %589
  store ptr %597, ptr %562, align 8, !tbaa !66
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343

_ZNSt6vectorIdSaIdEE9push_backEOd.exit343:        ; preds = %576, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342
  %598 = phi ptr [ %572, %576 ], [ %597, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342 ]
  %599 = phi ptr [ %577, %576 ], [ %595, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i342 ]
  %600 = add nuw nsw i32 %.0462, 1
  %exitcond493.not = icmp eq i32 %600, 10
  br i1 %exitcond493.not, label %.critedge125, label %571, !llvm.loop !82

.critedge125:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit343, %97, %92, %2, %15, %.critedge124
  ret void

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn115.pn, %264 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
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
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %1, null
  br i1 %22, label %.thread286, label %.thread377

23:                                               ; preds = %18
  %24 = fptosi double %3 to i32
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !88
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #18
  %.not.not = icmp eq ptr %28, null
  br i1 %.not.not, label %37, label %30

.thread377:                                       ; preds = %21
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #18
  %.not.not378 = icmp eq ptr %29, null
  br i1 %.not.not378, label %.thread379, label %30

30:                                               ; preds = %.thread377, %23
  %31 = phi ptr [ %29, %.thread377 ], [ %28, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread310

37:                                               ; preds = %23
  %38 = icmp eq ptr %1, null
  br i1 %38, label %.thread286, label %.thread379

.thread379:                                       ; preds = %.thread377, %37
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #18
  %.not165.not = icmp eq ptr %39, null
  br i1 %.not165.not, label %46, label %40

40:                                               ; preds = %.thread379
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %0, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread310

46:                                               ; preds = %.thread379
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexShardsIVFE, i64 0) #18
  %.not166 = icmp eq ptr %47, null
  br i1 %.not166, label %81, label %48

48:                                               ; preds = %46
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #18
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #18
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %81, label %53

53:                                               ; preds = %51
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33) #18
  %.not376 = icmp eq i32 %54, 0
  br i1 %.not376, label %81, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %0, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %3)
          to label %61 unwind label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #36
  br label %80

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %70
  %78 = load i64, ptr %73, align 8, !tbaa !35
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %339

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.thread310

81:                                               ; preds = %48, %51, %53, %46
  %82 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, i64 0) #18
  %.not167.not = icmp eq ptr %82, null
  br i1 %.not167.not, label %159, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  store ptr %0, ptr %8, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %2, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %88, ptr %6, align 8, !tbaa !26
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %83
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %90, ptr %84, align 8, !tbaa !36
  %91 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %91, ptr %85, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %83
  %92 = phi ptr [ %90, %.noexc.i ], [ %85, %83 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %86, align 1, !tbaa !35
  store i8 %94, ptr %92, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %93, %95
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %96, ptr %97, align 8, !tbaa !33
  %98 = load ptr, ptr %84, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %3, ptr %100, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %102 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %103, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %105, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %84, align 8, !tbaa !36
  %107 = load i64, ptr %97, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %107, ptr %5, align 8, !tbaa !26
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %.body.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %109, ptr %104, align 8, !tbaa !36
  %110 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %110, ptr %105, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %.noexc
  %111 = phi ptr [ %109, %.noexc.i.i.i ], [ %105, %.noexc ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %121
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %113 = load i8, ptr %106, align 1, !tbaa !35
  store i8 %113, ptr %111, align 1, !tbaa !35
  br label %121

114:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %106, i64 %107, i1 false)
  br label %121

.body.i:                                          ; preds = %.noexc.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 48) #36
  %.pr.i = load ptr, ptr %101, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %116

116:                                              ; preds = %.body.i
  %117 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #38
  unreachable

121:                                              ; preds = %114, %112, %._crit_edge.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %123 = load i64, ptr %5, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !33
  %125 = load ptr, ptr %104, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %128 = load double, ptr %100, align 8, !tbaa !94
  store double %128, ptr %127, align 8, !tbaa !94
  store ptr %102, ptr %9, align 8, !tbaa !97
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %122, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_14ParameterSpace19set_index_parameterES2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %101, align 8, !tbaa !95
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %82, ptr noundef nonnull %9)
          to label %129 unwind label %144

129:                                              ; preds = %121
  %130 = load ptr, ptr %101, align 8, !tbaa !95
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #38
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %129, %131
  %136 = load ptr, ptr %84, align 8, !tbaa !36
  %137 = icmp eq ptr %136, %85
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %138 = load i64, ptr %97, align 8, !tbaa !33
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %140 = load i64, ptr %85, align 8, !tbaa !35
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #36
  br label %158

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %101, align 8, !tbaa !95
  %.not.i217 = icmp eq ptr %146, null
  br i1 %.not.i217, label %.body, label %147

147:                                              ; preds = %144
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #38
  unreachable

.body:                                            ; preds = %147, %144, %142, %116, %.body.i
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %115, %116 ], [ %115, %.body.i ], [ %145, %144 ], [ %145, %147 ]
  %152 = load ptr, ptr %84, align 8, !tbaa !36
  %153 = icmp eq ptr %152, %85
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220: ; preds = %.body
  %154 = load i64, ptr %97, align 8, !tbaa !33
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit221"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %.body
  %156 = load i64, ptr %85, align 8, !tbaa !35
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #36
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit221"

"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit221": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %339

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %.thread310

159:                                              ; preds = %81
  %160 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexRefineE, i64 0) #18
  %.not169.not = icmp eq ptr %160, null
  br i1 %.not169.not, label %.thread286, label %161

161:                                              ; preds = %159
  %162 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = fptosi double %3 to i32
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store float %166, ptr %167, align 4, !tbaa !100
  br label %.thread310

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = load ptr, ptr %0, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3)
  br label %.thread310

.thread286:                                       ; preds = %21, %37, %159
  %.ph240245.ph255259.ph270275.ph285289.ph = phi i1 [ false, %159 ], [ true, %37 ], [ true, %21 ]
  %174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %.thread286
  %177 = fptosi double %3 to i32
  %178 = icmp ne i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 8, !tbaa !88
  br label %.thread310

181:                                              ; preds = %.thread286
  %182 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread301

184:                                              ; preds = %181
  br i1 %.ph240245.ph255259.ph270275.ph285289.ph, label %.thread307.thread, label %185

185:                                              ; preds = %184
  %186 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not170.not = icmp eq ptr %186, null
  br i1 %.not170.not, label %.thread301.thread, label %187

187:                                              ; preds = %185
  %188 = fptosi double %3 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 128
  store i64 %189, ptr %190, align 8, !tbaa !101
  br label %.thread310

.thread301:                                       ; preds = %181
  %191 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #18
  %192 = icmp ne i32 %191, 0
  %brmerge = or i1 %.ph240245.ph255259.ph270275.ph285289.ph, %192
  %not. = xor i1 %192, true
  %.ph240245.ph255259.ph270275.ph285289.ph.mux = or i1 %.ph240245.ph255259.ph270275.ph285289.ph, %not.
  br i1 %brmerge, label %.thread307, label %.thread362

.thread301.thread:                                ; preds = %185
  %193 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread362, label %.thread307

.thread362:                                       ; preds = %.thread301, %.thread301.thread
  %195 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #18
  %.not171 = icmp eq ptr %195, null
  br i1 %.not171, label %207, label %196

196:                                              ; preds = %.thread362
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %198 = load i64, ptr %197, align 8, !tbaa !103
  %199 = shl i64 %198, 3
  %200 = uitofp i64 %199 to double
  %201 = fcmp ult double %3, %200
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 392
  br i1 %201, label %204, label %203

203:                                              ; preds = %196
  store i32 0, ptr %202, align 8, !tbaa !105
  br label %.thread310

204:                                              ; preds = %196
  store i32 4, ptr %202, align 8, !tbaa !105
  %205 = fptosi double %3 to i32
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 400
  store i32 %205, ptr %206, align 8, !tbaa !118
  br label %.thread310

207:                                              ; preds = %.thread362
  %208 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #18
  %.not172 = icmp eq ptr %208, null
  br i1 %.not172, label %.thread307, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 288
  %211 = load i64, ptr %210, align 8, !tbaa !103
  %212 = shl i64 %211, 3
  %213 = uitofp i64 %212 to double
  %214 = fcmp ult double %3, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 512
  store i32 0, ptr %216, align 8, !tbaa !119
  br label %.thread310

217:                                              ; preds = %209
  %218 = fptosi double %3 to i32
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 512
  store i32 %218, ptr %219, align 8, !tbaa !119
  br label %.thread310

.thread307:                                       ; preds = %.thread301, %.thread301.thread, %207
  %220 = phi i1 [ %.ph240245.ph255259.ph270275.ph285289.ph.mux, %.thread301 ], [ false, %207 ], [ false, %.thread301.thread ]
  %221 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %.thread317

.thread307.thread:                                ; preds = %184
  %223 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #18
  %224 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread317.thread366, label %.thread324.thread

226:                                              ; preds = %.thread307
  br i1 %220, label %.thread317.thread366, label %227

227:                                              ; preds = %226
  %228 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11IndexIVFPQRE, i64 0) #18
  %.not173.not = icmp eq ptr %228, null
  br i1 %.not173.not, label %.thread317.thread, label %229

229:                                              ; preds = %227
  %230 = fptrunc double %3 to float
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 784
  store float %230, ptr %231, align 8, !tbaa !134
  br label %.thread310

.thread317:                                       ; preds = %.thread307
  %232 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #18
  %233 = icmp ne i32 %232, 0
  %brmerge371 = or i1 %220, %233
  br i1 %brmerge371, label %.thread324, label %.thread365

.thread317.thread366:                             ; preds = %.thread307.thread, %226
  %234 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #18
  br label %.thread324

.thread317.thread:                                ; preds = %227
  %235 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread365, label %.thread324

.thread365:                                       ; preds = %.thread317, %.thread317.thread
  %237 = phi i1 [ %220, %.thread317 ], [ false, %.thread317.thread ]
  %238 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not174.not = icmp eq ptr %238, null
  br i1 %.not174.not, label %.thread324, label %239

239:                                              ; preds = %.thread365
  %240 = tail call double @llvm.fabs.f64(double %3)
  %241 = fcmp one double %240, 0x7FF0000000000000
  %242 = fptoui double %3 to i64
  %243 = select i1 %241, i64 %242, i64 0
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 136
  store i64 %243, ptr %244, align 8, !tbaa !136
  br label %.thread310

.thread324:                                       ; preds = %.thread317, %.thread317.thread366, %.thread365, %.thread317.thread
  %245 = phi i1 [ %220, %.thread317 ], [ true, %.thread317.thread366 ], [ %237, %.thread365 ], [ false, %.thread317.thread ]
  %246 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34) #18
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %.critedge.thread

.thread324.thread:                                ; preds = %.thread307.thread
  %248 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24) #18
  %249 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34) #18
  br label %.critedge208.thread.thread

250:                                              ; preds = %.thread324
  br i1 %245, label %.critedge208.thread.thread, label %251

251:                                              ; preds = %250
  %252 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #18
  %.not175.not = icmp eq ptr %252, null
  br i1 %.not175.not, label %256, label %253

253:                                              ; preds = %251
  %254 = fptosi double %3 to i32
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 5172
  store i32 %254, ptr %255, align 4, !tbaa !137
  br label %.thread310

256:                                              ; preds = %251
  %257 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not176 = icmp eq ptr %257, null
  br i1 %.not176, label %.critedge.thread, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !77
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.critedge.thread, label %262

262:                                              ; preds = %258
  %263 = tail call ptr @__dynamic_cast(ptr nonnull %260, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #18
  %.not177 = icmp eq ptr %263, null
  br i1 %.not177, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %262
  %264 = fptosi double %3 to i32
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 5172
  store i32 %264, ptr %265, align 4, !tbaa !137
  br label %.thread310

.critedge.thread:                                 ; preds = %258, %256, %262, %.thread324
  %266 = phi i1 [ false, %258 ], [ false, %256 ], [ false, %262 ], [ %245, %.thread324 ]
  %267 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #18
  %268 = icmp ne i32 %267, 0
  %brmerge373 = or i1 %266, %268
  br i1 %brmerge373, label %.critedge208.thread, label %269

269:                                              ; preds = %.critedge.thread
  %270 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #18
  %.not178.not = icmp eq ptr %270, null
  br i1 %.not178.not, label %274, label %271

271:                                              ; preds = %269
  %272 = fptosi double %3 to i32
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 5176
  store i32 %272, ptr %273, align 8, !tbaa !154
  br label %.thread310

274:                                              ; preds = %269
  %275 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not179 = icmp eq ptr %275, null
  br i1 %.not179, label %.critedge208.thread, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !77
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.critedge208.thread, label %280

280:                                              ; preds = %276
  %281 = tail call ptr @__dynamic_cast(ptr nonnull %278, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss9IndexHNSWE, i64 0) #18
  %.not180 = icmp eq ptr %281, null
  br i1 %.not180, label %.critedge208.thread, label %.critedge208

.critedge208:                                     ; preds = %280
  %282 = fptosi double %3 to i32
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 5176
  store i32 %282, ptr %283, align 8, !tbaa !154
  br label %.thread310

.critedge208.thread.thread:                       ; preds = %.thread324.thread, %250
  %284 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26) #18
  %285 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #18
  br label %.thread359

.critedge208.thread:                              ; preds = %.critedge.thread, %276, %274, %280
  %286 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i64 noundef 0, i64 noundef 10) #18
  %287 = icmp ne i64 %286, 0
  %brmerge375 = or i1 %266, %287
  br i1 %brmerge375, label %.thread359, label %288

288:                                              ; preds = %.critedge208.thread
  %289 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #18
  %.not181.not = icmp eq ptr %289, null
  br i1 %.not181.not, label %.thread359, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 10, i64 noundef -1)
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %293 = load ptr, ptr %0, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %3)
          to label %296 unwind label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %10, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !33
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %296
  %303 = load i64, ptr %298, align 8, !tbaa !35
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #36
  br label %315

305:                                              ; preds = %290
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %10, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !33
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %305
  %313 = load i64, ptr %308, align 8, !tbaa !35
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %339

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.thread310

.thread359:                                       ; preds = %.critedge208.thread.thread, %.critedge208.thread, %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %316, ptr %11, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %317, align 8, !tbaa !33
  store i8 0, ptr %316, align 8, !tbaa !35
  %318 = load ptr, ptr %2, align 8, !tbaa !36
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %318) #18
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %321, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread359
  %322 = load ptr, ptr %11, align 8, !tbaa !36
  %323 = load i64, ptr %317, align 8, !tbaa !33
  %324 = load ptr, ptr %2, align 8, !tbaa !36
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %322, i64 noundef %323, ptr noundef nonnull @.str.35, ptr noundef %324) #18
  %326 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr noundef nonnull @.str.3, i32 noundef 574)
          to label %327 unwind label %330

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %340 unwind label %328

328:                                              ; preds = %.thread359, %327
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %326) #18
  br label %332

332:                                              ; preds = %330, %328
  %.pn182 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !36
  %334 = icmp eq ptr %333, %316
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %332
  %335 = load i64, ptr %317, align 8, !tbaa !33
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %332
  %337 = load i64, ptr %316, align 8, !tbaa !35
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %339

.thread310:                                       ; preds = %215, %217, %203, %204, %315, %.critedge208, %271, %.critedge, %253, %239, %229, %187, %164, %168, %158, %80, %40, %30, %176
  ret void

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit221", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn, %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit221" ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  resume { ptr, i32 } %.pn182.pn

340:                                              ; preds = %327
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
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !35
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #36
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %24
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
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !35
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #36
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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
define void @_ZN5faiss17AutoTuneCriterion15set_groundtruthEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 32)) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw float, ptr %14, i64 %11
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
  %49 = getelementptr inbounds nuw i64, ptr %38, i64 %35
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !156
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !156
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !155
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !156
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !156
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #36
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !26
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !4
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !26
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !26
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #36
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #17 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
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
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %29
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load i64, ptr %24, align 8, !tbaa !23
  %34 = mul nsw i64 %33, %.016
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

declare noundef i64 @_ZN5faiss26ranklist_intersection_sizeEmPKlmS1_(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss21IntersectionCriterion8evaluateEPKfPKl.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = add nsw i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !158 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

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
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
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
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %.not.i.i4 = icmp eq ptr %19, %17
  br i1 %.not.i.i4, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %29, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8 ], [ %17, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i5
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %27 = load i64, ptr %22, align 8, !tbaa !35
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 56
  %.not.i.i.i.i.i9 = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i.i.i8
  store ptr %17, ptr %18, align 8, !tbaa !163
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10
  %30 = phi ptr [ %19, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit ], [ %17, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit.i.i10 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %33, align 8, !tbaa !33
  store i8 0, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -1, ptr %34, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not.i = icmp eq ptr %30, %36
  br i1 %.not.i, label %43, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %38, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %39, align 8, !tbaa !33
  store i8 0, ptr %38, align 1, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 -1, ptr %40, align 8, !tbaa !165
  %41 = load ptr, ptr %18, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %42, ptr %18, align 8, !tbaa !163
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

43:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5clearEv.exit12
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %30, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit unwind label %49

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit: ; preds = %43
  %.pre = load ptr, ptr %31, align 8, !tbaa !36
  %44 = icmp eq ptr %.pre, %32
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit.thread, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %45 = load i64, ptr %33, align 8, !tbaa !33
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %47 = load i64, ptr %32, align 8, !tbaa !35
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %48) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZN5faiss14OperatingPointD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %31, align 8, !tbaa !36
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %49
  %53 = load i64, ptr %33, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5faiss14OperatingPointD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %49
  %55 = load i64, ptr %32, align 8, !tbaa !35
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit17

_ZN5faiss14OperatingPointD2Ev.exit17:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss14OperatingPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !160
  br label %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #36
  br label %_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss14OperatingPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14OperatingPointES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  store i8 0, ptr %48, align 1, !tbaa !35, !alias.scope !171, !noalias !168
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
  store i8 0, ptr %69, align 1, !tbaa !35, !alias.scope !178, !noalias !175
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
  %90 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %21, i64 %17
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
  %96 = call ptr @__cxa_begin_catch(ptr %95) #18
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  store double %1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %2, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
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
  br label %155

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
  br label %155

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
  %umax = call i64 @llvm.umax.i64(i64 %95, i64 1)
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %91, i64 %indvars.iv
  %106 = load double, ptr %105, align 8, !tbaa !181
  %107 = fcmp ult double %106, %1
  br i1 %107, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %104, %.lr.ph, %.preheader
  %.lcssa80 = phi i64 [ 0, %.preheader ], [ %indvars.iv, %.lr.ph ], [ %umax, %104 ]
  %108 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %91, i64 %.lcssa80
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
  br label %155

121:                                              ; preds = %112
  %122 = invoke ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %155

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
  %136 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %135, i64 %indvars.iv91, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !182
  %138 = add i64 %indvars.iv93, 4294967294
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !182
  %143 = fcmp olt double %137, %142
  br i1 %143, label %144, label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

144:                                              ; preds = %.lr.ph89
  %145 = invoke ptr @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %140)
          to label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %144, %.lr.ph89
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %148 = icmp sgt i64 %indvars.iv91, 1
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  br i1 %148, label %.lr.ph89, label %.critedge, !llvm.loop !185

.critedge:                                        ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67, %96, %._crit_edge, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ false, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit ], [ false, %96 ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE9push_backERKS1_.exit67 ], [ true, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = icmp eq ptr %149, %12
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %151 = load i64, ptr %24, align 8, !tbaa !33
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %153 = load i64, ptr %12, align 8, !tbaa !35
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit

_ZN5faiss14OperatingPointD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  ret i1 %.0

155:                                              ; preds = %87, %146, %123, %119, %54
  %.pn57.pn = phi { ptr, i32 } [ %55, %54 ], [ %147, %146 ], [ %88, %87 ], [ %120, %119 ], [ %124, %123 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !36
  %157 = icmp eq ptr %156, %12
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %155
  %158 = load i64, ptr %24, align 8, !tbaa !33
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5faiss14OperatingPointD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %155
  %160 = load i64, ptr %12, align 8, !tbaa !35
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #36
  br label %_ZN5faiss14OperatingPointD2Ev.exit74

_ZN5faiss14OperatingPointD2Ev.exit74:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
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
  br i1 %.not, label %78, label %15

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !165
  store i64 %37, ptr %35, align 8, !tbaa !165
  %38 = load ptr, ptr %11, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %39, ptr %11, align 8, !tbaa !163
  br label %80

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !165
  store i64 %62, ptr %60, align 8, !tbaa !165
  invoke void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %63 unwind label %70

63:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %64 = load ptr, ptr %43, align 8, !tbaa !36
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %63
  %66 = load i64, ptr %57, align 8, !tbaa !33
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %63
  %68 = load i64, ptr %45, align 8, !tbaa !35
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #36
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  br label %80

70:                                               ; preds = %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %43, align 8, !tbaa !36
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i9: ; preds = %70
  %74 = load i64, ptr %57, align 8, !tbaa !33
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %70
  %76 = load i64, ptr %45, align 8, !tbaa !35
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #36
  br label %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10

_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  resume { ptr, i32 } %71

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %79, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %80

80:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZNSt6vectorIN5faiss14OperatingPointESaIS1_EE16_Temporary_valueD2Ev.exit, %78
  %81 = load ptr, ptr %0, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %10
  ret ptr %82
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
  store i8 0, ptr %11, align 1, !tbaa !35
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
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %36, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %49, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %46 = load ptr, ptr %36, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %49
  %55 = load i8, ptr %50, align 1, !tbaa !35
  store i8 %55, ptr %37, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

56:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %56, %54, %49
  %57 = load i64, ptr %51, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %57, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %35, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !35
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %43, ptr %35, align 8, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %40, align 8, !tbaa !33
  %63 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %63, ptr %38, align 8, !tbaa !35
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %64 = load i64, ptr %38, align 8, !tbaa !35
  store ptr %46, ptr %35, align 8, !tbaa !36
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %66, ptr %67, align 8, !tbaa !33
  %68 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %68, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %37, ptr %36, align 8, !tbaa !36
  store i64 %64, ptr %47, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %71 = phi ptr [ %44, %.thread.i.i.i.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %71, ptr %36, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i:  ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %72 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %37, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %73, align 8, !tbaa !33
  store i8 0, ptr %72, align 1, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !165
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %75, ptr %76, align 8, !tbaa !165
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit, !llvm.loop !189

_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit: ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %79, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %80, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %93, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPN5faiss14OperatingPointES2_ET0_T_S4_S3_.exit
  %90 = load ptr, ptr %80, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %.not22.i.i = icmp eq ptr %2, %1
  br i1 %.not22.i.i, label %_ZN5faiss14OperatingPointaSEOS0_.exit, label %98, !prof !190

98:                                               ; preds = %93
  switch i64 %96, label %101 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %99
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %94, align 1, !tbaa !35
  store i8 %100, ptr %81, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %94, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %101, %99, %98
  %102 = load i64, ptr %95, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %102, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %79, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !35
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %87, ptr %79, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !33
  store i64 %107, ptr %84, align 8, !tbaa !33
  %108 = load i64, ptr %88, align 8, !tbaa !35
  store i64 %108, ptr %82, align 8, !tbaa !35
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %109 = load i64, ptr %82, align 8, !tbaa !35
  store ptr %90, ptr %79, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %111, ptr %112, align 8, !tbaa !33
  %113 = load i64, ptr %91, align 8, !tbaa !35
  store i64 %113, ptr %82, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %81, ptr %80, align 8, !tbaa !36
  store i64 %109, ptr %91, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %116 = phi ptr [ %88, %.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %116, ptr %80, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit

_ZN5faiss14OperatingPointaSEOS0_.exit:            ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %114, %115
  %117 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %81, %114 ], [ %116, %115 ], [ %94, %93 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %118, align 8, !tbaa !33
  store i8 0, ptr %117, align 1, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !165
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %120, ptr %121, align 8, !tbaa !165
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
  %.014.i.i.i.i.i = phi i64 [ %56, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %55, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %13, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %27 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  switch i64 %29, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 1, !tbaa !35
  store i8 %32, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %33, %31, %26
  %34 = load i64, ptr %28, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !35
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %20, ptr %12, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !33
  store i64 %39, ptr %17, align 8, !tbaa !33
  %40 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %40, ptr %15, align 8, !tbaa !35
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %41 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %23, ptr %12, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !33
  %45 = load i64, ptr %24, align 8, !tbaa !35
  store i64 %45, ptr %15, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %14, ptr %13, align 8, !tbaa !36
  store i64 %41, ptr %24, align 8, !tbaa !35
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %48 = phi ptr [ %21, %.thread.i.i.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %48, ptr %13, align 8, !tbaa !36
  br label %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i

_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i:  ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %14, %46 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %50, align 8, !tbaa !33
  store i8 0, ptr %49, align 1, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  store i64 %52, ptr %53, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 56
  %56 = add nsw i64 %.014.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !191

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN5faiss14OperatingPointaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !163
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %6, %2
  %58 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -56
  store ptr %59, ptr %4, align 8, !tbaa !163
  %60 = getelementptr inbounds i8, ptr %58, i64 -40
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %58, i64 -24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %64 = getelementptr inbounds i8, ptr %58, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5faiss14OperatingPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %67 = load i64, ptr %62, align 8, !tbaa !35
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #36
  br label %_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5faiss14OperatingPointEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = phi ptr [ %7, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !165
  %19 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %13, double noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18)
          to label %20 unwind label %35

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !35
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %27 = zext i1 %19 to i32
  %spec.select = add nuw nsw i32 %.021, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load ptr, ptr %1, align 8, !tbaa !160
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 56
  %34 = icmp ugt i64 %33, %indvars.iv.next
  br i1 %34, label %10, label %._crit_edge, !llvm.loop !192

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !33
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !35
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5faiss15OperatingPoints10t_for_perfEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, double noundef %1) local_unnamed_addr #22 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load double, ptr %5, align 8, !tbaa !181
  %7 = fcmp ogt double %1, %6
  br i1 %7, label %30, label %8

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
  %22 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %10, i64 %21
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
  %28 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %10, i64 %27, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !182
  br label %30

30:                                               ; preds = %2, %._crit_edge
  %.0 = phi double [ %29, %._crit_edge ], [ 1.000000e+50, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15OperatingPoints14all_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #23 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %13, double noundef %15, ptr noundef %17) #18
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss15OperatingPoints18optimal_to_gnuplotEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #23 align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !182
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, double noundef %.019, double noundef %15) #18
  %17 = load double, ptr %13, align 8, !tbaa !181
  %18 = load double, ptr %14, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, double noundef %17, double noundef %18, ptr noundef %20) #18
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
define void @_ZNK5faiss15OperatingPoints7displayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #23 align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %23, i64 %indvars.iv31
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
  %40 = phi ptr [ %63, %.loopexit ], [ %22, %.lr.ph24 ]
  %41 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %40, i64 %indvars.iv28
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
  %umax = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !199

51:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %43, i64 %indvars.iv, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !165
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %.loopexit, label %50

.loopexit:                                        ; preds = %50, %51, %.preheader..loopexit_crit_edge
  %55 = phi i64 [ %.pre, %.preheader..loopexit_crit_edge ], [ %49, %51 ], [ %49, %50 ]
  %.016.ph = phi ptr [ @.str.5, %.preheader..loopexit_crit_edge ], [ @.str.5, %50 ], [ @.str.14, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load double, ptr %41, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !182
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %55, ptr noundef %57, double noundef %58, double noundef %60, ptr noundef nonnull %.016.ph)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %62 = load ptr, ptr %20, align 8, !tbaa !163
  %63 = load ptr, ptr %4, align 8, !tbaa !160
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 56
  %68 = icmp ugt i64 %67, %indvars.iv.next29
  br i1 %68, label %.preheader, label %._crit_edge, !llvm.loop !198
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss14ParameterSpace14n_combinationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #22 align 2 {
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
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 1, %1 ], [ %18, %.lr.ph ]
  ret i64 %.05.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.057 = phi i64 [ 1, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %10 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %5, i64 %indvars.iv, i32 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %10, align 8, !tbaa !69
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = mul i64 %17, %.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %5) #18
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

._crit_edge:                                      ; preds = %49, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !30
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
    i64 0, label %76
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 16, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %76

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %5, i64 %14, i1 false)
  br label %76

22:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %23 = phi ptr [ %10, %.lr.ph ], [ %70, %49 ]
  %.031 = phi i64 [ %2, %.lr.ph ], [ %60, %49 ]
  %.01930 = phi ptr [ %5, %.lr.ph ], [ %68, %49 ]
  %24 = ptrtoint ptr %.01930 to i64
  %25 = sub i64 %12, %24
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !35
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %29, align 8, !tbaa !33
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #18
  %36 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em, ptr noundef nonnull @.str.3, i32 noundef 288)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %81 unwind label %38

38:                                               ; preds = %27, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %29, align 8, !tbaa !33
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !35
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %23, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %51, align 8, !tbaa !69
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = urem i64 %.031, %58
  %60 = udiv i64 %.031, %58
  %61 = icmp eq i64 %indvars.iv, 0
  %62 = select i1 %61, ptr @.str.5, ptr @.str.19
  %63 = load ptr, ptr %50, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw double, ptr %54, i64 %59
  %65 = load double, ptr %64, align 8, !tbaa !67
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.01930, i64 noundef %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %62, ptr noundef %63, double noundef %65) #18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.01930, i64 %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !62
  %70 = load ptr, ptr %7, align 8, !tbaa !78
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 56
  %75 = icmp ugt i64 %74, %indvars.iv.next
  br i1 %75, label %22, label %._crit_edge, !llvm.loop !205

76:                                               ; preds = %21, %19, %._crit_edge.i.i
  %77 = load i64, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %0, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %5) #18
  ret void

81:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5faiss14ParameterSpace14combination_geEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01628 = phi i64 [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.01827 = phi i64 [ %2, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %7, i64 %indvars.iv, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %13, align 8, !tbaa !69
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 29
  %20 = ashr exact i64 %sext, 32
  %21 = urem i64 %.01628, %20
  %22 = udiv i64 %.01628, %20
  %23 = urem i64 %.01827, %20
  %24 = udiv i64 %.01827, %20
  %.not.not.not.not = icmp uge i64 %21, %23
  %.not.not.not.not.not = xor i1 %.not.not.not.not, true
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  %or.cond = select i1 %.not.not.not.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !206

.thread:                                          ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %.not.not.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5faiss14ParameterSpace9add_rangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not21 = icmp eq ptr %4, %6
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14
  %.sroa.011.022 = phi ptr [ %4, %.lr.ph ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

15:                                               ; preds = %11
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %16 = load ptr, ptr %.sroa.011.022, align 8, !tbaa !36
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %9, i64 %8)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread14: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 56
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

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %.3 = phi ptr [ %31, %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit ], [ %.sroa.011.022, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.sroa.011.022, %15 ]
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
  store i8 0, ptr %28, align 1, !tbaa !35, !alias.scope !210, !noalias !207
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
  store i8 0, ptr %53, align 1, !tbaa !35, !alias.scope !217, !noalias !214
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
  %80 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %21, i64 %15
  store ptr %80, ptr %75, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !33
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %38 = getelementptr inbounds nuw double, ptr %32, i64 %30
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
  %.not = icmp samesign ult i64 %43, %indvars.iv.next
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !220

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
  %73 = getelementptr inbounds nuw double, ptr %67, i64 %65
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
  %9 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %8, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw double, ptr %13, i64 %18
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
define void @_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !30
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #35
  unreachable

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = call ptr @strtok_r(ptr noundef nonnull %28, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #18
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %34 = load i64, ptr %25, align 8, !tbaa !33
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %36 = load i64, ptr %12, align 8, !tbaa !35
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.01445 = phi ptr [ %29, %.lr.ph ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01445, ptr noundef nonnull @.str.28, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %43, align 8, !tbaa !33
  store i8 0, ptr %42, align 8, !tbaa !35
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %.01445) #18
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = load i64, ptr %43, align 8, !tbaa !33
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %.01445) #18
  %50 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEPKc, ptr noundef nonnull @.str.3, i32 noundef 440)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %105 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !35
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %98

63:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  store ptr %30, ptr %11, align 8, !tbaa !30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %64, ptr %4, align 8, !tbaa !26
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27 unwind label %88

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %66, ptr %11, align 8, !tbaa !36
  %67 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %67, ptr %30, align 8, !tbaa !35
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %63
  %68 = phi ptr [ %66, %.noexc27 ], [ %30, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i25
  %70 = load i8, ptr %8, align 16, !tbaa !35
  store i8 %70, ptr %68, align 1, !tbaa !35
  br label %72

71:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 %8, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i25
  %73 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %73, ptr %31, align 8, !tbaa !33
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %76 = load double, ptr %9, align 8, !tbaa !67
  %77 = load ptr, ptr %0, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %76)
          to label %80 unwind label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %80
  %83 = load i64, ptr %31, align 8, !tbaa !33
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %80
  %85 = load i64, ptr %30, align 8, !tbaa !35
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #18
  %87 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #18
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !222

88:                                               ; preds = %.noexc.i26
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

90:                                               ; preds = %72
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = icmp eq ptr %92, %30
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %90
  %94 = load i64, ptr %31, align 8, !tbaa !33
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %90
  %96 = load i64, ptr %30, align 8, !tbaa !35
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %88
  %.pn16 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %99 = load ptr, ptr %6, align 8, !tbaa !36
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %98
  %101 = load i64, ptr %25, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %98
  %103 = load i64, ptr %12, align 8, !tbaa !35
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn16.pn

105:                                              ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
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
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %80 = load ptr, ptr %69, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
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
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
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
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
  %145 = load ptr, ptr %134, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %227

164:                                              ; preds = %._crit_edge75
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %228

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
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
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %193

182:                                              ; preds = %179, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #18
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i46 = icmp eq ptr %191, null
  br i1 %.not.i46, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #18
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !273
  %.not.i49 = icmp eq ptr %205, null
  br i1 %.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, label %206

206:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %227

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %207, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, %224
  %.pn22.pn = phi { ptr, i32 } [ %225, %224 ], [ %208, %207 ], [ %202, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
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
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
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
  %12 = getelementptr inbounds nuw %"class.std::future", ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %27 = load ptr, ptr %16, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt6futureIbE3getEv.exit

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !270, !alias.scope !284
  %43 = load ptr, ptr %5, align 8, !tbaa !273, !noalias !284
  store ptr %43, ptr %9, align 8, !tbaa !273, !alias.scope !284
  store ptr null, ptr %5, align 8, !tbaa !273, !noalias !284
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !273
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %64, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, %81
  %.pn9.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ], [ %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %9 = load atomic i32, ptr %8 acquire, align 4
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
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

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
  %44 = getelementptr inbounds nuw %"struct.std::pair.77", ptr %20, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !35
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #36
  br label %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i"

"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #36
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEN3$_0D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14ParameterSpace19set_index_parameterEPNS1_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK5faiss14ParameterSpace7displayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !78
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
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %10, align 8, !tbaa !69
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = mul i64 %17, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !204

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i, %1
  %.05.lcssa.i = phi i64 [ 1, %1 ], [ %18, %.lr.ph.i ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %9, i64 noundef %.05.lcssa.i)
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge18, label %.lr.ph17

._crit_edge18:                                    ; preds = %._crit_edge, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  ret void

.lr.ph17:                                         ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, %._crit_edge
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge ], [ 0, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %22 = phi ptr [ %31, %._crit_edge ], [ %21, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit ]
  %23 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %22, i64 %indvars.iv21
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %26, align 8, !tbaa !69
  %.not19 = icmp eq ptr %28, %29
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = load ptr, ptr %2, align 8, !tbaa !78
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = icmp ugt i64 %35, %indvars.iv.next22
  br i1 %36, label %.lr.ph17, label %._crit_edge18, !llvm.loop !317

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph17 ]
  %37 = phi ptr [ %42, %.lr.ph ], [ %29, %.lr.ph17 ]
  %.01014 = phi i32 [ 44, %.lr.ph ], [ 91, %.lr.ph17 ]
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !67
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %.01014, double noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %27, align 8, !tbaa !63
  %42 = load ptr, ptr %26, align 8, !tbaa !69
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %indvars.iv.next
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !318
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #29 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit27, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %umax.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.01628.i = phi i64 [ %1, %.lr.ph.preheader.i ], [ %26, %29 ]
  %.01827.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %28, %29 ]
  %17 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %11, i64 %indvars.iv.i, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %17, align 8, !tbaa !69
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %sext.i = shl i64 %23, 29
  %24 = ashr exact i64 %sext.i, 32
  %25 = urem i64 %.01628.i, %24
  %26 = udiv i64 %.01628.i, %24
  %27 = urem i64 %.01827.i, %24
  %28 = udiv i64 %.01827.i, %24
  %.not.not.not.i = icmp ult i64 %25, %27
  br i1 %.not.not.not.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit27, label %.lr.ph.i, !llvm.loop !206

.loopexit27:                                      ; preds = %29, %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !182
  %32 = load double, ptr %4, align 8, !tbaa !67
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

34:                                               ; preds = %.loopexit27
  store double %31, ptr %4, align 8, !tbaa !67
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit

_ZNK5faiss14ParameterSpace14combination_geEmm.exit: ; preds = %.lr.ph.i, %.loopexit27, %34
  br i1 %12, label %.loopexit, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %35 = ptrtoint ptr %10 to i64
  %36 = ptrtoint ptr %11 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %umax.i14 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %51, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i21, %51 ]
  %.01628.i17 = phi i64 [ %7, %.lr.ph.preheader.i13 ], [ %48, %51 ]
  %.01827.i18 = phi i64 [ %1, %.lr.ph.preheader.i13 ], [ %50, %51 ]
  %39 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %11, i64 %indvars.iv.i16, i32 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %39, align 8, !tbaa !69
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext.i19 = shl i64 %45, 29
  %46 = ashr exact i64 %sext.i19, 32
  %47 = urem i64 %.01628.i17, %46
  %48 = udiv i64 %.01628.i17, %46
  %49 = urem i64 %.01827.i18, %46
  %50 = udiv i64 %.01827.i18, %46
  %.not.not.not.i20 = icmp ult i64 %47, %49
  br i1 %.not.not.not.i20, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24, label %51

51:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i21 = add nuw i64 %indvars.iv.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %umax.i14
  br i1 %exitcond.not.i22, label %.loopexit, label %.lr.ph.i15, !llvm.loop !206

.loopexit:                                        ; preds = %51, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit
  %52 = load double, ptr %2, align 8, !tbaa !181
  %53 = load double, ptr %3, align 8, !tbaa !67
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24

55:                                               ; preds = %.loopexit
  store double %52, ptr %3, align 8, !tbaa !67
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit24

_ZNK5faiss14ParameterSpace14combination_geEmm.exit24: ; preds = %.lr.ph.i15, %.loopexit, %55
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
  br i1 %20, label %43, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %22, align 8, !tbaa !35
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #18
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load i64, ptr %23, align 8, !tbaa !33
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #18
  %30 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 615)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %513 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !33
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !35
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 56
  %umax.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.057.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %47, i64 %indvars.iv.i, i32 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %52, align 8, !tbaa !69
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = mul i64 %59, %.057.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit, label %.lr.ph.i, !llvm.loop !204

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit: ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !200
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.preheader, label %194

_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread: ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !200
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.lr.ph360, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.preheader:                                       ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %.not364 = icmp eq i64 %60, 0
  br i1 %.not364, label %.loopexit, label %.lr.ph360

.lr.ph360:                                        ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %.preheader
  %.05.lcssa.i413416 = phi i64 [ %60, %.preheader ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %73

73:                                               ; preds = %.lr.ph360, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.0112359 = phi i64 [ 0, %.lr.ph360 ], [ %184, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %74 = load ptr, ptr %7, align 8, !tbaa !266
  %75 = load ptr, ptr %45, align 8, !tbaa !62
  %76 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i157 = icmp eq ptr %75, %76
  br i1 %.not.i157, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %73, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %73 ]
  %77 = phi ptr [ %95, %.lr.ph.i158 ], [ %76, %73 ]
  %.015.i = phi i64 [ %88, %.lr.ph.i158 ], [ %.0112359, %73 ]
  %78 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %77, i64 %indvars.iv.i159
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load ptr, ptr %79, align 8, !tbaa !69
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = urem i64 %.015.i, %86
  %88 = udiv i64 %.015.i, %86
  %89 = getelementptr inbounds nuw double, ptr %82, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !67
  %91 = load ptr, ptr %0, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %78, double noundef %90)
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %94 = load ptr, ptr %45, align 8, !tbaa !62
  %95 = load ptr, ptr %44, align 8, !tbaa !78
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 56
  %100 = icmp ugt i64 %99, %indvars.iv.next.i160
  br i1 %100, label %.lr.ph.i158, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit, !llvm.loop !221

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit: ; preds = %.lr.ph.i158, %73
  %101 = load i64, ptr %8, align 8, !tbaa !26
  %102 = load i64, ptr %67, align 8, !tbaa !23
  %103 = mul i64 %102, %101
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc161

.noexc161:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = shl nuw nsw i64 %103, 3
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #37
  %107 = getelementptr i64, ptr %106, i64 %103
  store i64 0, ptr %106, align 8, !tbaa !26
  %108 = icmp eq i64 %103, 1
  br i1 %108, label %111, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc161
  %109 = getelementptr i8, ptr %106, i64 8
  %110 = add nsw i64 %105, -8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %110, i1 false), !tbaa !26
  br label %111

111:                                              ; preds = %.noexc161, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %112 = shl nuw nsw i64 %103, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #37
          to label %.noexc165 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit177.thread

.noexc165:                                        ; preds = %111
  %114 = getelementptr float, ptr %113, i64 %103
  store float 0.000000e+00, ptr %113, align 4, !tbaa !156
  br i1 %108, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc165
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = add nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %116, i1 false), !tbaa !156
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc165, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0263.1282 = phi ptr [ %106, %.noexc165 ], [ %106, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11268.1279 = phi ptr [ %107, %.noexc165 ], [ %107, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.1 = phi ptr [ %114, %.noexc165 ], [ %114, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0254.1 = phi ptr [ %113, %.noexc165 ], [ %113, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %118 unwind label %157

118:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %119 = load ptr, ptr %7, align 8, !tbaa !266
  %120 = load i64, ptr %8, align 8, !tbaa !26
  %121 = load ptr, ptr %9, align 8, !tbaa !319
  %122 = load i64, ptr %67, align 8, !tbaa !23
  %123 = load ptr, ptr %119, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(36) %119, i64 noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %.sroa.0254.1, ptr noundef %.sroa.0263.1282, ptr noundef null)
          to label %126 unwind label %157

126:                                              ; preds = %118
  %127 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %128 unwind label %159

128:                                              ; preds = %126
  %129 = fsub double %127, %117
  %130 = fdiv double %129, 1.000000e+03
  %131 = load ptr, ptr %4, align 8, !tbaa !37
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef double %132(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %.sroa.0254.1, ptr noundef %.sroa.0263.1282)
          to label %134 unwind label %161

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.0112359)
          to label %135 unwind label %163

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %133, double noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %.0112359)
          to label %137 unwind label %165

137:                                              ; preds = %135
  %138 = load ptr, ptr %11, align 8, !tbaa !36
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %137
  %140 = load i64, ptr %69, align 8, !tbaa !33
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %137
  %142 = load i64, ptr %68, align 8, !tbaa !35
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %144 = load i32, ptr %70, align 8, !tbaa !83
  %.not146 = icmp eq i32 %144, 0
  br i1 %.not146, label %175, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.0112359)
          to label %146 unwind label %173

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !36
  %148 = select i1 %136, ptr @.str.14, ptr @.str.5
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %.0112359, i64 noundef %.05.lcssa.i413416, ptr noundef %147, double noundef %133, double noundef %130, ptr noundef nonnull %148)
  %150 = load ptr, ptr %12, align 8, !tbaa !36
  %151 = icmp eq ptr %150, %71
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %146
  %152 = load i64, ptr %72, align 8, !tbaa !33
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %146
  %154 = load i64, ptr %71, align 8, !tbaa !35
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %175

_ZNSt6vectorIfSaIfEED2Ev.exit177.thread:          ; preds = %111
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %190

157:                                              ; preds = %118, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %185

159:                                              ; preds = %126
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %185

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %185

163:                                              ; preds = %134
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8, !tbaa !36
  %168 = icmp eq ptr %167, %68
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %165
  %169 = load i64, ptr %69, align 8, !tbaa !33
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %165
  %171 = load i64, ptr %68, align 8, !tbaa !35
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %163
  %.pn144 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %185

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %185

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.not.i.i.i = icmp eq ptr %.sroa.0254.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %176

176:                                              ; preds = %175
  %177 = ptrtoint ptr %.sroa.11.1 to i64
  %178 = ptrtoint ptr %.sroa.0254.1 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.1, i64 noundef %179) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %175, %176
  %.not.i.i.i175 = icmp eq ptr %.sroa.0263.1282, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %181 = ptrtoint ptr %.sroa.11268.1279 to i64
  %182 = ptrtoint ptr %.sroa.0263.1282 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0263.1282, i64 noundef %183) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %180
  %184 = add nuw i64 %.0112359, 1
  %exitcond410.not = icmp eq i64 %184, %.05.lcssa.i413416
  br i1 %exitcond410.not, label %.loopexit, label %73, !llvm.loop !320

185:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %173, %161, %157
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %174, %173 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0254.1, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %186

186:                                              ; preds = %185
  %187 = ptrtoint ptr %.sroa.11.1 to i64
  %188 = ptrtoint ptr %.sroa.0254.1 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.1, i64 noundef %189) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %186, %185
  %.not.i.i.i178 = icmp eq ptr %.sroa.0263.1282, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIlSaIlEED2Ev.exit179, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %.pn147.pn.pn.pn.pn292 = phi { ptr, i32 } [ %156, %_ZNSt6vectorIfSaIfEED2Ev.exit177.thread ], [ %.pn147.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ]
  %.sroa.11268.1278291 = phi ptr [ %107, %_ZNSt6vectorIfSaIfEED2Ev.exit177.thread ], [ %.sroa.11268.1279, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ]
  %.sroa.0263.1281290 = phi ptr [ %106, %_ZNSt6vectorIfSaIfEED2Ev.exit177.thread ], [ %.sroa.0263.1282, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ]
  %191 = ptrtoint ptr %.sroa.11268.1278291 to i64
  %192 = ptrtoint ptr %.sroa.0263.1281290 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0263.1281290, i64 noundef %193) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179

194:                                              ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit
  %195 = sext i32 %62 to i64
  %spec.select305 = tail call i64 @llvm.umin.i64(i64 %60, i64 %195)
  %spec.select = trunc i64 %spec.select305 to i32
  %196 = icmp eq i64 %60, 1
  %197 = icmp sgt i32 %spec.select, 2
  %or.cond = or i1 %196, %197
  br i1 %or.cond, label %220, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %199, ptr %13, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %200, align 8, !tbaa !33
  store i8 0, ptr %199, align 8, !tbaa !35
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #18
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %203, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit181 unwind label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit181: ; preds = %198
  %204 = load ptr, ptr %13, align 8, !tbaa !36
  %205 = load i64, ptr %200, align 8, !tbaa !33
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %204, i64 noundef %205, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #18
  %207 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE, ptr noundef nonnull @.str.3, i32 noundef 649)
          to label %208 unwind label %211

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit181
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #35
          to label %513 unwind label %209

209:                                              ; preds = %198, %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit181
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %207) #18
  br label %213

213:                                              ; preds = %211, %209
  %.pn128 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  %214 = load ptr, ptr %13, align 8, !tbaa !36
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %213
  %216 = load i64, ptr %200, align 8, !tbaa !33
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %213
  %218 = load i64, ptr %199, align 8, !tbaa !35
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179

220:                                              ; preds = %194
  %221 = trunc i64 %60 to i32
  %222 = icmp ugt i64 %60, 2305843009213693951
  br i1 %222, label %.noexc187, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc187:                                        ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread, %220
  %.05.lcssa.i412421430 = phi i64 [ %60, %220 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %223 = phi i32 [ %221, %220 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select305422429 = phi i64 [ %spec.select305, %220 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %spec.select423428 = phi i32 [ %spec.select, %220 ], [ 1, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %224 = phi i1 [ %196, %220 ], [ true, %_ZNK5faiss14ParameterSpace14n_combinationsEv.exit.thread ]
  %.not.i.i.i.i185 = icmp ne i64 %.05.lcssa.i412421430, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i185)
  %225 = shl nuw nsw i64 %.05.lcssa.i412421430, 2
  %226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #37
  store i32 0, ptr %226, align 4, !tbaa !157
  br i1 %224, label %.loopexit312, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %228 = getelementptr i8, ptr %226, i64 4
  %229 = add nsw i64 %225, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %229, i1 false), !tbaa !157
  store i32 0, ptr %226, align 4, !tbaa !157
  %230 = add i32 %223, -1
  store i32 %230, ptr %228, align 4, !tbaa !157
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = add nsw i64 %.05.lcssa.i412421430, -2
  invoke void @_ZN5faiss9rand_permEPiml(ptr noundef nonnull %231, i64 noundef %232, i64 noundef 1234)
          to label %.preheader311 unwind label %234

.preheader311:                                    ; preds = %227
  %233 = icmp samesign ugt i64 %.05.lcssa.i412421430, 2
  br i1 %233, label %.lr.ph, label %.loopexit312

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

.lr.ph:                                           ; preds = %.preheader311, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader311 ]
  %236 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %237 = load i32, ptr %236, align 4, !tbaa !157
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.05.lcssa.i412421430
  br i1 %exitcond.not, label %.loopexit312, label %.lr.ph, !llvm.loop !321

.loopexit312:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader311
  %sext = shl i64 %spec.select305422429, 32
  %.not361 = icmp eq i64 %sext, 0
  br i1 %.not361, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph358

.lr.ph358:                                        ; preds = %.loopexit312
  %239 = ashr exact i64 %sext, 32
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %umax408 = tail call i64 @llvm.umax.i64(i64 %239, i64 1)
  br label %256

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %498, %.loopexit312
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #36
  br label %.loopexit

256:                                              ; preds = %.lr.ph358, %498
  %.0116356 = phi i64 [ 0, %.lr.ph358 ], [ %499, %498 ]
  %257 = getelementptr inbounds nuw i32, ptr %226, i64 %.0116356
  %258 = load i32, ptr %257, align 4, !tbaa !157
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %240, align 8, !tbaa !83
  %.not = icmp eq i32 %260, 0
  br i1 %.not, label %273, label %261

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %259)
          to label %262 unwind label %271

262:                                              ; preds = %261
  %263 = load ptr, ptr %14, align 8, !tbaa !36
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %.0116356, i32 noundef %spec.select423428, i64 noundef %259, ptr noundef %263)
  %265 = load ptr, ptr %14, align 8, !tbaa !36
  %266 = icmp eq ptr %265, %241
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %262
  %267 = load i64, ptr %242, align 8, !tbaa !33
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %262
  %269 = load i64, ptr %241, align 8, !tbaa !35
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %273

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %256
  %274 = load ptr, ptr %243, align 8, !tbaa !163
  %275 = load ptr, ptr %5, align 8, !tbaa !160
  %.not362 = icmp eq ptr %274, %275
  br i1 %.not362, label %._crit_edge, label %.lr.ph352

.lr.ph352:                                        ; preds = %273
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 56
  %280 = load ptr, ptr %45, align 8, !tbaa !62
  %281 = load ptr, ptr %44, align 8, !tbaa !78
  %282 = icmp eq ptr %280, %281
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 56
  %umax.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %umax = call i64 @llvm.umax.i64(i64 %279, i64 1)
  br label %313

._crit_edge:                                      ; preds = %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, %273
  %.0273.lcssa = phi double [ 0.000000e+00, %273 ], [ %.1274, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0.lcssa = phi double [ 1.000000e+00, %273 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %287 = load ptr, ptr %244, align 8, !tbaa !183
  %288 = getelementptr inbounds i8, ptr %287, i64 -56
  %289 = load double, ptr %288, align 8, !tbaa !181
  %290 = fcmp ogt double %.0.lcssa, %289
  br i1 %290, label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit, label %291

291:                                              ; preds = %._crit_edge
  %292 = load ptr, ptr %245, align 8, !tbaa !160
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 56
  %297 = trunc i64 %296 to i32
  %298 = add i32 %297, -1
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i193, label %._crit_edge.i

.lr.ph.i193:                                      ; preds = %291, %.lr.ph.i193
  %.01520.i = phi i32 [ %.015..i, %.lr.ph.i193 ], [ %298, %291 ]
  %.01619.i = phi i32 [ %..016.i, %.lr.ph.i193 ], [ -1, %291 ]
  %300 = add nuw i32 %.01520.i, 1
  %301 = add i32 %300, %.01619.i
  %302 = lshr i32 %301, 1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %292, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !181
  %306 = fcmp olt double %305, %.0.lcssa
  %..016.i = select i1 %306, i32 %302, i32 %.01619.i
  %.015..i = select i1 %306, i32 %.01520.i, i32 %302
  %307 = add nsw i32 %..016.i, 1
  %308 = icmp slt i32 %307, %.015..i
  br i1 %308, label %.lr.ph.i193, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph.i193, %291
  %.015.lcssa.i = phi i32 [ %298, %291 ], [ %.015..i, %.lr.ph.i193 ]
  %309 = sext i32 %.015.lcssa.i to i64
  %310 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %292, i64 %309, i32 1
  %311 = load double, ptr %310, align 8, !tbaa !182
  br label %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit

_ZNK5faiss15OperatingPoints10t_for_perfEd.exit:   ; preds = %._crit_edge, %._crit_edge.i
  %.0.i = phi double [ %311, %._crit_edge.i ], [ 1.000000e+50, %._crit_edge ]
  %312 = load i32, ptr %240, align 8, !tbaa !83
  %.not130 = icmp eq i32 %312, 0
  br i1 %.not130, label %354, label %350

313:                                              ; preds = %.lr.ph352, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit
  %indvars.iv404 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next405, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0350 = phi double [ 1.000000e+00, %.lr.ph352 ], [ %.1, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %.0273349 = phi double [ 0.000000e+00, %.lr.ph352 ], [ %.1274, %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit ]
  %314 = getelementptr inbounds nuw %"struct.faiss::OperatingPoint", ptr %275, i64 %indvars.iv404
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load i64, ptr %315, align 8, !tbaa !165
  br i1 %282, label %.loopexit27.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %313, %329
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %329 ], [ 0, %313 ]
  %.01628.i.i = phi i64 [ %326, %329 ], [ %259, %313 ]
  %.01827.i.i = phi i64 [ %328, %329 ], [ %316, %313 ]
  %317 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %281, i64 %indvars.iv.i.i, i32 1
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = load ptr, ptr %317, align 8, !tbaa !69
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %sext.i.i = shl i64 %323, 29
  %324 = ashr exact i64 %sext.i.i, 32
  %325 = urem i64 %.01628.i.i, %324
  %326 = udiv i64 %.01628.i.i, %324
  %327 = urem i64 %.01827.i.i, %324
  %328 = udiv i64 %.01827.i.i, %324
  %.not.not.not.i.i = icmp ult i64 %325, %327
  br i1 %.not.not.not.i.i, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, label %329

329:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit27.i, label %.lr.ph.i.i, !llvm.loop !206

.loopexit27.i:                                    ; preds = %329, %313
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !182
  %332 = fcmp ogt double %331, %.0273349
  br i1 %332, label %333, label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

333:                                              ; preds = %.loopexit27.i
  br label %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i

_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i: ; preds = %.lr.ph.i.i, %333, %.loopexit27.i
  %.1274 = phi double [ %331, %333 ], [ %.0273349, %.loopexit27.i ], [ %.0273349, %.lr.ph.i.i ]
  br i1 %282, label %.loopexit.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i, %346
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i21.i, %346 ], [ 0, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %.01628.i17.i = phi i64 [ %343, %346 ], [ %316, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %.01827.i18.i = phi i64 [ %345, %346 ], [ %259, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i ]
  %334 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %281, i64 %indvars.iv.i16.i, i32 1
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !63
  %337 = load ptr, ptr %334, align 8, !tbaa !69
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %sext.i19.i = shl i64 %340, 29
  %341 = ashr exact i64 %sext.i19.i, 32
  %342 = urem i64 %.01628.i17.i, %341
  %343 = udiv i64 %.01628.i17.i, %341
  %344 = urem i64 %.01827.i18.i, %341
  %345 = udiv i64 %.01827.i18.i, %341
  %.not.not.not.i20.i = icmp ult i64 %342, %344
  br i1 %.not.not.not.i20.i, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit, label %346

346:                                              ; preds = %.lr.ph.i15.i
  %indvars.iv.next.i21.i = add nuw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %umax.i.i
  br i1 %exitcond.not.i22.i, label %.loopexit.i, label %.lr.ph.i15.i, !llvm.loop !206

.loopexit.i:                                      ; preds = %346, %_ZNK5faiss14ParameterSpace14combination_geEmm.exit.i
  %347 = load double, ptr %314, align 8, !tbaa !181
  %348 = fcmp olt double %347, %.0350
  br i1 %348, label %349, label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

349:                                              ; preds = %.loopexit.i
  br label %_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit

_ZNK5faiss14ParameterSpace13update_boundsEmRKNS_14OperatingPointEPdS4_.exit: ; preds = %.lr.ph.i15.i, %.loopexit.i, %349
  %.1 = phi double [ %347, %349 ], [ %.0350, %.loopexit.i ], [ %.0350, %.lr.ph.i15.i ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, %umax
  br i1 %exitcond407.not, label %._crit_edge, label %313, !llvm.loop !322

350:                                              ; preds = %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %351 = fcmp ole double %.0.i, %.0273.lcssa
  %352 = select i1 %351, ptr @.str.50, ptr @.str.5
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %.0.lcssa, double noundef %.0273.lcssa, ptr noundef nonnull %352)
  br label %354

354:                                              ; preds = %350, %_ZNK5faiss15OperatingPoints10t_for_perfEd.exit
  %355 = fcmp ugt double %.0.i, %.0273.lcssa
  br i1 %355, label %356, label %498

356:                                              ; preds = %354
  %357 = load ptr, ptr %7, align 8, !tbaa !266
  %358 = load ptr, ptr %45, align 8, !tbaa !62
  %359 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i194 = icmp eq ptr %358, %359
  br i1 %.not.i194, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit201, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %356, %.noexc200
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i198, %.noexc200 ], [ 0, %356 ]
  %360 = phi ptr [ %378, %.noexc200 ], [ %359, %356 ]
  %.015.i197 = phi i64 [ %371, %.noexc200 ], [ %259, %356 ]
  %361 = getelementptr inbounds nuw %"struct.faiss::ParameterRange", ptr %360, i64 %indvars.iv.i196
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !63
  %365 = load ptr, ptr %362, align 8, !tbaa !69
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = urem i64 %.015.i197, %369
  %371 = udiv i64 %.015.i197, %369
  %372 = getelementptr inbounds nuw double, ptr %365, i64 %370
  %373 = load double, ptr %372, align 8, !tbaa !67
  %374 = load ptr, ptr %0, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %361, double noundef %373)
          to label %.noexc200 unwind label %408

.noexc200:                                        ; preds = %.lr.ph.i195
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %377 = load ptr, ptr %45, align 8, !tbaa !62
  %378 = load ptr, ptr %44, align 8, !tbaa !78
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 56
  %383 = icmp ugt i64 %382, %indvars.iv.next.i198
  br i1 %383, label %.lr.ph.i195, label %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit201, !llvm.loop !221

_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit201: ; preds = %.noexc200, %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  %384 = load i64, ptr %8, align 8, !tbaa !26
  %385 = load i64, ptr %246, align 8, !tbaa !23
  %386 = mul i64 %385, %384
  %387 = icmp ugt i64 %386, 1152921504606846975
  br i1 %387, label %388, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i202

388:                                              ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %388
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i202: ; preds = %_ZNK5faiss14ParameterSpace20set_index_parametersEPNS_5IndexEm.exit201
  %.not.i.i.i.i203 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i214, label %389

389:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i202
  %390 = shl nuw nsw i64 %386, 3
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #37
          to label %.noexc208 unwind label %.loopexit310

.noexc208:                                        ; preds = %389
  store ptr %391, ptr %15, align 8, !tbaa !10
  %392 = getelementptr i64, ptr %391, i64 %386
  store ptr %392, ptr %247, align 8, !tbaa !39
  store i64 0, ptr %391, align 8, !tbaa !26
  %393 = getelementptr i8, ptr %391, i64 8
  %394 = icmp eq i64 %386, 1
  br i1 %394, label %396, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204: ; preds = %.noexc208
  %395 = add nsw i64 %390, -8
  call void @llvm.memset.p0.i64(ptr align 8 %393, i8 0, i64 %395, i1 false), !tbaa !26
  br label %396

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i214: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %402

396:                                              ; preds = %.noexc208, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204
  %.0.i.i.i.i.i205.ph = phi ptr [ %392, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i204 ], [ %393, %.noexc208 ]
  store ptr %.0.i.i.i.i.i205.ph, ptr %248, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %397 = shl nuw nsw i64 %386, 2
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #37
          to label %.noexc216 unwind label %410

.noexc216:                                        ; preds = %396
  store ptr %398, ptr %16, align 8, !tbaa !40
  %399 = getelementptr float, ptr %398, i64 %386
  store ptr %399, ptr %249, align 8, !tbaa !41
  store float 0.000000e+00, ptr %398, align 4, !tbaa !156
  %400 = getelementptr i8, ptr %398, i64 4
  br i1 %394, label %402, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212: ; preds = %.noexc216
  %401 = add nsw i64 %397, -4
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %401, i1 false), !tbaa !156
  br label %402

402:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212, %.noexc216, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i214
  %.0.i.i.i.i.i213 = phi ptr [ %400, %.noexc216 ], [ %399, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i212 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i214 ]
  store ptr %.0.i.i.i.i.i213, ptr %250, align 8, !tbaa !155
  %403 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader309 unwind label %412

.preheader309:                                    ; preds = %402, %442
  %.0111 = phi i32 [ %443, %442 ], [ 0, %402 ]
  %404 = load i8, ptr %251, align 8, !tbaa !202, !range !230, !noundef !231
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %407, label %.preheader307

.preheader307:                                    ; preds = %.preheader309
  %406 = load i64, ptr %8, align 8, !tbaa !26
  %.not363 = icmp eq i64 %406, 0
  br i1 %.not363, label %.loopexit308, label %.lr.ph355.preheader

.lr.ph355.preheader:                              ; preds = %.preheader307
  %.pre = load i64, ptr %252, align 8, !tbaa !201
  br label %.lr.ph355

407:                                              ; preds = %.preheader309
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined, ptr nonnull %0, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9, ptr nonnull %4, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit308

408:                                              ; preds = %.lr.ph.i195
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

.loopexit310:                                     ; preds = %389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231

.loopexit.split-lp:                               ; preds = %388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231

410:                                              ; preds = %396
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit229

412:                                              ; preds = %402
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %500

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %434
  %414 = phi i64 [ %435, %434 ], [ %.pre, %.lr.ph355.preheader ]
  %415 = phi i64 [ %437, %434 ], [ %406, %.lr.ph355.preheader ]
  %.0110354 = phi i64 [ %436, %434 ], [ 0, %.lr.ph355.preheader ]
  %416 = add i64 %414, %.0110354
  %spec.select156 = call i64 @llvm.umin.i64(i64 %416, i64 %415)
  %417 = load ptr, ptr %7, align 8, !tbaa !266
  %418 = sub i64 %spec.select156, %.0110354
  %419 = load ptr, ptr %9, align 8, !tbaa !319
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !323
  %422 = sext i32 %421 to i64
  %423 = mul i64 %.0110354, %422
  %424 = getelementptr inbounds nuw float, ptr %419, i64 %423
  %425 = load i64, ptr %246, align 8, !tbaa !23
  %426 = load ptr, ptr %16, align 8, !tbaa !40
  %427 = mul i64 %425, %.0110354
  %428 = getelementptr inbounds nuw float, ptr %426, i64 %427
  %429 = load ptr, ptr %15, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i64, ptr %429, i64 %427
  %431 = load ptr, ptr %417, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(36) %417, i64 noundef %418, ptr noundef %424, i64 noundef %425, ptr noundef %428, ptr noundef %430, ptr noundef null)
          to label %434 unwind label %439

434:                                              ; preds = %.lr.ph355
  %435 = load i64, ptr %252, align 8, !tbaa !201
  %436 = add i64 %435, %.0110354
  %437 = load i64, ptr %8, align 8, !tbaa !26
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %.lr.ph355, label %.loopexit308, !llvm.loop !324

439:                                              ; preds = %.lr.ph355
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit308:                                     ; preds = %434, %.preheader307, %407
  %441 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %442 unwind label %471

442:                                              ; preds = %.loopexit308
  %443 = add nuw nsw i32 %.0111, 1
  %444 = fsub double %441, %403
  %445 = fdiv double %444, 1.000000e+03
  %446 = load double, ptr %253, align 8, !tbaa !203
  %447 = fcmp olt double %445, %446
  br i1 %447, label %.preheader309, label %448, !llvm.loop !325

448:                                              ; preds = %442
  %449 = uitofp nneg i32 %443 to double
  %450 = fdiv double %445, %449
  %451 = load ptr, ptr %16, align 8, !tbaa !40
  %452 = load ptr, ptr %15, align 8, !tbaa !10
  %453 = load ptr, ptr %4, align 8, !tbaa !37
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef double %454(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %451, ptr noundef %452)
          to label %456 unwind label %473

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  invoke void @_ZNK5faiss14ParameterSpace16combination_nameB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %259)
          to label %457 unwind label %475

457:                                              ; preds = %456
  %458 = invoke noundef zeroext i1 @_ZN5faiss15OperatingPoints3addEddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %5, double noundef %455, double noundef %450, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %259)
          to label %459 unwind label %477

459:                                              ; preds = %457
  %460 = load ptr, ptr %17, align 8, !tbaa !36
  %461 = icmp eq ptr %460, %254
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %459
  %462 = load i64, ptr %255, align 8, !tbaa !33
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %459
  %464 = load i64, ptr %254, align 8, !tbaa !35
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %466 = load i32, ptr %240, align 8, !tbaa !83
  %.not142 = icmp eq i32 %466, 0
  br i1 %.not142, label %485, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.not143 = icmp eq i32 %.0111, 0
  %468 = select i1 %.not143, ptr @.str.53, ptr @.str.52
  %469 = select i1 %458, ptr @.str.14, ptr @.str.5
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %455, double noundef %450, i32 noundef %443, ptr noundef nonnull %468, ptr noundef nonnull %469)
  br label %485

471:                                              ; preds = %.loopexit308
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %500

473:                                              ; preds = %448
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %500

475:                                              ; preds = %456
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

477:                                              ; preds = %457
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %17, align 8, !tbaa !36
  %480 = icmp eq ptr %479, %254
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %477
  %481 = load i64, ptr %255, align 8, !tbaa !33
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %477
  %483 = load i64, ptr %254, align 8, !tbaa !35
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %475
  %.pn131 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %500

485:                                              ; preds = %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %486 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i224 = icmp eq ptr %486, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIfSaIfEED2Ev.exit225, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %249, align 8, !tbaa !41
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %491) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit225

_ZNSt6vectorIfSaIfEED2Ev.exit225:                 ; preds = %485, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %492 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i226 = icmp eq ptr %492, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIlSaIlEED2Ev.exit227, label %493

493:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225
  %494 = load ptr, ptr %247, align 8, !tbaa !39
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %497) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit227

_ZNSt6vectorIlSaIlEED2Ev.exit227:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit225, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %498

498:                                              ; preds = %354, %_ZNSt6vectorIlSaIlEED2Ev.exit227
  %499 = add nuw i64 %.0116356, 1
  %exitcond409.not = icmp eq i64 %499, %umax408
  br i1 %exitcond409.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %256, !llvm.loop !326

500:                                              ; preds = %439, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %473, %412
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %472, %471 ], [ %440, %439 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %474, %473 ]
  %501 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i.i228 = icmp eq ptr %501, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit229, label %502

502:                                              ; preds = %500
  %503 = load ptr, ptr %249, align 8, !tbaa !41
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit229

_ZNSt6vectorIfSaIfEED2Ev.exit229:                 ; preds = %502, %500, %410
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn131.pn.pn.pn, %500 ], [ %.pn131.pn.pn.pn, %502 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  %507 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i230 = icmp eq ptr %507, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIlSaIlEED2Ev.exit231, label %508

508:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit229
  %509 = load ptr, ptr %247, align 8, !tbaa !39
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit231

_ZNSt6vectorIlSaIlEED2Ev.exit231:                 ; preds = %.loopexit310, %.loopexit.split-lp, %508, %_ZNSt6vectorIfSaIfEED2Ev.exit229
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit229 ], [ %.pn131.pn.pn.pn.pn, %508 ], [ %lpad.loopexit, %.loopexit310 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %271, %408, %_ZNSt6vectorIlSaIlEED2Ev.exit231, %234
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn131.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit231 ], [ %409, %408 ], [ %272, %271 ]
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %225) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit179

_ZNSt6vectorIlSaIlEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %_ZNSt6vectorIfSaIfEED2Ev.exit177, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn147.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn147.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.pn147.pn.pn.pn.pn292, %190 ], [ %.pn131.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit233 ]
  resume { ptr, i32 } %.pn147.pn.pn.pn.pn.pn.pn.pn

513:                                              ; preds = %208, %31
  unreachable
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

declare void @_ZN5faiss9rand_permEPiml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss14ParameterSpace7exploreEPNS_5IndexEmPKfRKNS_17AutoTuneCriterionEPNS_15OperatingPointsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #17 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %20, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
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
  %40 = getelementptr inbounds float, ptr %35, i64 %39
  %41 = load i64, ptr %27, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = mul nsw i64 %41, %29
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds i64, ptr %45, i64 %43
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
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
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AutoTune.cpp() #30 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #27 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nofree nounwind willreturn memory(argmem: read) }
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

; ModuleID = 'bench/openusd/original/tsTest_TsEvaluator.ll'
source_filename = "bench/openusd/original/tsTest_TsEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsTest_Sample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsTest_Sample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsSpline" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime" = type <{ double, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams" = type { i8, [7 x i8], %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TsValueSample, std::allocator<pxrInternal_v0_24__pxrReserved__::TsValueSample>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData" = type { i8, %"class.std::set", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot, std::_Identity<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>, std::less<pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation" = type <{ i32, [4 x i8], double, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::InnerLoopParams" = type { i8, double, double, double, double, i8, double }
%"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot" = type <{ double, i32, [4 x i8], double, i8, [7 x i8], double, double, double, double, double, i8, i8, [6 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator4EvalERKNS_17TsTest_SplineDataERKNS_18TsTest_SampleTimesE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator6SampleERKNS_17TsTest_SplineDataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator14BakeInnerLoopsERKNS_17TsTest_SplineDataE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE = constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluatorE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16TsTest_EvaluatorE }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/tsTest_TsEvaluator.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE = private unnamed_addr constant [19 x i8] c"_ConvertToTsSpline\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE = private unnamed_addr constant [77 x i8] c"TsSpline pxrInternal_v0_24__pxrReserved__::_ConvertToTsSpline(const SData &)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unsupported spline features\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported pre-slope\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unsupported post-slope\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Unexpected knot type\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIv = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE = private unnamed_addr constant [21 x i8] c"_ConvertToSplineData\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE = private unnamed_addr constant [79 x i8] c"SData pxrInternal_v0_24__pxrReserved__::_ConvertToSplineData(const TsSpline &)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsTest_TsEvaluator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator4EvalERKNS_17TsTest_SplineDataERKNS_18TsTest_SampleTimesE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SampleTimes::SampleTime", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %14, label %.loopexit, label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit

17:                                               ; preds = %10
  %18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8GetTimesEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not17 = icmp eq ptr %21, %22
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sroa.013.018 = phi ptr [ %21, %.lr.ph ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %29 unwind label %.loopexit16

29:                                               ; preds = %27
  %30 = load i8, ptr %23, align 8
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i32
  %34 = load double, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %34, i32 noundef %33)
          to label %35 unwind label %.loopexit16

35:                                               ; preds = %29
  %36 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %58

37:                                               ; preds = %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %34, double noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %37
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %24, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit

44:                                               ; preds = %38
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit unwind label %58

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %44
  %45 = load ptr, ptr %26, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i12 = icmp eq ptr %45, null
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  %or.cond.i.i = or i1 %.not.i.i12, %48
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit, %49
  store ptr null, ptr %26, align 8
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.018) #19
  %.not = icmp eq ptr %57, %22
  br i1 %.not, label %.loopexit, label %27

.loopexit16:                                      ; preds = %27, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44, %41, %37, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %60

60:                                               ; preds = %.loopexit16, %.loopexit.split-lp, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %10, %19
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit: ; preds = %.loopexit, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit: ; preds = %62, %60, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %60 ], [ %.pn, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsLoopParams", align 8
  %26 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %27 = and i32 %26, 152
  %or.cond81 = icmp eq i32 %27, 0
  br i1 %or.cond81, label %33, label %28

28:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %.sink.split125

33:                                               ; preds = %2
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %35 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8
  %.not69 = icmp eq i32 %46, 2
  br i1 %.not69, label %.critedge, label %47

47:                                               ; preds = %42
  store ptr @.str, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %.sink.split125

.critedge:                                        ; preds = %38, %33, %42
  %52 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %.critedge2

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.critedge2, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %.not70 = icmp eq i32 %63, 2
  br i1 %.not70, label %.critedge2, label %64

64:                                               ; preds = %59
  store ptr @.str, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 46, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %.sink.split125

.critedge2:                                       ; preds = %55, %.critedge, %59
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %69 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %.critedge2
  %71 = load i32, ptr %69, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %74 = icmp ne i32 %71, 0
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %72, align 8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline16SetExtrapolationENS_19TsExtrapolationTypeES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %75, i32 noundef %78)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not116 = icmp eq ptr %81, %82
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %187
  %.sroa.0111.0117 = phi ptr [ %81, %.lr.ph ], [ %188, %187 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 32
  %97 = load double, ptr %96, align 8
  store double %97, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 48
  store ptr %86, ptr %84, align 8
  %99 = load double, ptr %98, align 8
  store double %99, ptr %7, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %7)
          to label %100 unwind label %155

100:                                              ; preds = %95
  %101 = load ptr, ptr %84, align 8
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i = icmp eq ptr %101, null
  %103 = and i64 %102, 3
  %104 = icmp eq i64 %103, 3
  %or.cond.i.i = or i1 %.not.i.i, %104
  br i1 %or.cond.i.i, label %113, label %105

105:                                              ; preds = %100
  %106 = and i64 %102, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %113 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

113:                                              ; preds = %105, %100
  store ptr null, ptr %84, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 72
  store ptr %86, ptr %87, align 8
  %115 = load double, ptr %114, align 8
  store double %115, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %8)
          to label %116 unwind label %157

116:                                              ; preds = %113
  %117 = load ptr, ptr %87, align 8
  %118 = ptrtoint ptr %117 to i64
  %.not.i.i82 = icmp eq ptr %117, null
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 3
  %or.cond.i.i83 = or i1 %.not.i.i82, %120
  br i1 %or.cond.i.i83, label %129, label %121

121:                                              ; preds = %116
  %122 = and i64 %118, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %129 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

129:                                              ; preds = %121, %116
  store ptr null, ptr %87, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 80
  store ptr %86, ptr %88, align 8
  %131 = load double, ptr %130, align 8
  store double %131, ptr %9, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %9)
          to label %132 unwind label %159

132:                                              ; preds = %129
  %133 = load ptr, ptr %88, align 8
  %134 = ptrtoint ptr %133 to i64
  %.not.i.i85 = icmp eq ptr %133, null
  %135 = and i64 %134, 3
  %136 = icmp eq i64 %135, 3
  %or.cond.i.i86 = or i1 %.not.i.i85, %136
  br i1 %or.cond.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit87, label %137

137:                                              ; preds = %132
  %138 = and i64 %134, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit87 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit87: ; preds = %132, %137
  store ptr null, ptr %88, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 88
  %146 = load double, ptr %145, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %146)
          to label %147 unwind label %153

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit87
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 96
  %149 = load double, ptr %148, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %149)
          to label %150 unwind label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 40
  %152 = load i32, ptr %151, align 8
  %switch = icmp ult i32 %152, 3
  br i1 %switch, label %.invoke, label %161

.loopexit:                                        ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.split-lp:                               ; preds = %.critedge2, %70, %73, %._crit_edge, %207, %.critedge4, %244, %276, %292, %.critedge6, %331, %365, %381, %395, %205, %242, %290, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %396

153:                                              ; preds = %.invoke, %185, %166, %161, %147, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit87
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %191

155:                                              ; preds = %95
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %191

157:                                              ; preds = %113
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %191

159:                                              ; preds = %129
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %191

.invoke:                                          ; preds = %150
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11SetKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %152)
          to label %162 unwind label %153

161:                                              ; preds = %150
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %89, align 8
  store i64 76, ptr %90, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE, ptr %91, align 8
  store i8 0, ptr %92, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %162 unwind label %153

162:                                              ; preds = %.invoke, %161
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 56
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15SetIsDualValuedEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true)
          to label %167 unwind label %153

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0117, i64 64
  store ptr %86, ptr %93, align 8
  %169 = load double, ptr %168, align 8
  store double %169, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %11, i32 noundef 0)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = load ptr, ptr %93, align 8
  %172 = ptrtoint ptr %171 to i64
  %.not.i.i88 = icmp eq ptr %171, null
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 3
  %or.cond.i.i89 = or i1 %.not.i.i88, %174
  br i1 %or.cond.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit90, label %175

175:                                              ; preds = %170
  %176 = and i64 %172, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit90 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit90: ; preds = %170, %175
  store ptr null, ptr %93, align 8
  br label %185

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %191

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit90, %162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %186 unwind label %153

186:                                              ; preds = %185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, ptr noundef null)
          to label %187 unwind label %189

187:                                              ; preds = %186
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %188 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0111.0117) #19
  %.not = icmp eq ptr %188, %82
  br i1 %.not, label %._crit_edge, label %94

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %191

191:                                              ; preds = %189, %183, %159, %157, %155, %153
  %.pn78 = phi { ptr, i32 } [ %190, %189 ], [ %154, %153 ], [ %184, %183 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  br label %396

._crit_edge:                                      ; preds = %187, %79
  %192 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %._crit_edge
  %194 = load i32, ptr %192, align 8
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %.critedge4

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge4, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %80, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %.critedge4

205:                                              ; preds = %200
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %205
  %208 = load ptr, ptr %206, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %207
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %210 unwind label %227

210:                                              ; preds = %209
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %14)
          to label %211 unwind label %229

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %.not.i.i91 = icmp eq ptr %213, null
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 3
  %or.cond.i.i92 = or i1 %.not.i.i91, %216
  br i1 %or.cond.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93, label %217

217:                                              ; preds = %211
  %218 = and i64 %214, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93 unwind label %222

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93: ; preds = %211, %217
  store ptr null, ptr %212, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef 1.000000e+00)
          to label %225 unwind label %227

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %226 unwind label %227

226:                                              ; preds = %225
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, ptr noundef null)
          to label %.sink.split unwind label %231

227:                                              ; preds = %225, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit93, %209
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %233

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  br label %233

233:                                              ; preds = %231, %229, %227
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %396

.critedge4:                                       ; preds = %196, %193, %200
  %234 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %.critedge4
  %236 = load i32, ptr %234, align 8
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %276

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %276, label %242

242:                                              ; preds = %238
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %242
  %245 = load ptr, ptr %243, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %245)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %248 unwind label %269

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %251 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %250, align 8
  %253 = load double, ptr %249, align 8
  store double %253, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %17)
          to label %254 unwind label %271

254:                                              ; preds = %248
  %255 = load ptr, ptr %250, align 8
  %256 = ptrtoint ptr %255 to i64
  %.not.i.i95 = icmp eq ptr %255, null
  %257 = and i64 %256, 3
  %258 = icmp eq i64 %257, 3
  %or.cond.i.i96 = or i1 %.not.i.i95, %258
  br i1 %or.cond.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit97, label %259

259:                                              ; preds = %254
  %260 = and i64 %256, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit97 unwind label %264

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit97: ; preds = %254, %259
  store ptr null, ptr %250, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %16, double noundef 1.000000e+00)
          to label %267 unwind label %269

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit97
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %268 unwind label %269

268:                                              ; preds = %267
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, ptr noundef null)
          to label %.sink.split unwind label %273

269:                                              ; preds = %267, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit97, %246
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %275

271:                                              ; preds = %248
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %275

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  br label %275

275:                                              ; preds = %273, %271, %269
  %.pn72 = phi { ptr, i32 } [ %274, %273 ], [ %270, %269 ], [ %272, %271 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  br label %396

.sink.split:                                      ; preds = %268, %226
  %.sink121 = phi ptr [ %15, %226 ], [ %18, %268 ]
  %.sink = phi ptr [ %13, %226 ], [ %16, %268 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink121) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink) #20
  br label %276

276:                                              ; preds = %.sink.split, %235, %238
  %277 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %276
  %279 = load i32, ptr %277, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %.critedge6

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.critedge6, label %285

285:                                              ; preds = %281
  %286 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %82) #19
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %.critedge6

290:                                              ; preds = %285
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %292 unwind label %.loopexit.split-lp

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !4
  %295 = getelementptr inbounds i8, ptr %294, i64 -72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %295)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %292
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %297 unwind label %314

297:                                              ; preds = %296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %20)
          to label %298 unwind label %316

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %.not.i.i98 = icmp eq ptr %300, null
  %302 = and i64 %301, 3
  %303 = icmp eq i64 %302, 3
  %or.cond.i.i99 = or i1 %.not.i.i98, %303
  br i1 %or.cond.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, label %304

304:                                              ; preds = %298
  %305 = and i64 %301, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100 unwind label %309

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100: ; preds = %298, %304
  store ptr null, ptr %299, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef 1.000000e+00)
          to label %312 unwind label %314

312:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %313 unwind label %314

313:                                              ; preds = %312
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, ptr noundef null)
          to label %.sink.split122 unwind label %318

314:                                              ; preds = %312, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit100, %296
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %320

316:                                              ; preds = %297
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %320

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #20
  br label %320

320:                                              ; preds = %318, %316, %314
  %.pn74 = phi { ptr, i32 } [ %319, %318 ], [ %315, %314 ], [ %317, %316 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %396

.critedge6:                                       ; preds = %281, %278, %285
  %321 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %.critedge6
  %323 = load i32, ptr %321, align 8
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %365

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %365, label %329

329:                                              ; preds = %325
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load ptr, ptr %332, align 8, !noalias !11
  %334 = getelementptr inbounds i8, ptr %333, i64 -72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %334)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %331
  %336 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %337 unwind label %358

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %340 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %341 = inttoptr i64 %340 to ptr
  store ptr %341, ptr %339, align 8
  %342 = load double, ptr %338, align 8
  store double %342, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %23)
          to label %343 unwind label %360

343:                                              ; preds = %337
  %344 = load ptr, ptr %339, align 8
  %345 = ptrtoint ptr %344 to i64
  %.not.i.i102 = icmp eq ptr %344, null
  %346 = and i64 %345, 3
  %347 = icmp eq i64 %346, 3
  %or.cond.i.i103 = or i1 %.not.i.i102, %347
  br i1 %or.cond.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, label %348

348:                                              ; preds = %343
  %349 = and i64 %345, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104 unwind label %353

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104: ; preds = %343, %348
  store ptr null, ptr %339, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72) %22, double noundef 1.000000e+00)
          to label %356 unwind label %358

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %357 unwind label %358

357:                                              ; preds = %356
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, ptr noundef null)
          to label %.sink.split122 unwind label %362

358:                                              ; preds = %356, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit104, %335
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %364

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %364

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #20
  br label %364

364:                                              ; preds = %362, %360, %358
  %.pn76 = phi { ptr, i32 } [ %363, %362 ], [ %359, %358 ], [ %361, %360 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %396

.sink.split122:                                   ; preds = %357, %313
  %.sink124 = phi ptr [ %21, %313 ], [ %24, %357 ]
  %.sink123 = phi ptr [ %19, %313 ], [ %22, %357 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink124) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink123) #20
  br label %365

365:                                              ; preds = %.sink.split122, %322, %325
  %366 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18GetInnerLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %367 unwind label %.loopexit.split-lp

367:                                              ; preds = %365
  %368 = load i8, ptr %366, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %397

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %._crit_edge118

._crit_edge118:                                   ; preds = %370
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %366, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.pre120 = load double, ptr %.phi.trans.insert119, align 8
  br label %381

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %378 = load double, ptr %377, align 8
  %379 = fcmp ogt double %376, %378
  %380 = uitofp i1 %379 to double
  br label %381

381:                                              ; preds = %._crit_edge118, %374
  %382 = phi double [ %.pre120, %._crit_edge118 ], [ %376, %374 ]
  %383 = phi double [ %.pre, %._crit_edge118 ], [ %378, %374 ]
  %384 = phi double [ 0.000000e+00, %._crit_edge118 ], [ %380, %374 ]
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %386 = load double, ptr %385, align 8
  %387 = fsub double %383, %386
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %389 = load double, ptr %388, align 8
  %390 = fsub double %386, %389
  %391 = fsub double %382, %383
  %392 = fadd double %384, %391
  %393 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %394 = load double, ptr %393, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ebddddd(ptr noundef nonnull align 8 dereferenceable(80) %25, i1 noundef zeroext true, double noundef %386, double noundef %387, double noundef %390, double noundef %392, double noundef %394)
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %381
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %397 unwind label %.loopexit.split-lp

396:                                              ; preds = %.loopexit, %.loopexit.split-lp, %364, %320, %275, %233, %191
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %191 ], [ %.pn76, %364 ], [ %.pn74, %320 ], [ %.pn72, %275 ], [ %.pn, %233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn78.pn

.sink.split125:                                   ; preds = %28, %47, %64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %397

397:                                              ; preds = %.sink.split125, %367, %395
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes8GetTimesEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TsTest_SampleTimes10SampleTimeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %16 = load double, ptr %15, align 8
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge ], [ %5, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = and i64 %.pre-phi, 4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  %19 = and i64 %.pre-phi, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !noalias !18
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %23

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %28
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %30 = and i64 %26, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = load double, ptr %0, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i2 = icmp eq ptr %38, null
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %or.cond.i.i = or i1 %.not.i.i2, %41
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %42
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.0 = phi double [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v.exit ]
  ret double %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator6SampleERKNS_17TsTest_SplineDataEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, double %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample", align 8
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit

15:                                               ; preds = %31, %29, %17, %4, %36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %160

17:                                               ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 72
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit

29:                                               ; preds = %19
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %15

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load double, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %15

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !21
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = load double, ptr %39, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6SampleEddddd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %34, double noundef %40, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0x3EB0C6F7A0B5ED8D)
          to label %41 unwind label %15

41:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not22 = icmp eq ptr %42, %44
  br i1 %.not22, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit
  %.sroa.017.023 = phi ptr [ %42, %.lr.ph ], [ %79, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %54

54:                                               ; preds = %47
  %55 = and i64 %53, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %60

60:                                               ; preds = %54
  %61 = and i64 %53, 4
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %51, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc, %60, %47
  %63 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %80

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %54
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %53, %54 ]
  %64 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %64, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %66 = and i64 %.pre-phi.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %80

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %65
  %.0.i = phi ptr [ %50, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %70, %65 ]
  %71 = load double, ptr %.0.i, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %49, double noundef %71)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %73 = load ptr, ptr %45, align 8
  %74 = load ptr, ptr %46, align 8
  %.not.i.i11 = icmp eq ptr %73, %74
  br i1 %.not.i.i11, label %78, label %75

75:                                               ; preds = %72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %75
  %76 = load ptr, ptr %45, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %45, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit

78:                                               ; preds = %72
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit unwind label %80

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc12, %78
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 56
  %.not = icmp eq ptr %79, %44
  br i1 %.not, label %._crit_edge, label %47

80:                                               ; preds = %78, %75, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %0, align 8
  %.not.i.i.i14 = icmp eq ptr %82, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %46, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit: ; preds = %80, %83
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %160

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre24 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %92
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %95 = and i64 %90, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i
  store ptr null, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %103, null
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 3
  %or.cond.i.i2.i.i.i.i.i.i = or i1 %.not.i.i1.i.i.i.i.i.i, %106
  br i1 %or.cond.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %109 = and i64 %104, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i: ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %116, %.pre24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %41, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %42, %41 ]
  %.not.i.i.i15 = icmp eq ptr %117, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit: ; preds = %118, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit.i, %28, %14
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i16 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %136

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

136:                                              ; preds = %126
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %130, -1
  store i32 %139, ptr %127, align 4
  br label %142

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %138
  %.0.i.i.i.i.i = phi i32 [ %130, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %125, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4
  br label %155

153:                                              ; preds = %144
  %154 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150
  %.0.i.i.i.i.i.i.i = phi i32 [ %151, %150 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %155, %131
  %157 = load ptr, ptr %125, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit, %142, %155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

160:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit, %15
  %.pn = phi { ptr, i32 } [ %81, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EED2Ev.exit ], [ %16, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6SampleEddddd(ptr dead_on_unwind writable sret(%"class.std::vector.9") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %20, null
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 3
  %or.cond.i.i2.i.i.i.i.i = or i1 %.not.i.i1.i.i.i.i.i, %23
  br i1 %or.cond.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = and i64 %21, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsValueSampleESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__13TsValueSampleES1_EvT_S3_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18TsTest_TsEvaluator14BakeInnerLoopsERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Extrapolation", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_SplineData::Knot", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18GetInnerLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(160) %2)
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

17:                                               ; preds = %3
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L18_ConvertToTsSplineERKNS_17TsTest_SplineDataE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline15BakeSplineLoopsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %18 unwind label %176

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %18
  %19 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %20 unwind label %.loopexit.split-lp.i

20:                                               ; preds = %.noexc
  %21 = and i64 %19, 4294967295
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ENS0_12ExtrapMethodE(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %23)
          to label %24 unwind label %.loopexit.split-lp.i

24:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19SetPreExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %25 unwind label %.loopexit.split-lp.i

25:                                               ; preds = %24
  %26 = icmp ugt i64 %19, 4294967295
  %27 = zext i1 %26 to i32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ENS0_12ExtrapMethodE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %27)
          to label %28 unwind label %.loopexit.split-lp.i

28:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20SetPostExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %29 unwind label %.loopexit.split-lp.i

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %31 unwind label %.loopexit.split-lp.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %34 unwind label %.loopexit.split-lp.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not29.i = icmp eq ptr %32, %36
  br i1 %.not29.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %53

53:                                               ; preds = %137, %.lr.ph.i
  %.sroa.026.030.i = phi ptr [ %32, %.lr.ph.i ], [ %138, %137 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %54 unwind label %.loopexit.i

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 8
  %56 = load double, ptr %55, align 8
  store double %56, ptr %6, align 8, !noalias !30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %57 unwind label %.loopexit.i

57:                                               ; preds = %54
  %58 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %108

59:                                               ; preds = %57
  store double %58, ptr %37, align 8, !noalias !30
  %60 = load ptr, ptr %38, align 8, !noalias !30
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i.i = icmp eq ptr %60, null
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %63
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %64

64:                                               ; preds = %59
  %65 = and i64 %61, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %64, %59
  store ptr null, ptr %38, align 8, !noalias !30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %72 unwind label %.loopexit.i

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  %73 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %110

74:                                               ; preds = %72
  store double %73, ptr %39, align 8, !noalias !30
  %75 = load ptr, ptr %40, align 8, !noalias !30
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i17.i = icmp eq ptr %75, null
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 3
  %or.cond.i.i18.i = or i1 %.not.i.i17.i, %78
  br i1 %or.cond.i.i18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit19.i, label %79

79:                                               ; preds = %74
  %80 = and i64 %76, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit19.i unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit19.i: ; preds = %79, %74
  store ptr null, ptr %40, align 8, !noalias !30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %87 unwind label %.loopexit.i

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit19.i
  %88 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %89 unwind label %112

89:                                               ; preds = %87
  store double %88, ptr %41, align 8, !noalias !30
  %90 = load ptr, ptr %42, align 8, !noalias !30
  %91 = ptrtoint ptr %90 to i64
  %.not.i.i20.i = icmp eq ptr %90, null
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 3
  %or.cond.i.i21.i = or i1 %.not.i.i20.i, %93
  br i1 %or.cond.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit22.i, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit22.i unwind label %99

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit22.i: ; preds = %94, %89
  store ptr null, ptr %42, align 8, !noalias !30
  %102 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %103 unwind label %.loopexit.i

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit22.i
  store double %102, ptr %43, align 8, !noalias !30
  %104 = invoke noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %105 unwind label %.loopexit.i

105:                                              ; preds = %103
  store double %104, ptr %44, align 8, !noalias !30
  %106 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %107 unwind label %.loopexit.i

107:                                              ; preds = %105
  %switch = icmp ult i32 %106, 3
  br i1 %switch, label %.sink.split.i, label %114

.loopexit.i:                                      ; preds = %136, %118, %115, %114, %105, %103, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit22.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit19.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, %54, %53
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp.i:                             ; preds = %31, %29, %28, %25, %24, %20, %.noexc
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %139

108:                                              ; preds = %57
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %139

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %139

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %139

114:                                              ; preds = %107
  store ptr @.str, ptr %10, align 8, !noalias !30
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE, ptr %46, align 8, !noalias !30
  store i64 176, ptr %47, align 8, !noalias !30
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE, ptr %48, align 8, !noalias !30
  store i8 0, ptr %49, align 8, !noalias !30
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %115 unwind label %.loopexit.i

.sink.split.i:                                    ; preds = %107
  store i32 %106, ptr %45, align 8, !noalias !30
  br label %115

115:                                              ; preds = %.sink.split.i, %114
  %116 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %117 unwind label %.loopexit.i

117:                                              ; preds = %115
  br i1 %116, label %118, label %136

118:                                              ; preds = %117
  store i8 1, ptr %50, align 8, !noalias !30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.026.030.i)
          to label %119 unwind label %.loopexit.i

119:                                              ; preds = %118
  %120 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %121 unwind label %134

121:                                              ; preds = %119
  store double %120, ptr %51, align 8, !noalias !30
  %122 = load ptr, ptr %52, align 8, !noalias !30
  %123 = ptrtoint ptr %122 to i64
  %.not.i.i23.i = icmp eq ptr %122, null
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 3
  %or.cond.i.i24.i = or i1 %.not.i.i23.i, %125
  br i1 %or.cond.i.i24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25.i, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25.i unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25.i: ; preds = %126, %121
  store ptr null, ptr %52, align 8, !noalias !30
  br label %136

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %139

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit25.i, %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7AddKnotERKNS0_4KnotE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %137 unwind label %.loopexit.i

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 72
  %.not.i = icmp eq ptr %138, %36
  br i1 %.not.i, label %.loopexit, label %53

139:                                              ; preds = %134, %112, %110, %108, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  br label %.body

.loopexit:                                        ; preds = %137, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit, label %142

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %152

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

152:                                              ; preds = %142
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %146, -1
  store i32 %155, ptr %143, align 4
  br label %158

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %154
  %.0.i.i.i.i.i = phi i32 [ %146, %154 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

160:                                              ; preds = %158
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4
  br label %171

169:                                              ; preds = %160
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %166
  %.0.i.i.i.i.i.i.i = phi i32 [ %167, %166 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %171, %147
  %173 = load ptr, ptr %141, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit

176:                                              ; preds = %18, %17
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %139, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %.pn.i, %139 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  resume { ptr, i32 } %eh.lpad-body

_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %171, %158, %.loopexit, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData18GetInnerLoopParamsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline15BakeSplineLoopsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetRequiredFeaturesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData8GetKnotsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19GetPreExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20GetPostExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline16SetExtrapolationENS_19TsExtrapolationTypeES1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11SetKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15SetIsDualValuedEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8SetValueENS_7VtValueENS_6TsSideE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetRightTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19GetLeftTangentSlopeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline13SetLoopParamsERKNS_12TsLoopParamsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12TsLoopParamsC1Ebddddd(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %storemerge.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, double 0.000000e+00, double %2
  %3 = bitcast double %storemerge.i.i.i.i.i.i to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !33
  %6 = load double, ptr %1, align 8, !noalias !33
  store double %6, ptr %0, align 8, !alias.scope !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline12GetKeyFramesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline16GetExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData19SetPreExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData13ExtrapolationC1ENS0_12ExtrapMethodE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData20SetPostExtrapolationERKNS0_13ExtrapolationE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotC1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame8GetValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10TsKeyFrame12GetLeftValueEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData7AddKnotERKNS0_4KnotE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__17TsTest_SplineData4KnotES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !40
  store double 0.000000e+00, ptr %2, align 8, !noalias !40
  store ptr %2, ptr %0, align 8, !alias.scope !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !37
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %24
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %37

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i33 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !43

37:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #20
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TsTest_Sample", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41

55:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %41, %53, %28
  %eh.lpad-body.ph.sink = phi { ptr, i32 } [ %29, %28 ], [ %42, %41 ], [ %54, %53 ]
  %57 = extractvalue { ptr, i32 } %eh.lpad-body.ph.sink, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %55

59:                                               ; preds = %55
  resume { ptr, i32 } %56

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TsTest_SampleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsTest_TsEvaluator.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameESaIS1_EE6rbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__13TsKeyFrameMap6rbeginEv"}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline6rbeginEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__L20_ConvertToSplineDataERKNS_8TsSplineE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!43 = distinct !{!43, !29}

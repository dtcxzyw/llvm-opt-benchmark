; ModuleID = 'bench/openusd/original/xformOp.ll'
source_filename = "bench/openusd/original/xformOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.17" = type { %"struct.std::atomic.18" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.20" = type { %"struct.std::atomic.21" }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.45" = type { %"struct.std::atomic.46" }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { ptr }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%class.anon.32 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.25" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.25" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.23" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.23" = type { ptr }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rotateX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"rotateY\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rotateZ\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"rotateXYZ\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"rotateXZY\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rotateYXZ\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"rotateYZX\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rotateZXY\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"rotateZYX\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"orient\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"!resetXformStack!\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"usdGeom\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@.str.16 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformOp.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb = private unnamed_addr constant [15 x i8] c"UsdGeomXformOp\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb = private unnamed_addr constant [93 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::UsdGeomXformOp(const UsdAttribute &, bool)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invalid xform op: <%s>.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim = internal global i64 0, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv = private unnamed_addr constant [63 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::_Init()\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Invalid xform opType token '%s'.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.17" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.20", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE = private unnamed_addr constant [30 x i8] c"GetPrecisionFromValueTypeName\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE = private unnamed_addr constant [139 x i8] c"static UsdGeomXformOp::Precision pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::GetPrecisionFromValueTypeName(const SdfValueTypeName &)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Invalid typeName '%s' specified.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE = private unnamed_addr constant [14 x i8] c"GetOpTypeEnum\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE = private unnamed_addr constant [109 x i8] c"static UsdGeomXformOp::Type pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::GetOpTypeEnum(const TfToken &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE = private unnamed_addr constant [17 x i8] c"GetValueTypeName\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE = private unnamed_addr constant [159 x i8] c"static const SdfValueTypeName &pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::GetValueTypeName(const UsdGeomXformOp::Type, const UsdGeomXformOp::Precision)\00", align 1
@.str.21 = private unnamed_addr constant [96 x i8] c"Matrix transformations can only be encoded in double precision. Overriding precision to double.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty = internal global i64 0, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb = private unnamed_addr constant [166 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::UsdGeomXformOp(const UsdPrim &, const UsdGeomXformOp::Type, const UsdGeomXformOp::Precision, const TfToken &, bool)\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Invalid xform-op: incompatible combination of opType (%s) and precision (%s).\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"!attrName.IsEmpty()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb = private unnamed_addr constant [15 x i8] c"GetOpTransform\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb = private unnamed_addr constant [134 x i8] c"static GfMatrix4d pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::GetOpTransform(const UsdGeomXformOp::Type, const VtValue &, bool)\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"Invalid combination of opType (%s) and opVal (%s). Returning identity matrix.\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Cannot invert singular transform op with value %s.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"UsdGeomXformOp::TypeInvalid\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeTranslate\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"UsdGeomXformOp::TypeScale\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"UsdGeomXformOp::TypeRotateX\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"UsdGeomXformOp::TypeRotateY\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"UsdGeomXformOp::TypeRotateZ\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateXYZ\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateXZY\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateYXZ\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateYZX\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateZXY\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeRotateZYX\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"UsdGeomXformOp::TypeOrient\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::TypeTransform\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"UsdGeomXformOp::PrecisionDouble\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"UsdGeomXformOp::PrecisionFloat\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"UsdGeomXformOp::PrecisionHalf\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.45", align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE }, comdat, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"xformOp:\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"!invert!xformOp:\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"!invert!\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"xformOp:transform\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"xformOp:rotateX\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"xformOp:rotateY\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"xformOp:rotateZ\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"xformOp:orient\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIf = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3hE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatdE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatdE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xformOp.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC1ERKNS_12UsdAttributeEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC1ERKNS_12UsdAttributeEbNS0_22_ValidAttributeTagTypeE = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEbNS0_22_ValidAttributeTagTypeE
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC1EONS_17UsdAttributeQueryEbNS0_22_ValidAttributeTagTypeE = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2EONS_17UsdAttributeQueryEbNS0_22_ValidAttributeTagTypeE
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC1ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i1), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i.i25 = icmp eq i64 %127, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [14 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %186

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %188

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %190

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %192

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %194

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %196

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %198

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %200

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %202

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %204

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %206

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %208

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %210

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %0, align 8
  store i64 %30, ptr %2, align 8
  %31 = and i64 %30, 7
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %37

37:                                               ; preds = %32
  store ptr %34, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %28, %32, %37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %3, align 8
  store i64 %39, ptr %38, align 8
  %40 = and i64 %39, 7
  %.not.i.i28 = icmp eq i64 %40, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, label %46

46:                                               ; preds = %41
  store ptr %43, ptr %38, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %41, %46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %5, align 8
  store i64 %48, ptr %47, align 8
  %49 = and i64 %48, 7
  %.not.i.i30 = icmp eq i64 %49, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = trunc i32 %53 to i1
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31, label %55

55:                                               ; preds = %50
  store ptr %52, ptr %47, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, %50, %55
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %56, align 8
  %58 = and i64 %57, 7
  %.not.i.i32 = icmp eq i64 %58, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw add ptr %61, i32 2 monotonic, align 4
  %63 = trunc i32 %62 to i1
  br i1 %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, label %64

64:                                               ; preds = %59
  store ptr %61, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31, %59, %64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i64, ptr %9, align 8
  store i64 %66, ptr %65, align 8
  %67 = and i64 %66, 7
  %.not.i.i34 = icmp eq i64 %67, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = trunc i32 %71 to i1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, label %73

73:                                               ; preds = %68
  store ptr %70, ptr %65, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, %68, %73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i64, ptr %11, align 8
  store i64 %75, ptr %74, align 8
  %76 = and i64 %75, 7
  %.not.i.i36 = icmp eq i64 %76, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = trunc i32 %80 to i1
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37, label %82

82:                                               ; preds = %77
  store ptr %79, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, %77, %82
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load i64, ptr %13, align 8
  store i64 %84, ptr %83, align 8
  %85 = and i64 %84, 7
  %.not.i.i38 = icmp eq i64 %85, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37
  %87 = and i64 %84, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = atomicrmw add ptr %88, i32 2 monotonic, align 4
  %90 = trunc i32 %89 to i1
  br i1 %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, label %91

91:                                               ; preds = %86
  store ptr %88, ptr %83, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37, %86, %91
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %93 = load i64, ptr %15, align 8
  store i64 %93, ptr %92, align 8
  %94 = and i64 %93, 7
  %.not.i.i40 = icmp eq i64 %94, 0
  br i1 %.not.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39
  %96 = and i64 %93, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw add ptr %97, i32 2 monotonic, align 4
  %99 = trunc i32 %98 to i1
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %100

100:                                              ; preds = %95
  store ptr %97, ptr %92, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, %95, %100
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = load i64, ptr %17, align 8
  store i64 %102, ptr %101, align 8
  %103 = and i64 %102, 7
  %.not.i.i42 = icmp eq i64 %103, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, label %104

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw add ptr %106, i32 2 monotonic, align 4
  %108 = trunc i32 %107 to i1
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, label %109

109:                                              ; preds = %104
  store ptr %106, ptr %101, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, %104, %109
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %111 = load i64, ptr %19, align 8
  store i64 %111, ptr %110, align 8
  %112 = and i64 %111, 7
  %.not.i.i44 = icmp eq i64 %112, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw add ptr %115, i32 2 monotonic, align 4
  %117 = trunc i32 %116 to i1
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %118

118:                                              ; preds = %113
  store ptr %115, ptr %110, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, %113, %118
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %120 = load i64, ptr %21, align 8
  store i64 %120, ptr %119, align 8
  %121 = and i64 %120, 7
  %.not.i.i46 = icmp eq i64 %121, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %123 = and i64 %120, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = atomicrmw add ptr %124, i32 2 monotonic, align 4
  %126 = trunc i32 %125 to i1
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, label %127

127:                                              ; preds = %122
  store ptr %124, ptr %119, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %122, %127
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %129 = load i64, ptr %23, align 8
  store i64 %129, ptr %128, align 8
  %130 = and i64 %129, 7
  %.not.i.i48 = icmp eq i64 %130, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47
  %132 = and i64 %129, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = atomicrmw add ptr %133, i32 2 monotonic, align 4
  %135 = trunc i32 %134 to i1
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, label %136

136:                                              ; preds = %131
  store ptr %133, ptr %128, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit47, %131, %136
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %138 = load i64, ptr %25, align 8
  store i64 %138, ptr %137, align 8
  %139 = and i64 %138, 7
  %.not.i.i50 = icmp eq i64 %139, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49
  %141 = and i64 %138, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = atomicrmw add ptr %142, i32 2 monotonic, align 4
  %144 = trunc i32 %143 to i1
  br i1 %144, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %145

145:                                              ; preds = %140
  store ptr %142, ptr %137, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit49, %140, %145
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %147 = load i64, ptr %27, align 8
  store i64 %147, ptr %146, align 8
  %148 = and i64 %147, 7
  %.not.i.i52 = icmp eq i64 %148, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = atomicrmw add ptr %151, i32 2 monotonic, align 4
  %153 = trunc i32 %152 to i1
  br i1 %153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53, label %154

154:                                              ; preds = %149
  store ptr %151, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, %149, %154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %156 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53
  store ptr %156, ptr %29, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %157, ptr %158, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %171, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %156, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %159 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %159, ptr %.011.i.i.i.i.i.i, align 8
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw add ptr %163, i32 2 monotonic, align 4
  %165 = trunc i32 %164 to i1
  br i1 %165, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %166, %161, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 112
  br i1 %.not.i.i.i.i.i.i, label %172, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

172:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %172
  %175 = phi ptr [ %155, %172 ], [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 7
  %.not.i.i54 = icmp eq i64 %179, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %180

180:                                              ; preds = %174
  %181 = and i64 %178, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = atomicrmw sub ptr %182, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %174, %180
  %184 = icmp eq ptr %176, %2
  br i1 %184, label %185, label %174

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

186:                                              ; preds = %1
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

188:                                              ; preds = %4
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

190:                                              ; preds = %6
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

192:                                              ; preds = %8
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

194:                                              ; preds = %10
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

196:                                              ; preds = %12
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

198:                                              ; preds = %14
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

200:                                              ; preds = %16
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

202:                                              ; preds = %18
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

204:                                              ; preds = %20
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

206:                                              ; preds = %22
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

208:                                              ; preds = %24
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

210:                                              ; preds = %26
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit53
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %.body
  %214 = phi ptr [ %155, %.body ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i55 = icmp eq i64 %218, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = atomicrmw sub ptr %221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %213, %219
  %223 = icmp eq ptr %215, %2
  br i1 %223, label %224, label %213

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %225 = load ptr, ptr %27, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 7
  %.not.i.i57 = icmp eq i64 %227, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %228

228:                                              ; preds = %224
  %229 = and i64 %226, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = atomicrmw sub ptr %230, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %228, %224, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %212, %224 ], [ %212, %228 ]
  %232 = load ptr, ptr %25, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 7
  %.not.i.i59 = icmp eq i64 %234, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw sub ptr %237, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %208
  %.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %.pn, %235 ]
  %239 = load ptr, ptr %23, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 7
  %.not.i.i61 = icmp eq i64 %241, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %243 = and i64 %240, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = atomicrmw sub ptr %244, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %242, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %206
  %.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60 ], [ %.pn.pn, %242 ]
  %246 = load ptr, ptr %21, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i63 = icmp eq i64 %248, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %204
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62 ], [ %.pn.pn.pn, %249 ]
  %253 = load ptr, ptr %19, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 7
  %.not.i.i65 = icmp eq i64 %255, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %256

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %257 = and i64 %254, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = atomicrmw sub ptr %258, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %256, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %202
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64 ], [ %.pn.pn.pn.pn, %256 ]
  %260 = load ptr, ptr %17, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 7
  %.not.i.i67 = icmp eq i64 %262, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %263

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %264 = and i64 %261, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = atomicrmw sub ptr %265, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %200
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66 ], [ %.pn.pn.pn.pn.pn, %263 ]
  %267 = load ptr, ptr %15, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 7
  %.not.i.i69 = icmp eq i64 %269, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %270

270:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %271 = and i64 %268, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = atomicrmw sub ptr %272, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %270, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %198
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68 ], [ %.pn.pn.pn.pn.pn.pn, %270 ]
  %274 = load ptr, ptr %13, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 7
  %.not.i.i71 = icmp eq i64 %276, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %277

277:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %278 = and i64 %275, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = atomicrmw sub ptr %279, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %277, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %196
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70 ], [ %.pn.pn.pn.pn.pn.pn.pn, %277 ]
  %281 = load ptr, ptr %11, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 7
  %.not.i.i73 = icmp eq i64 %283, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %284, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %284 ]
  %288 = load ptr, ptr %9, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 7
  %.not.i.i75 = icmp eq i64 %290, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %292 = and i64 %289, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = atomicrmw sub ptr %293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %291, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %291 ]
  %295 = load ptr, ptr %7, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 7
  %.not.i.i77 = icmp eq i64 %297, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %299 = and i64 %296, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = atomicrmw sub ptr %300, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %190
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %298 ]
  %302 = load ptr, ptr %5, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i79 = icmp eq i64 %304, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %305, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %188
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %305 ]
  %309 = load ptr, ptr %3, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 7
  %.not.i.i81 = icmp eq i64 %311, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %312

312:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %313 = and i64 %310, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = atomicrmw sub ptr %314, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %312, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %186
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %312 ]
  %316 = load ptr, ptr %0, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i83 = icmp eq i64 %318, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %319
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfEnumE(ptr readnone captures(none) %0) #1 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfEnumEPv, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.4)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 6, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 8, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 9, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 12, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.12)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE, i32 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE, i32 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE, i32 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 4), (8, 32), (120, 121), (128, 133)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %8 = zext i1 %2 to i8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = and i64 %35, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %33, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %37, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %8, ptr %49, align 4
  %50 = load i32, ptr %1, align 8
  switch i32 %50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit [
    i32 4, label %51
    i32 3, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2048
  %.not3.i.i.i = icmp eq i64 %55, 0
  br i1 %.not3.i.i.i, label %56, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %57 = icmp eq i32 %50, 1
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32, label %58

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %58
  %60 = load i32, ptr %1, align 8
  %61 = icmp eq i32 %60, 3
  %62 = icmp eq i32 %59, 1
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %63 = icmp eq i32 %60, 4
  %64 = icmp eq i32 %59, 8
  %65 = and i1 %64, %63
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

66:                                               ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i17, %90, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %81, %69, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32: ; preds = %56, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %68 = load i8, ptr %47, align 8
  switch i8 %68, label %69 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  ]

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i unwind label %66

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i: ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32
  %.0.i.i.i.i = phi ptr [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32 ], [ %70, %69 ]
  %71 = load i32, ptr %.0.i.i.i.i, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %75 = load i32, ptr %74, align 8
  %.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i, label %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i12 = icmp eq ptr %78, null
  br i1 %.not.i.i.i12, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

81:                                               ; preds = %76
  %82 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i unwind label %66

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %81, %79, %73
  %.0.i.i.i = phi ptr [ %80, %79 ], [ %74, %73 ], [ %82, %81 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit unwind label %66

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit: ; preds = %84, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i
  %86 = phi ptr [ %85, %84 ], [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ]
  %87 = load i8, ptr %47, align 8, !noalias !7
  switch i8 %87, label %90 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i17
  ]

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32
  %88 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.48, ptr %89, align 8
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i17 unwind label %66

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i17: ; preds = %90, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %.0.i.i.i.i18 = phi ptr [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit ], [ %91, %90 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty9SplitNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev.exit unwind label %66

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i17
  %.val = load ptr, ptr %86, align 8
  %92 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_IsNamespacedERKNS_7TfTokenE(ptr %.val)
          to label %93 unwind label %107

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev.exit
  br i1 %92, label %94, label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %97 unwind label %107

97:                                               ; preds = %94
  %98 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %109

99:                                               ; preds = %97
  store i32 %98, ptr %48, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw sub ptr %105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

107:                                              ; preds = %.invoke45, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev.exit, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i.i22 = icmp eq i64 %113, 0
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, label %114

114:                                              ; preds = %109
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

118:                                              ; preds = %93
  store ptr @.str.16, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 116, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %122, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %123 = load i32, ptr %17, align 8, !noalias !10
  %.not.i.i24 = icmp eq i32 %123, 0
  br i1 %.not.i.i24, label %139, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %1, align 8, !noalias !10
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %124
  store i32 %123, ptr %7, align 8, !alias.scope !10
  %127 = and i32 %123, 255
  %128 = lshr i32 %123, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !10
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw add ptr %135, i32 1 monotonic, align 4, !noalias !10
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %138 = load i32, ptr %31, align 4, !noalias !10
  store i32 %138, ptr %137, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

139:                                              ; preds = %118
  %140 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %162, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %1, align 8, !noalias !10
  %143 = icmp eq i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br i1 %143, label %145, label %.invoke45

145:                                              ; preds = %141
  %146 = load i32, ptr %144, align 4, !noalias !10
  store i32 %146, ptr %7, align 8, !alias.scope !10
  %.not.i.i4.i = icmp eq i32 %146, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %147

147:                                              ; preds = %145
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8, !noalias !10
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw add ptr %156, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %147, %145
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %160 = load i32, ptr %159, align 4, !noalias !10
  store i32 %160, ptr %158, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke45:                                        ; preds = %141, %124
  %161 = phi ptr [ %17, %124 ], [ %144, %141 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %107

162:                                              ; preds = %139
  store i64 0, ptr %7, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke45, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %163 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %164 unwind label %184

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %163)
          to label %165 unwind label %184

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 8
  %.not.i.i27 = icmp eq i32 %166, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %167

167:                                              ; preds = %165
  %168 = and i32 %166, 255
  %169 = lshr i32 %166, 8
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = mul nuw nsw i32 %169, 24
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %178 = and i32 %177, 2147483647
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

180:                                              ; preds = %167
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

184:                                              ; preds = %164, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %180, %167, %165, %103, %99
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i28 = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %190 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %190, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %51, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, %191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %114, %109, %184, %107
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %108, %107 ], [ %110, %109 ], [ %110, %114 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23 ], [ %67, %66 ]
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_IsNamespacedERKNS_7TfTokenE(ptr %.0.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, -8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

6:                                                ; preds = %0
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %3, %6
  %8 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %9 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %.not.i.i1 = icmp eq i64 %12, 0
  br i1 %.not.i.i1, label %16, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %14 = inttoptr i64 %12 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2: ; preds = %13, %16
  %18 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %.not.i.i.i = icmp ult i64 %21, %22
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2
  %24 = tail call i32 @strncmp(ptr noundef %20, ptr noundef nonnull %19, i64 noundef %22) #25
  %25 = icmp eq i32 %24, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18TfStringStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2, %23
  %26 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2 ], [ %25, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 14) i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %111, %90, %69, %48, %28, %7
  %.sink = phi ptr [ %110, %111 ], [ %89, %90 ], [ %68, %69 ], [ %47, %48 ], [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %91, %90 ], [ %70, %69 ], [ %49, %48 ], [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 136) #20
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #20
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %205, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i15 = icmp eq i64 %24, 0
  br i1 %.not.i.i15, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i16 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i16: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 136) #20
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i16, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i16 ]
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %38
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %205, label %43

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i18, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

46:                                               ; preds = %43
  %47 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %47) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 136) #20
  %54 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i19, %53
  %56 = phi ptr [ %45, %43 ], [ %55, %53 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, %59
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %205, label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20
  %65 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i21 = icmp eq i64 %65, 0
  br i1 %.not.i.i21, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

67:                                               ; preds = %64
  %68 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i22 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i22: ; preds = %67
  %71 = ptrtoint ptr %68 to i64
  %72 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %71 seq_cst seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 136) #20
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i22, %74
  %77 = phi ptr [ %66, %64 ], [ %76, %74 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i22 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %0, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, %80
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %205, label %85

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %86 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %87 = inttoptr i64 %86 to ptr
  %.not.i.i24 = icmp eq i64 %86, 0
  br i1 %.not.i.i24, label %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26

88:                                               ; preds = %85
  %89 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i25 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i25: ; preds = %88
  %92 = ptrtoint ptr %89 to i64
  %93 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %92 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 136) #20
  %96 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %97 = inttoptr i64 %96 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26: ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i25, %95
  %98 = phi ptr [ %87, %85 ], [ %97, %95 ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i25 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %0, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = xor i64 %103, %101
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %205, label %106

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i27 = icmp eq i64 %107, 0
  br i1 %.not.i.i27, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29

109:                                              ; preds = %106
  %110 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i28 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i28: ; preds = %109
  %113 = ptrtoint ptr %110 to i64
  %114 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i28
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %110) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 136) #20
  %117 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i28, %116
  %119 = phi ptr [ %108, %106 ], [ %118, %116 ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i28 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, %122
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %205, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29
  %128 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %0, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = xor i64 %133, %131
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %205, label %136

136:                                              ; preds = %127
  %137 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %0, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, %140
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %205, label %145

145:                                              ; preds = %136
  %146 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %0, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load ptr, ptr %147, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, %149
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %205, label %154

154:                                              ; preds = %145
  %155 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %0, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = xor i64 %160, %158
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %205, label %163

163:                                              ; preds = %154
  %164 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %0, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = xor i64 %169, %167
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %205, label %172

172:                                              ; preds = %163
  %173 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %0, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, %176
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %205, label %181

181:                                              ; preds = %172
  %182 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %184 = load ptr, ptr %0, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, %185
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %205, label %190

190:                                              ; preds = %181
  %191 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
  br i1 %191, label %205, label %192

192:                                              ; preds = %190
  store ptr @.str.16, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 294, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp13GetOpTypeEnumERKNS_7TfTokenE, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %196, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -8
  %.not.i = icmp eq i64 %199, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %200

200:                                              ; preds = %192
  %201 = inttoptr i64 %199 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %202) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %192, %200
  %204 = phi ptr [ %203, %200 ], [ @.str.20, %192 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %204)
  br label %205

205:                                              ; preds = %190, %181, %172, %163, %154, %145, %136, %127, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ 13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit17 ], [ 6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit20 ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23 ], [ 3, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit26 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit29 ], [ 5, %127 ], [ 7, %136 ], [ 8, %145 ], [ 9, %154 ], [ 10, %163 ], [ 11, %172 ], [ 12, %181 ], [ 0, %190 ]
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.32, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i:                               ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv(ptr noundef nonnull align 8 dereferenceable(133) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %12 [
    i8 -1, label %9
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.48, ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i: ; preds = %12, %1
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %0, %1 ]
  %14 = load i32, ptr %.0.i.i.i.i, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

24:                                               ; preds = %19
  %25 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %24, %22, %16
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ %17, %16 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %27
  %29 = phi ptr [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ], [ %28, %27 ]
  %30 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37, !prof !14

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim) #22
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = invoke noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv()
          to label %36 unwind label %127

36:                                               ; preds = %34
  store i8 %35, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim) #22
  br label %37

37:                                               ; preds = %36, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %37, %41
  %45 = phi ptr [ %44, %41 ], [ @.str.20, %37 ]
  %46 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef %47) #25
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %49, label %131

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  store ptr @.str.16, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 131, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %53, align 8
  %54 = load i8, ptr %7, align 8
  switch i8 %54, label %58 [
    i8 -1, label %55
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  ]

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.48, ptr %57, align 8
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

58:                                               ; preds = %49
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit: ; preds = %49, %58
  %.0.i.i.i23 = phi ptr [ %59, %58 ], [ %0, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 16
  %61 = load i32, ptr %60, align 8, !noalias !15
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %80, label %62

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %63 = load i32, ptr %.0.i.i.i23, align 8, !noalias !15
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %78

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %62
  store i32 %61, ptr %3, align 8, !alias.scope !15
  %65 = and i32 %61, 255
  %66 = lshr i32 %61, 8
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %67
  %69 = load ptr, ptr %68, align 8, !noalias !15
  %70 = mul nuw nsw i32 %66, 24
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 20
  %77 = load i32, ptr %76, align 4, !noalias !15
  store i32 %77, ptr %75, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !15
  %.not.i24 = icmp eq ptr %82, null
  br i1 %.not.i24, label %105, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %.0.i.i.i23, align 8, !noalias !15
  %85 = icmp eq i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br i1 %85, label %87, label %103

87:                                               ; preds = %83
  %88 = load i32, ptr %86, align 4, !noalias !15
  store i32 %88, ptr %3, align 8, !alias.scope !15
  %.not.i.i4.i = icmp eq i32 %88, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %89

89:                                               ; preds = %87
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8, !noalias !15
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw add ptr %98, i32 1 monotonic, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %89, %87
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %102 = load i32, ptr %101, align 4, !noalias !15
  store i32 %102, ptr %100, align 4, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

105:                                              ; preds = %80
  store i64 0, ptr %3, align 8, !alias.scope !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %103, %105
  %106 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %107 unwind label %129

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %106)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 8
  %.not.i.i25 = icmp eq i32 %109, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %121 = and i32 %120, 2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

123:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

127:                                              ; preds = %34
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEvE7nsDelim) #22
  br label %159

129:                                              ; preds = %107, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  br label %159

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %133 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef %47) #25
  %.not20 = icmp eq ptr %133, null
  br i1 %.not20, label %134, label %137

134:                                              ; preds = %131
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #25
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %137

137:                                              ; preds = %134, %131
  %.0 = phi ptr [ %133, %131 ], [ %136, %134 ]
  %138 = ptrtoint ptr %.0 to i64
  %139 = ptrtoint ptr %132 to i64
  %140 = sub i64 %138, %139
  %141 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcm(ptr noundef nonnull %132, i64 noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %141, ptr %142, align 8
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

144:                                              ; preds = %137
  store ptr @.str.16, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 142, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %148, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %155

.noexc26:                                         ; preds = %.noexc
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %150, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %132, ptr noundef nonnull %.0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %151

151:                                              ; preds = %.noexc26
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc26
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %153)
          to label %154 unwind label %157

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

155:                                              ; preds = %.noexc, %144
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %155, %151, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %159

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %123, %110, %108, %154, %137
  ret void

159:                                              ; preds = %.body, %129, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %130, %129 ], [ %128, %127 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObject21GetNamespaceDelimiterEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #20
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #20
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13SdfPathTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_29SdfPathTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %18
  %22 = phi ptr [ %21, %18 ], [ @.str.20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_29SdfPathTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  %23 = load i8, ptr %22, align 1
  ret i8 %23
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 14) i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  switch i64 %1, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread" [
    i64 9, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit"
    i64 5, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31"
    i64 7, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32"
  ]

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit": ; preds = %2
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.12, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 9) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29": ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit"
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 9) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30": ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29"
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.5, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 9) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31": ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull @.str.1, ptr noundef readonly %0, i64 noundef %1) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32": ; preds = %2
  %11 = tail call i32 @strncmp(ptr noundef nonnull @.str.2, ptr noundef readonly %0, i64 noundef %1) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33": ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32"
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.3, ptr noundef nonnull readonly dereferenceable(1) %0, i64 noundef 7) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread"

"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread": ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30", %2, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33"
  %15 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.4)
  br i1 %15, label %28, label %16

16:                                               ; preds = %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread"
  %17 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.6)
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.7)
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.8)
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.9)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.10)
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr %0, i64 %1, ptr noundef nonnull @.str.11)
  %spec.select = select i1 %27, i32 12, i32 0
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29", %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit"
  %.0 = phi i32 [ %spec.select, %26 ], [ 13, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit" ], [ 1, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29" ], [ 6, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30" ], [ 2, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31" ], [ 3, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32" ], [ 4, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33" ], [ 5, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread" ], [ 7, %16 ], [ 8, %18 ], [ 9, %20 ], [ 10, %22 ], [ 11, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEbNS0_22_ValidAttributeTagTypeE(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 4), (8, 32), (120, 121), (128, 133)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = trunc i32 %36 to i1
  br i1 %37, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %4, ptr %45, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %46 unwind label %47

46:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit
  ret void

47:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #22
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2EONS_17UsdAttributeQueryEbNS0_22_ValidAttributeTagTypeE(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 4), (8, 109), (112, 121), (128, 133)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %19, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  store i32 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 8 dereferenceable(5) %39, i64 5, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %4, ptr %45, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp5_InitEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %46 unwind label %47

46:                                               ; preds = %3
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #22
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(133) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = inttoptr i64 %12 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %13, %16
  %18 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %24 [
    i8 -1, label %21
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  ]

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.48, ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i: ; preds = %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %.0.i.i.i.i = phi ptr [ %25, %24 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ]
  %26 = load i32, ptr %.0.i.i.i.i, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %36, %34, %28
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %37, %36 ], [ %29, %28 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %39
  %41 = phi ptr [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ], [ %40, %39 ]
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %.not.i4 = icmp eq i64 %44, 0
  br i1 %.not.i4, label %48, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit5

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit5

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit5: ; preds = %45, %48
  %50 = phi ptr [ %47, %45 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %52

common.resume:                                    ; preds = %85, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.split-lp, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit unwind label %85

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i8, ptr %55, align 8
  switch i8 %56, label %59 [
    i8 -1, label %.noexc
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i6
  ]

.noexc:                                           ; preds = %54
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.48, ptr %58, align 8
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

59:                                               ; preds = %54
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i6

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i6: ; preds = %59, %54
  %.0.i.i.i.i7 = phi ptr [ %1, %54 ], [ %60, %59 ]
  %61 = load i32, ptr %.0.i.i.i.i7, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i6
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 16
  %65 = load i32, ptr %64, align 8
  %.not.i.i.i.i8 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i8, label %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9

71:                                               ; preds = %66
  %72 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9: ; preds = %71, %69, %63
  %.0.i.i.i10 = phi ptr [ %70, %69 ], [ %64, %63 ], [ %72, %71 ]
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i10)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit15

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i6
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit15: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9, %74
  %76 = phi ptr [ %75, %74 ], [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i9 ]
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %0, align 8
  %78 = and i64 %77, 7
  %.not.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread, label %79

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit15
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = trunc i32 %82 to i1
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit15, %79, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  ret void

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %225

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i32 noundef 0)
          to label %7 unwind label %133

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i32 noundef 0)
          to label %9 unwind label %135

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.53, i32 noundef 0)
          to label %11 unwind label %137

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.54, i32 noundef 0)
          to label %13 unwind label %139

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.55, i32 noundef 0)
          to label %15 unwind label %141

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.56, i32 noundef 0)
          to label %17 unwind label %143

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.57, i32 noundef 0)
          to label %19 unwind label %145

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %21 unwind label %147

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %1, align 8
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %30

30:                                               ; preds = %25
  store ptr %27, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %30, %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %31, align 8
  %33 = and i64 %32, 7
  %.not.i.i18.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = trunc i32 %37 to i1
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i: ; preds = %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %8, align 8
  store i64 %41, ptr %40, align 8
  %42 = and i64 %41, 7
  %.not.i.i20.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw add ptr %45, i32 2 monotonic, align 4
  %47 = trunc i32 %46 to i1
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i, label %48

48:                                               ; preds = %43
  store ptr %45, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i: ; preds = %48, %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %49, align 8
  %51 = and i64 %50, 7
  %.not.i.i22.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i22.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i
  %53 = and i64 %50, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = atomicrmw add ptr %54, i32 2 monotonic, align 4
  %56 = trunc i32 %55 to i1
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %57

57:                                               ; preds = %52
  store ptr %54, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i: ; preds = %57, %52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i64, ptr %12, align 8
  store i64 %59, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not.i.i24.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = trunc i32 %64 to i1
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i, label %66

66:                                               ; preds = %61
  store ptr %63, ptr %58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i: ; preds = %66, %61, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i64, ptr %14, align 8
  store i64 %68, ptr %67, align 8
  %69 = and i64 %68, 7
  %.not.i.i26.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = trunc i32 %73 to i1
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i, label %75

75:                                               ; preds = %70
  store ptr %72, ptr %67, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i: ; preds = %75, %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %16, align 8
  store i64 %77, ptr %76, align 8
  %78 = and i64 %77, 7
  %.not.i.i28.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i28.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = trunc i32 %82 to i1
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i, label %84

84:                                               ; preds = %79
  store ptr %81, ptr %76, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i: ; preds = %84, %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit27.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i64, ptr %18, align 8
  store i64 %86, ptr %85, align 8
  %87 = and i64 %86, 7
  %.not.i.i30.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i30.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw add ptr %90, i32 2 monotonic, align 4
  %92 = trunc i32 %91 to i1
  br i1 %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i, label %93

93:                                               ; preds = %88
  store ptr %90, ptr %85, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i: ; preds = %93, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i64, ptr %20, align 8
  store i64 %95, ptr %94, align 8
  %96 = and i64 %95, 7
  %.not.i.i32.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i32.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw add ptr %99, i32 2 monotonic, align 4
  %101 = trunc i32 %100 to i1
  br i1 %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i, label %102

102:                                              ; preds = %97
  store ptr %99, ptr %94, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i: ; preds = %102, %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i
  store ptr %104, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %105, ptr %106, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %104, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %107 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %107, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw add ptr %111, i32 2 monotonic, align 4
  %113 = trunc i32 %112 to i1
  br i1 %113, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -8
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %114, %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %120, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

120:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %120
  %123 = phi ptr [ %103, %120 ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i.i34.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i34.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %128, %122
  %132 = icmp eq ptr %124, %1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %122

133:                                              ; preds = %.noexc.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

135:                                              ; preds = %7
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

137:                                              ; preds = %9
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

139:                                              ; preds = %11
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

141:                                              ; preds = %13
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

143:                                              ; preds = %15
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i

145:                                              ; preds = %17
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

147:                                              ; preds = %19
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, %.body.i.i.i.i
  %151 = phi ptr [ %103, %.body.i.i.i.i ], [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 7
  %.not.i.i35.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i35.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, label %156

156:                                              ; preds = %150
  %157 = and i64 %154, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = atomicrmw sub ptr %158, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i: ; preds = %156, %150
  %160 = icmp eq ptr %152, %1
  br i1 %160, label %161, label %150

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i
  %162 = load ptr, ptr %20, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %.not.i.i37.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i37.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, label %165

165:                                              ; preds = %161
  %166 = and i64 %163, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = atomicrmw sub ptr %167, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i: ; preds = %165, %161, %147
  %.pn.i.i.i.i = phi { ptr, i32 } [ %148, %147 ], [ %149, %161 ], [ %149, %165 ]
  %169 = load ptr, ptr %18, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i, label %172

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i: ; preds = %172, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, %145
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %146, %145 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i ], [ %.pn.i.i.i.i, %172 ]
  %176 = load ptr, ptr %16, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 7
  %.not.i.i41.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i41.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i
  %180 = and i64 %177, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = atomicrmw sub ptr %181, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i: ; preds = %179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i, %143
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i ], [ %.pn.pn.i.i.i.i, %179 ]
  %183 = load ptr, ptr %14, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 7
  %.not.i.i43.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i43.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i
  %187 = and i64 %184, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = atomicrmw sub ptr %188, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i: ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i, %141
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %186 ]
  %190 = load ptr, ptr %12, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i45.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i45.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, %139
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %193 ]
  %197 = load ptr, ptr %10, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i47.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i47.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, %137
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %200 ]
  %204 = load ptr, ptr %8, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 7
  %.not.i.i49.i.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i49.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i
  %208 = and i64 %205, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i: ; preds = %207, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, %135
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %207 ]
  %211 = load ptr, ptr %6, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 7
  %.not.i.i51.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i51.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i
  %215 = and i64 %212, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = atomicrmw sub ptr %216, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i: ; preds = %214, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %214 ]
  %218 = load ptr, ptr %5, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 7
  %.not.i.i53.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i53.i.i.i.i, label %.body.i.i.i, label %221

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i
  %222 = and i64 %219, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = atomicrmw sub ptr %223, i32 2 release, align 4
  br label %.body.i.i.i

225:                                              ; preds = %4
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %225, %221, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %221 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %227 = ptrtoint ptr %5 to i64
  %228 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %227 seq_cst seq_cst, align 8
  %229 = extractvalue { i64, i1 } %228, 1
  br i1 %229, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %231 = load ptr, ptr %22, align 8
  %232 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %230, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %231, %230 ]
  %233 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %236, %.lr.ph.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %240, %232
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %230
  %241 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %231, %230 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %242

242:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %243 = load ptr, ptr %106, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %242, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %247 = load ptr, ptr %20, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %250, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %254 = load ptr, ptr %18, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i1.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %261 = load ptr, ptr %16, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 7
  %.not.i.i3.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %264

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %265 = and i64 %262, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = atomicrmw sub ptr %266, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %268 = load ptr, ptr %14, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 7
  %.not.i.i5.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %271

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %272 = and i64 %269, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = atomicrmw sub ptr %273, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %271, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %275 = load ptr, ptr %12, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 7
  %.not.i.i7.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %278

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %279 = and i64 %276, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = atomicrmw sub ptr %280, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %278, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %282 = load ptr, ptr %10, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 7
  %.not.i.i9.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %286 = and i64 %283, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = atomicrmw sub ptr %287, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %285, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %289 = load ptr, ptr %8, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 7
  %.not.i.i11.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %293 = and i64 %290, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = atomicrmw sub ptr %294, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i: ; preds = %292, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %296 = load ptr, ptr %6, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 7
  %.not.i.i13.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i, label %299

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %300 = and i64 %297, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = atomicrmw sub ptr %301, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i: ; preds = %299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %303 = load ptr, ptr %5, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 7
  %.not.i.i15.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i15.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw sub ptr %308, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %306, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #20
  %310 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %311 = inttoptr i64 %310 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %312 = phi ptr [ %3, %0 ], [ %311, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %312
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %3
    i32 3, label %3
    i32 1, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not3.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 3
  %15 = icmp eq i32 %12, 1
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %11
  %16 = icmp eq i32 %13, 4
  %17 = icmp eq i32 %12, 8
  %18 = and i1 %17, %16
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i.i.i3 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i3, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i: ; preds = %26, %24, %19
  %.0.i.i4 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %20, %19 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7.thread
  %30 = phi ptr [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i ], [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7.thread ]
  %.val.i = load ptr, ptr %30, align 8
  %31 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_IsNamespacedERKNS_7TfTokenE(ptr %.val.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %.0 = phi i1 [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ false, %1 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_IsNamespacedERKNS_7TfTokenE(ptr %.val)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp15_GetXformOpAttrERKNS_7UsdPrimERKNS_7TfTokenEPb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %15 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %.not.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i1.i, label %23, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2.i

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2.i: ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %.not.i.i.i.i = icmp ult i64 %28, %29
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2.i
  store i8 0, ptr %3, align 1
  br label %56

_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit2.i
  %30 = tail call i32 @strncmp(ptr noundef %27, ptr noundef nonnull %26, i64 noundef %29) #25
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br i1 %31, label %33, label %56

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %33
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %37, %40
  %42 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %43 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %.not.i17 = icmp eq i64 %47, 0
  br i1 %.not.i17, label %51, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18: ; preds = %48, %51
  %53 = phi ptr [ %50, %48 ], [ %52, %51 ]
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %54, i64 noundef -1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %65

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %67

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L12_IsInverseOpERKNS_7TfTokenE.exit
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.critedge

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %57, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.critedge

.critedge:                                        ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %76

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i19 = icmp eq i64 %71, 0
  br i1 %.not.i.i19, label %76, label %72

72:                                               ; preds = %67
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %76

76:                                               ; preds = %65, %67, %72
  %.pn.ph = phi { ptr, i32 } [ %68, %72 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn.ph
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %8 = ptrtoint ptr %7 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %7, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 880) #20
  br label %14

14:                                               ; preds = %13, %11
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %1, %6, %14
  %17 = phi ptr [ %5, %1 ], [ %16, %14 ], [ %7, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i13 = icmp eq i64 %21, 0
  br i1 %.not.i.i13, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %25 = ptrtoint ptr %24 to i64
  %26 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %24, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %24) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 880) #20
  br label %31

31:                                               ; preds = %30, %28
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14: ; preds = %20, %23, %31
  %34 = phi ptr [ %22, %20 ], [ %33, %31 ], [ %24, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i15 = icmp eq i64 %38, 0
  br i1 %.not.i.i15, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %42 = ptrtoint ptr %41 to i64
  %43 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %42 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %41, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %41) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 880) #20
  br label %48

48:                                               ; preds = %47, %45
  %49 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16: ; preds = %37, %40, %48
  %51 = phi ptr [ %39, %37 ], [ %50, %48 ], [ %41, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not.i.i17 = icmp eq i64 %55, 0
  br i1 %.not.i.i17, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18

57:                                               ; preds = %54
  %58 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %59 = ptrtoint ptr %58 to i64
  %60 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18, label %62

62:                                               ; preds = %57
  %63 = icmp eq ptr %58, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %58) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 880) #20
  br label %65

65:                                               ; preds = %64, %62
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18: ; preds = %54, %57, %65
  %68 = phi ptr [ %56, %54 ], [ %67, %65 ], [ %58, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18
  %72 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  %.not.i.i19 = icmp eq i64 %72, 0
  br i1 %.not.i.i19, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20

74:                                               ; preds = %71
  %75 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %76 = ptrtoint ptr %75 to i64
  %77 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %76 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20, label %79

79:                                               ; preds = %74
  %80 = icmp eq ptr %75, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %75) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 880) #20
  br label %82

82:                                               ; preds = %81, %79
  %83 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %84 = inttoptr i64 %83 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20: ; preds = %71, %74, %82
  %85 = phi ptr [ %73, %71 ], [ %84, %82 ], [ %75, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br i1 %87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %88

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20
  %89 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %90 = inttoptr i64 %89 to ptr
  %.not.i.i21 = icmp eq i64 %89, 0
  br i1 %.not.i.i21, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22

91:                                               ; preds = %88
  %92 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %93 = ptrtoint ptr %92 to i64
  %94 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %93 seq_cst seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22, label %96

96:                                               ; preds = %91
  %97 = icmp eq ptr %92, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %92) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 880) #20
  br label %99

99:                                               ; preds = %98, %96
  %100 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %101 = inttoptr i64 %100 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22: ; preds = %88, %91, %99
  %102 = phi ptr [ %90, %88 ], [ %101, %99 ], [ %92, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %104, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22
  %106 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %109

109:                                              ; preds = %105
  %110 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 336
  %112 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %111)
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 328
  %116 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br i1 %116, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %117

117:                                              ; preds = %113
  %118 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 320
  %120 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %119)
  br i1 %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %121

121:                                              ; preds = %117
  store ptr @.str.16, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 230, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %125, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -8
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %129

129:                                              ; preds = %121
  %130 = inttoptr i64 %128 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %121, %129
  %133 = phi ptr [ %132, %129 ], [ @.str.20, %121 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %133)
          to label %134 unwind label %142

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 7
  %.not.i.i23 = icmp eq i64 %137, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %138

138:                                              ; preds = %134
  %139 = and i64 %136, -8
  %140 = inttoptr i64 %139 to ptr
  %141 = atomicrmw sub ptr %140, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %.not.i.i24 = icmp eq i64 %146, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25, label %147

147:                                              ; preds = %142
  %148 = and i64 %145, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit25: ; preds = %142, %147
  resume { ptr, i32 } %143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %138, %134, %117, %113, %109, %105, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %.0 = phi i32 [ 2, %117 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16 ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22 ], [ 2, %105 ], [ 0, %109 ], [ 1, %113 ], [ 0, %134 ], [ 0, %138 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr %0, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 880) #20
  br label %12

12:                                               ; preds = %11, %9
  %13 = load atomic i64, ptr %0 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit: ; preds = %1, %4, %12
  %15 = phi ptr [ %3, %1 ], [ %14, %12 ], [ %5, %4 ]
  ret ptr %15
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName10GetAsTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeE(i32 noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %195 [
    i32 13, label %2
    i32 1, label %17
    i32 2, label %30
    i32 3, label %45
    i32 4, label %60
    i32 5, label %75
    i32 6, label %90
    i32 7, label %105
    i32 8, label %120
    i32 9, label %135
    i32 10, label %150
    i32 11, label %165
    i32 12, label %180
  ]

2:                                                ; preds = %1
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %185, %170, %155, %140, %125, %110, %95, %80, %65, %50, %35, %22, %7
  %.sink = phi ptr [ %184, %185 ], [ %169, %170 ], [ %154, %155 ], [ %139, %140 ], [ %124, %125 ], [ %109, %110 ], [ %94, %95 ], [ %79, %80 ], [ %64, %65 ], [ %49, %50 ], [ %34, %35 ], [ %21, %22 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %186, %185 ], [ %171, %170 ], [ %156, %155 ], [ %141, %140 ], [ %126, %125 ], [ %111, %110 ], [ %96, %95 ], [ %81, %80 ], [ %66, %65 ], [ %51, %50 ], [ %36, %35 ], [ %23, %22 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 136) #20
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #20
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

17:                                               ; preds = %1
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2: ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 136) #20
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

30:                                               ; preds = %1
  %31 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %32 = inttoptr i64 %31 to ptr
  %.not.i.i4 = icmp eq i64 %31, 0
  br i1 %.not.i.i4, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i5 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i5: ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %37 seq_cst seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 136) #20
  %41 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i5, %40
  %43 = phi ptr [ %32, %30 ], [ %42, %40 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i5 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

45:                                               ; preds = %1
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i7 = icmp eq i64 %46, 0
  br i1 %.not.i.i7, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

48:                                               ; preds = %45
  %49 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i8 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i8: ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 136) #20
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i8, %55
  %58 = phi ptr [ %47, %45 ], [ %57, %55 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i8 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

60:                                               ; preds = %1
  %61 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %62 = inttoptr i64 %61 to ptr
  %.not.i.i10 = icmp eq i64 %61, 0
  br i1 %.not.i.i10, label %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i11 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i11: ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %67 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 136) #20
  %71 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12: ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i11, %70
  %73 = phi ptr [ %62, %60 ], [ %72, %70 ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i11 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

75:                                               ; preds = %1
  %76 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %77 = inttoptr i64 %76 to ptr
  %.not.i.i13 = icmp eq i64 %76, 0
  br i1 %.not.i.i13, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15

78:                                               ; preds = %75
  %79 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i14 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i14: ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %82 seq_cst seq_cst, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 136) #20
  %86 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %87 = inttoptr i64 %86 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i14, %85
  %88 = phi ptr [ %77, %75 ], [ %87, %85 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i14 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

90:                                               ; preds = %1
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i16 = icmp eq i64 %91, 0
  br i1 %.not.i.i16, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

93:                                               ; preds = %90
  %94 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i17 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i17: ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %94) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 136) #20
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i17, %100
  %103 = phi ptr [ %92, %90 ], [ %102, %100 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i17 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

105:                                              ; preds = %1
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i19 = icmp eq i64 %106, 0
  br i1 %.not.i.i19, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

108:                                              ; preds = %105
  %109 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i20 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i20: ; preds = %108
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %109) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 136) #20
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21: ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i20, %115
  %118 = phi ptr [ %107, %105 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i20 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

120:                                              ; preds = %1
  %121 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %122 = inttoptr i64 %121 to ptr
  %.not.i.i22 = icmp eq i64 %121, 0
  br i1 %.not.i.i22, label %123, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24

123:                                              ; preds = %120
  %124 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i23 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i23: ; preds = %123
  %127 = ptrtoint ptr %124 to i64
  %128 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %127 seq_cst seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24, label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %124) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 136) #20
  %131 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %132 = inttoptr i64 %131 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24: ; preds = %120, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i23, %130
  %133 = phi ptr [ %122, %120 ], [ %132, %130 ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i23 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

135:                                              ; preds = %1
  %136 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %137 = inttoptr i64 %136 to ptr
  %.not.i.i25 = icmp eq i64 %136, 0
  br i1 %.not.i.i25, label %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

138:                                              ; preds = %135
  %139 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i26 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i26: ; preds = %138
  %142 = ptrtoint ptr %139 to i64
  %143 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %142 seq_cst seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 1
  br i1 %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i26
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %139) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 136) #20
  %146 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %147 = inttoptr i64 %146 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27: ; preds = %135, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i26, %145
  %148 = phi ptr [ %137, %135 ], [ %147, %145 ], [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i26 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

150:                                              ; preds = %1
  %151 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %152 = inttoptr i64 %151 to ptr
  %.not.i.i28 = icmp eq i64 %151, 0
  br i1 %.not.i.i28, label %153, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

153:                                              ; preds = %150
  %154 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %153
  %157 = ptrtoint ptr %154 to i64
  %158 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %157 seq_cst seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %154) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 136) #20
  %161 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %162 = inttoptr i64 %161 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i29, %160
  %163 = phi ptr [ %152, %150 ], [ %162, %160 ], [ %154, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

165:                                              ; preds = %1
  %166 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not.i.i31 = icmp eq i64 %166, 0
  br i1 %.not.i.i31, label %168, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

168:                                              ; preds = %165
  %169 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i32 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i32: ; preds = %168
  %172 = ptrtoint ptr %169 to i64
  %173 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %169) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 136) #20
  %176 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33: ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i32, %175
  %178 = phi ptr [ %167, %165 ], [ %177, %175 ], [ %169, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i32 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

180:                                              ; preds = %1
  %181 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %182 = inttoptr i64 %181 to ptr
  %.not.i.i34 = icmp eq i64 %181, 0
  br i1 %.not.i.i34, label %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36

183:                                              ; preds = %180
  %184 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i35 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i35: ; preds = %183
  %187 = ptrtoint ptr %184 to i64
  %188 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE, i64 0, i64 %187 seq_cst seq_cst, align 8
  %189 = extractvalue { i64, i1 } %188, 1
  br i1 %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %184) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 136) #20
  %191 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdGeomXformOpTypesE seq_cst, align 8
  %192 = inttoptr i64 %191 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36: ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i35, %190
  %193 = phi ptr [ %182, %180 ], [ %192, %190 ], [ %184, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i35 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

195:                                              ; preds = %1
  %196 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty acquire, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, !prof !14

198:                                              ; preds = %195
  %199 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty) #22
  %.not = icmp eq i32 %199, 0
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3, label %200

200:                                              ; preds = %198
  %201 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit3: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2, %17, %195, %198, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0 = phi ptr [ %194, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36 ], [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %195 ], [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ %59, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9 ], [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12 ], [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15 ], [ %104, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18 ], [ %119, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21 ], [ %134, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24 ], [ %149, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27 ], [ %164, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30 ], [ %179, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %200 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %198 ], [ %19, %17 ], [ %29, %27 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #20
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdGeomXformOpTypes_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 136) #20
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_"(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = icmp eq i64 %2, %.8.val
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %.0.val, i64 noundef %.8.val) #25
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  switch i32 %0, label %161 [
    i32 13, label %4
    i32 1, label %26
    i32 2, label %26
    i32 6, label %26
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 3, label %71
    i32 4, label %71
    i32 5, label %71
    i32 12, label %116
  ]

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  store ptr @.str.16, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 350, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %10

10:                                               ; preds = %5, %4
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %15 = ptrtoint ptr %14 to i64
  %16 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %15 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %14, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %14) #22
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 880) #20
  br label %21

21:                                               ; preds = %20, %18
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %10, %13, %21
  %24 = phi ptr [ %12, %10 ], [ %23, %21 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  br label %170

26:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %27 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not.i.i12 = icmp eq i64 %27, 0
  switch i32 %1, label %57 [
    i32 1, label %29
    i32 2, label %43
  ]

29:                                               ; preds = %26
  br i1 %.not.i.i12, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %32 = ptrtoint ptr %31 to i64
  %33 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %32 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9, label %35

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %31) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 880) #20
  br label %38

38:                                               ; preds = %37, %35
  %39 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9: ; preds = %29, %30, %38
  %41 = phi ptr [ %28, %29 ], [ %40, %38 ], [ %31, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  br label %170

43:                                               ; preds = %26
  br i1 %.not.i.i12, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %46 = ptrtoint ptr %45 to i64
  %47 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %45, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %45) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 880) #20
  br label %52

52:                                               ; preds = %51, %49
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %54 = inttoptr i64 %53 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11: ; preds = %43, %44, %52
  %55 = phi ptr [ %28, %43 ], [ %54, %52 ], [ %45, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  br label %170

57:                                               ; preds = %26
  br i1 %.not.i.i12, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13

58:                                               ; preds = %57
  %59 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %60 = ptrtoint ptr %59 to i64
  %61 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %60 seq_cst seq_cst, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13, label %63

63:                                               ; preds = %58
  %64 = icmp eq ptr %59, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %59) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 880) #20
  br label %66

66:                                               ; preds = %65, %63
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13: ; preds = %57, %58, %66
  %69 = phi ptr [ %28, %57 ], [ %68, %66 ], [ %59, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  br label %170

71:                                               ; preds = %2, %2, %2
  %72 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  %.not.i.i18 = icmp eq i64 %72, 0
  switch i32 %1, label %102 [
    i32 1, label %74
    i32 2, label %88
  ]

74:                                               ; preds = %71
  br i1 %.not.i.i18, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15

75:                                               ; preds = %74
  %76 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %77 = ptrtoint ptr %76 to i64
  %78 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15, label %80

80:                                               ; preds = %75
  %81 = icmp eq ptr %76, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %76) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 880) #20
  br label %83

83:                                               ; preds = %82, %80
  %84 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15: ; preds = %74, %75, %83
  %86 = phi ptr [ %73, %74 ], [ %85, %83 ], [ %76, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  br label %170

88:                                               ; preds = %71
  br i1 %.not.i.i18, label %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17

89:                                               ; preds = %88
  %90 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %91 = ptrtoint ptr %90 to i64
  %92 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %91 seq_cst seq_cst, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17, label %94

94:                                               ; preds = %89
  %95 = icmp eq ptr %90, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %90) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 880) #20
  br label %97

97:                                               ; preds = %96, %94
  %98 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %99 = inttoptr i64 %98 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17: ; preds = %88, %89, %97
  %100 = phi ptr [ %73, %88 ], [ %99, %97 ], [ %90, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  br label %170

102:                                              ; preds = %71
  br i1 %.not.i.i18, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19

103:                                              ; preds = %102
  %104 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %105 = ptrtoint ptr %104 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19, label %108

108:                                              ; preds = %103
  %109 = icmp eq ptr %104, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %104) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 880) #20
  br label %111

111:                                              ; preds = %110, %108
  %112 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %113 = inttoptr i64 %112 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19: ; preds = %102, %103, %111
  %114 = phi ptr [ %73, %102 ], [ %113, %111 ], [ %104, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  br label %170

116:                                              ; preds = %2
  %117 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %118 = inttoptr i64 %117 to ptr
  %.not.i.i24 = icmp eq i64 %117, 0
  switch i32 %1, label %147 [
    i32 1, label %119
    i32 2, label %133
  ]

119:                                              ; preds = %116
  br i1 %.not.i.i24, label %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21

120:                                              ; preds = %119
  %121 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %122 = ptrtoint ptr %121 to i64
  %123 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %122 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21, label %125

125:                                              ; preds = %120
  %126 = icmp eq ptr %121, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %121) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 880) #20
  br label %128

128:                                              ; preds = %127, %125
  %129 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %130 = inttoptr i64 %129 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21: ; preds = %119, %120, %128
  %131 = phi ptr [ %118, %119 ], [ %130, %128 ], [ %121, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 328
  br label %170

133:                                              ; preds = %116
  br i1 %.not.i.i24, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23

134:                                              ; preds = %133
  %135 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %136 = ptrtoint ptr %135 to i64
  %137 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %136 seq_cst seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23, label %139

139:                                              ; preds = %134
  %140 = icmp eq ptr %135, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %135) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 880) #20
  br label %142

142:                                              ; preds = %141, %139
  %143 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %144 = inttoptr i64 %143 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23: ; preds = %133, %134, %142
  %145 = phi ptr [ %118, %133 ], [ %144, %142 ], [ %135, %134 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 320
  br label %170

147:                                              ; preds = %116
  br i1 %.not.i.i24, label %148, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25

148:                                              ; preds = %147
  %149 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %150 = ptrtoint ptr %149 to i64
  %151 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %150 seq_cst seq_cst, align 8
  %152 = extractvalue { i64, i1 } %151, 1
  br i1 %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25, label %153

153:                                              ; preds = %148
  %154 = icmp eq ptr %149, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %149) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 880) #20
  br label %156

156:                                              ; preds = %155, %153
  %157 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %158 = inttoptr i64 %157 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25: ; preds = %147, %148, %156
  %159 = phi ptr [ %118, %147 ], [ %158, %156 ], [ %149, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 336
  br label %170

161:                                              ; preds = %2
  %162 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %170, !prof !14

164:                                              ; preds = %161
  %165 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty) #22
  %.not7 = icmp eq i32 %165, 0
  br i1 %.not7, label %170, label %166

166:                                              ; preds = %164
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty)
          to label %167 unwind label %168

167:                                              ; preds = %166
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty) #22
  br label %170

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty) #22
  resume { ptr, i32 } %169

170:                                              ; preds = %161, %164, %167, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %.0 = phi ptr [ %146, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9 ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11 ], [ %115, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19 ], [ %87, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15 ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17 ], [ %160, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25 ], [ %132, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %167 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %164 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %161 ]
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfValueTypeNameC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 4), (8, 32), (120, 121), (128, 133)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.32, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %14 = zext i1 %5 to i8
  store i32 3, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %14, ptr %18, align 4
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionE(i32 noundef %2, i32 noundef %3)
          to label %20 unwind label %33

20:                                               ; preds = %6
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName8_IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %33

22:                                               ; preds = %20
  br i1 %21, label %23, label %40

23:                                               ; preds = %22
  store ptr @.str.16, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 415, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %2)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9PrecisionE, i32 %3)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef %29, ptr noundef %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

33:                                               ; preds = %20, %40, %23, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

40:                                               ; preds = %22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %41 unwind label %33

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  store ptr @.str.16, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_12UsdAttributeEb, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 424, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpC2ERKNS_7UsdPrimENS0_4TypeENS0_9PrecisionERKNS_7TfTokenEb, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %48, align 8
  %49 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.23, ptr noundef null)
          to label %50 unwind label %110

50:                                               ; preds = %44, %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameEbNS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, i32 noundef 0)
          to label %51 unwind label %110

51:                                               ; preds = %50
  %52 = load i8, ptr %16, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq i8 %52, -1
  br i1 %.not.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread, label %55

55:                                               ; preds = %54
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc4.i unwind label %68

.noexc4.i:                                        ; preds = %55
  store i8 -1, ptr %16, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread: ; preds = %54, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i32, ptr %13, align 8
  store i32 %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  store i32 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  store i32 0, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit: ; preds = %51
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %72 = ptrtoint ptr %.pre to i64
  %73 = and i64 %72, 7
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread, %74, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = load i32, ptr %78, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %81 = and i32 %79, 255
  %82 = lshr i32 %79, 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = mul nuw nsw i32 %82, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %91 = and i32 %90, 2147483647
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

93:                                               ; preds = %80
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %93, %80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %101, 1
  br i1 %.not1.i.i.i.i.i.i, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

102:                                              ; preds = %99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %98) #22
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %99, %102
  %103 = load ptr, ptr %11, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %32
  ret void

110:                                              ; preds = %50, %44
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %.not.i.i18 = icmp eq i64 %114, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw sub ptr %117, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19: ; preds = %115, %110, %39, %33
  %.pn16 = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ], [ %111, %110 ], [ %111, %115 ]
  call void @_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #22
  resume { ptr, i32 } %.pn16
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeE(i32 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i = load ptr, ptr %11, align 8, !noalias !18
  %12 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L13_IsNamespacedERKNS_7TfTokenE(ptr %.val.i), !noalias !18
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load i64, ptr %11, align 8, !noalias !18
  store i64 %14, ptr %0, align 8, !alias.scope !18
  %15 = and i64 %14, 7
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4, !noalias !18
  %20 = trunc i32 %19 to i1
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %0, align 8, !alias.scope !18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit

22:                                               ; preds = %4
  %23 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv(), !noalias !18
  %24 = load ptr, ptr %23, align 8, !noalias !18
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

30:                                               ; preds = %22
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev(), !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ %31, %30 ]
  %33 = load ptr, ptr %11, align 8, !noalias !18
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %.not.i6.i = icmp eq i64 %35, 0
  br i1 %.not.i6.i, label %39, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit7.i

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev(), !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit7.i: ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32), !noalias !18
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %43, !noalias !18

common.resume:                                    ; preds = %144, %.body, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn9, %.body ], [ %.pn9, %144 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %45, %43
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit7.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit7.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i unwind label %45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit: ; preds = %13, %16, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %96, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %49
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

56:                                               ; preds = %49
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %53, %56
  %58 = phi ptr [ %55, %53 ], [ %57, %56 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc11 unwind label %89

.noexc11:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %60

60:                                               ; preds = %.noexc11
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc11
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %.not.i12 = icmp eq i64 %64, 0
  br i1 %.not.i12, label %68, label %65

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit14

68:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit14 unwind label %91

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit14: ; preds = %65, %68
  %70 = phi ptr [ %67, %65 ], [ %69, %68 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %72 unwind label %91

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %93

73:                                               ; preds = %72
  %.not.i16 = icmp eq ptr %6, %0
  br i1 %.not.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i17 = icmp eq i64 %77, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %74, %78
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %0, align 8
  store i64 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %73
  %.pre = load ptr, ptr %6, align 8
  %83 = ptrtoint ptr %.pre to i64
  %84 = and i64 %83, 7
  %.not.i.i18 = icmp eq i64 %84, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %96

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit25, %116, %107, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %56, %97
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit14, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit
  br i1 %3, label %97, label %140

97:                                               ; preds = %96
  %98 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %99 unwind label %89

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -8
  %.not.i20 = icmp eq i64 %103, 0
  br i1 %.not.i20, label %107, label %104

104:                                              ; preds = %99
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit22

107:                                              ; preds = %99
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit22 unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit22: ; preds = %104, %107
  %109 = phi ptr [ %106, %104 ], [ %108, %107 ]
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %.not.i23 = icmp eq i64 %112, 0
  br i1 %.not.i23, label %116, label %113

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit22
  %114 = inttoptr i64 %112 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit25

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit22
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit25 unwind label %89

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit25: ; preds = %113, %116
  %118 = phi ptr [ %115, %113 ], [ %117, %116 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc26 unwind label %89

.noexc26:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit25
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %120

120:                                              ; preds = %.noexc26
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %122 unwind label %138

122:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %.not.i29 = icmp eq ptr %9, %0
  br i1 %.not.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 7
  %.not.i.i30 = icmp eq i64 %126, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32.thread, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = atomicrmw sub ptr %129, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32.thread: ; preds = %123, %127
  %131 = load i64, ptr %9, align 8
  store i64 %131, ptr %0, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32: ; preds = %122
  %.pre39 = load ptr, ptr %9, align 8
  %132 = ptrtoint ptr %.pre39 to i64
  %133 = and i64 %132, 7
  %.not.i.i33 = icmp eq i64 %133, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw sub ptr %136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit32, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %140

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

140:                                              ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit35
  ret void

.body:                                            ; preds = %60, %120, %89, %138, %95
  %.pn9 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %95 ], [ %61, %60 ], [ %90, %89 ], [ %121, %120 ]
  %141 = load ptr, ptr %0, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %.not.i.i36 = icmp eq i64 %143, 0
  br i1 %.not.i.i36, label %common.resume, label %144

144:                                              ; preds = %.body
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw sub ptr %146, i32 2 release, align 4
  br label %common.resume
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameEbNS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp12GetPrecisionEv(ptr noundef nonnull align 8 dereferenceable(133) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %8 [
    i8 -1, label %5
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp11GetTypeNameEv.exit
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.48, ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp11GetTypeNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp11GetTypeNameEv.exit: ; preds = %1, %8
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %0, %1 ]
  %10 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i)
  store ptr %10, ptr %2, align 8
  %11 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp29GetPrecisionFromValueTypeNameERKNS_16SdfValueTypeNameE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9HasSuffixERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %8 [
    i8 -1, label %5
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.48, ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i: ; preds = %8, %2
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %0, %2 ]
  %10 = load i32, ptr %.0.i.i.i.i, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %20, %18, %12
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ %13, %12 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %23
  %25 = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ], [ %24, %23 ]
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %29, %32
  %34 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %.not.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i2, label %41, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3: ; preds = %38, %41
  %43 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  %.not.i.i.i4 = icmp ult i64 %46, %47
  br i1 %.not.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3
  %49 = sub nuw i64 %46, %47
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %44) #25
  %52 = icmp eq i32 %51, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16TfStringEndsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3, %48
  %53 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit3 ], [ %52, %48 ]
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = icmp eq i32 %1, 13
  br i1 %60, label %61, label %137

61:                                               ; preds = %4
  %62 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %7, double noundef 1.000000e+00)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread, label %66

66:                                               ; preds = %61
  %67 = and i64 %65, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 76
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread179, label %72

72:                                               ; preds = %66
  %73 = and i64 %65, 4
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit: ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE)
  %.pre219 = load ptr, ptr %63, align 8
  %.pre235 = ptrtoint ptr %.pre219 to i64
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread179: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit, %66
  %.pre-phi236 = phi i64 [ %65, %66 ], [ %.pre235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit ]
  %75 = and i64 %.pre-phi236, 4
  %.not.i.i80 = icmp eq i64 %75, 0
  br i1 %.not.i.i80, label %82, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread179
  %77 = and i64 %.pre-phi236, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread179
  %83 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit
  %84 = icmp eq ptr %.pre219, null
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread: ; preds = %72, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread
  %.pre-phi247 = phi i64 [ %.pre235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread ], [ %65, %72 ]
  %85 = and i64 %.pre-phi247, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 73
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread
  %91 = and i64 %.pre-phi247, 4
  %.not.i.i82 = icmp eq i64 %91, 0
  br i1 %.not.i.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit: ; preds = %90
  %92 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE)
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit
  %.pre218 = load ptr, ptr %63, align 8
  %.pre221 = ptrtoint ptr %.pre218 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread
  %.pre-phi222 = phi i64 [ %.pre221, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180_crit_edge ], [ %.pre-phi247, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread ]
  %93 = and i64 %.pre-phi222, 4
  %.not.i.i83 = icmp eq i64 %93, 0
  br i1 %.not.i.i83, label %100, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180
  %95 = and i64 %.pre-phi222, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread180
  %101 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit: ; preds = %94, %100
  %.0.i.i84 = phi ptr [ %99, %94 ], [ %101, %100 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(64) %.0.i.i84)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread: ; preds = %61, %90, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit
  store ptr @.str.16, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 483, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %105, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 13)
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %108 unwind label %109, !noalias !21

108:                                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %111 unwind label %109

109:                                              ; preds = %108, %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %.body

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %106, ptr noundef %112)
          to label %113 unwind label %117

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %114 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %508

115:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

.body:                                            ; preds = %115, %109, %117
  %.pn74 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %common.resume

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit: ; preds = %82, %76, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit
  %.sink = phi ptr [ %8, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit ], [ %81, %76 ], [ %83, %82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %.sink, i64 128, i1 false)
  br i1 %3, label %119, label %136

119:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit
  store double 0.000000e+00, ptr %12, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %12, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  %120 = load double, ptr %12, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 1.000000e-09
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  store ptr @.str.16, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 493, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !24
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %130, !noalias !24

129:                                              ; preds = %123
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit85 unwind label %130

common.resume:                                    ; preds = %.body, %134, %394, %507, %130
  %common.resume.op = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %.pn74, %.body ], [ %.pn72, %394 ], [ %.pn, %507 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %129, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit85: ; preds = %129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %136

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit85
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %common.resume

136:                                              ; preds = %119, %133, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  br label %508

137:                                              ; preds = %4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %.not.i86 = icmp eq ptr %139, null
  br i1 %.not.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %141

141:                                              ; preds = %137
  %142 = and i64 %140, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181, label %147

147:                                              ; preds = %141
  %148 = and i64 %140, 4
  %.not.i.i87 = icmp eq i64 %148, 0
  br i1 %.not.i.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %147
  %149 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre209 = load ptr, ptr %138, align 8
  %.pre237 = ptrtoint ptr %.pre209 to i64
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %141
  %.pre-phi238 = phi i64 [ %140, %141 ], [ %.pre237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ]
  %150 = and i64 %.pre-phi238, 4
  %.not.i.i88 = icmp eq i64 %150, 0
  br i1 %.not.i.i88, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %151

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181
  %152 = and i64 %.pre-phi238, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181, %151
  %.0.i.i89 = phi ptr [ %156, %151 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread181 ]
  %157 = load double, ptr %.0.i.i89, align 8
  br label %195

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.not.i90 = icmp eq ptr %.pre209, null
  br i1 %.not.i90, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread: ; preds = %147, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.pr188252 = phi ptr [ %.pre209, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %139, %147 ]
  %.pre-phi230251 = phi i64 [ %.pre237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %140, %147 ]
  %158 = and i64 %.pre-phi230251, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182, label %163

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %164 = and i64 %.pre-phi230251, 4
  %.not.i.i91 = icmp eq i64 %164, 0
  br i1 %.not.i.i91, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %163
  %165 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.pre208 = load ptr, ptr %138, align 8
  %.pre241 = ptrtoint ptr %.pre208 to i64
  br i1 %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %.pre-phi242 = phi i64 [ %.pre-phi230251, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread ], [ %.pre241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit ]
  %166 = and i64 %.pre-phi242, 4
  %.not.i.i92 = icmp eq i64 %166, 0
  br i1 %.not.i.i92, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, label %167

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182
  %168 = and i64 %.pre-phi242, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182, %167
  %.0.i.i93 = phi ptr [ %172, %167 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread182 ]
  %173 = load float, ptr %.0.i.i93, align 4
  %174 = fpext float %173 to double
  br label %195

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.not.i94 = icmp eq ptr %.pre208, null
  br i1 %.not.i94, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread: ; preds = %163, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %.pr190257 = phi ptr [ %.pre208, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %.pr188252, %163 ]
  %.pre-phi232256 = phi i64 [ %.pre241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %.pre-phi230251, %163 ]
  %175 = and i64 %.pre-phi232256, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183, label %180

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread
  %181 = and i64 %.pre-phi232256, 4
  %.not.i.i95 = icmp eq i64 %181, 0
  br i1 %.not.i.i95, label %.critedge.thread258, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit

.critedge.thread258:                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %206

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit: ; preds = %180
  %182 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE)
  %.pr192.pr.pre210 = load ptr, ptr %138, align 8
  br i1 %182, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183_crit_edge, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit
  %.pre233 = ptrtoint ptr %.pr192.pr.pre210 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread
  %.pre-phi234 = phi i64 [ %.pre233, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183_crit_edge ], [ %.pre-phi232256, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread ]
  %183 = and i64 %.pre-phi234, 4
  %.not.i.i96 = icmp eq i64 %183, 0
  br i1 %.not.i.i96, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit, label %184

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183
  %185 = and i64 %.pre-phi234, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183, %184
  %.0.i.i97 = phi ptr [ %189, %184 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread183 ]
  %190 = load i16, ptr %.0.i.i97, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  br label %195

195:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit
  %.063 = phi double [ %157, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ %174, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit ], [ %194, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit ]
  %196 = fneg double %.063
  %.164 = select i1 %3, double %196, double %.063
  switch i32 %1, label %..critedge_crit_edge [
    i32 3, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit
    i32 4, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit99
    i32 5, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit101
  ]

..critedge_crit_edge:                             ; preds = %195
  %.pr192.pr.pre = load ptr, ptr %138, align 8
  br label %.critedge

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit: ; preds = %195
  %197 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %16, double noundef 1.000000e+00)
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2176.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %.164, ptr %198, align 8
  %199 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %199, i64 128, i1 false)
  br label %508

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit99: ; preds = %195
  %200 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
  store double 0.000000e+00, ptr %19, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %.sroa.2173.0..sroa_idx, align 8
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %.sroa.3174.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %.164, ptr %201, align 8
  %202 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %202, i64 128, i1 false)
  br label %508

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit101: ; preds = %195
  %203 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %20, double noundef 1.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 1.000000e+00, ptr %.sroa.2171.0..sroa_idx, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %.164, ptr %204, align 8
  %205 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %205, i64 128, i1 false)
  br label %508

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit
  %.pr192.pr = phi ptr [ %.pr192.pr.pre, %..critedge_crit_edge ], [ %.pr192.pr.pre210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i102 = icmp eq ptr %.pr192.pr, null
  br i1 %.not.i102, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %206

206:                                              ; preds = %.critedge.thread258, %.critedge
  %.pr192.pr261 = phi ptr [ %.pr190257, %.critedge.thread258 ], [ %.pr192.pr, %.critedge ]
  %207 = ptrtoint ptr %.pr192.pr261 to i64
  %208 = and i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 68
  br i1 %212, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184, label %213

213:                                              ; preds = %206
  %214 = and i64 %207, 4
  %.not.i.i103 = icmp eq i64 %214, 0
  br i1 %.not.i.i103, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit: ; preds = %213
  %215 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  %.pre213 = load ptr, ptr %138, align 8
  %.pre239 = ptrtoint ptr %.pre213 to i64
  br i1 %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit, %206
  %.pre-phi240 = phi i64 [ %207, %206 ], [ %.pre239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit ]
  %216 = and i64 %.pre-phi240, 4
  %.not.i.i104 = icmp eq i64 %216, 0
  br i1 %.not.i.i104, label %223, label %217

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184
  %218 = and i64 %.pre-phi240, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

223:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184
  %224 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit: ; preds = %217, %223
  %.0.i.i105 = phi ptr [ %222, %217 ], [ %224, %223 ]
  %225 = load float, ptr %.0.i.i105, align 4
  %226 = fpext float %225 to double
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 8
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  store double %226, ptr %22, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %229, ptr %.sroa.2168.0..sroa_idx, align 8
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %232, ptr %.sroa.3169.0..sroa_idx, align 8
  br label %.critedge79

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit
  %.not.i106 = icmp eq ptr %.pre213, null
  br i1 %.not.i106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread: ; preds = %213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread
  %.pr194266 = phi ptr [ %.pre213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread ], [ %.pr192.pr261, %213 ]
  %.pre-phi226265 = phi i64 [ %.pre239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread ], [ %207, %213 ]
  %233 = and i64 %.pre-phi226265, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 71
  br i1 %237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185, label %238

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread
  %239 = and i64 %.pre-phi226265, 4
  %.not.i.i107 = icmp eq i64 %239, 0
  br i1 %.not.i.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread269, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread269: ; preds = %238
  %240 = ptrtoint ptr %.pr194266 to i64
  br label %251

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit: ; preds = %238
  %241 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE)
  %.pr196.pr.pre = load ptr, ptr %138, align 8
  %.pre227 = ptrtoint ptr %.pr196.pr.pre to i64
  br i1 %241, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread
  %.pre-phi228 = phi i64 [ %.pre-phi226265, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread ], [ %.pre227, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit ]
  %242 = and i64 %.pre-phi228, 4
  %.not.i.i108 = icmp eq i64 %242, 0
  br i1 %.not.i.i108, label %249, label %243

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185
  %244 = and i64 %.pre-phi228, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

249:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185
  %250 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit: ; preds = %243, %249
  %.0.i.i109 = phi ptr [ %248, %243 ], [ %250, %249 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i109, i64 24, i1 false)
  br label %.critedge79

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit
  %.not.i110 = icmp eq ptr %.pr196.pr.pre, null
  br i1 %.not.i110, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %251

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread269, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread
  %252 = phi i64 [ %240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread269 ], [ %.pre227, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread ]
  %253 = and i64 %252, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 65
  br i1 %257, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186, label %258

258:                                              ; preds = %251
  %259 = and i64 %252, 4
  %.not.i.i111 = icmp eq i64 %259, 0
  br i1 %.not.i.i111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit: ; preds = %258
  %260 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE)
  br i1 %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit
  %.pre = load ptr, ptr %138, align 8
  %.pre223 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge, %251
  %.pre-phi224 = phi i64 [ %.pre223, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge ], [ %252, %251 ]
  %261 = and i64 %.pre-phi224, 4
  %.not.i.i112 = icmp eq i64 %261, 0
  br i1 %.not.i.i112, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, label %262

262:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186
  %263 = and i64 %.pre-phi224, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 168
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186, %262
  %.0.i.i113 = phi ptr [ %267, %262 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186 ]
  %268 = load i16, ptr %.0.i.i113, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 2
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i113, i64 4
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  store double %272, ptr %22, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %278, ptr %.sroa.2165.0..sroa_idx, align 8
  %.sroa.3166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %284, ptr %.sroa.3166.0..sroa_idx, align 8
  br label %.critedge79

.critedge79:                                      ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit
  switch i32 %1, label %311 [
    i32 1, label %285
    i32 2, label %298
  ]

285:                                              ; preds = %.critedge79
  br i1 %3, label %286, label %295

286:                                              ; preds = %285
  %287 = load double, ptr %22, align 8, !noalias !27
  %288 = fneg double %287
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %290 = load double, ptr %289, align 8, !noalias !27
  %291 = fneg double %290
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %293 = load double, ptr %292, align 8, !noalias !27
  %294 = fneg double %293
  store double %288, ptr %22, align 8
  store double %291, ptr %289, align 8
  store double %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %286, %285
  %296 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %23, double noundef 1.000000e+00)
  %297 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %297, i64 128, i1 false)
  br label %508

298:                                              ; preds = %.critedge79
  br i1 %3, label %299, label %308

299:                                              ; preds = %298
  %300 = load double, ptr %22, align 8
  %301 = fdiv double 1.000000e+00, %300
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %303 = load double, ptr %302, align 8
  %304 = fdiv double 1.000000e+00, %303
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %306 = load double, ptr %305, align 8
  %307 = fdiv double 1.000000e+00, %306
  store double %301, ptr %22, align 8
  store double %304, ptr %302, align 8
  store double %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %299, %298
  %309 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %24, double noundef 1.000000e+00)
  %310 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %310, i64 128, i1 false)
  br label %508

311:                                              ; preds = %.critedge79
  %.pre216 = load double, ptr %22, align 8
  br i1 %3, label %312, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit117

312:                                              ; preds = %311
  %313 = fneg double %.pre216
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %315 = load double, ptr %314, align 8, !noalias !30
  %316 = fneg double %315
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %318 = load double, ptr %317, align 8, !noalias !30
  %319 = fneg double %318
  store double %313, ptr %22, align 8
  store double %316, ptr %314, align 8
  store double %319, ptr %317, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit117

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit117: ; preds = %312, %311
  %320 = phi double [ %313, %312 ], [ %.pre216, %311 ]
  %.sroa.2154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2154.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %26, align 8
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %320, ptr %321, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %323 = load double, ptr %322, align 8
  store double 0.000000e+00, ptr %28, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e+00, ptr %.sroa.2151.0..sroa_idx, align 8
  %.sroa.3152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0.000000e+00, ptr %.sroa.3152.0..sroa_idx, align 8
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %323, ptr %324, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %326 = load double, ptr %325, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 1.000000e+00, ptr %.sroa.2149.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double %326, ptr %327, align 8
  %328 = load double, ptr %30, align 8
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %330 = load double, ptr %329, align 8
  %331 = fmul double %330, %330
  %332 = call double @llvm.fmuladd.f64(double %328, double %328, double %331)
  %333 = fadd double %332, 1.000000e+00
  %334 = fadd double %333, -1.000000e+00
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp olt double %335, 1.000000e-10
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit117
  %sqrt.i.i.i.i118 = call noundef double @llvm.sqrt.f64(double %333)
  %338 = fcmp ogt double %sqrt.i.i.i.i118, 1.000000e-10
  %339 = select i1 %338, double %sqrt.i.i.i.i118, double 1.000000e-10
  %340 = fdiv double 1.000000e+00, %339
  %341 = fmul double %328, %340
  store double %341, ptr %30, align 8
  %342 = fmul double %330, %340
  store double %342, ptr %329, align 8
  store double %340, ptr %.sroa.2149.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit117, %337
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %343 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef 1.000000e+00)
  switch i32 %1, label %380 [
    i32 6, label %344
    i32 7, label %350
    i32 8, label %356
    i32 9, label %362
    i32 10, label %368
    i32 11, label %374
  ]

344:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %346, label %345

345:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %347

346:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %347

347:                                              ; preds = %346, %345
  %.sink274 = phi ptr [ %34, %346 ], [ %33, %345 ]
  %.sink272 = phi ptr [ %25, %346 ], [ %29, %345 ]
  %348 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink274, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %.sink274, i64 72, i1 false)
  %349 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %.sink272)
  br label %395

350:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %352, label %351

351:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %353

352:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %353

353:                                              ; preds = %352, %351
  %.sink277 = phi ptr [ %37, %352 ], [ %36, %351 ]
  %.sink275 = phi ptr [ %25, %352 ], [ %27, %351 ]
  %354 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink277, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %.sink277, i64 72, i1 false)
  %355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %.sink275)
  br label %395

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %358, label %357

357:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %359

358:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %359

359:                                              ; preds = %358, %357
  %.sink280 = phi ptr [ %40, %358 ], [ %39, %357 ]
  %.sink278 = phi ptr [ %27, %358 ], [ %29, %357 ]
  %360 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink280, ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %.sink280, i64 72, i1 false)
  %361 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %.sink278)
  br label %395

362:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %364, label %363

363:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %365

364:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %365

365:                                              ; preds = %364, %363
  %.sink283 = phi ptr [ %43, %364 ], [ %42, %363 ]
  %.sink281 = phi ptr [ %27, %364 ], [ %25, %363 ]
  %366 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink283, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %.sink283, i64 72, i1 false)
  %367 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %.sink281)
  br label %395

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %370, label %369

369:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %371

370:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %371

371:                                              ; preds = %370, %369
  %.sink286 = phi ptr [ %46, %370 ], [ %45, %369 ]
  %.sink284 = phi ptr [ %29, %370 ], [ %27, %369 ]
  %372 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink286, ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %.sink286, i64 72, i1 false)
  %373 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %.sink284)
  br label %395

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  br i1 %3, label %376, label %375

375:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %377

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %377

377:                                              ; preds = %376, %375
  %.sink289 = phi ptr [ %49, %376 ], [ %48, %375 ]
  %.sink287 = phi ptr [ %29, %376 ], [ %25, %375 ]
  %378 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink289, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %.sink289, i64 72, i1 false)
  %379 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %.sink287)
  br label %395

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit119
  store ptr @.str.16, ptr %50, align 8
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 588, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %384, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %1)
  %385 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %386 unwind label %390

386:                                              ; preds = %380
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %50, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %385, ptr noundef %387)
          to label %388 unwind label %392

388:                                              ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %389 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %508

390:                                              ; preds = %380
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %394

394:                                              ; preds = %392, %390
  %.pn72 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %common.resume

395:                                              ; preds = %377, %371, %365, %359, %353, %347
  %.sink290 = phi ptr [ %47, %377 ], [ %44, %371 ], [ %41, %365 ], [ %38, %359 ], [ %35, %353 ], [ %32, %347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.sink290, i64 72, i1 false)
  %396 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %53, double noundef 1.000000e+00)
  %397 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %397, i64 128, i1 false)
  br label %508

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split: ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, %258, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit
  %398 = icmp eq i32 %1, 12
  br i1 %398, label %399, label %493

399:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread
  %400 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %401 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %401, label %402, label %414

402:                                              ; preds = %399
  %403 = load ptr, ptr %138, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 4
  %.not.i.i120 = icmp eq i64 %405, 0
  br i1 %.not.i.i120, label %412, label %406

406:                                              ; preds = %402
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 168
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

412:                                              ; preds = %402
  %413 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit: ; preds = %406, %412
  %.0.i.i121 = phi ptr [ %411, %406 ], [ %413, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i121, i64 32, i1 false)
  br label %473

414:                                              ; preds = %399
  %415 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %415, label %416, label %439

416:                                              ; preds = %414
  %417 = load ptr, ptr %138, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 4
  %.not.i.i122 = icmp eq i64 %419, 0
  br i1 %.not.i.i122, label %426, label %420

420:                                              ; preds = %416
  %421 = and i64 %418, -8
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 168
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

426:                                              ; preds = %416
  %427 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit: ; preds = %420, %426
  %.0.i.i123 = phi ptr [ %425, %420 ], [ %427, %426 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 12
  %429 = load float, ptr %428, align 4
  %430 = fpext float %429 to double
  %431 = load float, ptr %.0.i.i123, align 4
  %432 = fpext float %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 4
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 8
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  store double %432, ptr %54, align 8
  %.sroa.2143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %435, ptr %.sroa.2143.0..sroa_idx, align 8
  %.sroa.3144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %438, ptr %.sroa.3144.0..sroa_idx, align 8
  store double %430, ptr %400, align 8
  br label %473

439:                                              ; preds = %414
  %440 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %440, label %441, label %473

441:                                              ; preds = %439
  %442 = load ptr, ptr %138, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 4
  %.not.i.i124 = icmp eq i64 %444, 0
  br i1 %.not.i.i124, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, label %445

445:                                              ; preds = %441
  %446 = and i64 %443, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 168
  %449 = load ptr, ptr %448, align 8
  %450 = tail call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit: ; preds = %441, %445
  %.0.i.i125 = phi ptr [ %450, %445 ], [ %2, %441 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %451, align 2
  %452 = zext i16 %.sroa.0.0.copyload.i to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = fpext float %454 to double
  %456 = load i16, ptr %.0.i.i125, align 2
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %457
  %459 = load float, ptr %458, align 4
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 2
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i64
  %464 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 4
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = fpext float %471 to double
  store double %460, ptr %54, align 8
  %.sroa.2136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %466, ptr %.sroa.2136.0..sroa_idx, align 8
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %472, ptr %.sroa.3137.0..sroa_idx, align 8
  store double %455, ptr %400, align 8
  br label %473

473:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, %439, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %3, label %475, label %492

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %477 = load double, ptr %476, align 8, !noalias !33
  %478 = fneg double %477
  %.sroa.0126.0.copyload127 = load double, ptr %55, align 8
  %.sroa.4.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.4.0.copyload129 = load double, ptr %.sroa.4.0..sroa_idx128, align 8
  %.sroa.6.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.6.0.copyload131 = load double, ptr %.sroa.6.0..sroa_idx130, align 8
  %479 = fmul double %.sroa.4.0.copyload129, %.sroa.4.0.copyload129
  %480 = call double @llvm.fmuladd.f64(double %.sroa.0126.0.copyload127, double %.sroa.0126.0.copyload127, double %479)
  %481 = call noundef double @llvm.fmuladd.f64(double %.sroa.6.0.copyload131, double %.sroa.6.0.copyload131, double %480)
  %482 = fadd double %481, -1.000000e+00
  %483 = call double @llvm.fabs.f64(double %482)
  %484 = fcmp olt double %483, 1.000000e-10
  br i1 %484, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %485

485:                                              ; preds = %475
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %481)
  %486 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %487 = select i1 %486, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %488 = fdiv double 1.000000e+00, %487
  %489 = fmul double %.sroa.0126.0.copyload127, %488
  %490 = fmul double %.sroa.4.0.copyload129, %488
  %491 = fmul double %.sroa.6.0.copyload131, %488
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %475, %485
  %.sroa.0126.0 = phi double [ %.sroa.0126.0.copyload127, %475 ], [ %489, %485 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload129, %475 ], [ %490, %485 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload131, %475 ], [ %491, %485 ]
  store double %.sroa.0126.0, ptr %55, align 8
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx128, align 8
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx130, align 8
  store double %478, ptr %476, align 8
  br label %492

492:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %508

493:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread
  store ptr @.str.16, ptr %57, align 8
  %494 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 617, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %497, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %1)
  %498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %499 unwind label %503

499:                                              ; preds = %493
  %500 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %57, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %498, ptr noundef %500)
          to label %501 unwind label %505

501:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %502 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %508

503:                                              ; preds = %493
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %507

507:                                              ; preds = %505, %503
  %.pn = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %common.resume

508:                                              ; preds = %501, %492, %395, %388, %308, %295, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit101, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit99, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit, %136, %113
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  resume { ptr, i32 } %8
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatdE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatdEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 88
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuatfEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %4, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 87
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %11

11:                                               ; preds = %5
  %12 = and i64 %4, 4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7GfQuathEEEbv.exit: ; preds = %13, %11, %5, %1
  %15 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %15
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS_11UsdTimeCodeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(133) %1, double %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %15 [
    i8 -1, label %10
    i8 0, label %13
  ]

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.48, ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %10
  unreachable

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %1, ptr noundef nonnull %4, double %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE.exit unwind label %17

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %1, ptr noundef nonnull %4, double %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE.exit unwind label %17

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %13, %15
  %.0.i.i.i = phi i1 [ %14, %13 ], [ %16, %15 ]
  br i1 %.0.i.i.i, label %19, label %26

17:                                               ; preds = %15, %13, %10, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %5, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %24)
          to label %25 unwind label %17

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7VtValueEEEbPT_NS_11UsdTimeCodeE.exit, %25
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i = icmp eq ptr %27, null
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 3
  %or.cond.i.i = or i1 %.not.i.i, %30
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %26, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.14)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.14)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw sub ptr %13, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %30, %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %39, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %36
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 64) #20
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

40:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %39, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #20
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty9SplitNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29SdfPathTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfValueTypeName8_IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute11GetTypeNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %9, 1
  br i1 %.not1.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit: ; preds = %2, %7, %10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %42, %38
  %46 = load i64, ptr %37, align 8
  store i64 %46, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_xformOp.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}

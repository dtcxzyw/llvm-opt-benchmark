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
          to label %4 unwind label %242

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %244

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %246

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %248

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %250

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %252

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %254

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %256

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %258

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %260

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %262

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %264

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %266

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
  %36 = and i32 %35, 1
  %.not1.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %28, %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %3, align 8
  store i64 %43, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not.i.i28 = icmp eq i64 %44, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i29 = icmp eq i32 %49, 0
  br i1 %.not1.i.i29, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30

50:                                               ; preds = %45
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %45, %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = and i64 %56, 7
  %.not.i.i31 = icmp eq i64 %57, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = and i32 %61, 1
  %.not1.i.i32 = icmp eq i32 %62, 0
  br i1 %.not1.i.i32, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33

63:                                               ; preds = %58
  %64 = load ptr, ptr %55, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit30, %58, %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %68, align 8
  %70 = and i64 %69, 7
  %.not.i.i34 = icmp eq i64 %70, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = and i32 %74, 1
  %.not1.i.i35 = icmp eq i32 %75, 0
  br i1 %.not1.i.i35, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36

76:                                               ; preds = %71
  %77 = load ptr, ptr %68, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %68, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit33, %71, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %81, align 8
  %83 = and i64 %82, 7
  %.not.i.i37 = icmp eq i64 %83, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw add ptr %86, i32 2 monotonic, align 4
  %88 = and i32 %87, 1
  %.not1.i.i38 = icmp eq i32 %88, 0
  br i1 %.not1.i.i38, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39

89:                                               ; preds = %84
  %90 = load ptr, ptr %81, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %81, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit36, %84, %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %94, align 8
  %96 = and i64 %95, 7
  %.not.i.i40 = icmp eq i64 %96, 0
  br i1 %.not.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw add ptr %99, i32 2 monotonic, align 4
  %101 = and i32 %100, 1
  %.not1.i.i41 = icmp eq i32 %101, 0
  br i1 %.not1.i.i41, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

102:                                              ; preds = %97
  %103 = load ptr, ptr %94, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %94, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit39, %97, %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %108 = load i64, ptr %13, align 8
  store i64 %108, ptr %107, align 8
  %109 = and i64 %108, 7
  %.not.i.i43 = icmp eq i64 %109, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw add ptr %112, i32 2 monotonic, align 4
  %114 = and i32 %113, 1
  %.not1.i.i44 = icmp eq i32 %114, 0
  br i1 %.not1.i.i44, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

115:                                              ; preds = %110
  %116 = load ptr, ptr %107, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -8
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %107, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit42, %110, %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load i64, ptr %15, align 8
  store i64 %121, ptr %120, align 8
  %122 = and i64 %121, 7
  %.not.i.i46 = icmp eq i64 %122, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4
  %127 = and i32 %126, 1
  %.not1.i.i47 = icmp eq i32 %127, 0
  br i1 %.not1.i.i47, label %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

128:                                              ; preds = %123
  %129 = load ptr, ptr %120, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %120, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit45, %123, %128
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %17, align 8
  store i64 %134, ptr %133, align 8
  %135 = and i64 %134, 7
  %.not.i.i49 = icmp eq i64 %135, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw add ptr %138, i32 2 monotonic, align 4
  %140 = and i32 %139, 1
  %.not1.i.i50 = icmp eq i32 %140, 0
  br i1 %.not1.i.i50, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

141:                                              ; preds = %136
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %133, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit48, %136, %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = load i64, ptr %19, align 8
  store i64 %147, ptr %146, align 8
  %148 = and i64 %147, 7
  %.not.i.i52 = icmp eq i64 %148, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = atomicrmw add ptr %151, i32 2 monotonic, align 4
  %153 = and i32 %152, 1
  %.not1.i.i53 = icmp eq i32 %153, 0
  br i1 %.not1.i.i53, label %154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

154:                                              ; preds = %149
  %155 = load ptr, ptr %146, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -8
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %146, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit51, %149, %154
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %160 = load i64, ptr %21, align 8
  store i64 %160, ptr %159, align 8
  %161 = and i64 %160, 7
  %.not.i.i55 = icmp eq i64 %161, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw add ptr %164, i32 2 monotonic, align 4
  %166 = and i32 %165, 1
  %.not1.i.i56 = icmp eq i32 %166, 0
  br i1 %.not1.i.i56, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

167:                                              ; preds = %162
  %168 = load ptr, ptr %159, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %159, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit54, %162, %167
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %173 = load i64, ptr %23, align 8
  store i64 %173, ptr %172, align 8
  %174 = and i64 %173, 7
  %.not.i.i58 = icmp eq i64 %174, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57
  %176 = and i64 %173, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = atomicrmw add ptr %177, i32 2 monotonic, align 4
  %179 = and i32 %178, 1
  %.not1.i.i59 = icmp eq i32 %179, 0
  br i1 %.not1.i.i59, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

180:                                              ; preds = %175
  %181 = load ptr, ptr %172, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  store ptr %184, ptr %172, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit57, %175, %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %186 = load i64, ptr %25, align 8
  store i64 %186, ptr %185, align 8
  %187 = and i64 %186, 7
  %.not.i.i61 = icmp eq i64 %187, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, label %188

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60
  %189 = and i64 %186, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = atomicrmw add ptr %190, i32 2 monotonic, align 4
  %192 = and i32 %191, 1
  %.not1.i.i62 = icmp eq i32 %192, 0
  br i1 %.not1.i.i62, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

193:                                              ; preds = %188
  %194 = load ptr, ptr %185, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -8
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %185, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit60, %188, %193
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %199 = load i64, ptr %27, align 8
  store i64 %199, ptr %198, align 8
  %200 = and i64 %199, 7
  %.not.i.i64 = icmp eq i64 %200, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw add ptr %203, i32 2 monotonic, align 4
  %205 = and i32 %204, 1
  %.not1.i.i65 = icmp eq i32 %205, 0
  br i1 %.not1.i.i65, label %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

206:                                              ; preds = %201
  %207 = load ptr, ptr %198, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %198, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit63, %201, %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %212 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66
  store ptr %212, ptr %29, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %213, ptr %214, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %227, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %212, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %215 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %215, ptr %.011.i.i.i.i.i.i, align 8
  %216 = and i64 %215, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw add ptr %219, i32 2 monotonic, align 4
  %221 = and i32 %220, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %222, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

222:                                              ; preds = %217
  %223 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %222, %217, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 112
  br i1 %.not.i.i.i.i.i.i, label %228, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

228:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %228
  %231 = phi ptr [ %211, %228 ], [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i67 = icmp eq i64 %235, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %236

236:                                              ; preds = %230
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %230, %236
  %240 = icmp eq ptr %232, %2
  br i1 %240, label %241, label %230

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

242:                                              ; preds = %1
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

244:                                              ; preds = %4
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

246:                                              ; preds = %6
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

248:                                              ; preds = %8
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

250:                                              ; preds = %10
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

252:                                              ; preds = %12
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

254:                                              ; preds = %14
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

256:                                              ; preds = %16
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

258:                                              ; preds = %18
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79

260:                                              ; preds = %20
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

262:                                              ; preds = %22
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

264:                                              ; preds = %24
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73

266:                                              ; preds = %26
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit66
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69, %.body
  %270 = phi ptr [ %211, %.body ], [ %271, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 7
  %.not.i.i68 = icmp eq i64 %274, 0
  br i1 %.not.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69, label %275

275:                                              ; preds = %269
  %276 = and i64 %273, -8
  %277 = inttoptr i64 %276 to ptr
  %278 = atomicrmw sub ptr %277, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69: ; preds = %269, %275
  %279 = icmp eq ptr %271, %2
  br i1 %279, label %280, label %269

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69
  %281 = load ptr, ptr %27, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 7
  %.not.i.i70 = icmp eq i64 %283, 0
  br i1 %.not.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71, label %284

284:                                              ; preds = %280
  %285 = and i64 %282, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = atomicrmw sub ptr %286, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71: ; preds = %284, %280, %266
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %268, %280 ], [ %268, %284 ]
  %288 = load ptr, ptr %25, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 7
  %.not.i.i72 = icmp eq i64 %290, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71
  %292 = and i64 %289, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = atomicrmw sub ptr %293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73: ; preds = %291, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71, %264
  %.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit71 ], [ %.pn, %291 ]
  %295 = load ptr, ptr %23, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, 7
  %.not.i.i74 = icmp eq i64 %297, 0
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73
  %299 = and i64 %296, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = atomicrmw sub ptr %300, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75: ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit73 ], [ %.pn.pn, %298 ]
  %302 = load ptr, ptr %21, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i76 = icmp eq i64 %304, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77: ; preds = %305, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75, %260
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit75 ], [ %.pn.pn.pn, %305 ]
  %309 = load ptr, ptr %19, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 7
  %.not.i.i78 = icmp eq i64 %311, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, label %312

312:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77
  %313 = and i64 %310, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = atomicrmw sub ptr %314, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79: ; preds = %312, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, %258
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77 ], [ %.pn.pn.pn.pn, %312 ]
  %316 = load ptr, ptr %17, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 7
  %.not.i.i80 = icmp eq i64 %318, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw sub ptr %321, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81: ; preds = %319, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79, %256
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit79 ], [ %.pn.pn.pn.pn.pn, %319 ]
  %323 = load ptr, ptr %15, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 7
  %.not.i.i82 = icmp eq i64 %325, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81
  %327 = and i64 %324, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = atomicrmw sub ptr %328, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83: ; preds = %326, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, %254
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81 ], [ %.pn.pn.pn.pn.pn.pn, %326 ]
  %330 = load ptr, ptr %13, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 7
  %.not.i.i84 = icmp eq i64 %332, 0
  br i1 %.not.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83
  %334 = and i64 %331, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = atomicrmw sub ptr %335, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85: ; preds = %333, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83, %252
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit83 ], [ %.pn.pn.pn.pn.pn.pn.pn, %333 ]
  %337 = load ptr, ptr %11, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 7
  %.not.i.i86 = icmp eq i64 %339, 0
  br i1 %.not.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85
  %341 = and i64 %338, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = atomicrmw sub ptr %342, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87: ; preds = %340, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85, %250
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit85 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %340 ]
  %344 = load ptr, ptr %9, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 7
  %.not.i.i88 = icmp eq i64 %346, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, label %347

347:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87
  %348 = and i64 %345, -8
  %349 = inttoptr i64 %348 to ptr
  %350 = atomicrmw sub ptr %349, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89: ; preds = %347, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87, %248
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit87 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %347 ]
  %351 = load ptr, ptr %7, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, 7
  %.not.i.i90 = icmp eq i64 %353, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, label %354

354:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89
  %355 = and i64 %352, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = atomicrmw sub ptr %356, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91: ; preds = %354, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89, %246
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit89 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ]
  %358 = load ptr, ptr %5, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i92 = icmp eq i64 %360, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %361, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91, %244
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %361 ]
  %365 = load ptr, ptr %3, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 7
  %.not.i.i94 = icmp eq i64 %367, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %368

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93
  %369 = and i64 %366, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = atomicrmw sub ptr %370, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %368, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, %242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %368 ]
  %372 = load ptr, ptr %0, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 7
  %.not.i.i96 = icmp eq i64 %374, 0
  br i1 %.not.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95
  %376 = and i64 %373, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = atomicrmw sub ptr %377, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit97: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %375
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
  %23 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
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
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit

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

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread32: ; preds = %.noexc, %56, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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

107:                                              ; preds = %.invoke35, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9SplitNameB5cxx11Ev.exit, %94
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
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke35

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %124
  store i32 %123, ptr %7, align 8, !alias.scope !10
  %127 = and i32 %123, 255
  %128 = lshr i32 %123, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
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
  br i1 %143, label %145, label %.invoke35

145:                                              ; preds = %141
  %146 = load i32, ptr %144, align 4, !noalias !10
  store i32 %146, ptr %7, align 8, !alias.scope !10
  %.not.i.i4.i = icmp eq i32 %146, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %147

147:                                              ; preds = %145
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %150
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

.invoke35:                                        ; preds = %141, %124
  %161 = phi ptr [ %17, %124 ], [ %144, %141 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %107

162:                                              ; preds = %139
  store i64 0, ptr %7, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke35, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
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
  %171 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %170
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

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %51, %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit23: ; preds = %114, %109, %184, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %185, %184 ], [ %110, %109 ], [ %110, %114 ]
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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
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
  %68 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
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
  %93 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %92
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
  %114 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %113
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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
  %.0 = phi i32 [ 13, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit" ], [ 1, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit29" ], [ 6, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit30" ], [ 2, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit31" ], [ 3, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit32" ], [ 4, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33" ], [ 5, %"_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp25_GetOpTypeEnumFromCStringEPKcmENK3$_0clES2_.exit33.thread" ], [ 7, %16 ], [ 8, %18 ], [ 9, %20 ], [ 10, %22 ], [ 11, %24 ], [ %spec.select, %26 ]
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
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
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
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEC2IRKS1_vvS1_vEEOT_.exit

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
  %83 = and i32 %82, 1
  %.not1.i.i = icmp eq i32 %83, 0
  br i1 %.not1.i.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.thread

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.50, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %261

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i32 noundef 0)
          to label %7 unwind label %169

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i32 noundef 0)
          to label %9 unwind label %171

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.53, i32 noundef 0)
          to label %11 unwind label %173

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.54, i32 noundef 0)
          to label %13 unwind label %175

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.55, i32 noundef 0)
          to label %15 unwind label %177

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.56, i32 noundef 0)
          to label %17 unwind label %179

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.57, i32 noundef 0)
          to label %19 unwind label %181

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %21 unwind label %183

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
  %29 = and i32 %28, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %30, %25, %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %35, align 8
  %37 = and i64 %36, 7
  %.not.i.i18.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i19.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i19.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i: ; preds = %43, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i21.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i21.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i22.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i22.i.i.i.i, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i: ; preds = %56, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %10, align 8
  store i64 %62, ptr %61, align 8
  %63 = and i64 %62, 7
  %.not.i.i24.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = and i32 %67, 1
  %.not1.i.i25.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i25.i.i.i.i, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

69:                                               ; preds = %64
  %70 = load ptr, ptr %61, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %61, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i: ; preds = %69, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %12, align 8
  store i64 %75, ptr %74, align 8
  %76 = and i64 %75, 7
  %.not.i.i27.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i27.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = and i32 %80, 1
  %.not1.i.i28.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not1.i.i28.i.i.i.i, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

82:                                               ; preds = %77
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %74, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i: ; preds = %82, %77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i64, ptr %14, align 8
  store i64 %88, ptr %87, align 8
  %89 = and i64 %88, 7
  %.not.i.i30.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i30.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw add ptr %92, i32 2 monotonic, align 4
  %94 = and i32 %93, 1
  %.not1.i.i31.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not1.i.i31.i.i.i.i, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

95:                                               ; preds = %90
  %96 = load ptr, ptr %87, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i: ; preds = %95, %90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load i64, ptr %16, align 8
  store i64 %101, ptr %100, align 8
  %102 = and i64 %101, 7
  %.not.i.i33.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i33.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %104 = and i64 %101, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = atomicrmw add ptr %105, i32 2 monotonic, align 4
  %107 = and i32 %106, 1
  %.not1.i.i34.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not1.i.i34.i.i.i.i, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

108:                                              ; preds = %103
  %109 = load ptr, ptr %100, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %100, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i: ; preds = %108, %103, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i64, ptr %18, align 8
  store i64 %114, ptr %113, align 8
  %115 = and i64 %114, 7
  %.not.i.i36.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i36.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw add ptr %118, i32 2 monotonic, align 4
  %120 = and i32 %119, 1
  %.not1.i.i37.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not1.i.i37.i.i.i.i, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

121:                                              ; preds = %116
  %122 = load ptr, ptr %113, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i: ; preds = %121, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load i64, ptr %20, align 8
  store i64 %127, ptr %126, align 8
  %128 = and i64 %127, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = and i32 %132, 1
  %.not1.i.i40.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not1.i.i40.i.i.i.i, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %126, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %126, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i: ; preds = %134, %129, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %140 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  store ptr %140, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %141, ptr %142, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %140, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %143 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %143, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %144 = and i64 %143, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw add ptr %147, i32 2 monotonic, align 4
  %149 = and i32 %148, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

156:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %156
  %159 = phi ptr [ %139, %156 ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 7
  %.not.i.i42.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i42.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw sub ptr %166, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %164, %158
  %168 = icmp eq ptr %160, %1
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %158

169:                                              ; preds = %.noexc.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i

171:                                              ; preds = %7
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i

173:                                              ; preds = %9
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i

175:                                              ; preds = %11
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i

177:                                              ; preds = %13
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

179:                                              ; preds = %15
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

181:                                              ; preds = %17
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

183:                                              ; preds = %19
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, %.body.i.i.i.i
  %187 = phi ptr [ %139, %.body.i.i.i.i ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %.not.i.i43.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i43.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = atomicrmw sub ptr %194, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i: ; preds = %192, %186
  %196 = icmp eq ptr %188, %1
  br i1 %196, label %197, label %186

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i
  %198 = load ptr, ptr %20, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i45.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i45.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i: ; preds = %201, %197, %183
  %.pn.i.i.i.i = phi { ptr, i32 } [ %184, %183 ], [ %185, %197 ], [ %185, %201 ]
  %205 = load ptr, ptr %18, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 7
  %.not.i.i47.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i47.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i
  %209 = and i64 %206, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = atomicrmw sub ptr %210, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, %181
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %182, %181 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i ], [ %.pn.i.i.i.i, %208 ]
  %212 = load ptr, ptr %16, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 7
  %.not.i.i49.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i49.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw sub ptr %217, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i: ; preds = %215, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i, %179
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48.i.i.i.i ], [ %.pn.pn.i.i.i.i, %215 ]
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i51.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i51.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i, %177
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %222 ]
  %226 = load ptr, ptr %12, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i53.i.i.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i53.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw sub ptr %231, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i: ; preds = %229, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i, %175
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %229 ]
  %233 = load ptr, ptr %10, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %.not.i.i55.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i55.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw sub ptr %238, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i: ; preds = %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i, %173
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %236 ]
  %240 = load ptr, ptr %8, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i57.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i57.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i, label %243

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i: ; preds = %243, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i, %171
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %243 ]
  %247 = load ptr, ptr %6, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i59.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i59.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i: ; preds = %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i, %169
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %250 ]
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i61.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i61.i.i.i.i, label %.body.i.i.i, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %.body.i.i.i

261:                                              ; preds = %4
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %261, %257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %262, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  %263 = ptrtoint ptr %5 to i64
  %264 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %263 seq_cst seq_cst, align 8
  %265 = extractvalue { i64, i1 } %264, 1
  br i1 %265, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %267, %268
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %266, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %267, %266 ]
  %269 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %273 = and i64 %270, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = atomicrmw sub ptr %274, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %272, %.lr.ph.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %276, %268
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %266
  %277 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %267, %266 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %279 = load ptr, ptr %142, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %278, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %283 = load ptr, ptr %20, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 7
  %.not.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %286

286:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %287 = and i64 %284, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = atomicrmw sub ptr %288, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %286, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %290 = load ptr, ptr %18, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, 7
  %.not.i.i1.i.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw sub ptr %295, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %293, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %297 = load ptr, ptr %16, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 7
  %.not.i.i3.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %301 = and i64 %298, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = atomicrmw sub ptr %302, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %304 = load ptr, ptr %14, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 7
  %.not.i.i5.i.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %308 = and i64 %305, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = atomicrmw sub ptr %309, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %307, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %311 = load ptr, ptr %12, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 7
  %.not.i.i7.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %314

314:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %315 = and i64 %312, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = atomicrmw sub ptr %316, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %314, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %318 = load ptr, ptr %10, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i9.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %325 = load ptr, ptr %8, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i11.i.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i: ; preds = %328, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %332 = load ptr, ptr %6, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 7
  %.not.i.i13.i.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i13.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i, label %335

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %336 = and i64 %333, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = atomicrmw sub ptr %337, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i: ; preds = %335, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i.i.i
  %339 = load ptr, ptr %5, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 7
  %.not.i.i15.i.i.i = icmp eq i64 %341, 0
  br i1 %.not.i.i15.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  %343 = and i64 %340, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = atomicrmw sub ptr %344, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #20
  %346 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %347 = inttoptr i64 %346 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %348 = phi ptr [ %3, %0 ], [ %347, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %348
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

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %3, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %.0 = phi i1 [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ false, %1 ], [ false, %3 ]
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
  %.0 = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit14 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit16 ], [ 2, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit18 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit20 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit22 ], [ 2, %105 ], [ 0, %109 ], [ 1, %113 ], [ 2, %117 ], [ 0, %134 ], [ 0, %138 ]
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
  %.0 = phi ptr [ %194, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit36 ], [ %179, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit33 ], [ %164, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30 ], [ %149, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27 ], [ %134, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24 ], [ %119, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21 ], [ %104, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18 ], [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit15 ], [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12 ], [ %59, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9 ], [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdGeomXformOpTypes_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %200 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %198 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTypeTokenENS0_4TypeEE5empty, %195 ], [ %19, %17 ], [ %29, %27 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdGeomXformOpTypes_StaticTokenTypeEE3NewEv.exit.i.i.i2 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ %160, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit25 ], [ %146, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit23 ], [ %132, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit21 ], [ %115, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit19 ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit17 ], [ %87, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit15 ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit13 ], [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit11 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit9 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %167 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %164 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp16GetValueTypeNameENS0_4TypeENS0_9PrecisionEE5empty, %161 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i.i.i.i = icmp eq i8 %52, -1
  br i1 %.not.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread, label %55

55:                                               ; preds = %54
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc4.i unwind label %68

.noexc4.i:                                        ; preds = %55
  store i8 -1, ptr %16, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S2_EE4typeEE18is_constructible_vISA_S7_E15is_assignable_vIRSA_S7_EERS3_E4typeES8_.exit.thread: ; preds = %54, %.noexc4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
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
  %84 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %83
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
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %111, %110 ], [ %111, %115 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  %20 = and i32 %19, 1
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__L15_MakeNamespacedERKNS_7TfTokenE.exit

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread176, label %72

72:                                               ; preds = %66
  %73 = and i64 %65, 4
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit: ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE)
  %.pre219 = load ptr, ptr %63, align 8
  %.pre235 = ptrtoint ptr %.pre219 to i64
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread176, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread176: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit, %66
  %.pre-phi236 = phi i64 [ %65, %66 ], [ %.pre235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit ]
  %75 = and i64 %.pre-phi236, 4
  %.not.i.i77 = icmp eq i64 %75, 0
  br i1 %.not.i.i77, label %82, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread176
  %77 = and i64 %.pre-phi236, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread176
  %83 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit
  %84 = icmp eq ptr %.pre219, null
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread: ; preds = %72, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread
  %.pre-phi245 = phi i64 [ %.pre235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread ], [ %65, %72 ]
  %85 = and i64 %.pre-phi245, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 73
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177, label %90

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread
  %91 = and i64 %.pre-phi245, 4
  %.not.i.i79 = icmp eq i64 %91, 0
  br i1 %.not.i.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit: ; preds = %90
  %92 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE)
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit
  %.pre218 = load ptr, ptr %63, align 8
  %.pre221 = ptrtoint ptr %.pre218 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread
  %.pre-phi222 = phi i64 [ %.pre221, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177_crit_edge ], [ %.pre-phi245, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4dEEEbv.exit.thread.thread ]
  %93 = and i64 %.pre-phi222, 4
  %.not.i.i80 = icmp eq i64 %93, 0
  br i1 %.not.i.i80, label %100, label %94

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177
  %95 = and i64 %.pre-phi222, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_10GfMatrix4fEEEbv.exit.thread177
  %101 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit: ; preds = %94, %100
  %.0.i.i81 = phi ptr [ %99, %94 ], [ %101, %100 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(64) %.0.i.i81)
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %106, ptr noundef %112)
          to label %113 unwind label %117

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %114 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %548

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
  %.pn73 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %common.resume

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit: ; preds = %82, %76, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit
  %.0.i.i.sink = phi ptr [ %8, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4fEEERKT_v.exit ], [ %81, %76 ], [ %83, %82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.sink, i64 128, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5), !noalias !24
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %130, !noalias !24

129:                                              ; preds = %123
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit82 unwind label %130

common.resume:                                    ; preds = %.body, %134, %434, %547, %130
  %common.resume.op = phi { ptr, i32 } [ %131, %130 ], [ %135, %134 ], [ %.pn73, %.body ], [ %.pn71, %434 ], [ %.pn, %547 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %129, %123
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit82: ; preds = %129
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %136

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit82
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %common.resume

136:                                              ; preds = %119, %133, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_10GfMatrix4dEEERKT_v.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  br label %548

137:                                              ; preds = %4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %.not.i83 = icmp eq ptr %139, null
  br i1 %.not.i83, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %141

141:                                              ; preds = %137
  %142 = and i64 %140, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178, label %147

147:                                              ; preds = %141
  %148 = and i64 %140, 4
  %.not.i.i84 = icmp eq i64 %148, 0
  br i1 %.not.i.i84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %147
  %149 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.pre209 = load ptr, ptr %138, align 8
  %.pre237 = ptrtoint ptr %.pre209 to i64
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit, %141
  %.pre-phi238 = phi i64 [ %140, %141 ], [ %.pre237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ]
  %150 = and i64 %.pre-phi238, 4
  %.not.i.i85 = icmp eq i64 %150, 0
  br i1 %.not.i.i85, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %151

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178
  %152 = and i64 %.pre-phi238, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178, %151
  %.0.i.i86 = phi ptr [ %156, %151 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread178 ]
  %157 = load double, ptr %.0.i.i86, align 8
  br label %195

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.not.i87 = icmp eq ptr %.pre209, null
  br i1 %.not.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread: ; preds = %147, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread
  %.pr188250 = phi ptr [ %.pre209, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %139, %147 ]
  %.pre-phi230249 = phi i64 [ %.pre237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread ], [ %140, %147 ]
  %158 = and i64 %.pre-phi230249, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179, label %163

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %164 = and i64 %.pre-phi230249, 4
  %.not.i.i88 = icmp eq i64 %164, 0
  br i1 %.not.i.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit: ; preds = %163
  %165 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
  %.pre208 = load ptr, ptr %138, align 8
  %.pre241 = ptrtoint ptr %.pre208 to i64
  br i1 %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread
  %.pre-phi242 = phi i64 [ %.pre-phi230249, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.thread ], [ %.pre241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit ]
  %166 = and i64 %.pre-phi242, 4
  %.not.i.i89 = icmp eq i64 %166, 0
  br i1 %.not.i.i89, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, label %167

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179
  %168 = and i64 %.pre-phi242, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179, %167
  %.0.i.i90 = phi ptr [ %172, %167 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread179 ]
  %173 = load float, ptr %.0.i.i90, align 4
  %174 = fpext float %173 to double
  br label %195

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit
  %.not.i91 = icmp eq ptr %.pre208, null
  br i1 %.not.i91, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread: ; preds = %163, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  %.pr190255 = phi ptr [ %.pre208, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %.pr188250, %163 ]
  %.pre-phi232254 = phi i64 [ %.pre241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread ], [ %.pre-phi230249, %163 ]
  %175 = and i64 %.pre-phi232254, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 11
  br i1 %179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180, label %180

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread
  %181 = and i64 %.pre-phi232254, 4
  %.not.i.i92 = icmp eq i64 %181, 0
  br i1 %.not.i.i92, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread.thread256, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread.thread256: ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %233

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit: ; preds = %180
  %182 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfE)
  %.pr192.pr.pre210 = load ptr, ptr %138, align 8
  br i1 %182, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit
  %.pre233 = ptrtoint ptr %.pr192.pr.pre210 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread
  %.pre-phi234 = phi i64 [ %.pre233, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180_crit_edge ], [ %.pre-phi232254, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.thread ]
  %183 = and i64 %.pre-phi234, 4
  %.not.i.i93 = icmp eq i64 %183, 0
  br i1 %.not.i.i93, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit, label %184

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180
  %185 = and i64 %.pre-phi234, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180, %184
  %.0.i.i94 = phi ptr [ %189, %184 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread180 ]
  %190 = load i16, ptr %.0.i.i94, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  br label %195

195:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit
  %.062.ph = phi double [ %194, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_8pxr_half4halfEEERKT_v.exit ], [ %174, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIfEERKT_v.exit ], [ %157, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ]
  %196 = fneg double %.062.ph
  %.163 = select i1 %3, double %196, double %.062.ph
  switch i32 %1, label %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread_crit_edge [
    i32 3, label %197
    i32 4, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit96
    i32 5, label %216
  ]

._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread_crit_edge: ; preds = %195
  %.pr192.pr.pre = load ptr, ptr %138, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread

197:                                              ; preds = %195
  %198 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %16, double noundef 1.000000e+00)
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2173.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %.163, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = load double, ptr %200, align 8
  %202 = call noundef double @llvm.fmuladd.f64(double %201, double %201, double 1.000000e+00)
  %203 = fadd double %202, -1.000000e+00
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp olt double %204, 1.000000e-10
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit, label %206

206:                                              ; preds = %197
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %202)
  %207 = fcmp ogt double %sqrt.i.i.i.i, 1.000000e-10
  %208 = select i1 %207, double %sqrt.i.i.i.i, double 1.000000e-10
  %209 = fdiv double 1.000000e+00, %208
  store double %209, ptr %17, align 8
  %210 = fmul double %209, 0.000000e+00
  store double %210, ptr %.sroa.2173.0..sroa_idx, align 8
  %211 = fmul double %201, %209
  store double %211, ptr %200, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit: ; preds = %197, %206
  %212 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %212, i64 128, i1 false)
  br label %548

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit96: ; preds = %195
  %213 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
  store double 0.000000e+00, ptr %19, align 8
  %.sroa.2170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %.sroa.2170.0..sroa_idx, align 8
  %.sroa.3171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %.sroa.3171.0..sroa_idx, align 8
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %.163, ptr %214, align 8
  %215 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %215, i64 128, i1 false)
  br label %548

216:                                              ; preds = %195
  %217 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %20, double noundef 1.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 1.000000e+00, ptr %.sroa.2168.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %.163, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %220 = load double, ptr %219, align 8
  %221 = fmul double %220, %220
  %222 = fadd double %221, 1.000000e+00
  %223 = fadd double %222, -1.000000e+00
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp olt double %224, 1.000000e-10
  br i1 %225, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit98, label %226

226:                                              ; preds = %216
  %sqrt.i.i.i.i97 = call noundef double @llvm.sqrt.f64(double %222)
  %227 = fcmp ogt double %sqrt.i.i.i.i97, 1.000000e-10
  %228 = select i1 %227, double %sqrt.i.i.i.i97, double 1.000000e-10
  %229 = fdiv double 1.000000e+00, %228
  %230 = fmul double %229, 0.000000e+00
  store double %230, ptr %21, align 8
  %231 = fmul double %220, %229
  store double %231, ptr %219, align 8
  store double %229, ptr %.sroa.2168.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit98

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit98: ; preds = %216, %226
  %232 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %232, i64 128, i1 false)
  br label %548

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread: ; preds = %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit
  %.pr192.pr = phi ptr [ %.pr192.pr.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread_crit_edge ], [ %.pr192.pr.pre210, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i99 = icmp eq ptr %.pr192.pr, null
  br i1 %.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %233

233:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread.thread256, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread
  %.pr192.pr259 = phi ptr [ %.pr190255, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread.thread256 ], [ %.pr192.pr, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread ]
  %234 = ptrtoint ptr %.pr192.pr259 to i64
  %235 = and i64 %234, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 68
  br i1 %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184, label %240

240:                                              ; preds = %233
  %241 = and i64 %234, 4
  %.not.i.i100 = icmp eq i64 %241, 0
  br i1 %.not.i.i100, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit: ; preds = %240
  %242 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  %.pre213 = load ptr, ptr %138, align 8
  %.pre239 = ptrtoint ptr %.pre213 to i64
  br i1 %242, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit, %233
  %.pre-phi240 = phi i64 [ %234, %233 ], [ %.pre239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit ]
  %243 = and i64 %.pre-phi240, 4
  %.not.i.i101 = icmp eq i64 %243, 0
  br i1 %.not.i.i101, label %250, label %244

244:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184
  %245 = and i64 %.pre-phi240, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread184
  %251 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit: ; preds = %244, %250
  %.0.i.i102 = phi ptr [ %249, %244 ], [ %251, %250 ]
  %252 = load float, ptr %.0.i.i102, align 4
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 4
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 8
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  store double %253, ptr %22, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %256, ptr %.sroa.2165.0..sroa_idx, align 8
  %.sroa.3166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %259, ptr %.sroa.3166.0..sroa_idx, align 8
  br label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit
  %.not.i103 = icmp eq ptr %.pre213, null
  br i1 %.not.i103, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread: ; preds = %240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread
  %.pr194264 = phi ptr [ %.pre213, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread ], [ %.pr192.pr259, %240 ]
  %.pre-phi226263 = phi i64 [ %.pre239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread ], [ %234, %240 ]
  %260 = and i64 %.pre-phi226263, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 71
  br i1 %264, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185, label %265

265:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread
  %266 = and i64 %.pre-phi226263, 4
  %.not.i.i104 = icmp eq i64 %266, 0
  br i1 %.not.i.i104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread267, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread267: ; preds = %265
  %267 = ptrtoint ptr %.pr194264 to i64
  br label %278

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit: ; preds = %265
  %268 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE)
  %.pr196.pr.pre = load ptr, ptr %138, align 8
  %.pre227 = ptrtoint ptr %.pr196.pr.pre to i64
  br i1 %268, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread
  %.pre-phi228 = phi i64 [ %.pre-phi226263, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread.thread ], [ %.pre227, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit ]
  %269 = and i64 %.pre-phi228, 4
  %.not.i.i105 = icmp eq i64 %269, 0
  br i1 %.not.i.i105, label %276, label %270

270:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185
  %271 = and i64 %.pre-phi228, -8
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 168
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

276:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread185
  %277 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit: ; preds = %270, %276
  %.0.i.i106 = phi ptr [ %275, %270 ], [ %277, %276 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i106, i64 24, i1 false)
  br label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit
  %.not.i107 = icmp eq ptr %.pr196.pr.pre, null
  br i1 %.not.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %278

278:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread267, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread
  %279 = phi i64 [ %267, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread.thread267 ], [ %.pre227, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread ]
  %280 = and i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 65
  br i1 %284, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186, label %285

285:                                              ; preds = %278
  %286 = and i64 %279, 4
  %.not.i.i108 = icmp eq i64 %286, 0
  br i1 %.not.i.i108, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit: ; preds = %285
  %287 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE)
  br i1 %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit
  %.pre = load ptr, ptr %138, align 8
  %.pre223 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge, %278
  %.pre-phi224 = phi i64 [ %.pre223, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186_crit_edge ], [ %279, %278 ]
  %288 = and i64 %.pre-phi224, 4
  %.not.i.i109 = icmp eq i64 %288, 0
  br i1 %.not.i.i109, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, label %289

289:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186
  %290 = and i64 %.pre-phi224, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186, %289
  %.0.i.i110 = phi ptr [ %294, %289 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread186 ]
  %295 = load i16, ptr %.0.i.i110, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = fpext float %304 to double
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 4
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = fpext float %310 to double
  store double %299, ptr %22, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %305, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %311, ptr %.sroa.3163.0..sroa_idx, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3hEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3dEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfVec3fEEERKT_v.exit
  switch i32 %1, label %338 [
    i32 1, label %312
    i32 2, label %325
  ]

312:                                              ; preds = %.critedge
  br i1 %3, label %313, label %322

313:                                              ; preds = %312
  %314 = load double, ptr %22, align 8, !noalias !27
  %315 = fneg double %314
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %317 = load double, ptr %316, align 8, !noalias !27
  %318 = fneg double %317
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %320 = load double, ptr %319, align 8, !noalias !27
  %321 = fneg double %320
  store double %315, ptr %22, align 8
  store double %318, ptr %316, align 8
  store double %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %313, %312
  %323 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %23, double noundef 1.000000e+00)
  %324 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %324, i64 128, i1 false)
  br label %548

325:                                              ; preds = %.critedge
  br i1 %3, label %326, label %335

326:                                              ; preds = %325
  %327 = load double, ptr %22, align 8
  %328 = fdiv double 1.000000e+00, %327
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %330 = load double, ptr %329, align 8
  %331 = fdiv double 1.000000e+00, %330
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %333 = load double, ptr %332, align 8
  %334 = fdiv double 1.000000e+00, %333
  store double %328, ptr %22, align 8
  store double %331, ptr %329, align 8
  store double %334, ptr %332, align 8
  br label %335

335:                                              ; preds = %326, %325
  %336 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %24, double noundef 1.000000e+00)
  %337 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %337, i64 128, i1 false)
  br label %548

338:                                              ; preds = %.critedge
  %.pre216 = load double, ptr %22, align 8
  br i1 %3, label %339, label %347

339:                                              ; preds = %338
  %340 = fneg double %.pre216
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %342 = load double, ptr %341, align 8, !noalias !30
  %343 = fneg double %342
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %345 = load double, ptr %344, align 8, !noalias !30
  %346 = fneg double %345
  store double %340, ptr %22, align 8
  store double %343, ptr %341, align 8
  store double %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %339, %338
  %348 = phi double [ %340, %339 ], [ %.pre216, %338 ]
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2151.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %26, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %351 = load double, ptr %350, align 8
  %352 = tail call noundef double @llvm.fmuladd.f64(double %351, double %351, double 1.000000e+00)
  %353 = fadd double %352, -1.000000e+00
  %354 = tail call double @llvm.fabs.f64(double %353)
  %355 = fcmp olt double %354, 1.000000e-10
  br i1 %355, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit114, label %356

356:                                              ; preds = %347
  %sqrt.i.i.i.i111 = tail call noundef double @llvm.sqrt.f64(double %352)
  %357 = fcmp ogt double %sqrt.i.i.i.i111, 1.000000e-10
  %358 = select i1 %357, double %sqrt.i.i.i.i111, double 1.000000e-10
  %359 = fdiv double 1.000000e+00, %358
  store double %359, ptr %26, align 8
  %360 = fmul double %359, 0.000000e+00
  store double %360, ptr %.sroa.2151.0..sroa_idx, align 8
  %361 = fmul double %351, %359
  store double %361, ptr %350, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit114

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit114: ; preds = %356, %347
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %363 = load double, ptr %362, align 8
  store double 0.000000e+00, ptr %28, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e+00, ptr %.sroa.2148.0..sroa_idx, align 8
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0.000000e+00, ptr %.sroa.3149.0..sroa_idx, align 8
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %363, ptr %364, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %366 = load double, ptr %365, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 1.000000e+00, ptr %.sroa.2146.0..sroa_idx, align 8
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double %366, ptr %367, align 8
  %368 = load double, ptr %30, align 8
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %370 = load double, ptr %369, align 8
  %371 = fmul double %370, %370
  %372 = call double @llvm.fmuladd.f64(double %368, double %368, double %371)
  %373 = fadd double %372, 1.000000e+00
  %374 = fadd double %373, -1.000000e+00
  %375 = call double @llvm.fabs.f64(double %374)
  %376 = fcmp olt double %375, 1.000000e-10
  br i1 %376, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit114
  %sqrt.i.i.i.i115 = call noundef double @llvm.sqrt.f64(double %373)
  %378 = fcmp ogt double %sqrt.i.i.i.i115, 1.000000e-10
  %379 = select i1 %378, double %sqrt.i.i.i.i115, double 1.000000e-10
  %380 = fdiv double 1.000000e+00, %379
  %381 = fmul double %368, %380
  store double %381, ptr %30, align 8
  %382 = fmul double %370, %380
  store double %382, ptr %369, align 8
  store double %380, ptr %.sroa.2146.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116

_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit114, %377
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %383 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(72) %31, double noundef 1.000000e+00)
  switch i32 %1, label %420 [
    i32 6, label %384
    i32 7, label %390
    i32 8, label %396
    i32 9, label %402
    i32 10, label %408
    i32 11, label %414
  ]

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %386, label %385

385:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %387

386:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %387

387:                                              ; preds = %386, %385
  %.sink271 = phi ptr [ %34, %386 ], [ %33, %385 ]
  %.sink = phi ptr [ %25, %386 ], [ %29, %385 ]
  %388 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink271, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %.sink271, i64 72, i1 false)
  %389 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %.sink)
  br label %435

390:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %392, label %391

391:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %393

392:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %393

393:                                              ; preds = %392, %391
  %.sink274 = phi ptr [ %37, %392 ], [ %36, %391 ]
  %.sink272 = phi ptr [ %25, %392 ], [ %27, %391 ]
  %394 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink274, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %.sink274, i64 72, i1 false)
  %395 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %.sink272)
  br label %435

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %398, label %397

397:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %399

398:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %399

399:                                              ; preds = %398, %397
  %.sink277 = phi ptr [ %40, %398 ], [ %39, %397 ]
  %.sink275 = phi ptr [ %27, %398 ], [ %29, %397 ]
  %400 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink277, ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %.sink277, i64 72, i1 false)
  %401 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %.sink275)
  br label %435

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %404, label %403

403:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %405

404:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %405

405:                                              ; preds = %404, %403
  %.sink280 = phi ptr [ %43, %404 ], [ %42, %403 ]
  %.sink278 = phi ptr [ %27, %404 ], [ %25, %403 ]
  %406 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink280, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %.sink280, i64 72, i1 false)
  %407 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %.sink278)
  br label %435

408:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %410, label %409

409:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %411

410:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  br label %411

411:                                              ; preds = %410, %409
  %.sink283 = phi ptr [ %46, %410 ], [ %45, %409 ]
  %.sink281 = phi ptr [ %29, %410 ], [ %27, %409 ]
  %412 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink283, ptr noundef nonnull align 8 dereferenceable(72) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %.sink283, i64 72, i1 false)
  %413 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %.sink281)
  br label %435

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  br i1 %3, label %416, label %415

415:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %417

416:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  br label %417

417:                                              ; preds = %416, %415
  %.sink286 = phi ptr [ %49, %416 ], [ %48, %415 ]
  %.sink284 = phi ptr [ %29, %416 ], [ %25, %415 ]
  %418 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.sink286, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %.sink286, i64 72, i1 false)
  %419 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %.sink284)
  br label %435

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit116
  store ptr @.str.16, ptr %50, align 8
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 588, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %424, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %1)
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %426 unwind label %430

426:                                              ; preds = %420
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %50, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %425, ptr noundef %427)
          to label %428 unwind label %432

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %429 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %548

430:                                              ; preds = %420
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn71 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %common.resume

435:                                              ; preds = %417, %411, %405, %399, %393, %387
  %.sink287 = phi ptr [ %47, %417 ], [ %44, %411 ], [ %41, %405 ], [ %38, %399 ], [ %35, %393 ], [ %32, %387 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %.sink287, i64 72, i1 false)
  %436 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %53, double noundef 1.000000e+00)
  %437 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %437, i64 128, i1 false)
  br label %548

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split: ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8pxr_half4halfEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3fEEEbv.exit.thread, %285, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3dEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit
  %438 = icmp eq i32 %1, 12
  br i1 %438, label %439, label %533

439:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %441 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatdEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load ptr, ptr %138, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 4
  %.not.i.i117 = icmp eq i64 %445, 0
  br i1 %.not.i.i117, label %452, label %446

446:                                              ; preds = %442
  %447 = and i64 %444, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 168
  %450 = load ptr, ptr %449, align 8
  %451 = tail call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

452:                                              ; preds = %442
  %453 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit: ; preds = %446, %452
  %.0.i.i118 = phi ptr [ %451, %446 ], [ %453, %452 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i118, i64 32, i1 false)
  br label %513

454:                                              ; preds = %439
  %455 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuatfEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %455, label %456, label %479

456:                                              ; preds = %454
  %457 = load ptr, ptr %138, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 4
  %.not.i.i119 = icmp eq i64 %459, 0
  br i1 %.not.i.i119, label %466, label %460

460:                                              ; preds = %456
  %461 = and i64 %458, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 168
  %464 = load ptr, ptr %463, align 8
  %465 = tail call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

466:                                              ; preds = %456
  %467 = load ptr, ptr %2, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit: ; preds = %460, %466
  %.0.i.i120 = phi ptr [ %465, %460 ], [ %467, %466 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 12
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = load float, ptr %.0.i.i120, align 4
  %472 = fpext float %471 to double
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 4
  %474 = load float, ptr %473, align 4
  %475 = fpext float %474 to double
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 8
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to double
  store double %472, ptr %54, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %475, ptr %.sroa.2140.0..sroa_idx, align 8
  %.sroa.3141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %478, ptr %.sroa.3141.0..sroa_idx, align 8
  store double %470, ptr %440, align 8
  br label %513

479:                                              ; preds = %454
  %480 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfQuathEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %480, label %481, label %513

481:                                              ; preds = %479
  %482 = load ptr, ptr %138, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 4
  %.not.i.i121 = icmp eq i64 %484, 0
  br i1 %.not.i.i121, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, label %485

485:                                              ; preds = %481
  %486 = and i64 %483, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 168
  %489 = load ptr, ptr %488, align 8
  %490 = tail call noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit: ; preds = %481, %485
  %.0.i.i122 = phi ptr [ %490, %485 ], [ %2, %481 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %491, align 2
  %492 = zext i16 %.sroa.0.0.copyload.i to i64
  %493 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = load i16, ptr %.0.i.i122, align 2
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %497
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 2
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = fpext float %505 to double
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 4
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = fpext float %511 to double
  store double %500, ptr %54, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %506, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %512, ptr %.sroa.3134.0..sroa_idx, align 8
  store double %495, ptr %440, align 8
  br label %513

513:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatfEEERKT_v.exit, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuathEEERKT_v.exit, %479, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7GfQuatdEEERKT_v.exit
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %3, label %515, label %532

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %517 = load double, ptr %516, align 8, !noalias !33
  %518 = fneg double %517
  %.sroa.0123.0.copyload124 = load double, ptr %55, align 8
  %.sroa.4.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.4.0.copyload126 = load double, ptr %.sroa.4.0..sroa_idx125, align 8
  %.sroa.6.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.6.0.copyload128 = load double, ptr %.sroa.6.0..sroa_idx127, align 8
  %519 = fmul double %.sroa.4.0.copyload126, %.sroa.4.0.copyload126
  %520 = call double @llvm.fmuladd.f64(double %.sroa.0123.0.copyload124, double %.sroa.0123.0.copyload124, double %519)
  %521 = call noundef double @llvm.fmuladd.f64(double %.sroa.6.0.copyload128, double %.sroa.6.0.copyload128, double %520)
  %522 = fadd double %521, -1.000000e+00
  %523 = call double @llvm.fabs.f64(double %522)
  %524 = fcmp olt double %523, 1.000000e-10
  br i1 %524, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %525

525:                                              ; preds = %515
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %521)
  %526 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %527 = select i1 %526, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %528 = fdiv double 1.000000e+00, %527
  %529 = fmul double %.sroa.0123.0.copyload124, %528
  %530 = fmul double %.sroa.4.0.copyload126, %528
  %531 = fmul double %.sroa.6.0.copyload128, %528
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %515, %525
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload128, %515 ], [ %531, %525 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload126, %515 ], [ %530, %525 ]
  %.sroa.0123.0 = phi double [ %.sroa.0123.0.copyload124, %515 ], [ %529, %525 ]
  store double %.sroa.0123.0, ptr %55, align 8
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx125, align 8
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx127, align 8
  store double %518, ptr %516, align 8
  br label %532

532:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %548

533:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec3hEEEbv.exit.thread
  store ptr @.str.16, ptr %57, align 8
  %534 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 617, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %537, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %1)
  %538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_7VtValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %539 unwind label %543

539:                                              ; preds = %533
  %540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %57, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef %538, ptr noundef %540)
          to label %541 unwind label %545

541:                                              ; preds = %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %542 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %548

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %547

547:                                              ; preds = %545, %543
  %.pn = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %common.resume

548:                                              ; preds = %541, %532, %435, %428, %335, %322, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit98, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit96, %_ZN32pxrInternal_v0_24__pxrReserved__10GfRotationC2ERKNS_7GfVec3dEd.exit, %136, %113
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
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

38:                                               ; preds = %35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %38, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %39
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
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
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
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

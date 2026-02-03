; ModuleID = 'bench/openusd/original/camera.ll'
source_filename = "bench/openusd/original/camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i32 }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfCamera" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i32, float, float, float, float, float, %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", %"class.std::vector.7", float, float }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1f" = type { float, float }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec4f, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec4f>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", double, i32, %"struct.std::atomic.12" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1d" = type { double, double }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"horizontalAperture\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"verticalAperture\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"horizontalApertureOffset\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"verticalApertureOffset\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"focalLength\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"clippingRange\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"clipPlanes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"fStop\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"focusDistance\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"focusOn\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dofAspect\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"splitDiopter:count\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"splitDiopter:angle\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"splitDiopter:offset1\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"splitDiopter:width1\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"splitDiopter:focusDistance1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"splitDiopter:offset2\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"splitDiopter:width2\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"splitDiopter:focusDistance2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"shutterOpen\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"shutterClose\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"windowPolicy\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"lensDistortion:type\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"lensDistortion:k1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"lensDistortion:k2\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"lensDistortion:center\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"lensDistortion:anaSq\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"lensDistortion:asym\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lensDistortion:scale\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"lensDistortion:ior\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCameraE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPj, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23GetInitialDirtyBitsMaskEv] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.34, ptr @.str.35, ptr null }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.35 = private unnamed_addr constant [113 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::HdCamera::Sync(HdSceneDelegate *, HdRenderParam *, HdDirtyBits *)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.37 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/camera.cpp\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"sceneDelegate != nullptr\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.39, ptr @.str.40, ptr null }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"ComputeProjectionMatrix\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::HdCamera::ComputeProjectionMatrix() const\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27DEFAULT_HORIZONTAL_APERTUREE = external local_unnamed_addr constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25DEFAULT_VERTICAL_APERTUREE = external local_unnamed_addr constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE = external local_unnamed_addr constant double, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera17FOCAL_LENGTH_UNITE = external local_unnamed_addr constant double, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCameraE = constant [46 x i8] c"N32pxrInternal_v0_24__pxrReserved__8HdCameraE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCameraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCameraE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdSprimE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.19", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.21", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange1fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange1fE }, comdat, align 8
@_ZTIb = external constant ptr
@_ZTIi = external constant ptr
@_ZTId = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec2fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec2fE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, i64 0 }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC1ERKNS_7SdfPathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC2ERKNS_7SdfPathE
@_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = load ptr, ptr %0, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 7
  %.not.i.i65 = icmp eq i64 %287, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %289 = and i64 %286, -8
  %290 = inttoptr i64 %289 to ptr
  %291 = atomicrmw sub ptr %290, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %288
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [34 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %542

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %544

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %546

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %548

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %550

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %552

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %554

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %556

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %558

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %22 unwind label %560

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %24 unwind label %562

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %26 unwind label %564

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %28 unwind label %566

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %30 unwind label %568

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %32 unwind label %570

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %34 unwind label %572

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.17, i32 noundef 0)
          to label %36 unwind label %574

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %38 unwind label %576

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.19, i32 noundef 0)
          to label %40 unwind label %578

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %42 unwind label %580

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.21, i32 noundef 0)
          to label %44 unwind label %582

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %46 unwind label %584

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.23, i32 noundef 0)
          to label %48 unwind label %586

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %50 unwind label %588

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25, i32 noundef 0)
          to label %52 unwind label %590

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26, i32 noundef 0)
          to label %54 unwind label %592

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %56 unwind label %594

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.28, i32 noundef 0)
          to label %58 unwind label %596

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %60 unwind label %598

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.30, i32 noundef 0)
          to label %62 unwind label %600

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.31, i32 noundef 0)
          to label %64 unwind label %602

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.32, i32 noundef 0)
          to label %66 unwind label %604

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.33, i32 noundef 0)
          to label %68 unwind label %606

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = load i64, ptr %0, align 8
  store i64 %70, ptr %2, align 8
  %71 = and i64 %70, 7
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw add ptr %74, i32 2 monotonic, align 4
  %76 = trunc i32 %75 to i1
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %68, %72, %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not.i.i75 = icmp eq i64 %84, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = trunc i32 %88 to i1
  br i1 %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %82, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %85, %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load i64, ptr %5, align 8
  store i64 %96, ptr %95, align 8
  %97 = and i64 %96, 7
  %.not.i.i77 = icmp eq i64 %97, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = atomicrmw add ptr %100, i32 2 monotonic, align 4
  %102 = trunc i32 %101 to i1
  br i1 %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %95, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %95, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit76, %98, %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i64, ptr %7, align 8
  store i64 %109, ptr %108, align 8
  %110 = and i64 %109, 7
  %.not.i.i79 = icmp eq i64 %110, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw add ptr %113, i32 2 monotonic, align 4
  %115 = trunc i32 %114 to i1
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %108, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %108, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit78, %111, %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %121, align 8
  %123 = and i64 %122, 7
  %.not.i.i81 = icmp eq i64 %123, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw add ptr %126, i32 2 monotonic, align 4
  %128 = trunc i32 %127 to i1
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %121, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %121, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit80, %124, %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %135 = load i64, ptr %11, align 8
  store i64 %135, ptr %134, align 8
  %136 = and i64 %135, 7
  %.not.i.i83 = icmp eq i64 %136, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw add ptr %139, i32 2 monotonic, align 4
  %141 = trunc i32 %140 to i1
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %134, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -8
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %134, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit82, %137, %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i64, ptr %13, align 8
  store i64 %148, ptr %147, align 8
  %149 = and i64 %148, 7
  %.not.i.i85 = icmp eq i64 %149, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84
  %151 = and i64 %148, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = atomicrmw add ptr %152, i32 2 monotonic, align 4
  %154 = trunc i32 %153 to i1
  br i1 %154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %147, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %147, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit84, %150, %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %161 = load i64, ptr %15, align 8
  store i64 %161, ptr %160, align 8
  %162 = and i64 %161, 7
  %.not.i.i87 = icmp eq i64 %162, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86
  %164 = and i64 %161, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw add ptr %165, i32 2 monotonic, align 4
  %167 = trunc i32 %166 to i1
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %160, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %160, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit86, %163, %168
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load i64, ptr %17, align 8
  store i64 %174, ptr %173, align 8
  %175 = and i64 %174, 7
  %.not.i.i89 = icmp eq i64 %175, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw add ptr %178, i32 2 monotonic, align 4
  %180 = trunc i32 %179 to i1
  br i1 %180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %173, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -8
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %173, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit88, %176, %181
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %187 = load i64, ptr %19, align 8
  store i64 %187, ptr %186, align 8
  %188 = and i64 %187, 7
  %.not.i.i91 = icmp eq i64 %188, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92, label %189

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw add ptr %191, i32 2 monotonic, align 4
  %193 = trunc i32 %192 to i1
  br i1 %193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %186, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %186, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit90, %189, %194
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %200 = load i64, ptr %21, align 8
  store i64 %200, ptr %199, align 8
  %201 = and i64 %200, 7
  %.not.i.i93 = icmp eq i64 %201, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92
  %203 = and i64 %200, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = atomicrmw add ptr %204, i32 2 monotonic, align 4
  %206 = trunc i32 %205 to i1
  br i1 %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %199, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -8
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %199, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit92, %202, %207
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %213 = load i64, ptr %23, align 8
  store i64 %213, ptr %212, align 8
  %214 = and i64 %213, 7
  %.not.i.i95 = icmp eq i64 %214, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw add ptr %217, i32 2 monotonic, align 4
  %219 = trunc i32 %218 to i1
  br i1 %219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %212, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -8
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %212, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit94, %215, %220
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %226 = load i64, ptr %25, align 8
  store i64 %226, ptr %225, align 8
  %227 = and i64 %226, 7
  %.not.i.i97 = icmp eq i64 %227, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96
  %229 = and i64 %226, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = atomicrmw add ptr %230, i32 2 monotonic, align 4
  %232 = trunc i32 %231 to i1
  br i1 %232, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %225, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %225, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit96, %228, %233
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %239 = load i64, ptr %27, align 8
  store i64 %239, ptr %238, align 8
  %240 = and i64 %239, 7
  %.not.i.i99 = icmp eq i64 %240, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw add ptr %243, i32 2 monotonic, align 4
  %245 = trunc i32 %244 to i1
  br i1 %245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %238, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -8
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %238, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit98, %241, %246
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %252 = load i64, ptr %29, align 8
  store i64 %252, ptr %251, align 8
  %253 = and i64 %252, 7
  %.not.i.i101 = icmp eq i64 %253, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw add ptr %256, i32 2 monotonic, align 4
  %258 = trunc i32 %257 to i1
  br i1 %258, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %251, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %251, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit100, %254, %259
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %265 = load i64, ptr %31, align 8
  store i64 %265, ptr %264, align 8
  %266 = and i64 %265, 7
  %.not.i.i103 = icmp eq i64 %266, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw add ptr %269, i32 2 monotonic, align 4
  %271 = trunc i32 %270 to i1
  br i1 %271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %264, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -8
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %264, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit102, %267, %272
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %278 = load i64, ptr %33, align 8
  store i64 %278, ptr %277, align 8
  %279 = and i64 %278, 7
  %.not.i.i105 = icmp eq i64 %279, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106, label %280

280:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw add ptr %282, i32 2 monotonic, align 4
  %284 = trunc i32 %283 to i1
  br i1 %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %277, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %277, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit104, %280, %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %291 = load i64, ptr %35, align 8
  store i64 %291, ptr %290, align 8
  %292 = and i64 %291, 7
  %.not.i.i107 = icmp eq i64 %292, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106
  %294 = and i64 %291, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = atomicrmw add ptr %295, i32 2 monotonic, align 4
  %297 = trunc i32 %296 to i1
  br i1 %297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %290, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -8
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %290, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit106, %293, %298
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %304 = load i64, ptr %37, align 8
  store i64 %304, ptr %303, align 8
  %305 = and i64 %304, 7
  %.not.i.i109 = icmp eq i64 %305, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110, label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108
  %307 = and i64 %304, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = atomicrmw add ptr %308, i32 2 monotonic, align 4
  %310 = trunc i32 %309 to i1
  br i1 %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %303, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -8
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %303, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit108, %306, %311
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %317 = load i64, ptr %39, align 8
  store i64 %317, ptr %316, align 8
  %318 = and i64 %317, 7
  %.not.i.i111 = icmp eq i64 %318, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110
  %320 = and i64 %317, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = atomicrmw add ptr %321, i32 2 monotonic, align 4
  %323 = trunc i32 %322 to i1
  br i1 %323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %316, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -8
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %316, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit110, %319, %324
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %330 = load i64, ptr %41, align 8
  store i64 %330, ptr %329, align 8
  %331 = and i64 %330, 7
  %.not.i.i113 = icmp eq i64 %331, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114, label %332

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112
  %333 = and i64 %330, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = atomicrmw add ptr %334, i32 2 monotonic, align 4
  %336 = trunc i32 %335 to i1
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %329, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  store ptr %341, ptr %329, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit112, %332, %337
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %343 = load i64, ptr %43, align 8
  store i64 %343, ptr %342, align 8
  %344 = and i64 %343, 7
  %.not.i.i115 = icmp eq i64 %344, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw add ptr %347, i32 2 monotonic, align 4
  %349 = trunc i32 %348 to i1
  br i1 %349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %342, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -8
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %342, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit114, %345, %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %356 = load i64, ptr %45, align 8
  store i64 %356, ptr %355, align 8
  %357 = and i64 %356, 7
  %.not.i.i117 = icmp eq i64 %357, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116
  %359 = and i64 %356, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = atomicrmw add ptr %360, i32 2 monotonic, align 4
  %362 = trunc i32 %361 to i1
  br i1 %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %355, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -8
  %367 = inttoptr i64 %366 to ptr
  store ptr %367, ptr %355, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit116, %358, %363
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %369 = load i64, ptr %47, align 8
  store i64 %369, ptr %368, align 8
  %370 = and i64 %369, 7
  %.not.i.i119 = icmp eq i64 %370, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120, label %371

371:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118
  %372 = and i64 %369, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = atomicrmw add ptr %373, i32 2 monotonic, align 4
  %375 = trunc i32 %374 to i1
  br i1 %375, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %368, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -8
  %380 = inttoptr i64 %379 to ptr
  store ptr %380, ptr %368, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit118, %371, %376
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %382 = load i64, ptr %49, align 8
  store i64 %382, ptr %381, align 8
  %383 = and i64 %382, 7
  %.not.i.i121 = icmp eq i64 %383, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120
  %385 = and i64 %382, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = atomicrmw add ptr %386, i32 2 monotonic, align 4
  %388 = trunc i32 %387 to i1
  br i1 %388, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %381, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %381, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit120, %384, %389
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %395 = load i64, ptr %51, align 8
  store i64 %395, ptr %394, align 8
  %396 = and i64 %395, 7
  %.not.i.i123 = icmp eq i64 %396, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122
  %398 = and i64 %395, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = atomicrmw add ptr %399, i32 2 monotonic, align 4
  %401 = trunc i32 %400 to i1
  br i1 %401, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %394, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -8
  %406 = inttoptr i64 %405 to ptr
  store ptr %406, ptr %394, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit122, %397, %402
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %408 = load i64, ptr %53, align 8
  store i64 %408, ptr %407, align 8
  %409 = and i64 %408, 7
  %.not.i.i125 = icmp eq i64 %409, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126, label %410

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124
  %411 = and i64 %408, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = atomicrmw add ptr %412, i32 2 monotonic, align 4
  %414 = trunc i32 %413 to i1
  br i1 %414, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %407, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -8
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %407, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit124, %410, %415
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %421 = load i64, ptr %55, align 8
  store i64 %421, ptr %420, align 8
  %422 = and i64 %421, 7
  %.not.i.i127 = icmp eq i64 %422, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128, label %423

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126
  %424 = and i64 %421, -8
  %425 = inttoptr i64 %424 to ptr
  %426 = atomicrmw add ptr %425, i32 2 monotonic, align 4
  %427 = trunc i32 %426 to i1
  br i1 %427, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %420, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr %420, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit126, %423, %428
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %434 = load i64, ptr %57, align 8
  store i64 %434, ptr %433, align 8
  %435 = and i64 %434, 7
  %.not.i.i129 = icmp eq i64 %435, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128
  %437 = and i64 %434, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = atomicrmw add ptr %438, i32 2 monotonic, align 4
  %440 = trunc i32 %439 to i1
  br i1 %440, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130, label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %433, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, -8
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %433, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit128, %436, %441
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %447 = load i64, ptr %59, align 8
  store i64 %447, ptr %446, align 8
  %448 = and i64 %447, 7
  %.not.i.i131 = icmp eq i64 %448, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw add ptr %451, i32 2 monotonic, align 4
  %453 = trunc i32 %452 to i1
  br i1 %453, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %446, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, -8
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %446, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit130, %449, %454
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %460 = load i64, ptr %61, align 8
  store i64 %460, ptr %459, align 8
  %461 = and i64 %460, 7
  %.not.i.i133 = icmp eq i64 %461, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134, label %462

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw add ptr %464, i32 2 monotonic, align 4
  %466 = trunc i32 %465 to i1
  br i1 %466, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %459, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -8
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %459, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit132, %462, %467
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %473 = load i64, ptr %63, align 8
  store i64 %473, ptr %472, align 8
  %474 = and i64 %473, 7
  %.not.i.i135 = icmp eq i64 %474, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136, label %475

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134
  %476 = and i64 %473, -8
  %477 = inttoptr i64 %476 to ptr
  %478 = atomicrmw add ptr %477, i32 2 monotonic, align 4
  %479 = trunc i32 %478 to i1
  br i1 %479, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %472, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %472, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit134, %475, %480
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %486 = load i64, ptr %65, align 8
  store i64 %486, ptr %485, align 8
  %487 = and i64 %486, 7
  %.not.i.i137 = icmp eq i64 %487, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138, label %488

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136
  %489 = and i64 %486, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = atomicrmw add ptr %490, i32 2 monotonic, align 4
  %492 = trunc i32 %491 to i1
  br i1 %492, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %485, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, -8
  %497 = inttoptr i64 %496 to ptr
  store ptr %497, ptr %485, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit136, %488, %493
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %499 = load i64, ptr %67, align 8
  store i64 %499, ptr %498, align 8
  %500 = and i64 %499, 7
  %.not.i.i139 = icmp eq i64 %500, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, label %501

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138
  %502 = and i64 %499, -8
  %503 = inttoptr i64 %502 to ptr
  %504 = atomicrmw add ptr %503, i32 2 monotonic, align 4
  %505 = trunc i32 %504 to i1
  br i1 %505, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %498, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, -8
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %498, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit138, %501, %506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %512 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140
  store ptr %512, ptr %69, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 272
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %513, ptr %514, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %527, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %512, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %515 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %515, ptr %.011.i.i.i.i.i.i, align 8
  %516 = and i64 %515, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %516, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %518 = and i64 %515, -8
  %519 = inttoptr i64 %518 to ptr
  %520 = atomicrmw add ptr %519, i32 2 monotonic, align 4
  %521 = trunc i32 %520 to i1
  br i1 %521, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, -8
  %526 = inttoptr i64 %525 to ptr
  store ptr %526, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %522, %517, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 272
  br i1 %.not.i.i.i.i.i.i, label %528, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

528:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %527, ptr %529, align 8
  br label %530

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %528
  %531 = phi ptr [ %511, %528 ], [ %532, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -8
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = and i64 %534, 7
  %.not.i.i141 = icmp eq i64 %535, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %536

536:                                              ; preds = %530
  %537 = and i64 %534, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = atomicrmw sub ptr %538, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %530, %536
  %540 = icmp eq ptr %532, %2
  br i1 %540, label %541, label %530

541:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

542:                                              ; preds = %1
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209

544:                                              ; preds = %4
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207

546:                                              ; preds = %6
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205

548:                                              ; preds = %8
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203

550:                                              ; preds = %10
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201

552:                                              ; preds = %12
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

554:                                              ; preds = %14
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197

556:                                              ; preds = %16
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195

558:                                              ; preds = %18
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193

560:                                              ; preds = %20
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191

562:                                              ; preds = %22
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189

564:                                              ; preds = %24
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187

566:                                              ; preds = %26
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185

568:                                              ; preds = %28
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183

570:                                              ; preds = %30
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181

572:                                              ; preds = %32
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179

574:                                              ; preds = %34
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177

576:                                              ; preds = %36
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175

578:                                              ; preds = %38
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173

580:                                              ; preds = %40
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171

582:                                              ; preds = %42
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169

584:                                              ; preds = %44
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167

586:                                              ; preds = %46
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165

588:                                              ; preds = %48
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163

590:                                              ; preds = %50
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161

592:                                              ; preds = %52
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159

594:                                              ; preds = %54
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157

596:                                              ; preds = %56
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155

598:                                              ; preds = %58
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153

600:                                              ; preds = %60
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

602:                                              ; preds = %62
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149

604:                                              ; preds = %64
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147

606:                                              ; preds = %66
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143, %.body
  %610 = phi ptr [ %511, %.body ], [ %611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = and i64 %613, 7
  %.not.i.i142 = icmp eq i64 %614, 0
  br i1 %.not.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143, label %615

615:                                              ; preds = %609
  %616 = and i64 %613, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = atomicrmw sub ptr %617, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143: ; preds = %609, %615
  %619 = icmp eq ptr %611, %2
  br i1 %619, label %620, label %609

620:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit143
  %621 = load ptr, ptr %67, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = and i64 %622, 7
  %.not.i.i144 = icmp eq i64 %623, 0
  br i1 %.not.i.i144, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145, label %624

624:                                              ; preds = %620
  %625 = and i64 %622, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = atomicrmw sub ptr %626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145: ; preds = %624, %620, %606
  %.pn = phi { ptr, i32 } [ %607, %606 ], [ %608, %620 ], [ %608, %624 ]
  %628 = load ptr, ptr %65, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, 7
  %.not.i.i146 = icmp eq i64 %630, 0
  br i1 %.not.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147, label %631

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145
  %632 = and i64 %629, -8
  %633 = inttoptr i64 %632 to ptr
  %634 = atomicrmw sub ptr %633, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147: ; preds = %631, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145, %604
  %.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit145 ], [ %.pn, %631 ]
  %635 = load ptr, ptr %63, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 7
  %.not.i.i148 = icmp eq i64 %637, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, label %638

638:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147
  %639 = and i64 %636, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = atomicrmw sub ptr %640, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149: ; preds = %638, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147, %602
  %.pn.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit147 ], [ %.pn.pn, %638 ]
  %642 = load ptr, ptr %61, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = and i64 %643, 7
  %.not.i.i150 = icmp eq i64 %644, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, label %645

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149
  %646 = and i64 %643, -8
  %647 = inttoptr i64 %646 to ptr
  %648 = atomicrmw sub ptr %647, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151: ; preds = %645, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, %600
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149 ], [ %.pn.pn.pn, %645 ]
  %649 = load ptr, ptr %59, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 7
  %.not.i.i152 = icmp eq i64 %651, 0
  br i1 %.not.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153, label %652

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151
  %653 = and i64 %650, -8
  %654 = inttoptr i64 %653 to ptr
  %655 = atomicrmw sub ptr %654, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153: ; preds = %652, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, %598
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151 ], [ %.pn.pn.pn.pn, %652 ]
  %656 = load ptr, ptr %57, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 7
  %.not.i.i154 = icmp eq i64 %658, 0
  br i1 %.not.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155, label %659

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw sub ptr %661, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155: ; preds = %659, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153, %596
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit153 ], [ %.pn.pn.pn.pn.pn, %659 ]
  %663 = load ptr, ptr %55, align 8
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 7
  %.not.i.i156 = icmp eq i64 %665, 0
  br i1 %.not.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157, label %666

666:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155
  %667 = and i64 %664, -8
  %668 = inttoptr i64 %667 to ptr
  %669 = atomicrmw sub ptr %668, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157: ; preds = %666, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155, %594
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit155 ], [ %.pn.pn.pn.pn.pn.pn, %666 ]
  %670 = load ptr, ptr %53, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i158 = icmp eq i64 %672, 0
  br i1 %.not.i.i158, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159: ; preds = %673, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157, %592
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit157 ], [ %.pn.pn.pn.pn.pn.pn.pn, %673 ]
  %677 = load ptr, ptr %51, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 7
  %.not.i.i160 = icmp eq i64 %679, 0
  br i1 %.not.i.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161, label %680

680:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159
  %681 = and i64 %678, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = atomicrmw sub ptr %682, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161: ; preds = %680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159, %590
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit159 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %680 ]
  %684 = load ptr, ptr %49, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = and i64 %685, 7
  %.not.i.i162 = icmp eq i64 %686, 0
  br i1 %.not.i.i162, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163, label %687

687:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161
  %688 = and i64 %685, -8
  %689 = inttoptr i64 %688 to ptr
  %690 = atomicrmw sub ptr %689, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163: ; preds = %687, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161, %588
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit161 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %687 ]
  %691 = load ptr, ptr %47, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, 7
  %.not.i.i164 = icmp eq i64 %693, 0
  br i1 %.not.i.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165, label %694

694:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163
  %695 = and i64 %692, -8
  %696 = inttoptr i64 %695 to ptr
  %697 = atomicrmw sub ptr %696, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165: ; preds = %694, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163, %586
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit163 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ]
  %698 = load ptr, ptr %45, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 7
  %.not.i.i166 = icmp eq i64 %700, 0
  br i1 %.not.i.i166, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167, label %701

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165
  %702 = and i64 %699, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = atomicrmw sub ptr %703, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167: ; preds = %701, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165, %584
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit165 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %701 ]
  %705 = load ptr, ptr %43, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, 7
  %.not.i.i168 = icmp eq i64 %707, 0
  br i1 %.not.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169, label %708

708:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167
  %709 = and i64 %706, -8
  %710 = inttoptr i64 %709 to ptr
  %711 = atomicrmw sub ptr %710, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169: ; preds = %708, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167, %582
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit167 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ]
  %712 = load ptr, ptr %41, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = and i64 %713, 7
  %.not.i.i170 = icmp eq i64 %714, 0
  br i1 %.not.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171, label %715

715:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169
  %716 = and i64 %713, -8
  %717 = inttoptr i64 %716 to ptr
  %718 = atomicrmw sub ptr %717, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171: ; preds = %715, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169, %580
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit169 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %715 ]
  %719 = load ptr, ptr %39, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, 7
  %.not.i.i172 = icmp eq i64 %721, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173, label %722

722:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171
  %723 = and i64 %720, -8
  %724 = inttoptr i64 %723 to ptr
  %725 = atomicrmw sub ptr %724, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173: ; preds = %722, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171, %578
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit171 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %722 ]
  %726 = load ptr, ptr %37, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i174 = icmp eq i64 %728, 0
  br i1 %.not.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175: ; preds = %729, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173, %576
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ]
  %733 = load ptr, ptr %35, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 7
  %.not.i.i176 = icmp eq i64 %735, 0
  br i1 %.not.i.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177, label %736

736:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177: ; preds = %736, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175, %574
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %736 ]
  %740 = load ptr, ptr %33, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 7
  %.not.i.i178 = icmp eq i64 %742, 0
  br i1 %.not.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179, label %743

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177
  %744 = and i64 %741, -8
  %745 = inttoptr i64 %744 to ptr
  %746 = atomicrmw sub ptr %745, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179: ; preds = %743, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177, %572
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit177 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %743 ]
  %747 = load ptr, ptr %31, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, 7
  %.not.i.i180 = icmp eq i64 %749, 0
  br i1 %.not.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181, label %750

750:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179
  %751 = and i64 %748, -8
  %752 = inttoptr i64 %751 to ptr
  %753 = atomicrmw sub ptr %752, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181: ; preds = %750, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179, %570
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %750 ]
  %754 = load ptr, ptr %29, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 7
  %.not.i.i182 = icmp eq i64 %756, 0
  br i1 %.not.i.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183, label %757

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181
  %758 = and i64 %755, -8
  %759 = inttoptr i64 %758 to ptr
  %760 = atomicrmw sub ptr %759, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183: ; preds = %757, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181, %568
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %757 ]
  %761 = load ptr, ptr %27, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 7
  %.not.i.i184 = icmp eq i64 %763, 0
  br i1 %.not.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185, label %764

764:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183
  %765 = and i64 %762, -8
  %766 = inttoptr i64 %765 to ptr
  %767 = atomicrmw sub ptr %766, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185: ; preds = %764, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183, %566
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit183 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %764 ]
  %768 = load ptr, ptr %25, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, 7
  %.not.i.i186 = icmp eq i64 %770, 0
  br i1 %.not.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, label %771

771:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185
  %772 = and i64 %769, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = atomicrmw sub ptr %773, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187: ; preds = %771, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185, %564
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit185 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %771 ]
  %775 = load ptr, ptr %23, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, 7
  %.not.i.i188 = icmp eq i64 %777, 0
  br i1 %.not.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189, label %778

778:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187
  %779 = and i64 %776, -8
  %780 = inttoptr i64 %779 to ptr
  %781 = atomicrmw sub ptr %780, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189: ; preds = %778, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, %562
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %778 ]
  %782 = load ptr, ptr %21, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i190 = icmp eq i64 %784, 0
  br i1 %.not.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191: ; preds = %785, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189, %560
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit189 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %785 ]
  %789 = load ptr, ptr %19, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 7
  %.not.i.i192 = icmp eq i64 %791, 0
  br i1 %.not.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193, label %792

792:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191
  %793 = and i64 %790, -8
  %794 = inttoptr i64 %793 to ptr
  %795 = atomicrmw sub ptr %794, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193: ; preds = %792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191, %558
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit191 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %792 ]
  %796 = load ptr, ptr %17, align 8
  %797 = ptrtoint ptr %796 to i64
  %798 = and i64 %797, 7
  %.not.i.i194 = icmp eq i64 %798, 0
  br i1 %.not.i.i194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195, label %799

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193
  %800 = and i64 %797, -8
  %801 = inttoptr i64 %800 to ptr
  %802 = atomicrmw sub ptr %801, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195: ; preds = %799, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193, %556
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ]
  %803 = load ptr, ptr %15, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, 7
  %.not.i.i196 = icmp eq i64 %805, 0
  br i1 %.not.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197, label %806

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195
  %807 = and i64 %804, -8
  %808 = inttoptr i64 %807 to ptr
  %809 = atomicrmw sub ptr %808, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197: ; preds = %806, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195, %554
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit195 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %806 ]
  %810 = load ptr, ptr %13, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = and i64 %811, 7
  %.not.i.i198 = icmp eq i64 %812, 0
  br i1 %.not.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, label %813

813:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197
  %814 = and i64 %811, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = atomicrmw sub ptr %815, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199: ; preds = %813, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197, %552
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %813 ]
  %817 = load ptr, ptr %11, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, 7
  %.not.i.i200 = icmp eq i64 %819, 0
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201, label %820

820:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199
  %821 = and i64 %818, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = atomicrmw sub ptr %822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201: ; preds = %820, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, %550
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %820 ]
  %824 = load ptr, ptr %9, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = and i64 %825, 7
  %.not.i.i202 = icmp eq i64 %826, 0
  br i1 %.not.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203, label %827

827:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201
  %828 = and i64 %825, -8
  %829 = inttoptr i64 %828 to ptr
  %830 = atomicrmw sub ptr %829, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203: ; preds = %827, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit201 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %827 ]
  %831 = load ptr, ptr %7, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 7
  %.not.i.i204 = icmp eq i64 %833, 0
  br i1 %.not.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205, label %834

834:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203
  %835 = and i64 %832, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = atomicrmw sub ptr %836, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205: ; preds = %834, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit203 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %834 ]
  %838 = load ptr, ptr %5, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i206 = icmp eq i64 %840, 0
  br i1 %.not.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207: ; preds = %841, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205, %544
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %841 ]
  %845 = load ptr, ptr %3, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, 7
  %.not.i.i208 = icmp eq i64 %847, 0
  br i1 %.not.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207
  %849 = and i64 %846, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = atomicrmw sub ptr %850, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209: ; preds = %848, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207, %542
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit207 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ]
  %852 = load ptr, ptr %0, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = and i64 %853, 7
  %.not.i.i210 = icmp eq i64 %854, 0
  br i1 %.not.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211, label %855

855:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209
  %856 = and i64 %853, -8
  %857 = inttoptr i64 %856 to ptr
  %858 = atomicrmw sub ptr %857, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit209, %855
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef 1.000000e+00)
          to label %5 unwind label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store float 0x47EFFFFFE0000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0xC7EFFFFFE0000000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %9, i8 0, i64 33, i1 false)
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

14:                                               ; preds = %5
  %15 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %18 = ptrtoint ptr %15 to i64
  %19 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 296) #15
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %5
  %24 = phi ptr [ %13, %5 ], [ %23, %21 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = and i64 %27, 7
  %.not.i.i5 = icmp eq i64 %28, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = trunc i32 %32 to i1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %29, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 2, ptr %45, align 4
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %17, %16 ]
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %.body
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit: ; preds = %51, %.body, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %51 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8HdCameraE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprimD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCameraD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPj(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %42 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

44:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %45 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %46 to i64
  %51 = or disjoint i64 %49, %50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %44
  %.sroa.11.0 = phi i64 [ %51, %44 ], [ 0, %4 ]
  %52 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %55 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.36, ptr noundef null)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i = icmp eq ptr %55, null
  %57 = select i1 %.not.i, i32 0, i32 2
  store i32 %57, ptr %56, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit, label %58

58:                                               ; preds = %.noexc
  %59 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.35, ptr noundef nonnull %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit unwind label %69

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %58
  %60 = phi ptr [ null, %.noexc ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ %55, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %.critedge

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit
  store ptr @.str.37, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.34, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 69, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.35, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %66, align 8
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %68 unwind label %71

68:                                               ; preds = %62
  br i1 %67, label %.critedge, label %1914

69:                                               ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %1924

71:                                               ; preds = %1854, %1792, %86, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %75, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA113_S3_EEEOT_DpOT0_.exit, %68
  %73 = load i32, ptr %3, align 4
  %74 = and i32 %73, 1
  %.not106 = icmp eq i32 %74, 0
  br i1 %.not106, label %81, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %79 unwind label %71

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  br label %81

81:                                               ; preds = %79, %.critedge
  %82 = and i32 %73, 2
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %1787, label %83

83:                                               ; preds = %81
  %84 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

86:                                               ; preds = %83
  %87 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc143 unwind label %71

.noexc143:                                        ; preds = %86
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %88

88:                                               ; preds = %.noexc143
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc143
  %90 = ptrtoint ptr %87 to i64
  %91 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %90 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %87) #17
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 296) #15
  %94 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %93, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %83
  %96 = phi ptr [ %85, %83 ], [ %95, %93 ], [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 328
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %100 unwind label %71

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %110, align 1
  %.not.i.i.i.i.i = icmp eq i8 %113, 42
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i: ; preds = %112
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(58) @_ZTSN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %112
  %116 = and i64 %105, 4
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %117 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
          to label %.noexc145 unwind label %128

.noexc145:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i
  br i1 %117, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc145
  %.pre.i = load ptr, ptr %101, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i: ; preds = %.noexc145, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i
  %118 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit unwind label %128

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i, %104
  %.pre-phi.i = phi i64 [ %.pre5.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread_crit_edge.i ], [ %105, %104 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i ]
  %119 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %119, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit, label %120

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i
  %121 = and i64 %.pre-phi.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit unwind label %128

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, %120
  %.0.i = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread.i ], [ %118, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i ], [ %125, %120 ]
  %126 = load i32, ptr %.0.i, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %126, ptr %127, align 8
  br label %130

128:                                              ; preds = %133, %120, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_8HdCamera10ProjectionEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

130:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_8HdCamera10ProjectionEEERKT_v.exit, %100
  %131 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %132 = inttoptr i64 %131 to ptr
  %.not.i.i148 = icmp eq i64 %131, 0
  br i1 %.not.i.i148, label %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

133:                                              ; preds = %130
  %134 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc150 unwind label %128

.noexc150:                                        ; preds = %133
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 unwind label %135

135:                                              ; preds = %.noexc150
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 296) #15
  br label %.body151

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149: ; preds = %.noexc150
  %137 = ptrtoint ptr %134 to i64
  %138 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %137 seq_cst seq_cst, align 8
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %134) #17
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 296) #15
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %142 = inttoptr i64 %141 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153: ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149, %130
  %143 = phi ptr [ %132, %130 ], [ %142, %140 ], [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 328
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %148 unwind label %128

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %174, label %152

152:                                              ; preds = %148
  %153 = ptrtoint ptr %150 to i64
  %154 = and i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i, label %159

159:                                              ; preds = %152
  %160 = and i64 %153, 4
  %.not.i.i.i155 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i155, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i: ; preds = %159
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc160 unwind label %172

.noexc160:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i
  br i1 %161, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc160
  %.pre.i157 = load ptr, ptr %149, align 8
  %.pre4.i = ptrtoint ptr %.pre.i157 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i: ; preds = %.noexc160, %159
  %162 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit unwind label %172

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i, %152
  %.pre-phi.i158 = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i ], [ %153, %152 ]
  %163 = and i64 %.pre-phi.i158, 4
  %.not.i2.i159 = icmp eq i64 %163, 0
  br i1 %.not.i2.i159, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit, label %164

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i
  %165 = and i64 %.pre-phi.i158, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit unwind label %172

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %164
  %.0.i156 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i ], [ %162, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i ], [ %169, %164 ]
  %170 = load float, ptr %.0.i156, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %170, ptr %171, align 4
  br label %174

172:                                              ; preds = %177, %164, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

174:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit, %148
  %175 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %176 = inttoptr i64 %175 to ptr
  %.not.i.i163 = icmp eq i64 %175, 0
  br i1 %.not.i.i163, label %177, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

177:                                              ; preds = %174
  %178 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc165 unwind label %172

.noexc165:                                        ; preds = %177
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %178)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 unwind label %179

179:                                              ; preds = %.noexc165
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 296) #15
  br label %.body166

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164: ; preds = %.noexc165
  %181 = ptrtoint ptr %178 to i64
  %182 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %181 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %178) #17
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 296) #15
  %185 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %186 = inttoptr i64 %185 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168: ; preds = %184, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164, %174
  %187 = phi ptr [ %176, %174 ], [ %186, %184 ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i164 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 328
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %192 unwind label %172

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit168
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %218, label %196

196:                                              ; preds = %192
  %197 = ptrtoint ptr %194 to i64
  %198 = and i64 %197, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177, label %203

203:                                              ; preds = %196
  %204 = and i64 %197, 4
  %.not.i.i.i170 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i170, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171: ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc180 unwind label %216

.noexc180:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171
  br i1 %205, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174: ; preds = %.noexc180
  %.pre.i175 = load ptr, ptr %193, align 8
  %.pre4.i176 = ptrtoint ptr %.pre.i175 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172: ; preds = %.noexc180, %203
  %206 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183 unwind label %216

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174, %196
  %.pre-phi.i178 = phi i64 [ %.pre4.i176, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i174 ], [ %197, %196 ]
  %207 = and i64 %.pre-phi.i178, 4
  %.not.i2.i179 = icmp eq i64 %207, 0
  br i1 %.not.i2.i179, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183, label %208

208:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177
  %209 = and i64 %.pre-phi.i178, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 168
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183 unwind label %216

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, %208
  %.0.i173 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i177 ], [ %206, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172 ], [ %213, %208 ]
  %214 = load float, ptr %.0.i173, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %214, ptr %215, align 8
  br label %218

216:                                              ; preds = %221, %208, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i172, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i171, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

218:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit183, %192
  %219 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %220 = inttoptr i64 %219 to ptr
  %.not.i.i184 = icmp eq i64 %219, 0
  br i1 %.not.i.i184, label %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189

221:                                              ; preds = %218
  %222 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc186 unwind label %216

.noexc186:                                        ; preds = %221
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185 unwind label %223

223:                                              ; preds = %.noexc186
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 296) #15
  br label %.body187

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185: ; preds = %.noexc186
  %225 = ptrtoint ptr %222 to i64
  %226 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %225 seq_cst seq_cst, align 8
  %227 = extractvalue { i64, i1 } %226, 1
  br i1 %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189, label %228

228:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %222) #17
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 296) #15
  %229 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189: ; preds = %228, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185, %218
  %231 = phi ptr [ %220, %218 ], [ %230, %228 ], [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i185 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 328
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %236 unwind label %216

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit189
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %262, label %240

240:                                              ; preds = %236
  %241 = ptrtoint ptr %238 to i64
  %242 = and i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198, label %247

247:                                              ; preds = %240
  %248 = and i64 %241, 4
  %.not.i.i.i191 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192: ; preds = %247
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc201 unwind label %260

.noexc201:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192
  br i1 %249, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195: ; preds = %.noexc201
  %.pre.i196 = load ptr, ptr %237, align 8
  %.pre4.i197 = ptrtoint ptr %.pre.i196 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193: ; preds = %.noexc201, %247
  %250 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204 unwind label %260

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195, %240
  %.pre-phi.i199 = phi i64 [ %.pre4.i197, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i195 ], [ %241, %240 ]
  %251 = and i64 %.pre-phi.i199, 4
  %.not.i2.i200 = icmp eq i64 %251, 0
  br i1 %.not.i2.i200, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204, label %252

252:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198
  %253 = and i64 %.pre-phi.i199, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204 unwind label %260

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, %252
  %.0.i194 = phi ptr [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i198 ], [ %250, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193 ], [ %257, %252 ]
  %258 = load float, ptr %.0.i194, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %258, ptr %259, align 4
  br label %262

260:                                              ; preds = %265, %252, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i193, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i192, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

262:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit204, %236
  %263 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %264 = inttoptr i64 %263 to ptr
  %.not.i.i205 = icmp eq i64 %263, 0
  br i1 %.not.i.i205, label %265, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

265:                                              ; preds = %262
  %266 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc207 unwind label %260

.noexc207:                                        ; preds = %265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %266)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 unwind label %267

267:                                              ; preds = %.noexc207
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 296) #15
  br label %.body208

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206: ; preds = %.noexc207
  %269 = ptrtoint ptr %266 to i64
  %270 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %269 seq_cst seq_cst, align 8
  %271 = extractvalue { i64, i1 } %270, 1
  br i1 %271, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %266) #17
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 296) #15
  %273 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %274 = inttoptr i64 %273 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210: ; preds = %272, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206, %262
  %275 = phi ptr [ %264, %262 ], [ %274, %272 ], [ %266, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i206 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 328
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %280 unwind label %260

280:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit210
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %306, label %284

284:                                              ; preds = %280
  %285 = ptrtoint ptr %282 to i64
  %286 = and i64 %285, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219, label %291

291:                                              ; preds = %284
  %292 = and i64 %285, 4
  %.not.i.i.i212 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i212, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213: ; preds = %291
  %293 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc222 unwind label %304

.noexc222:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213
  br i1 %293, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216: ; preds = %.noexc222
  %.pre.i217 = load ptr, ptr %281, align 8
  %.pre4.i218 = ptrtoint ptr %.pre.i217 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214: ; preds = %.noexc222, %291
  %294 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225 unwind label %304

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216, %284
  %.pre-phi.i220 = phi i64 [ %.pre4.i218, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i216 ], [ %285, %284 ]
  %295 = and i64 %.pre-phi.i220, 4
  %.not.i2.i221 = icmp eq i64 %295, 0
  br i1 %.not.i2.i221, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225, label %296

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219
  %297 = and i64 %.pre-phi.i220, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 168
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225 unwind label %304

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, %296
  %.0.i215 = phi ptr [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i219 ], [ %294, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214 ], [ %301, %296 ]
  %302 = load float, ptr %.0.i215, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %302, ptr %303, align 8
  br label %306

304:                                              ; preds = %309, %296, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i214, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i213, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

306:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit225, %280
  %307 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %308 = inttoptr i64 %307 to ptr
  %.not.i.i226 = icmp eq i64 %307, 0
  br i1 %.not.i.i226, label %309, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231

309:                                              ; preds = %306
  %310 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc228 unwind label %304

.noexc228:                                        ; preds = %309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %310)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227 unwind label %311

311:                                              ; preds = %.noexc228
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 296) #15
  br label %.body229

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227: ; preds = %.noexc228
  %313 = ptrtoint ptr %310 to i64
  %314 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %313 seq_cst seq_cst, align 8
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231, label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %310) #17
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 296) #15
  %317 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %318 = inttoptr i64 %317 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231: ; preds = %316, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227, %306
  %319 = phi ptr [ %308, %306 ], [ %318, %316 ], [ %310, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i227 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %1, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 328
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %324 unwind label %304

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit231
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %350, label %328

328:                                              ; preds = %324
  %329 = ptrtoint ptr %326 to i64
  %330 = and i64 %329, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240, label %335

335:                                              ; preds = %328
  %336 = and i64 %329, 4
  %.not.i.i.i233 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i233, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234: ; preds = %335
  %337 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc243 unwind label %348

.noexc243:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234
  br i1 %337, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237: ; preds = %.noexc243
  %.pre.i238 = load ptr, ptr %325, align 8
  %.pre4.i239 = ptrtoint ptr %.pre.i238 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235: ; preds = %.noexc243, %335
  %338 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246 unwind label %348

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237, %328
  %.pre-phi.i241 = phi i64 [ %.pre4.i239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i237 ], [ %329, %328 ]
  %339 = and i64 %.pre-phi.i241, 4
  %.not.i2.i242 = icmp eq i64 %339, 0
  br i1 %.not.i2.i242, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246, label %340

340:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240
  %341 = and i64 %.pre-phi.i241, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 168
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246 unwind label %348

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, %340
  %.0.i236 = phi ptr [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i240 ], [ %338, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235 ], [ %345, %340 ]
  %346 = load float, ptr %.0.i236, align 4
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %346, ptr %347, align 4
  br label %350

348:                                              ; preds = %353, %340, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i234, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

350:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit246, %324
  %351 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %352 = inttoptr i64 %351 to ptr
  %.not.i.i247 = icmp eq i64 %351, 0
  br i1 %.not.i.i247, label %353, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252

353:                                              ; preds = %350
  %354 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc249 unwind label %348

.noexc249:                                        ; preds = %353
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %354)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248 unwind label %355

355:                                              ; preds = %.noexc249
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 296) #15
  br label %.body250

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248: ; preds = %.noexc249
  %357 = ptrtoint ptr %354 to i64
  %358 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %357 seq_cst seq_cst, align 8
  %359 = extractvalue { i64, i1 } %358, 1
  br i1 %359, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252, label %360

360:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %354) #17
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 296) #15
  %361 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %362 = inttoptr i64 %361 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252: ; preds = %360, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248, %350
  %363 = phi ptr [ %352, %350 ], [ %362, %360 ], [ %354, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i248 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 328
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %368 unwind label %348

368:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit252
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %394, label %372

372:                                              ; preds = %368
  %373 = ptrtoint ptr %370 to i64
  %374 = and i64 %373, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 83
  br i1 %378, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i, label %379

379:                                              ; preds = %372
  %380 = and i64 %373, 4
  %.not.i.i.i254 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i254, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i: ; preds = %379
  %381 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
          to label %.noexc260 unwind label %392

.noexc260:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i
  br i1 %381, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc260
  %.pre.i256 = load ptr, ptr %369, align 8
  %.pre4.i257 = ptrtoint ptr %.pre.i256 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i: ; preds = %.noexc260, %379
  %382 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit unwind label %392

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i, %372
  %.pre-phi.i258 = phi i64 [ %.pre4.i257, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3_crit_edge.i ], [ %373, %372 ]
  %383 = and i64 %.pre-phi.i258, 4
  %.not.i2.i259 = icmp eq i64 %383, 0
  br i1 %.not.i2.i259, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit, label %384

384:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i
  %385 = and i64 %.pre-phi.i258, -8
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 168
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit unwind label %392

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, %384
  %.0.i255 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread3.i ], [ %382, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i ], [ %389, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %391 = load i64, ptr %.0.i255, align 4
  store i64 %391, ptr %390, align 8
  br label %394

392:                                              ; preds = %397, %384, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9GfRange1fEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

394:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_9GfRange1fEEERKT_v.exit, %368
  %395 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %396 = inttoptr i64 %395 to ptr
  %.not.i.i263 = icmp eq i64 %395, 0
  br i1 %.not.i.i263, label %397, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268

397:                                              ; preds = %394
  %398 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc265 unwind label %392

.noexc265:                                        ; preds = %397
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %398)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264 unwind label %399

399:                                              ; preds = %.noexc265
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 296) #15
  br label %.body266

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264: ; preds = %.noexc265
  %401 = ptrtoint ptr %398 to i64
  %402 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %401 seq_cst seq_cst, align 8
  %403 = extractvalue { i64, i1 } %402, 1
  br i1 %403, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268, label %404

404:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %398) #17
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 296) #15
  %405 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %406 = inttoptr i64 %405 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268: ; preds = %404, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264, %394
  %407 = phi ptr [ %396, %394 ], [ %406, %404 ], [ %398, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i264 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 328
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %412 unwind label %392

412:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit268
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %438, label %416

416:                                              ; preds = %412
  %417 = ptrtoint ptr %414 to i64
  %418 = and i64 %417, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 10
  br i1 %422, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277, label %423

423:                                              ; preds = %416
  %424 = and i64 %417, 4
  %.not.i.i.i270 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i270, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271: ; preds = %423
  %425 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc280 unwind label %436

.noexc280:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271
  br i1 %425, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274: ; preds = %.noexc280
  %.pre.i275 = load ptr, ptr %413, align 8
  %.pre4.i276 = ptrtoint ptr %.pre.i275 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272: ; preds = %.noexc280, %423
  %426 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283 unwind label %436

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274, %416
  %.pre-phi.i278 = phi i64 [ %.pre4.i276, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i274 ], [ %417, %416 ]
  %427 = and i64 %.pre-phi.i278, 4
  %.not.i2.i279 = icmp eq i64 %427, 0
  br i1 %.not.i2.i279, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283, label %428

428:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277
  %429 = and i64 %.pre-phi.i278, -8
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 168
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283 unwind label %436

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, %428
  %.0.i273 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i277 ], [ %426, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272 ], [ %433, %428 ]
  %434 = load float, ptr %.0.i273, align 4
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %434, ptr %435, align 8
  br label %438

436:                                              ; preds = %441, %428, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i272, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i271, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

438:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit283, %412
  %439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %440 = inttoptr i64 %439 to ptr
  %.not.i.i284 = icmp eq i64 %439, 0
  br i1 %.not.i.i284, label %441, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

441:                                              ; preds = %438
  %442 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc286 unwind label %436

.noexc286:                                        ; preds = %441
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %442)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 unwind label %443

443:                                              ; preds = %.noexc286
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 296) #15
  br label %.body287

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285: ; preds = %.noexc286
  %445 = ptrtoint ptr %442 to i64
  %446 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %445 seq_cst seq_cst, align 8
  %447 = extractvalue { i64, i1 } %446, 1
  br i1 %447, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289, label %448

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %442) #17
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 296) #15
  %449 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %450 = inttoptr i64 %449 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289: ; preds = %448, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285, %438
  %451 = phi ptr [ %440, %438 ], [ %450, %448 ], [ %442, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i285 ]
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %453 = load ptr, ptr %1, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 328
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %456 unwind label %436

456:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit289
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %482, label %460

460:                                              ; preds = %456
  %461 = ptrtoint ptr %458 to i64
  %462 = and i64 %461, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298, label %467

467:                                              ; preds = %460
  %468 = and i64 %461, 4
  %.not.i.i.i291 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i291, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292: ; preds = %467
  %469 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc301 unwind label %480

.noexc301:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292
  br i1 %469, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295: ; preds = %.noexc301
  %.pre.i296 = load ptr, ptr %457, align 8
  %.pre4.i297 = ptrtoint ptr %.pre.i296 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293: ; preds = %.noexc301, %467
  %470 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304 unwind label %480

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295, %460
  %.pre-phi.i299 = phi i64 [ %.pre4.i297, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i295 ], [ %461, %460 ]
  %471 = and i64 %.pre-phi.i299, 4
  %.not.i2.i300 = icmp eq i64 %471, 0
  br i1 %.not.i2.i300, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304, label %472

472:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298
  %473 = and i64 %.pre-phi.i299, -8
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 168
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304 unwind label %480

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, %472
  %.0.i294 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i298 ], [ %470, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293 ], [ %477, %472 ]
  %478 = load float, ptr %.0.i294, align 4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %478, ptr %479, align 4
  br label %482

480:                                              ; preds = %485, %472, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i293, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i292, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

482:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit304, %456
  %483 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %484 = inttoptr i64 %483 to ptr
  %.not.i.i305 = icmp eq i64 %483, 0
  br i1 %.not.i.i305, label %485, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310

485:                                              ; preds = %482
  %486 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc307 unwind label %480

.noexc307:                                        ; preds = %485
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %486)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306 unwind label %487

487:                                              ; preds = %.noexc307
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 296) #15
  br label %.body308

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306: ; preds = %.noexc307
  %489 = ptrtoint ptr %486 to i64
  %490 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %489 seq_cst seq_cst, align 8
  %491 = extractvalue { i64, i1 } %490, 1
  br i1 %491, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310, label %492

492:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %486) #17
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 296) #15
  %493 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %494 = inttoptr i64 %493 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310: ; preds = %492, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306, %482
  %495 = phi ptr [ %484, %482 ], [ %494, %492 ], [ %486, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i306 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 80
  %497 = load ptr, ptr %1, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 328
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %500 unwind label %480

500:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit310
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %527, label %504

504:                                              ; preds = %500
  %505 = ptrtoint ptr %502 to i64
  %506 = and i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, label %511

511:                                              ; preds = %504
  %512 = and i64 %505, 4
  %.not.i.i.i312 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i312, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i: ; preds = %511
  %513 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc318 unwind label %525

.noexc318:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i
  br i1 %513, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc318
  %.pre.i314 = load ptr, ptr %501, align 8
  %.pre4.i315 = ptrtoint ptr %.pre.i314 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i: ; preds = %.noexc318, %511
  %514 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %525

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, %504
  %.pre-phi.i316 = phi i64 [ %.pre4.i315, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i ], [ %505, %504 ]
  %515 = and i64 %.pre-phi.i316, 4
  %.not.i2.i317 = icmp eq i64 %515, 0
  br i1 %.not.i2.i317, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, label %516

516:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i
  %517 = and i64 %.pre-phi.i316, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 168
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %525

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %516
  %.0.i313 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %514, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i ], [ %521, %516 ]
  %522 = load i8, ptr %.0.i313, align 1
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %524 = and i8 %522, 1
  store i8 %524, ptr %523, align 8
  br label %527

525:                                              ; preds = %530, %516, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

527:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, %500
  %528 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %529 = inttoptr i64 %528 to ptr
  %.not.i.i321 = icmp eq i64 %528, 0
  br i1 %.not.i.i321, label %530, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326

530:                                              ; preds = %527
  %531 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc323 unwind label %525

.noexc323:                                        ; preds = %530
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %531)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322 unwind label %532

532:                                              ; preds = %.noexc323
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef 296) #15
  br label %.body324

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322: ; preds = %.noexc323
  %534 = ptrtoint ptr %531 to i64
  %535 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %534 seq_cst seq_cst, align 8
  %536 = extractvalue { i64, i1 } %535, 1
  br i1 %536, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %531) #17
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef 296) #15
  %538 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %539 = inttoptr i64 %538 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326: ; preds = %537, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322, %527
  %540 = phi ptr [ %529, %527 ], [ %539, %537 ], [ %531, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i322 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 88
  %542 = load ptr, ptr %1, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 328
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %545 unwind label %525

545:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit326
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %571, label %549

549:                                              ; preds = %545
  %550 = ptrtoint ptr %547 to i64
  %551 = and i64 %550, -8
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 10
  br i1 %555, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335, label %556

556:                                              ; preds = %549
  %557 = and i64 %550, 4
  %.not.i.i.i328 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i328, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329: ; preds = %556
  %558 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc338 unwind label %569

.noexc338:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329
  br i1 %558, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332: ; preds = %.noexc338
  %.pre.i333 = load ptr, ptr %546, align 8
  %.pre4.i334 = ptrtoint ptr %.pre.i333 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330: ; preds = %.noexc338, %556
  %559 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341 unwind label %569

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332, %549
  %.pre-phi.i336 = phi i64 [ %.pre4.i334, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i332 ], [ %550, %549 ]
  %560 = and i64 %.pre-phi.i336, 4
  %.not.i2.i337 = icmp eq i64 %560, 0
  br i1 %.not.i2.i337, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341, label %561

561:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335
  %562 = and i64 %.pre-phi.i336, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 168
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341 unwind label %569

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, %561
  %.0.i331 = phi ptr [ %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i335 ], [ %559, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330 ], [ %566, %561 ]
  %567 = load float, ptr %.0.i331, align 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %567, ptr %568, align 4
  br label %571

569:                                              ; preds = %574, %561, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i330, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i329, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

571:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit341, %545
  %572 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %573 = inttoptr i64 %572 to ptr
  %.not.i.i342 = icmp eq i64 %572, 0
  br i1 %.not.i.i342, label %574, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347

574:                                              ; preds = %571
  %575 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc344 unwind label %569

.noexc344:                                        ; preds = %574
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %575)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343 unwind label %576

576:                                              ; preds = %.noexc344
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 296) #15
  br label %.body345

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343: ; preds = %.noexc344
  %578 = ptrtoint ptr %575 to i64
  %579 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %578 seq_cst seq_cst, align 8
  %580 = extractvalue { i64, i1 } %579, 1
  br i1 %580, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347, label %581

581:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %575) #17
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 296) #15
  %582 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %583 = inttoptr i64 %582 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347: ; preds = %581, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343, %571
  %584 = phi ptr [ %573, %571 ], [ %583, %581 ], [ %575, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i343 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 96
  %586 = load ptr, ptr %1, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 328
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %589 unwind label %569

589:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit347
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %615, label %593

593:                                              ; preds = %589
  %594 = ptrtoint ptr %591 to i64
  %595 = and i64 %594, -8
  %596 = inttoptr i64 %595 to ptr
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 5
  br i1 %599, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i, label %600

600:                                              ; preds = %593
  %601 = and i64 %594, 4
  %.not.i.i.i349 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i349, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i: ; preds = %600
  %602 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %.noexc355 unwind label %613

.noexc355:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i
  br i1 %602, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc355
  %.pre.i351 = load ptr, ptr %590, align 8
  %.pre4.i352 = ptrtoint ptr %.pre.i351 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i: ; preds = %.noexc355, %600
  %603 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit unwind label %613

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i, %593
  %.pre-phi.i353 = phi i64 [ %.pre4.i352, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3_crit_edge.i ], [ %594, %593 ]
  %604 = and i64 %.pre-phi.i353, 4
  %.not.i2.i354 = icmp eq i64 %604, 0
  br i1 %.not.i2.i354, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit, label %605

605:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i
  %606 = and i64 %.pre-phi.i353, -8
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 168
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef ptr %609(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit unwind label %613

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, %605
  %.0.i350 = phi ptr [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread3.i ], [ %603, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i ], [ %610, %605 ]
  %611 = load i32, ptr %.0.i350, align 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %611, ptr %612, align 8
  br label %615

613:                                              ; preds = %618, %605, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

615:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIiEERKT_v.exit, %589
  %616 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %617 = inttoptr i64 %616 to ptr
  %.not.i.i358 = icmp eq i64 %616, 0
  br i1 %.not.i.i358, label %618, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363

618:                                              ; preds = %615
  %619 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc360 unwind label %613

.noexc360:                                        ; preds = %618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %619)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359 unwind label %620

620:                                              ; preds = %.noexc360
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 296) #15
  br label %.body361

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359: ; preds = %.noexc360
  %622 = ptrtoint ptr %619 to i64
  %623 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %622 seq_cst seq_cst, align 8
  %624 = extractvalue { i64, i1 } %623, 1
  br i1 %624, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %619) #17
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 296) #15
  %626 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %627 = inttoptr i64 %626 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363: ; preds = %625, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359, %615
  %628 = phi ptr [ %617, %615 ], [ %627, %625 ], [ %619, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i359 ]
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 104
  %630 = load ptr, ptr %1, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 328
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %633 unwind label %613

633:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit363
  %634 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %659, label %637

637:                                              ; preds = %633
  %638 = ptrtoint ptr %635 to i64
  %639 = and i64 %638, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 10
  br i1 %643, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372, label %644

644:                                              ; preds = %637
  %645 = and i64 %638, 4
  %.not.i.i.i365 = icmp eq i64 %645, 0
  br i1 %.not.i.i.i365, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366: ; preds = %644
  %646 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc375 unwind label %657

.noexc375:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366
  br i1 %646, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369: ; preds = %.noexc375
  %.pre.i370 = load ptr, ptr %634, align 8
  %.pre4.i371 = ptrtoint ptr %.pre.i370 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367: ; preds = %.noexc375, %644
  %647 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378 unwind label %657

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369, %637
  %.pre-phi.i373 = phi i64 [ %.pre4.i371, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i369 ], [ %638, %637 ]
  %648 = and i64 %.pre-phi.i373, 4
  %.not.i2.i374 = icmp eq i64 %648, 0
  br i1 %.not.i2.i374, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378, label %649

649:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372
  %650 = and i64 %.pre-phi.i373, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 168
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef ptr %653(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378 unwind label %657

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, %649
  %.0.i368 = phi ptr [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i372 ], [ %647, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367 ], [ %654, %649 ]
  %655 = load float, ptr %.0.i368, align 4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %655, ptr %656, align 4
  br label %659

657:                                              ; preds = %662, %649, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i367, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i366, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

659:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit378, %633
  %660 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %661 = inttoptr i64 %660 to ptr
  %.not.i.i379 = icmp eq i64 %660, 0
  br i1 %.not.i.i379, label %662, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384

662:                                              ; preds = %659
  %663 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc381 unwind label %657

.noexc381:                                        ; preds = %662
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %663)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380 unwind label %664

664:                                              ; preds = %.noexc381
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 296) #15
  br label %.body382

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380: ; preds = %.noexc381
  %666 = ptrtoint ptr %663 to i64
  %667 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %666 seq_cst seq_cst, align 8
  %668 = extractvalue { i64, i1 } %667, 1
  br i1 %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384, label %669

669:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %663) #17
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef 296) #15
  %670 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %671 = inttoptr i64 %670 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384: ; preds = %669, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380, %659
  %672 = phi ptr [ %661, %659 ], [ %671, %669 ], [ %663, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i380 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 112
  %674 = load ptr, ptr %1, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 328
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %677 unwind label %657

677:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit384
  %678 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %703, label %681

681:                                              ; preds = %677
  %682 = ptrtoint ptr %679 to i64
  %683 = and i64 %682, -8
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load i32, ptr %685, align 8
  %687 = icmp eq i32 %686, 10
  br i1 %687, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393, label %688

688:                                              ; preds = %681
  %689 = and i64 %682, 4
  %.not.i.i.i386 = icmp eq i64 %689, 0
  br i1 %.not.i.i.i386, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387: ; preds = %688
  %690 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc396 unwind label %701

.noexc396:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387
  br i1 %690, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390: ; preds = %.noexc396
  %.pre.i391 = load ptr, ptr %678, align 8
  %.pre4.i392 = ptrtoint ptr %.pre.i391 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388: ; preds = %.noexc396, %688
  %691 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399 unwind label %701

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390, %681
  %.pre-phi.i394 = phi i64 [ %.pre4.i392, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i390 ], [ %682, %681 ]
  %692 = and i64 %.pre-phi.i394, 4
  %.not.i2.i395 = icmp eq i64 %692, 0
  br i1 %.not.i2.i395, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399, label %693

693:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393
  %694 = and i64 %.pre-phi.i394, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 168
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef ptr %697(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399 unwind label %701

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, %693
  %.0.i389 = phi ptr [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i393 ], [ %691, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388 ], [ %698, %693 ]
  %699 = load float, ptr %.0.i389, align 4
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %699, ptr %700, align 8
  br label %703

701:                                              ; preds = %706, %693, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i388, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i387, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body403

703:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit399, %677
  %704 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %705 = inttoptr i64 %704 to ptr
  %.not.i.i400 = icmp eq i64 %704, 0
  br i1 %.not.i.i400, label %706, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405

706:                                              ; preds = %703
  %707 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc402 unwind label %701

.noexc402:                                        ; preds = %706
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %707)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401 unwind label %708

708:                                              ; preds = %.noexc402
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef 296) #15
  br label %.body403

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401: ; preds = %.noexc402
  %710 = ptrtoint ptr %707 to i64
  %711 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %710 seq_cst seq_cst, align 8
  %712 = extractvalue { i64, i1 } %711, 1
  br i1 %712, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %707) #17
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef 296) #15
  %714 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %715 = inttoptr i64 %714 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405: ; preds = %713, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401, %703
  %716 = phi ptr [ %705, %703 ], [ %715, %713 ], [ %707, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i401 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 120
  %718 = load ptr, ptr %1, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 328
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %717)
          to label %721 unwind label %701

721:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit405
  %722 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %747, label %725

725:                                              ; preds = %721
  %726 = ptrtoint ptr %723 to i64
  %727 = and i64 %726, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %730, 10
  br i1 %731, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414, label %732

732:                                              ; preds = %725
  %733 = and i64 %726, 4
  %.not.i.i.i407 = icmp eq i64 %733, 0
  br i1 %.not.i.i.i407, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408: ; preds = %732
  %734 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc417 unwind label %745

.noexc417:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408
  br i1 %734, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411: ; preds = %.noexc417
  %.pre.i412 = load ptr, ptr %722, align 8
  %.pre4.i413 = ptrtoint ptr %.pre.i412 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409: ; preds = %.noexc417, %732
  %735 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420 unwind label %745

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411, %725
  %.pre-phi.i415 = phi i64 [ %.pre4.i413, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i411 ], [ %726, %725 ]
  %736 = and i64 %.pre-phi.i415, 4
  %.not.i2.i416 = icmp eq i64 %736, 0
  br i1 %.not.i2.i416, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420, label %737

737:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414
  %738 = and i64 %.pre-phi.i415, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 168
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef ptr %741(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420 unwind label %745

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, %737
  %.0.i410 = phi ptr [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i414 ], [ %735, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409 ], [ %742, %737 ]
  %743 = load float, ptr %.0.i410, align 4
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %743, ptr %744, align 4
  br label %747

745:                                              ; preds = %750, %737, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i409, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i408, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

747:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit420, %721
  %748 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %749 = inttoptr i64 %748 to ptr
  %.not.i.i421 = icmp eq i64 %748, 0
  br i1 %.not.i.i421, label %750, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426

750:                                              ; preds = %747
  %751 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc423 unwind label %745

.noexc423:                                        ; preds = %750
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %751)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422 unwind label %752

752:                                              ; preds = %.noexc423
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef 296) #15
  br label %.body424

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422: ; preds = %.noexc423
  %754 = ptrtoint ptr %751 to i64
  %755 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %754 seq_cst seq_cst, align 8
  %756 = extractvalue { i64, i1 } %755, 1
  br i1 %756, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426, label %757

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %751) #17
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef 296) #15
  %758 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %759 = inttoptr i64 %758 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426: ; preds = %757, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422, %747
  %760 = phi ptr [ %749, %747 ], [ %759, %757 ], [ %751, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i422 ]
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 128
  %762 = load ptr, ptr %1, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 328
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %765 unwind label %745

765:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit426
  %766 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %791, label %769

769:                                              ; preds = %765
  %770 = ptrtoint ptr %767 to i64
  %771 = and i64 %770, -8
  %772 = inttoptr i64 %771 to ptr
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, 10
  br i1 %775, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435, label %776

776:                                              ; preds = %769
  %777 = and i64 %770, 4
  %.not.i.i.i428 = icmp eq i64 %777, 0
  br i1 %.not.i.i.i428, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429: ; preds = %776
  %778 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc438 unwind label %789

.noexc438:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429
  br i1 %778, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432: ; preds = %.noexc438
  %.pre.i433 = load ptr, ptr %766, align 8
  %.pre4.i434 = ptrtoint ptr %.pre.i433 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430: ; preds = %.noexc438, %776
  %779 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441 unwind label %789

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432, %769
  %.pre-phi.i436 = phi i64 [ %.pre4.i434, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i432 ], [ %770, %769 ]
  %780 = and i64 %.pre-phi.i436, 4
  %.not.i2.i437 = icmp eq i64 %780, 0
  br i1 %.not.i2.i437, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441, label %781

781:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435
  %782 = and i64 %.pre-phi.i436, -8
  %783 = inttoptr i64 %782 to ptr
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 168
  %785 = load ptr, ptr %784, align 8
  %786 = invoke noundef ptr %785(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441 unwind label %789

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, %781
  %.0.i431 = phi ptr [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i435 ], [ %779, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430 ], [ %786, %781 ]
  %787 = load float, ptr %.0.i431, align 4
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %787, ptr %788, align 8
  br label %791

789:                                              ; preds = %794, %781, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i430, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i429, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

791:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit441, %765
  %792 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %793 = inttoptr i64 %792 to ptr
  %.not.i.i442 = icmp eq i64 %792, 0
  br i1 %.not.i.i442, label %794, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447

794:                                              ; preds = %791
  %795 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc444 unwind label %789

.noexc444:                                        ; preds = %794
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %795)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443 unwind label %796

796:                                              ; preds = %.noexc444
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef 296) #15
  br label %.body445

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443: ; preds = %.noexc444
  %798 = ptrtoint ptr %795 to i64
  %799 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %798 seq_cst seq_cst, align 8
  %800 = extractvalue { i64, i1 } %799, 1
  br i1 %800, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %795) #17
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef 296) #15
  %802 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %803 = inttoptr i64 %802 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447: ; preds = %801, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443, %791
  %804 = phi ptr [ %793, %791 ], [ %803, %801 ], [ %795, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i443 ]
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 136
  %806 = load ptr, ptr %1, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 328
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %809 unwind label %789

809:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit447
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %835, label %813

813:                                              ; preds = %809
  %814 = ptrtoint ptr %811 to i64
  %815 = and i64 %814, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 10
  br i1 %819, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456, label %820

820:                                              ; preds = %813
  %821 = and i64 %814, 4
  %.not.i.i.i449 = icmp eq i64 %821, 0
  br i1 %.not.i.i.i449, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450: ; preds = %820
  %822 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc459 unwind label %833

.noexc459:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450
  br i1 %822, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453: ; preds = %.noexc459
  %.pre.i454 = load ptr, ptr %810, align 8
  %.pre4.i455 = ptrtoint ptr %.pre.i454 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451: ; preds = %.noexc459, %820
  %823 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462 unwind label %833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453, %813
  %.pre-phi.i457 = phi i64 [ %.pre4.i455, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i453 ], [ %814, %813 ]
  %824 = and i64 %.pre-phi.i457, 4
  %.not.i2.i458 = icmp eq i64 %824, 0
  br i1 %.not.i2.i458, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462, label %825

825:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456
  %826 = and i64 %.pre-phi.i457, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 168
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef ptr %829(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462 unwind label %833

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, %825
  %.0.i452 = phi ptr [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i456 ], [ %823, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451 ], [ %830, %825 ]
  %831 = load float, ptr %.0.i452, align 4
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %831, ptr %832, align 4
  br label %835

833:                                              ; preds = %838, %825, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i451, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i450, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body466

835:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit462, %809
  %836 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %837 = inttoptr i64 %836 to ptr
  %.not.i.i463 = icmp eq i64 %836, 0
  br i1 %.not.i.i463, label %838, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468

838:                                              ; preds = %835
  %839 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc465 unwind label %833

.noexc465:                                        ; preds = %838
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %839)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464 unwind label %840

840:                                              ; preds = %.noexc465
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef 296) #15
  br label %.body466

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464: ; preds = %.noexc465
  %842 = ptrtoint ptr %839 to i64
  %843 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %842 seq_cst seq_cst, align 8
  %844 = extractvalue { i64, i1 } %843, 1
  br i1 %844, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468, label %845

845:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %839) #17
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef 296) #15
  %846 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %847 = inttoptr i64 %846 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468: ; preds = %845, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464, %835
  %848 = phi ptr [ %837, %835 ], [ %847, %845 ], [ %839, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i464 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 144
  %850 = load ptr, ptr %1, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 328
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %853 unwind label %833

853:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit468
  %854 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %879, label %857

857:                                              ; preds = %853
  %858 = ptrtoint ptr %855 to i64
  %859 = and i64 %858, -8
  %860 = inttoptr i64 %859 to ptr
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %862, 10
  br i1 %863, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477, label %864

864:                                              ; preds = %857
  %865 = and i64 %858, 4
  %.not.i.i.i470 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i470, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471: ; preds = %864
  %866 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc480 unwind label %877

.noexc480:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471
  br i1 %866, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474: ; preds = %.noexc480
  %.pre.i475 = load ptr, ptr %854, align 8
  %.pre4.i476 = ptrtoint ptr %.pre.i475 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472: ; preds = %.noexc480, %864
  %867 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483 unwind label %877

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474, %857
  %.pre-phi.i478 = phi i64 [ %.pre4.i476, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i474 ], [ %858, %857 ]
  %868 = and i64 %.pre-phi.i478, 4
  %.not.i2.i479 = icmp eq i64 %868, 0
  br i1 %.not.i2.i479, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483, label %869

869:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477
  %870 = and i64 %.pre-phi.i478, -8
  %871 = inttoptr i64 %870 to ptr
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 168
  %873 = load ptr, ptr %872, align 8
  %874 = invoke noundef ptr %873(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483 unwind label %877

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, %869
  %.0.i473 = phi ptr [ %27, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i477 ], [ %867, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472 ], [ %874, %869 ]
  %875 = load float, ptr %.0.i473, align 4
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %875, ptr %876, align 8
  br label %879

877:                                              ; preds = %882, %869, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i472, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i471, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body487

879:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit483, %853
  %880 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %881 = inttoptr i64 %880 to ptr
  %.not.i.i484 = icmp eq i64 %880, 0
  br i1 %.not.i.i484, label %882, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489

882:                                              ; preds = %879
  %883 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc486 unwind label %877

.noexc486:                                        ; preds = %882
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %883)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485 unwind label %884

884:                                              ; preds = %.noexc486
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef 296) #15
  br label %.body487

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485: ; preds = %.noexc486
  %886 = ptrtoint ptr %883 to i64
  %887 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %886 seq_cst seq_cst, align 8
  %888 = extractvalue { i64, i1 } %887, 1
  br i1 %888, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %883) #17
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef 296) #15
  %890 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %891 = inttoptr i64 %890 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489: ; preds = %889, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485, %879
  %892 = phi ptr [ %881, %879 ], [ %891, %889 ], [ %883, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i485 ]
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 152
  %894 = load ptr, ptr %1, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 328
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %893)
          to label %897 unwind label %877

897:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit489
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %923, label %901

901:                                              ; preds = %897
  %902 = ptrtoint ptr %899 to i64
  %903 = and i64 %902, -8
  %904 = inttoptr i64 %903 to ptr
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, 10
  br i1 %907, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498, label %908

908:                                              ; preds = %901
  %909 = and i64 %902, 4
  %.not.i.i.i491 = icmp eq i64 %909, 0
  br i1 %.not.i.i.i491, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492: ; preds = %908
  %910 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc501 unwind label %921

.noexc501:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492
  br i1 %910, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495: ; preds = %.noexc501
  %.pre.i496 = load ptr, ptr %898, align 8
  %.pre4.i497 = ptrtoint ptr %.pre.i496 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493: ; preds = %.noexc501, %908
  %911 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504 unwind label %921

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495, %901
  %.pre-phi.i499 = phi i64 [ %.pre4.i497, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i495 ], [ %902, %901 ]
  %912 = and i64 %.pre-phi.i499, 4
  %.not.i2.i500 = icmp eq i64 %912, 0
  br i1 %.not.i2.i500, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504, label %913

913:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498
  %914 = and i64 %.pre-phi.i499, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 168
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504 unwind label %921

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, %913
  %.0.i494 = phi ptr [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i498 ], [ %911, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493 ], [ %918, %913 ]
  %919 = load float, ptr %.0.i494, align 4
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %919, ptr %920, align 4
  br label %923

921:                                              ; preds = %926, %913, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i493, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i492, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

923:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit504, %897
  %924 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %925 = inttoptr i64 %924 to ptr
  %.not.i.i505 = icmp eq i64 %924, 0
  br i1 %.not.i.i505, label %926, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510

926:                                              ; preds = %923
  %927 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc507 unwind label %921

.noexc507:                                        ; preds = %926
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %927)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506 unwind label %928

928:                                              ; preds = %.noexc507
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef 296) #15
  br label %.body508

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506: ; preds = %.noexc507
  %930 = ptrtoint ptr %927 to i64
  %931 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %930 seq_cst seq_cst, align 8
  %932 = extractvalue { i64, i1 } %931, 1
  br i1 %932, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510, label %933

933:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %927) #17
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef 296) #15
  %934 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %935 = inttoptr i64 %934 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510: ; preds = %933, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506, %923
  %936 = phi ptr [ %925, %923 ], [ %935, %933 ], [ %927, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i506 ]
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 160
  %938 = load ptr, ptr %1, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 328
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %937)
          to label %941 unwind label %921

941:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit510
  %942 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %967, label %945

945:                                              ; preds = %941
  %946 = ptrtoint ptr %943 to i64
  %947 = and i64 %946, -8
  %948 = inttoptr i64 %947 to ptr
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load i32, ptr %949, align 8
  %951 = icmp eq i32 %950, 9
  br i1 %951, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, label %952

952:                                              ; preds = %945
  %953 = and i64 %946, 4
  %.not.i.i.i512 = icmp eq i64 %953, 0
  br i1 %.not.i.i.i512, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i: ; preds = %952
  %954 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc518 unwind label %965

.noexc518:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i
  br i1 %954, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc518
  %.pre.i514 = load ptr, ptr %942, align 8
  %.pre4.i515 = ptrtoint ptr %.pre.i514 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i: ; preds = %.noexc518, %952
  %955 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %965

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i, %945
  %.pre-phi.i516 = phi i64 [ %.pre4.i515, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i ], [ %946, %945 ]
  %956 = and i64 %.pre-phi.i516, 4
  %.not.i2.i517 = icmp eq i64 %956, 0
  br i1 %.not.i2.i517, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, label %957

957:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i
  %958 = and i64 %.pre-phi.i516, -8
  %959 = inttoptr i64 %958 to ptr
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 168
  %961 = load ptr, ptr %960, align 8
  %962 = invoke noundef ptr %961(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit unwind label %965

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %957
  %.0.i513 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i ], [ %955, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i ], [ %962, %957 ]
  %963 = load double, ptr %.0.i513, align 8
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %963, ptr %964, align 8
  br label %967

965:                                              ; preds = %970, %957, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body524

967:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit, %941
  %968 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %969 = inttoptr i64 %968 to ptr
  %.not.i.i521 = icmp eq i64 %968, 0
  br i1 %.not.i.i521, label %970, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526

970:                                              ; preds = %967
  %971 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc523 unwind label %965

.noexc523:                                        ; preds = %970
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %971)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522 unwind label %972

972:                                              ; preds = %.noexc523
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 296) #15
  br label %.body524

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522: ; preds = %.noexc523
  %974 = ptrtoint ptr %971 to i64
  %975 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %974 seq_cst seq_cst, align 8
  %976 = extractvalue { i64, i1 } %975, 1
  br i1 %976, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %971) #17
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef 296) #15
  %978 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %979 = inttoptr i64 %978 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526: ; preds = %977, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522, %967
  %980 = phi ptr [ %969, %967 ], [ %979, %977 ], [ %971, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i522 ]
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 168
  %982 = load ptr, ptr %1, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 328
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %981)
          to label %985 unwind label %965

985:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit526
  %986 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %1011, label %989

989:                                              ; preds = %985
  %990 = ptrtoint ptr %987 to i64
  %991 = and i64 %990, -8
  %992 = inttoptr i64 %991 to ptr
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, 9
  br i1 %995, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535, label %996

996:                                              ; preds = %989
  %997 = and i64 %990, 4
  %.not.i.i.i528 = icmp eq i64 %997, 0
  br i1 %.not.i.i.i528, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529: ; preds = %996
  %998 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %.noexc538 unwind label %1009

.noexc538:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529
  br i1 %998, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532: ; preds = %.noexc538
  %.pre.i533 = load ptr, ptr %986, align 8
  %.pre4.i534 = ptrtoint ptr %.pre.i533 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530: ; preds = %.noexc538, %996
  %999 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541 unwind label %1009

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532, %989
  %.pre-phi.i536 = phi i64 [ %.pre4.i534, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3_crit_edge.i532 ], [ %990, %989 ]
  %1000 = and i64 %.pre-phi.i536, 4
  %.not.i2.i537 = icmp eq i64 %1000, 0
  br i1 %.not.i2.i537, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541, label %1001

1001:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535
  %1002 = and i64 %.pre-phi.i536, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  %1005 = load ptr, ptr %1004, align 8
  %1006 = invoke noundef ptr %1005(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541 unwind label %1009

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, %1001
  %.0.i531 = phi ptr [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread3.i535 ], [ %999, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530 ], [ %1006, %1001 ]
  %1007 = load double, ptr %.0.i531, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %1007, ptr %1008, align 8
  br label %1011

1009:                                             ; preds = %1014, %1001, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread.i530, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.i529, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

1011:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v.exit541, %985
  %1012 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %.not.i.i542 = icmp eq i64 %1012, 0
  br i1 %.not.i.i542, label %1014, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547

1014:                                             ; preds = %1011
  %1015 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc544 unwind label %1009

.noexc544:                                        ; preds = %1014
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1015)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543 unwind label %1016

1016:                                             ; preds = %.noexc544
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 296) #15
  br label %.body545

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543: ; preds = %.noexc544
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1018 seq_cst seq_cst, align 8
  %1020 = extractvalue { i64, i1 } %1019, 1
  br i1 %1020, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547, label %1021

1021:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1015) #17
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 296) #15
  %1022 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1023 = inttoptr i64 %1022 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547: ; preds = %1021, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543, %1011
  %1024 = phi ptr [ %1013, %1011 ], [ %1023, %1021 ], [ %1015, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i543 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 176
  %1026 = load ptr, ptr %1, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 328
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1025)
          to label %1029 unwind label %1009

1029:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit547
  %1030 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1055, label %1033

1033:                                             ; preds = %1029
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = and i64 %1034, -8
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1038, 10
  br i1 %1039, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556, label %1040

1040:                                             ; preds = %1033
  %1041 = and i64 %1034, 4
  %.not.i.i.i549 = icmp eq i64 %1041, 0
  br i1 %.not.i.i.i549, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550: ; preds = %1040
  %1042 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc559 unwind label %1053

.noexc559:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550
  br i1 %1042, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553: ; preds = %.noexc559
  %.pre.i554 = load ptr, ptr %1030, align 8
  %.pre4.i555 = ptrtoint ptr %.pre.i554 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551: ; preds = %.noexc559, %1040
  %1043 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562 unwind label %1053

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553, %1033
  %.pre-phi.i557 = phi i64 [ %.pre4.i555, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i553 ], [ %1034, %1033 ]
  %1044 = and i64 %.pre-phi.i557, 4
  %.not.i2.i558 = icmp eq i64 %1044, 0
  br i1 %.not.i2.i558, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562, label %1045

1045:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556
  %1046 = and i64 %.pre-phi.i557, -8
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 168
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef ptr %1049(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562 unwind label %1053

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, %1045
  %.0.i552 = phi ptr [ %31, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i556 ], [ %1043, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551 ], [ %1050, %1045 ]
  %1051 = load float, ptr %.0.i552, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %1051, ptr %1052, align 8
  br label %1055

1053:                                             ; preds = %1058, %1045, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i551, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i550, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

1055:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit562, %1029
  %1056 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1057 = inttoptr i64 %1056 to ptr
  %.not.i.i563 = icmp eq i64 %1056, 0
  br i1 %.not.i.i563, label %1058, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568

1058:                                             ; preds = %1055
  %1059 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc565 unwind label %1053

.noexc565:                                        ; preds = %1058
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1059)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564 unwind label %1060

1060:                                             ; preds = %.noexc565
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef 296) #15
  br label %.body566

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564: ; preds = %.noexc565
  %1062 = ptrtoint ptr %1059 to i64
  %1063 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1062 seq_cst seq_cst, align 8
  %1064 = extractvalue { i64, i1 } %1063, 1
  br i1 %1064, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568, label %1065

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1059) #17
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef 296) #15
  %1066 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1067 = inttoptr i64 %1066 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568: ; preds = %1065, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564, %1055
  %1068 = phi ptr [ %1057, %1055 ], [ %1067, %1065 ], [ %1059, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i564 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 208
  %1070 = load ptr, ptr %1, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 328
  %1072 = load ptr, ptr %1071, align 8
  invoke void %1072(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1069)
          to label %1073 unwind label %1053

1073:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit568
  %1074 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %1077

1077:                                             ; preds = %1073
  %1078 = ptrtoint ptr %1075 to i64
  %1079 = and i64 %1078, -8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1082, 13
  br i1 %1083, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i, label %1084

1084:                                             ; preds = %1077
  %1085 = and i64 %1078, 4
  %.not.i.i.i570 = icmp eq i64 %1085, 0
  br i1 %.not.i.i.i570, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i: ; preds = %1084
  %1086 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %.noexc576 unwind label %1118

.noexc576:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i
  br i1 %1086, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc576
  %.pre.i572 = load ptr, ptr %1074, align 8
  %.pre4.i573 = ptrtoint ptr %.pre.i572 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i: ; preds = %.noexc576, %1084
  %1087 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit unwind label %1118

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i, %1077
  %.pre-phi.i574 = phi i64 [ %.pre4.i573, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3_crit_edge.i ], [ %1078, %1077 ]
  %1088 = and i64 %.pre-phi.i574, 4
  %.not.i2.i575 = icmp eq i64 %1088, 0
  br i1 %.not.i2.i575, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit, label %1089

1089:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i
  %1090 = and i64 %.pre-phi.i574, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 168
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke noundef ptr %1093(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit unwind label %1118

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, %1089
  %.0.i571 = phi ptr [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread3.i ], [ %1087, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i ], [ %1094, %1089 ]
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i579 = icmp eq ptr %.0.i571, %1095
  br i1 %.not.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %1096

1096:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit
  %1097 = load ptr, ptr %.0.i571, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = and i64 %1098, 7
  %.not.i.i580 = icmp eq i64 %1099, 0
  br i1 %.not.i.i580, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %1100

1100:                                             ; preds = %1096
  %1101 = and i64 %1098, -8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = atomicrmw add ptr %1102, i32 2 monotonic, align 4
  %1104 = trunc i32 %1103 to i1
  br i1 %1104, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %1105

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %.0.i571, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = and i64 %1107, -8
  %1109 = inttoptr i64 %1108 to ptr
  store ptr %1109, ptr %.0.i571, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %1105, %1100, %1096
  %1110 = load ptr, ptr %1095, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, 7
  %.not.i5.i = icmp eq i64 %1112, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %1113

1113:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %1114 = and i64 %1111, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = atomicrmw sub ptr %1115, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %1113, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %1117 = load i64, ptr %.0.i571, align 8
  store i64 %1117, ptr %1095, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

1118:                                             ; preds = %1122, %1089, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7TfTokenEEERKT_v.exit, %1073
  %1120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1121 = inttoptr i64 %1120 to ptr
  %.not.i.i581 = icmp eq i64 %1120, 0
  br i1 %.not.i.i581, label %1122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586

1122:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %1123 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc583 unwind label %1118

.noexc583:                                        ; preds = %1122
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1123)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582 unwind label %1124

1124:                                             ; preds = %.noexc583
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef 296) #15
  br label %.body584

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582: ; preds = %.noexc583
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1126 seq_cst seq_cst, align 8
  %1128 = extractvalue { i64, i1 } %1127, 1
  br i1 %1128, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1123) #17
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef 296) #15
  %1130 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1131 = inttoptr i64 %1130 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586: ; preds = %1129, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %1132 = phi ptr [ %1121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %1131, %1129 ], [ %1123, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i582 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 216
  %1134 = load ptr, ptr %1, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 328
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1133)
          to label %1137 unwind label %1118

1137:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit586
  %1138 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1163, label %1141

1141:                                             ; preds = %1137
  %1142 = ptrtoint ptr %1139 to i64
  %1143 = and i64 %1142, -8
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 10
  br i1 %1147, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595, label %1148

1148:                                             ; preds = %1141
  %1149 = and i64 %1142, 4
  %.not.i.i.i588 = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i588, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589: ; preds = %1148
  %1150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc598 unwind label %1161

.noexc598:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589
  br i1 %1150, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592: ; preds = %.noexc598
  %.pre.i593 = load ptr, ptr %1138, align 8
  %.pre4.i594 = ptrtoint ptr %.pre.i593 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590: ; preds = %.noexc598, %1148
  %1151 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601 unwind label %1161

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592, %1141
  %.pre-phi.i596 = phi i64 [ %.pre4.i594, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i592 ], [ %1142, %1141 ]
  %1152 = and i64 %.pre-phi.i596, 4
  %.not.i2.i597 = icmp eq i64 %1152, 0
  br i1 %.not.i2.i597, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601, label %1153

1153:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595
  %1154 = and i64 %.pre-phi.i596, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 168
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef ptr %1157(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601 unwind label %1161

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, %1153
  %.0.i591 = phi ptr [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i595 ], [ %1151, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590 ], [ %1158, %1153 ]
  %1159 = load float, ptr %.0.i591, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %1159, ptr %1160, align 8
  br label %1163

1161:                                             ; preds = %1166, %1153, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i590, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i589, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1163:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit601, %1137
  %1164 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1165 = inttoptr i64 %1164 to ptr
  %.not.i.i602 = icmp eq i64 %1164, 0
  br i1 %.not.i.i602, label %1166, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607

1166:                                             ; preds = %1163
  %1167 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc604 unwind label %1161

.noexc604:                                        ; preds = %1166
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603 unwind label %1168

1168:                                             ; preds = %.noexc604
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef 296) #15
  br label %.body605

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603: ; preds = %.noexc604
  %1170 = ptrtoint ptr %1167 to i64
  %1171 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1170 seq_cst seq_cst, align 8
  %1172 = extractvalue { i64, i1 } %1171, 1
  br i1 %1172, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607, label %1173

1173:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1167) #17
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef 296) #15
  %1174 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1175 = inttoptr i64 %1174 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607: ; preds = %1173, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603, %1163
  %1176 = phi ptr [ %1165, %1163 ], [ %1175, %1173 ], [ %1167, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i603 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 224
  %1178 = load ptr, ptr %1, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 328
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1177)
          to label %1181 unwind label %1161

1181:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit607
  %1182 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1207, label %1185

1185:                                             ; preds = %1181
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = and i64 %1186, -8
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp eq i32 %1190, 10
  br i1 %1191, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616, label %1192

1192:                                             ; preds = %1185
  %1193 = and i64 %1186, 4
  %.not.i.i.i609 = icmp eq i64 %1193, 0
  br i1 %.not.i.i.i609, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610: ; preds = %1192
  %1194 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc619 unwind label %1205

.noexc619:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610
  br i1 %1194, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613: ; preds = %.noexc619
  %.pre.i614 = load ptr, ptr %1182, align 8
  %.pre4.i615 = ptrtoint ptr %.pre.i614 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611: ; preds = %.noexc619, %1192
  %1195 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622 unwind label %1205

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613, %1185
  %.pre-phi.i617 = phi i64 [ %.pre4.i615, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i613 ], [ %1186, %1185 ]
  %1196 = and i64 %.pre-phi.i617, 4
  %.not.i2.i618 = icmp eq i64 %1196, 0
  br i1 %.not.i2.i618, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622, label %1197

1197:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616
  %1198 = and i64 %.pre-phi.i617, -8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 168
  %1201 = load ptr, ptr %1200, align 8
  %1202 = invoke noundef ptr %1201(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622 unwind label %1205

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, %1197
  %.0.i612 = phi ptr [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i616 ], [ %1195, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611 ], [ %1202, %1197 ]
  %1203 = load float, ptr %.0.i612, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %1203, ptr %1204, align 4
  br label %1207

1205:                                             ; preds = %1210, %1197, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i611, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i610, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1207:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit622, %1181
  %1208 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1209 = inttoptr i64 %1208 to ptr
  %.not.i.i623 = icmp eq i64 %1208, 0
  br i1 %.not.i.i623, label %1210, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628

1210:                                             ; preds = %1207
  %1211 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc625 unwind label %1205

.noexc625:                                        ; preds = %1210
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1211)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624 unwind label %1212

1212:                                             ; preds = %.noexc625
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 296) #15
  br label %.body626

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624: ; preds = %.noexc625
  %1214 = ptrtoint ptr %1211 to i64
  %1215 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1214 seq_cst seq_cst, align 8
  %1216 = extractvalue { i64, i1 } %1215, 1
  br i1 %1216, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1211) #17
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 296) #15
  %1218 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1219 = inttoptr i64 %1218 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628: ; preds = %1217, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624, %1207
  %1220 = phi ptr [ %1209, %1207 ], [ %1219, %1217 ], [ %1211, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i624 ]
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 232
  %1222 = load ptr, ptr %1, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 328
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1221)
          to label %1225 unwind label %1205

1225:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit628
  %1226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1251, label %1229

1229:                                             ; preds = %1225
  %1230 = ptrtoint ptr %1227 to i64
  %1231 = and i64 %1230, -8
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp eq i32 %1234, 69
  br i1 %1235, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i, label %1236

1236:                                             ; preds = %1229
  %1237 = and i64 %1230, 4
  %.not.i.i.i630 = icmp eq i64 %1237, 0
  br i1 %.not.i.i.i630, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i: ; preds = %1236
  %1238 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %.noexc636 unwind label %1249

.noexc636:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i
  br i1 %1238, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc636
  %.pre.i632 = load ptr, ptr %1226, align 8
  %.pre4.i633 = ptrtoint ptr %.pre.i632 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i: ; preds = %.noexc636, %1236
  %1239 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit unwind label %1249

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i, %1229
  %.pre-phi.i634 = phi i64 [ %.pre4.i633, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i ], [ %1230, %1229 ]
  %1240 = and i64 %.pre-phi.i634, 4
  %.not.i2.i635 = icmp eq i64 %1240, 0
  br i1 %.not.i2.i635, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit, label %1241

1241:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i
  %1242 = and i64 %.pre-phi.i634, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 168
  %1245 = load ptr, ptr %1244, align 8
  %1246 = invoke noundef ptr %1245(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit unwind label %1249

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, %1241
  %.0.i631 = phi ptr [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i ], [ %1239, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i ], [ %1246, %1241 ]
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1248 = load i64, ptr %.0.i631, align 4
  store i64 %1248, ptr %1247, align 8
  br label %1251

1249:                                             ; preds = %1254, %1241, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

1251:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit, %1225
  %1252 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1253 = inttoptr i64 %1252 to ptr
  %.not.i.i639 = icmp eq i64 %1252, 0
  br i1 %.not.i.i639, label %1254, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644

1254:                                             ; preds = %1251
  %1255 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc641 unwind label %1249

.noexc641:                                        ; preds = %1254
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1255)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640 unwind label %1256

1256:                                             ; preds = %.noexc641
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef 296) #15
  br label %.body642

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640: ; preds = %.noexc641
  %1258 = ptrtoint ptr %1255 to i64
  %1259 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1258 seq_cst seq_cst, align 8
  %1260 = extractvalue { i64, i1 } %1259, 1
  br i1 %1260, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644, label %1261

1261:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1255) #17
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef 296) #15
  %1262 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1263 = inttoptr i64 %1262 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644: ; preds = %1261, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640, %1251
  %1264 = phi ptr [ %1253, %1251 ], [ %1263, %1261 ], [ %1255, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i640 ]
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 240
  %1266 = load ptr, ptr %1, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 328
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1265)
          to label %1269 unwind label %1249

1269:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit644
  %1270 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1295, label %1273

1273:                                             ; preds = %1269
  %1274 = ptrtoint ptr %1271 to i64
  %1275 = and i64 %1274, -8
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i32, ptr %1277, align 8
  %1279 = icmp eq i32 %1278, 10
  br i1 %1279, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653, label %1280

1280:                                             ; preds = %1273
  %1281 = and i64 %1274, 4
  %.not.i.i.i646 = icmp eq i64 %1281, 0
  br i1 %.not.i.i.i646, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647: ; preds = %1280
  %1282 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc656 unwind label %1293

.noexc656:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647
  br i1 %1282, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650: ; preds = %.noexc656
  %.pre.i651 = load ptr, ptr %1270, align 8
  %.pre4.i652 = ptrtoint ptr %.pre.i651 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648: ; preds = %.noexc656, %1280
  %1283 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659 unwind label %1293

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650, %1273
  %.pre-phi.i654 = phi i64 [ %.pre4.i652, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i650 ], [ %1274, %1273 ]
  %1284 = and i64 %.pre-phi.i654, 4
  %.not.i2.i655 = icmp eq i64 %1284, 0
  br i1 %.not.i2.i655, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659, label %1285

1285:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653
  %1286 = and i64 %.pre-phi.i654, -8
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 168
  %1289 = load ptr, ptr %1288, align 8
  %1290 = invoke noundef ptr %1289(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659 unwind label %1293

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, %1285
  %.0.i649 = phi ptr [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i653 ], [ %1283, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648 ], [ %1290, %1285 ]
  %1291 = load float, ptr %.0.i649, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float %1291, ptr %1292, align 8
  br label %1295

1293:                                             ; preds = %1298, %1285, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i648, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i647, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

1295:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit659, %1269
  %1296 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %.not.i.i660 = icmp eq i64 %1296, 0
  br i1 %.not.i.i660, label %1298, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665

1298:                                             ; preds = %1295
  %1299 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc662 unwind label %1293

.noexc662:                                        ; preds = %1298
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1299)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661 unwind label %1300

1300:                                             ; preds = %.noexc662
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef 296) #15
  br label %.body663

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661: ; preds = %.noexc662
  %1302 = ptrtoint ptr %1299 to i64
  %1303 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1302 seq_cst seq_cst, align 8
  %1304 = extractvalue { i64, i1 } %1303, 1
  br i1 %1304, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1299) #17
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef 296) #15
  %1306 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1307 = inttoptr i64 %1306 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665: ; preds = %1305, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661, %1295
  %1308 = phi ptr [ %1297, %1295 ], [ %1307, %1305 ], [ %1299, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i661 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 248
  %1310 = load ptr, ptr %1, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 328
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1309)
          to label %1313 unwind label %1293

1313:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit665
  %1314 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1339, label %1317

1317:                                             ; preds = %1313
  %1318 = ptrtoint ptr %1315 to i64
  %1319 = and i64 %1318, -8
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 69
  br i1 %1323, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674, label %1324

1324:                                             ; preds = %1317
  %1325 = and i64 %1318, 4
  %.not.i.i.i667 = icmp eq i64 %1325, 0
  br i1 %.not.i.i.i667, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668: ; preds = %1324
  %1326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %.noexc677 unwind label %1337

.noexc677:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668
  br i1 %1326, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671: ; preds = %.noexc677
  %.pre.i672 = load ptr, ptr %1314, align 8
  %.pre4.i673 = ptrtoint ptr %.pre.i672 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669: ; preds = %.noexc677, %1324
  %1327 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec2fE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680 unwind label %1337

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671, %1317
  %.pre-phi.i675 = phi i64 [ %.pre4.i673, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3_crit_edge.i671 ], [ %1318, %1317 ]
  %1328 = and i64 %.pre-phi.i675, 4
  %.not.i2.i676 = icmp eq i64 %1328, 0
  br i1 %.not.i2.i676, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680, label %1329

1329:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674
  %1330 = and i64 %.pre-phi.i675, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 168
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef ptr %1333(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680 unwind label %1337

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, %1329
  %.0.i670 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread3.i674 ], [ %1327, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669 ], [ %1334, %1329 ]
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %1336 = load i64, ptr %.0.i670, align 4
  store i64 %1336, ptr %1335, align 4
  br label %1339

1337:                                             ; preds = %1342, %1329, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.thread.i669, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7GfVec2fEEEbv.exit.i668, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %.body684

1339:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7GfVec2fEEERKT_v.exit680, %1313
  %1340 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1341 = inttoptr i64 %1340 to ptr
  %.not.i.i681 = icmp eq i64 %1340, 0
  br i1 %.not.i.i681, label %1342, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686

1342:                                             ; preds = %1339
  %1343 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc683 unwind label %1337

.noexc683:                                        ; preds = %1342
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1343)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682 unwind label %1344

1344:                                             ; preds = %.noexc683
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef 296) #15
  br label %.body684

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682: ; preds = %.noexc683
  %1346 = ptrtoint ptr %1343 to i64
  %1347 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1346 seq_cst seq_cst, align 8
  %1348 = extractvalue { i64, i1 } %1347, 1
  br i1 %1348, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686, label %1349

1349:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1343) #17
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef 296) #15
  %1350 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1351 = inttoptr i64 %1350 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686: ; preds = %1349, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682, %1339
  %1352 = phi ptr [ %1341, %1339 ], [ %1351, %1349 ], [ %1343, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i682 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 256
  %1354 = load ptr, ptr %1, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 328
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1353)
          to label %1357 unwind label %1337

1357:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit686
  %1358 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1383, label %1361

1361:                                             ; preds = %1357
  %1362 = ptrtoint ptr %1359 to i64
  %1363 = and i64 %1362, -8
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp eq i32 %1366, 10
  br i1 %1367, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695, label %1368

1368:                                             ; preds = %1361
  %1369 = and i64 %1362, 4
  %.not.i.i.i688 = icmp eq i64 %1369, 0
  br i1 %.not.i.i.i688, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689: ; preds = %1368
  %1370 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc698 unwind label %1381

.noexc698:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689
  br i1 %1370, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692: ; preds = %.noexc698
  %.pre.i693 = load ptr, ptr %1358, align 8
  %.pre4.i694 = ptrtoint ptr %.pre.i693 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690: ; preds = %.noexc698, %1368
  %1371 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701 unwind label %1381

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692, %1361
  %.pre-phi.i696 = phi i64 [ %.pre4.i694, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i692 ], [ %1362, %1361 ]
  %1372 = and i64 %.pre-phi.i696, 4
  %.not.i2.i697 = icmp eq i64 %1372, 0
  br i1 %.not.i2.i697, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701, label %1373

1373:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695
  %1374 = and i64 %.pre-phi.i696, -8
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 168
  %1377 = load ptr, ptr %1376, align 8
  %1378 = invoke noundef ptr %1377(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701 unwind label %1381

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, %1373
  %.0.i691 = phi ptr [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i695 ], [ %1371, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690 ], [ %1378, %1373 ]
  %1379 = load float, ptr %.0.i691, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float %1379, ptr %1380, align 4
  br label %1383

1381:                                             ; preds = %1386, %1373, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i690, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i689, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body705

1383:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIfEERKT_v.exit701, %1357
  %1384 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1385 = inttoptr i64 %1384 to ptr
  %.not.i.i702 = icmp eq i64 %1384, 0
  br i1 %.not.i.i702, label %1386, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707

1386:                                             ; preds = %1383
  %1387 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc704 unwind label %1381

.noexc704:                                        ; preds = %1386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1387)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703 unwind label %1388

1388:                                             ; preds = %.noexc704
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 296) #15
  br label %.body705

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703: ; preds = %.noexc704
  %1390 = ptrtoint ptr %1387 to i64
  %1391 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1390 seq_cst seq_cst, align 8
  %1392 = extractvalue { i64, i1 } %1391, 1
  br i1 %1392, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1387) #17
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 296) #15
  %1394 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1395 = inttoptr i64 %1394 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707: ; preds = %1393, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703, %1383
  %1396 = phi ptr [ %1385, %1383 ], [ %1395, %1393 ], [ %1387, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i703 ]
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 264
  %1398 = load ptr, ptr %1, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 328
  %1400 = load ptr, ptr %1399, align 8
  invoke void %1400(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1397)
          to label %1401 unwind label %1381

1401:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit707
  %1402 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %1405

1405:                                             ; preds = %1401
  %1406 = ptrtoint ptr %1403 to i64
  %1407 = and i64 %1406, -8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp eq i32 %1410, 10
  br i1 %1411, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716, label %1412

1412:                                             ; preds = %1405
  %1413 = and i64 %1406, 4
  %.not.i.i.i709 = icmp eq i64 %1413, 0
  br i1 %.not.i.i.i709, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710: ; preds = %1412
  %1414 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %.noexc719 unwind label %1423

.noexc719:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710
  br i1 %1414, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713: ; preds = %.noexc719
  %.pre.i714 = load ptr, ptr %1402, align 8
  %.pre4.i715 = ptrtoint ptr %.pre.i714 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711: ; preds = %.noexc719, %1412
  %1415 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %1425 unwind label %1423

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713, %1405
  %.pre-phi.i717 = phi i64 [ %.pre4.i715, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3_crit_edge.i713 ], [ %1406, %1405 ]
  %1416 = and i64 %.pre-phi.i717, 4
  %.not.i2.i718 = icmp eq i64 %1416, 0
  br i1 %.not.i2.i718, label %1425, label %1417

1417:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716
  %1418 = and i64 %.pre-phi.i717, -8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 168
  %1421 = load ptr, ptr %1420, align 8
  %1422 = invoke noundef ptr %1421(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %1425 unwind label %1423

1423:                                             ; preds = %1417, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.i710
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %.body705

1425:                                             ; preds = %1417, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716
  %.0.i712 = phi ptr [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread3.i716 ], [ %1415, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIfEEbv.exit.thread.i711 ], [ %1422, %1417 ]
  %1426 = load float, ptr %.0.i712, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %1426, ptr %1427, align 8
  %.pre = load ptr, ptr %1402, align 8
  %1428 = ptrtoint ptr %.pre to i64
  %.not.i.i723 = icmp eq ptr %.pre, null
  %1429 = and i64 %1428, 3
  %1430 = icmp eq i64 %1429, 3
  %or.cond.i.i = or i1 %.not.i.i723, %1430
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %1431

1431:                                             ; preds = %1425
  %1432 = and i64 %1428, -8
  %1433 = inttoptr i64 %1432 to ptr
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 32
  %1435 = load ptr, ptr %1434, align 8
  invoke void %1435(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %1436

1436:                                             ; preds = %1431
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1401, %1425, %1431
  store ptr null, ptr %1402, align 8
  %1439 = load ptr, ptr %1358, align 8
  %1440 = ptrtoint ptr %1439 to i64
  %.not.i.i724 = icmp eq ptr %1439, null
  %1441 = and i64 %1440, 3
  %1442 = icmp eq i64 %1441, 3
  %or.cond.i.i725 = or i1 %.not.i.i724, %1442
  br i1 %or.cond.i.i725, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726, label %1443

1443:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %1444 = and i64 %1440, -8
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726 unwind label %1448

1448:                                             ; preds = %1443
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %1443
  store ptr null, ptr %1358, align 8
  %1451 = load ptr, ptr %1314, align 8
  %1452 = ptrtoint ptr %1451 to i64
  %.not.i.i727 = icmp eq ptr %1451, null
  %1453 = and i64 %1452, 3
  %1454 = icmp eq i64 %1453, 3
  %or.cond.i.i728 = or i1 %.not.i.i727, %1454
  br i1 %or.cond.i.i728, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729, label %1455

1455:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726
  %1456 = and i64 %1452, -8
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1459 = load ptr, ptr %1458, align 8
  invoke void %1459(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729 unwind label %1460

1460:                                             ; preds = %1455
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit726, %1455
  store ptr null, ptr %1314, align 8
  %1463 = load ptr, ptr %1270, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %.not.i.i730 = icmp eq ptr %1463, null
  %1465 = and i64 %1464, 3
  %1466 = icmp eq i64 %1465, 3
  %or.cond.i.i731 = or i1 %.not.i.i730, %1466
  br i1 %or.cond.i.i731, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732, label %1467

1467:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729
  %1468 = and i64 %1464, -8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1471 = load ptr, ptr %1470, align 8
  invoke void %1471(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732 unwind label %1472

1472:                                             ; preds = %1467
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit729, %1467
  store ptr null, ptr %1270, align 8
  %1475 = load ptr, ptr %1226, align 8
  %1476 = ptrtoint ptr %1475 to i64
  %.not.i.i733 = icmp eq ptr %1475, null
  %1477 = and i64 %1476, 3
  %1478 = icmp eq i64 %1477, 3
  %or.cond.i.i734 = or i1 %.not.i.i733, %1478
  br i1 %or.cond.i.i734, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735, label %1479

1479:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732
  %1480 = and i64 %1476, -8
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735 unwind label %1484

1484:                                             ; preds = %1479
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit732, %1479
  store ptr null, ptr %1226, align 8
  %1487 = load ptr, ptr %1182, align 8
  %1488 = ptrtoint ptr %1487 to i64
  %.not.i.i736 = icmp eq ptr %1487, null
  %1489 = and i64 %1488, 3
  %1490 = icmp eq i64 %1489, 3
  %or.cond.i.i737 = or i1 %.not.i.i736, %1490
  br i1 %or.cond.i.i737, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738, label %1491

1491:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735
  %1492 = and i64 %1488, -8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738 unwind label %1496

1496:                                             ; preds = %1491
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit735, %1491
  store ptr null, ptr %1182, align 8
  %1499 = load ptr, ptr %1138, align 8
  %1500 = ptrtoint ptr %1499 to i64
  %.not.i.i739 = icmp eq ptr %1499, null
  %1501 = and i64 %1500, 3
  %1502 = icmp eq i64 %1501, 3
  %or.cond.i.i740 = or i1 %.not.i.i739, %1502
  br i1 %or.cond.i.i740, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741, label %1503

1503:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738
  %1504 = and i64 %1500, -8
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741 unwind label %1508

1508:                                             ; preds = %1503
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit738, %1503
  store ptr null, ptr %1138, align 8
  %1511 = load ptr, ptr %1074, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %.not.i.i742 = icmp eq ptr %1511, null
  %1513 = and i64 %1512, 3
  %1514 = icmp eq i64 %1513, 3
  %or.cond.i.i743 = or i1 %.not.i.i742, %1514
  br i1 %or.cond.i.i743, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744, label %1515

1515:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741
  %1516 = and i64 %1512, -8
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  %1519 = load ptr, ptr %1518, align 8
  invoke void %1519(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744 unwind label %1520

1520:                                             ; preds = %1515
  %1521 = landingpad { ptr, i32 }
          catch ptr null
  %1522 = extractvalue { ptr, i32 } %1521, 0
  call void @__clang_call_terminate(ptr %1522) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit741, %1515
  store ptr null, ptr %1074, align 8
  %1523 = load ptr, ptr %1030, align 8
  %1524 = ptrtoint ptr %1523 to i64
  %.not.i.i745 = icmp eq ptr %1523, null
  %1525 = and i64 %1524, 3
  %1526 = icmp eq i64 %1525, 3
  %or.cond.i.i746 = or i1 %.not.i.i745, %1526
  br i1 %or.cond.i.i746, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747, label %1527

1527:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744
  %1528 = and i64 %1524, -8
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1531 = load ptr, ptr %1530, align 8
  invoke void %1531(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747 unwind label %1532

1532:                                             ; preds = %1527
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit744, %1527
  store ptr null, ptr %1030, align 8
  %1535 = load ptr, ptr %986, align 8
  %1536 = ptrtoint ptr %1535 to i64
  %.not.i.i748 = icmp eq ptr %1535, null
  %1537 = and i64 %1536, 3
  %1538 = icmp eq i64 %1537, 3
  %or.cond.i.i749 = or i1 %.not.i.i748, %1538
  br i1 %or.cond.i.i749, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750, label %1539

1539:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747
  %1540 = and i64 %1536, -8
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  %1543 = load ptr, ptr %1542, align 8
  invoke void %1543(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750 unwind label %1544

1544:                                             ; preds = %1539
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit747, %1539
  store ptr null, ptr %986, align 8
  %1547 = load ptr, ptr %942, align 8
  %1548 = ptrtoint ptr %1547 to i64
  %.not.i.i751 = icmp eq ptr %1547, null
  %1549 = and i64 %1548, 3
  %1550 = icmp eq i64 %1549, 3
  %or.cond.i.i752 = or i1 %.not.i.i751, %1550
  br i1 %or.cond.i.i752, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753, label %1551

1551:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750
  %1552 = and i64 %1548, -8
  %1553 = inttoptr i64 %1552 to ptr
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %1555 = load ptr, ptr %1554, align 8
  invoke void %1555(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753 unwind label %1556

1556:                                             ; preds = %1551
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit750, %1551
  store ptr null, ptr %942, align 8
  %1559 = load ptr, ptr %898, align 8
  %1560 = ptrtoint ptr %1559 to i64
  %.not.i.i754 = icmp eq ptr %1559, null
  %1561 = and i64 %1560, 3
  %1562 = icmp eq i64 %1561, 3
  %or.cond.i.i755 = or i1 %.not.i.i754, %1562
  br i1 %or.cond.i.i755, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756, label %1563

1563:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753
  %1564 = and i64 %1560, -8
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756 unwind label %1568

1568:                                             ; preds = %1563
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit753, %1563
  store ptr null, ptr %898, align 8
  %1571 = load ptr, ptr %854, align 8
  %1572 = ptrtoint ptr %1571 to i64
  %.not.i.i757 = icmp eq ptr %1571, null
  %1573 = and i64 %1572, 3
  %1574 = icmp eq i64 %1573, 3
  %or.cond.i.i758 = or i1 %.not.i.i757, %1574
  br i1 %or.cond.i.i758, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759, label %1575

1575:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756
  %1576 = and i64 %1572, -8
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 32
  %1579 = load ptr, ptr %1578, align 8
  invoke void %1579(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759 unwind label %1580

1580:                                             ; preds = %1575
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit756, %1575
  store ptr null, ptr %854, align 8
  %1583 = load ptr, ptr %810, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %.not.i.i760 = icmp eq ptr %1583, null
  %1585 = and i64 %1584, 3
  %1586 = icmp eq i64 %1585, 3
  %or.cond.i.i761 = or i1 %.not.i.i760, %1586
  br i1 %or.cond.i.i761, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762, label %1587

1587:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759
  %1588 = and i64 %1584, -8
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 32
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762 unwind label %1592

1592:                                             ; preds = %1587
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit759, %1587
  store ptr null, ptr %810, align 8
  %1595 = load ptr, ptr %766, align 8
  %1596 = ptrtoint ptr %1595 to i64
  %.not.i.i763 = icmp eq ptr %1595, null
  %1597 = and i64 %1596, 3
  %1598 = icmp eq i64 %1597, 3
  %or.cond.i.i764 = or i1 %.not.i.i763, %1598
  br i1 %or.cond.i.i764, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765, label %1599

1599:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762
  %1600 = and i64 %1596, -8
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1603 = load ptr, ptr %1602, align 8
  invoke void %1603(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765 unwind label %1604

1604:                                             ; preds = %1599
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit762, %1599
  store ptr null, ptr %766, align 8
  %1607 = load ptr, ptr %722, align 8
  %1608 = ptrtoint ptr %1607 to i64
  %.not.i.i766 = icmp eq ptr %1607, null
  %1609 = and i64 %1608, 3
  %1610 = icmp eq i64 %1609, 3
  %or.cond.i.i767 = or i1 %.not.i.i766, %1610
  br i1 %or.cond.i.i767, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768, label %1611

1611:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765
  %1612 = and i64 %1608, -8
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 32
  %1615 = load ptr, ptr %1614, align 8
  invoke void %1615(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768 unwind label %1616

1616:                                             ; preds = %1611
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit765, %1611
  store ptr null, ptr %722, align 8
  %1619 = load ptr, ptr %678, align 8
  %1620 = ptrtoint ptr %1619 to i64
  %.not.i.i769 = icmp eq ptr %1619, null
  %1621 = and i64 %1620, 3
  %1622 = icmp eq i64 %1621, 3
  %or.cond.i.i770 = or i1 %.not.i.i769, %1622
  br i1 %or.cond.i.i770, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771, label %1623

1623:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768
  %1624 = and i64 %1620, -8
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771 unwind label %1628

1628:                                             ; preds = %1623
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit768, %1623
  store ptr null, ptr %678, align 8
  %1631 = load ptr, ptr %634, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %.not.i.i772 = icmp eq ptr %1631, null
  %1633 = and i64 %1632, 3
  %1634 = icmp eq i64 %1633, 3
  %or.cond.i.i773 = or i1 %.not.i.i772, %1634
  br i1 %or.cond.i.i773, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774, label %1635

1635:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771
  %1636 = and i64 %1632, -8
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 32
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774 unwind label %1640

1640:                                             ; preds = %1635
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit771, %1635
  store ptr null, ptr %634, align 8
  %1643 = load ptr, ptr %590, align 8
  %1644 = ptrtoint ptr %1643 to i64
  %.not.i.i775 = icmp eq ptr %1643, null
  %1645 = and i64 %1644, 3
  %1646 = icmp eq i64 %1645, 3
  %or.cond.i.i776 = or i1 %.not.i.i775, %1646
  br i1 %or.cond.i.i776, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777, label %1647

1647:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774
  %1648 = and i64 %1644, -8
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  %1651 = load ptr, ptr %1650, align 8
  invoke void %1651(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777 unwind label %1652

1652:                                             ; preds = %1647
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit774, %1647
  store ptr null, ptr %590, align 8
  %1655 = load ptr, ptr %546, align 8
  %1656 = ptrtoint ptr %1655 to i64
  %.not.i.i778 = icmp eq ptr %1655, null
  %1657 = and i64 %1656, 3
  %1658 = icmp eq i64 %1657, 3
  %or.cond.i.i779 = or i1 %.not.i.i778, %1658
  br i1 %or.cond.i.i779, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780, label %1659

1659:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777
  %1660 = and i64 %1656, -8
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780 unwind label %1664

1664:                                             ; preds = %1659
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit777, %1659
  store ptr null, ptr %546, align 8
  %1667 = load ptr, ptr %501, align 8
  %1668 = ptrtoint ptr %1667 to i64
  %.not.i.i781 = icmp eq ptr %1667, null
  %1669 = and i64 %1668, 3
  %1670 = icmp eq i64 %1669, 3
  %or.cond.i.i782 = or i1 %.not.i.i781, %1670
  br i1 %or.cond.i.i782, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783, label %1671

1671:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780
  %1672 = and i64 %1668, -8
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1675 = load ptr, ptr %1674, align 8
  invoke void %1675(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783 unwind label %1676

1676:                                             ; preds = %1671
  %1677 = landingpad { ptr, i32 }
          catch ptr null
  %1678 = extractvalue { ptr, i32 } %1677, 0
  call void @__clang_call_terminate(ptr %1678) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit780, %1671
  store ptr null, ptr %501, align 8
  %1679 = load ptr, ptr %457, align 8
  %1680 = ptrtoint ptr %1679 to i64
  %.not.i.i784 = icmp eq ptr %1679, null
  %1681 = and i64 %1680, 3
  %1682 = icmp eq i64 %1681, 3
  %or.cond.i.i785 = or i1 %.not.i.i784, %1682
  br i1 %or.cond.i.i785, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786, label %1683

1683:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783
  %1684 = and i64 %1680, -8
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1687 = load ptr, ptr %1686, align 8
  invoke void %1687(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786 unwind label %1688

1688:                                             ; preds = %1683
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit783, %1683
  store ptr null, ptr %457, align 8
  %1691 = load ptr, ptr %413, align 8
  %1692 = ptrtoint ptr %1691 to i64
  %.not.i.i787 = icmp eq ptr %1691, null
  %1693 = and i64 %1692, 3
  %1694 = icmp eq i64 %1693, 3
  %or.cond.i.i788 = or i1 %.not.i.i787, %1694
  br i1 %or.cond.i.i788, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789, label %1695

1695:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786
  %1696 = and i64 %1692, -8
  %1697 = inttoptr i64 %1696 to ptr
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 32
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789 unwind label %1700

1700:                                             ; preds = %1695
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit786, %1695
  store ptr null, ptr %413, align 8
  %1703 = load ptr, ptr %369, align 8
  %1704 = ptrtoint ptr %1703 to i64
  %.not.i.i790 = icmp eq ptr %1703, null
  %1705 = and i64 %1704, 3
  %1706 = icmp eq i64 %1705, 3
  %or.cond.i.i791 = or i1 %.not.i.i790, %1706
  br i1 %or.cond.i.i791, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792, label %1707

1707:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789
  %1708 = and i64 %1704, -8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1711 = load ptr, ptr %1710, align 8
  invoke void %1711(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792 unwind label %1712

1712:                                             ; preds = %1707
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit789, %1707
  store ptr null, ptr %369, align 8
  %1715 = load ptr, ptr %325, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %.not.i.i793 = icmp eq ptr %1715, null
  %1717 = and i64 %1716, 3
  %1718 = icmp eq i64 %1717, 3
  %or.cond.i.i794 = or i1 %.not.i.i793, %1718
  br i1 %or.cond.i.i794, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795, label %1719

1719:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792
  %1720 = and i64 %1716, -8
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  %1723 = load ptr, ptr %1722, align 8
  invoke void %1723(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795 unwind label %1724

1724:                                             ; preds = %1719
  %1725 = landingpad { ptr, i32 }
          catch ptr null
  %1726 = extractvalue { ptr, i32 } %1725, 0
  call void @__clang_call_terminate(ptr %1726) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit792, %1719
  store ptr null, ptr %325, align 8
  %1727 = load ptr, ptr %281, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %.not.i.i796 = icmp eq ptr %1727, null
  %1729 = and i64 %1728, 3
  %1730 = icmp eq i64 %1729, 3
  %or.cond.i.i797 = or i1 %.not.i.i796, %1730
  br i1 %or.cond.i.i797, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798, label %1731

1731:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795
  %1732 = and i64 %1728, -8
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1735 = load ptr, ptr %1734, align 8
  invoke void %1735(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798 unwind label %1736

1736:                                             ; preds = %1731
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  call void @__clang_call_terminate(ptr %1738) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit795, %1731
  store ptr null, ptr %281, align 8
  %1739 = load ptr, ptr %237, align 8
  %1740 = ptrtoint ptr %1739 to i64
  %.not.i.i799 = icmp eq ptr %1739, null
  %1741 = and i64 %1740, 3
  %1742 = icmp eq i64 %1741, 3
  %or.cond.i.i800 = or i1 %.not.i.i799, %1742
  br i1 %or.cond.i.i800, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801, label %1743

1743:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798
  %1744 = and i64 %1740, -8
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 32
  %1747 = load ptr, ptr %1746, align 8
  invoke void %1747(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801 unwind label %1748

1748:                                             ; preds = %1743
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit798, %1743
  store ptr null, ptr %237, align 8
  %1751 = load ptr, ptr %193, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %.not.i.i802 = icmp eq ptr %1751, null
  %1753 = and i64 %1752, 3
  %1754 = icmp eq i64 %1753, 3
  %or.cond.i.i803 = or i1 %.not.i.i802, %1754
  br i1 %or.cond.i.i803, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804, label %1755

1755:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801
  %1756 = and i64 %1752, -8
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 32
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804 unwind label %1760

1760:                                             ; preds = %1755
  %1761 = landingpad { ptr, i32 }
          catch ptr null
  %1762 = extractvalue { ptr, i32 } %1761, 0
  call void @__clang_call_terminate(ptr %1762) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit801, %1755
  store ptr null, ptr %193, align 8
  %1763 = load ptr, ptr %149, align 8
  %1764 = ptrtoint ptr %1763 to i64
  %.not.i.i805 = icmp eq ptr %1763, null
  %1765 = and i64 %1764, 3
  %1766 = icmp eq i64 %1765, 3
  %or.cond.i.i806 = or i1 %.not.i.i805, %1766
  br i1 %or.cond.i.i806, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807, label %1767

1767:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804
  %1768 = and i64 %1764, -8
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807 unwind label %1772

1772:                                             ; preds = %1767
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit804, %1767
  store ptr null, ptr %149, align 8
  %1775 = load ptr, ptr %101, align 8
  %1776 = ptrtoint ptr %1775 to i64
  %.not.i.i808 = icmp eq ptr %1775, null
  %1777 = and i64 %1776, 3
  %1778 = icmp eq i64 %1777, 3
  %or.cond.i.i809 = or i1 %.not.i.i808, %1778
  br i1 %or.cond.i.i809, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810, label %1779

1779:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807
  %1780 = and i64 %1776, -8
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %1783 = load ptr, ptr %1782, align 8
  invoke void %1783(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810 unwind label %1784

1784:                                             ; preds = %1779
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit807, %1779
  store ptr null, ptr %101, align 8
  br label %1787

.body705:                                         ; preds = %1381, %1388, %1423
  %.pn = phi { ptr, i32 } [ %1424, %1423 ], [ %1382, %1381 ], [ %1389, %1388 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.body684

.body684:                                         ; preds = %1337, %1344, %.body705
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body705 ], [ %1338, %1337 ], [ %1345, %1344 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %.body663

.body663:                                         ; preds = %1293, %1300, %.body684
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body684 ], [ %1294, %1293 ], [ %1301, %1300 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %.body642

.body642:                                         ; preds = %1249, %1256, %.body663
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body663 ], [ %1250, %1249 ], [ %1257, %1256 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %.body626

.body626:                                         ; preds = %1205, %1212, %.body642
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body642 ], [ %1206, %1205 ], [ %1213, %1212 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %.body605

.body605:                                         ; preds = %1161, %1168, %.body626
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body626 ], [ %1162, %1161 ], [ %1169, %1168 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %.body584

.body584:                                         ; preds = %1118, %1124, %.body605
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body605 ], [ %1119, %1118 ], [ %1125, %1124 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %.body566

.body566:                                         ; preds = %1053, %1060, %.body584
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body584 ], [ %1054, %1053 ], [ %1061, %1060 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %.body545

.body545:                                         ; preds = %1009, %1016, %.body566
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body566 ], [ %1010, %1009 ], [ %1017, %1016 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %.body524

.body524:                                         ; preds = %965, %972, %.body545
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body545 ], [ %966, %965 ], [ %973, %972 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %.body508

.body508:                                         ; preds = %921, %928, %.body524
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body524 ], [ %922, %921 ], [ %929, %928 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %.body487

.body487:                                         ; preds = %877, %884, %.body508
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body508 ], [ %878, %877 ], [ %885, %884 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %.body466

.body466:                                         ; preds = %833, %840, %.body487
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body487 ], [ %834, %833 ], [ %841, %840 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %.body445

.body445:                                         ; preds = %789, %796, %.body466
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body466 ], [ %790, %789 ], [ %797, %796 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %.body424

.body424:                                         ; preds = %745, %752, %.body445
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body445 ], [ %746, %745 ], [ %753, %752 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %.body403

.body403:                                         ; preds = %701, %708, %.body424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body424 ], [ %702, %701 ], [ %709, %708 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %.body382

.body382:                                         ; preds = %657, %664, %.body403
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body403 ], [ %658, %657 ], [ %665, %664 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %.body361

.body361:                                         ; preds = %613, %620, %.body382
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body382 ], [ %614, %613 ], [ %621, %620 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %.body345

.body345:                                         ; preds = %569, %576, %.body361
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body361 ], [ %570, %569 ], [ %577, %576 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %.body324

.body324:                                         ; preds = %525, %532, %.body345
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body345 ], [ %526, %525 ], [ %533, %532 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %.body308

.body308:                                         ; preds = %480, %487, %.body324
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body324 ], [ %481, %480 ], [ %488, %487 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %.body287

.body287:                                         ; preds = %436, %443, %.body308
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body308 ], [ %437, %436 ], [ %444, %443 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %.body266

.body266:                                         ; preds = %392, %399, %.body287
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body287 ], [ %393, %392 ], [ %400, %399 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %.body250

.body250:                                         ; preds = %348, %355, %.body266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body266 ], [ %349, %348 ], [ %356, %355 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.body229

.body229:                                         ; preds = %304, %311, %.body250
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body250 ], [ %305, %304 ], [ %312, %311 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %.body208

.body208:                                         ; preds = %260, %267, %.body229
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body229 ], [ %261, %260 ], [ %268, %267 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %.body187

.body187:                                         ; preds = %216, %223, %.body208
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body208 ], [ %217, %216 ], [ %224, %223 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %.body166

.body166:                                         ; preds = %172, %179, %.body187
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body187 ], [ %173, %172 ], [ %180, %179 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %.body151

.body151:                                         ; preds = %128, %135, %.body166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body166 ], [ %129, %128 ], [ %136, %135 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %.body

1787:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit810, %81
  %1788 = and i32 %73, 8
  %.not137 = icmp eq i32 %1788, 0
  br i1 %.not137, label %1849, label %1789

1789:                                             ; preds = %1787
  %1790 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1791 = inttoptr i64 %1790 to ptr
  %.not.i.i811 = icmp eq i64 %1790, 0
  br i1 %.not.i.i811, label %1792, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816

1792:                                             ; preds = %1789
  %1793 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc813 unwind label %71

.noexc813:                                        ; preds = %1792
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1793)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812 unwind label %1794

1794:                                             ; preds = %.noexc813
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812: ; preds = %.noexc813
  %1796 = ptrtoint ptr %1793 to i64
  %1797 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1796 seq_cst seq_cst, align 8
  %1798 = extractvalue { i64, i1 } %1797, 1
  br i1 %1798, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816, label %1799

1799:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1793) #17
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef 296) #15
  %1800 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1801 = inttoptr i64 %1800 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816: ; preds = %1799, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812, %1789
  %1802 = phi ptr [ %1791, %1789 ], [ %1801, %1799 ], [ %1793, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i812 ]
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 184
  %1804 = load ptr, ptr %1, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 328
  %1806 = load ptr, ptr %1805, align 8
  invoke void %1806(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1803)
          to label %1807 unwind label %71

1807:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit816
  %1808 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1809 = load ptr, ptr %1808, align 8
  %1810 = icmp eq ptr %1809, null
  br i1 %1810, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, label %1811

1811:                                             ; preds = %1807
  %1812 = ptrtoint ptr %1809 to i64
  %1813 = and i64 %1812, -8
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load ptr, ptr %1816, align 8
  %1818 = icmp eq ptr %1817, @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE
  br i1 %1818, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i, label %1819

1819:                                             ; preds = %1811
  %1820 = load i8, ptr %1817, align 1
  %.not.i.i.i.i.i818 = icmp eq i8 %1820, 42
  br i1 %.not.i.i.i.i.i818, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819: ; preds = %1819
  %1821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1817, ptr noundef nonnull dereferenceable(68) @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE) #17
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819, %1819
  %1823 = and i64 %1812, 4
  %.not.i.i.i821 = icmp eq i64 %1823, 0
  br i1 %.not.i.i.i821, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820
  %1824 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
          to label %.noexc827 unwind label %1833

.noexc827:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i
  br i1 %1824, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc827
  %.pre.i823 = load ptr, ptr %1808, align 8
  %.pre5.i824 = ptrtoint ptr %.pre.i823 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i: ; preds = %.noexc827, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i820
  %1825 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE)
          to label %1835 unwind label %1833

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819, %1811
  %.pre-phi.i825 = phi i64 [ %.pre5.i824, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread_crit_edge.i ], [ %1812, %1811 ], [ %1812, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i819 ]
  %1826 = and i64 %.pre-phi.i825, 4
  %.not.i2.i826 = icmp eq i64 %1826, 0
  br i1 %.not.i2.i826, label %1835, label %1827

1827:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i
  %1828 = and i64 %.pre-phi.i825, -8
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 168
  %1831 = load ptr, ptr %1830, align 8
  %1832 = invoke noundef ptr %1831(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %1835 unwind label %1833

1833:                                             ; preds = %1827, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %.body

1835:                                             ; preds = %1827, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i
  %.0.i822 = phi ptr [ %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread.i ], [ %1825, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_29CameraUtilConformWindowPolicyEEEbv.exit.thread4.i ], [ %1832, %1827 ]
  %1836 = load i32, ptr %.0.i822, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %1836, ptr %1837, align 4
  %.pre868 = load ptr, ptr %1808, align 8
  %1838 = ptrtoint ptr %.pre868 to i64
  %.not.i.i830 = icmp eq ptr %.pre868, null
  %1839 = and i64 %1838, 3
  %1840 = icmp eq i64 %1839, 3
  %or.cond.i.i831 = or i1 %.not.i.i830, %1840
  br i1 %or.cond.i.i831, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, label %1841

1841:                                             ; preds = %1835
  %1842 = and i64 %1838, -8
  %1843 = inttoptr i64 %1842 to ptr
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832 unwind label %1846

1846:                                             ; preds = %1841
  %1847 = landingpad { ptr, i32 }
          catch ptr null
  %1848 = extractvalue { ptr, i32 } %1847, 0
  call void @__clang_call_terminate(ptr %1848) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832: ; preds = %1807, %1835, %1841
  store ptr null, ptr %1808, align 8
  br label %1849

1849:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit832, %1787
  %1850 = and i32 %73, 4
  %.not138 = icmp eq i32 %1850, 0
  br i1 %.not138, label %1913, label %1851

1851:                                             ; preds = %1849
  %1852 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1853 = inttoptr i64 %1852 to ptr
  %.not.i.i833 = icmp eq i64 %1852, 0
  br i1 %.not.i.i833, label %1854, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838

1854:                                             ; preds = %1851
  %1855 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
          to label %.noexc835 unwind label %71

.noexc835:                                        ; preds = %1854
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1855)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834 unwind label %1856

1856:                                             ; preds = %.noexc835
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1855, i64 noundef 296) #15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834: ; preds = %.noexc835
  %1858 = ptrtoint ptr %1855 to i64
  %1859 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE, i64 0, i64 %1858 seq_cst seq_cst, align 8
  %1860 = extractvalue { i64, i1 } %1859, 1
  br i1 %1860, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838, label %1861

1861:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30HdCameraTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1855) #17
  call void @_ZdlPvm(ptr noundef nonnull %1855, i64 noundef 296) #15
  %1862 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraTokensE seq_cst, align 8
  %1863 = inttoptr i64 %1862 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838: ; preds = %1861, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834, %1851
  %1864 = phi ptr [ %1853, %1851 ], [ %1863, %1861 ], [ %1855, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_30HdCameraTokens_StaticTokenTypeEE3NewEv.exit.i.i.i834 ]
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 56
  %1866 = load ptr, ptr %1, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 328
  %1868 = load ptr, ptr %1867, align 8
  invoke void %1868(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %1865)
          to label %1869 unwind label %71

1869:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_30HdCameraTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit838
  %1870 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, label %1873

1873:                                             ; preds = %1869
  %1874 = ptrtoint ptr %1871 to i64
  %1875 = and i64 %1874, -8
  %1876 = inttoptr i64 %1875 to ptr
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp eq ptr %1879, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE
  br i1 %1880, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i, label %1881

1881:                                             ; preds = %1873
  %1882 = load i8, ptr %1879, align 1
  %.not.i.i.i.i.i840 = icmp eq i8 %1882, 42
  br i1 %.not.i.i.i.i.i840, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841: ; preds = %1881
  %1883 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1879, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE) #17
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841, %1881
  %1885 = and i64 %1874, 4
  %.not.i.i.i843 = icmp eq i64 %1885, 0
  br i1 %.not.i.i.i843, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842
  %1886 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
          to label %.noexc849 unwind label %1899

.noexc849:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i
  br i1 %1886, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i: ; preds = %.noexc849
  %.pre.i845 = load ptr, ptr %1870, align 8
  %.pre5.i846 = ptrtoint ptr %.pre.i845 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i: ; preds = %.noexc849, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i.i842
  %1887 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit unwind label %1899

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841, %1873
  %.pre-phi.i847 = phi i64 [ %.pre5.i846, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread_crit_edge.i ], [ %1874, %1873 ], [ %1874, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i.i841 ]
  %1888 = and i64 %.pre-phi.i847, 4
  %.not.i2.i848 = icmp eq i64 %1888, 0
  br i1 %.not.i2.i848, label %1895, label %1889

1889:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i
  %1890 = and i64 %.pre-phi.i847, -8
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 168
  %1893 = load ptr, ptr %1892, align 8
  %1894 = invoke noundef ptr %1893(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit unwind label %1899

1895:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread.i
  %1896 = load ptr, ptr %41, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit: ; preds = %1895, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, %1889
  %.0.i844 = phi ptr [ %1896, %1895 ], [ %1887, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i ], [ %1894, %1889 ]
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1898 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1897, ptr noundef nonnull align 8 dereferenceable(24) %.0.i844)
          to label %1901 unwind label %1899

1899:                                             ; preds = %1889, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.thread4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7GfVec4dESaIS3_EEEEbv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %.body

1901:                                             ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetISt6vectorINS_7GfVec4dESaIS3_EEEERKT_v.exit
  %.pre869 = load ptr, ptr %1870, align 8
  %1902 = ptrtoint ptr %.pre869 to i64
  %.not.i.i852 = icmp eq ptr %.pre869, null
  %1903 = and i64 %1902, 3
  %1904 = icmp eq i64 %1903, 3
  %or.cond.i.i853 = or i1 %.not.i.i852, %1904
  br i1 %or.cond.i.i853, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, label %1905

1905:                                             ; preds = %1901
  %1906 = and i64 %1902, -8
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854 unwind label %1910

1910:                                             ; preds = %1905
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  call void @__clang_call_terminate(ptr %1912) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854: ; preds = %1869, %1901, %1905
  store ptr null, ptr %1870, align 8
  br label %1913

1913:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit854, %1849
  store i32 0, ptr %3, align 4
  %.pre870 = load ptr, ptr %7, align 8
  br label %1914

1914:                                             ; preds = %68, %1913
  %1915 = phi ptr [ %60, %68 ], [ %.pre870, %1913 ]
  %.not.i.i855 = icmp eq ptr %1915, null
  br i1 %.not.i.i855, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %1916

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1918 = load i32, ptr %1917, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %1918, ptr noundef nonnull %1915)
          to label %.noexc.i unwind label %1919

.noexc.i:                                         ; preds = %1916
  store ptr null, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

1919:                                             ; preds = %1916
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %1914, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %43, label %1922, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1922:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1923 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %1923) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %1922
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %88, %71, %1856, %1794, %1899, %1833, %.body151
  %.pn139 = phi { ptr, i32 } [ %1900, %1899 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body151 ], [ %1834, %1833 ], [ %89, %88 ], [ %1795, %1794 ], [ %72, %71 ], [ %1857, %1856 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  br label %1924

1924:                                             ; preds = %.body, %69
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %43, label %1925, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856

1925:                                             ; preds = %1924
  fence syncscope("singlethread") seq_cst
  %1926 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__8HdCamera4SyncEPNS_15HdSceneDelegateEPNS_13HdRenderParamEPjE15TraceKeyData_63, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %1926) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit856: ; preds = %1924, %1925
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn139.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__7GfVec4dES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7GfVec4dESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfCamera", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1f", align 4
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", align 8
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  %20 = or disjoint i64 %18, %19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %13
  %.sroa.11.0 = phi i64 [ %20, %13 ], [ 0, %2 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %6, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %86

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %22 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27DEFAULT_HORIZONTAL_APERTUREE, align 8
  %23 = fptrunc double %22 to float
  %24 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25DEFAULT_VERTICAL_APERTUREE, align 8
  %25 = fptrunc double %24 to float
  store float 1.000000e+00, ptr %7, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 1.000000e+06, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraC1ERKNS_10GfMatrix4dENS0_10ProjectionEfffffRKNS_9GfRange1fERKSt6vectorINS_7GfVec4fESaIS9_EEff(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, float noundef %23, float noundef %25, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %27 unwind label %88

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit: ; preds = %27, %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13SetProjectionERKNS0_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %39 unwind label %97

39:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13APERTURE_UNITE, align 8
  %44 = fdiv double %42, %43
  %45 = fptrunc double %44 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %45)
          to label %46 unwind label %97

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load float, ptr %47, align 8
  %49 = fpext float %48 to double
  %50 = fdiv double %49, %43
  %51 = fptrunc double %50 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %51)
          to label %52 unwind label %97

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = fdiv double %55, %43
  %57 = fptrunc double %56 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27SetHorizontalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %57)
          to label %58 unwind label %97

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load float, ptr %59, align 8
  %61 = fpext float %60 to double
  %62 = fdiv double %61, %43
  %63 = fptrunc double %62 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25SetVerticalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %63)
          to label %64 unwind label %97

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera17FOCAL_LENGTH_UNITE, align 8
  %69 = fdiv double %67, %68
  %70 = fptrunc double %69 to float
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera14SetFocalLengthEf(ptr noundef nonnull align 8 dereferenceable(192) %5, float noundef %70)
          to label %71 unwind label %97

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera16SetClippingRangeERKNS_9GfRange1fE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %73 unwind label %97

73:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera10GetFrustumEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %5)
          to label %74 unwind label %97

74:                                               ; preds = %73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %75 unwind label %99

75:                                               ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit: ; preds = %75, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %12, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %85 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %85) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraD2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

97:                                               ; preds = %73, %71, %64, %58, %52, %46, %39, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i8 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7: ; preds = %104, %101, %91, %88, %86
  %.pn.pn = phi { ptr, i32 } [ %89, %91 ], [ %87, %86 ], [ %89, %88 ], [ %.pn, %101 ], [ %.pn, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %12, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

110:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7
  fence syncscope("singlethread") seq_cst
  %111 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23ComputeProjectionMatrixEvE16TraceKeyData_324, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %111) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4fESaIS1_EED2Ev.exit7, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCameraC1ERKNS_10GfMatrix4dENS0_10ProjectionEfffffRKNS_9GfRange1fERKSt6vectorINS_7GfVec4fESaIS9_EEff(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera13SetProjectionERKNS0_10ProjectionE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera27SetHorizontalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera25SetVerticalApertureOffsetEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera14SetFocalLengthEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera16SetClippingRangeERKNS_9GfRange1fE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera10GetFrustumEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdCamera23GetInitialDirtyBitsMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 15
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7HdSprim8FinalizeEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_8HdCamera10ProjectionEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16, !noalias !12
  store i32 0, ptr %2, align 4, !noalias !12
  store ptr %2, ptr %0, align 8, !alias.scope !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv, ptr %3, align 8, !alias.scope !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8HdCamera10ProjectionE, ptr %4, align 8, !alias.scope !9
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_8HdCamera10ProjectionEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIfE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16, !noalias !18
  store float 0.000000e+00, ptr %2, align 4, !noalias !18
  store ptr %2, ptr %0, align 8, !alias.scope !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv, ptr %3, align 8, !alias.scope !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIf, ptr %4, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIfEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_9GfRange1fEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !24
  store float 0x47EFFFFFE0000000, ptr %2, align 4, !noalias !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC7EFFFFFE0000000, ptr %3, align 4, !noalias !24
  store ptr %2, ptr %0, align 8, !alias.scope !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv, ptr %4, align 8, !alias.scope !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange1fE, ptr %5, align 8, !alias.scope !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_9GfRange1fEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #16, !noalias !30
  store i8 0, ptr %2, align 1, !noalias !30
  store ptr %2, ptr %0, align 8, !alias.scope !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv, ptr %3, align 8, !alias.scope !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIb, ptr %4, align 8, !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIiE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16, !noalias !36
  store i32 0, ptr %2, align 4, !noalias !36
  store ptr %2, ptr %0, align 8, !alias.scope !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv, ptr %3, align 8, !alias.scope !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIi, ptr %4, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIiEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !42
  store double 0.000000e+00, ptr %2, align 8, !noalias !42
  store ptr %2, ptr %0, align 8, !alias.scope !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %3, align 8, !alias.scope !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTId, ptr %4, align 8, !alias.scope !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7TfTokenEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !48
  store ptr null, ptr %2, align 8, !noalias !48
  store ptr %2, ptr %0, align 8, !alias.scope !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv, ptr %3, align 8, !alias.scope !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr %4, align 8, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7TfTokenEEEvPKv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #15
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7GfVec2fEE6InvokeEv(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_29CameraUtilConformWindowPolicyEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16, !noalias !54
  store i32 0, ptr %2, align 4, !noalias !54
  store ptr %2, ptr %0, align 8, !alias.scope !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv, ptr %3, align 8, !alias.scope !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, ptr %4, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_29CameraUtilConformWindowPolicyEEEvPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryISt6vectorINS_7GfVec4dESaIS2_EEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !60
  store ptr %2, ptr %0, align 8, !alias.scope !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv, ptr %3, align 8, !alias.scope !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EE, ptr %4, align 8, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteISt6vectorINS_7GfVec4dESaIS3_EEEEvPKv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit: ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  br label %11

11:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec4dESaIS1_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 38352902, i64 38352911, i64 38352935}
!8 = !{i64 38351848, i64 38351857, i64 38351886, i64 38351913}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_8HdCamera10ProjectionEEES0_v: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_8HdCamera10ProjectionEEES0_v"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_8HdCamera10ProjectionEEES0_v: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_8HdCamera10ProjectionEEES0_v"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIfEES0_v"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIfEES0_v"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_9GfRange1fEEES0_v: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_9GfRange1fEEES0_v"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_9GfRange1fEEES0_v: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_9GfRange1fEEES0_v"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIiEES0_v: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIiEES0_v"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIiEES0_v: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIiEES0_v"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7TfTokenEEES0_v: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7TfTokenEEES0_v"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7TfTokenEEES0_v: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7TfTokenEEES0_v"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_29CameraUtilConformWindowPolicyEEES0_v: argument 0"}
!53 = distinct !{!53, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_29CameraUtilConformWindowPolicyEEES0_v"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_29CameraUtilConformWindowPolicyEEES0_v: argument 0"}
!56 = distinct !{!56, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_29CameraUtilConformWindowPolicyEEES0_v"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7GfVec4dESaIS3_EEEES0_v: argument 0"}
!59 = distinct !{!59, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateISt6vectorINS_7GfVec4dESaIS3_EEEES0_v"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7GfVec4dESaIS3_EEEES0_v: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewISt6vectorINS_7GfVec4dESaIS3_EEEES0_v"}
